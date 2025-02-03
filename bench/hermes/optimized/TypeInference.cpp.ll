; ModuleID = 'bench/hermes/original/TypeInference.cpp.ll'
source_filename = "bench/hermes/original/TypeInference.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.127", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.127" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::SimpleCallGraphProvider" = type { %"class.hermes::CallGraphProvider" }
%"class.hermes::CallGraphProvider" = type { %"class.llvh::DenseMap.80", %"class.llvh::DenseMap.83", %"class.llvh::DenseMap.86", %"class.llvh::DenseMap.89" }
%"class.llvh::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.95" = type { %"struct.std::pair.96" }
%"struct.std::pair.96" = type { ptr, %"class.llvh::DenseSet.98" }
%"class.llvh::DenseSet.98" = type { %"class.llvh::detail::DenseSetImpl.99" }
%"class.llvh::detail::DenseSetImpl.99" = type { %"class.llvh::DenseMap.100" }
%"class.llvh::DenseMap.100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.92" }
%"class.llvh::DenseMap.92" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair.200" = type { ptr }
%"struct.llvh::detail::DenseMapPair.103" = type { %"struct.std::pair.104" }
%"struct.std::pair.104" = type { ptr, %"class.llvh::DenseSet.106" }
%"class.llvh::DenseSet.106" = type { %"class.llvh::detail::DenseSetImpl.107" }
%"class.llvh::detail::DenseSetImpl.107" = type { %"class.llvh::DenseMap.108" }
%"class.llvh::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair.204" = type { ptr }
%"struct.llvh::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { ptr, %"class.llvh::DenseSet.106" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN6hermes13TypeInferenceD2Ev = comdat any

$_ZN6hermes13TypeInferenceD0Ev = comdat any

$_ZN6hermes17CallGraphProviderD2Ev = comdat any

@_ZTVN6hermes13TypeInferenceE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes13TypeInferenceD2Ev, ptr @_ZN6hermes13TypeInferenceD0Ev, ptr @_ZN6hermes13TypeInference11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"TypeInference\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13TypeInference11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly %M) unnamed_addr #0 align 2 {
entry:
  %visited.i.i.i.i = alloca %"class.llvh::SmallPtrSet", align 8
  %values.i.i.i.i = alloca %"class.llvh::SmallPtrSet", align 8
  %builder.i.i.i.i = alloca %"class.hermes::IRBuilder", align 8
  %scgp.i = alloca %"class.hermes::SimpleCallGraphProvider", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %scgp.i)
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  %__begin1.sroa.0.057.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not58.i = icmp eq ptr %__begin1.sroa.0.057.i, %FunctionList.i.i
  br i1 %cmp.i.not58.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %callsites_.i.i.i = getelementptr inbounds nuw i8, ptr %scgp.i, i64 24
  %receivers_.i.i.i = getelementptr inbounds nuw i8, ptr %scgp.i, i64 48
  %stores_.i.i.i = getelementptr inbounds nuw i8, ptr %scgp.i, i64 72
  %0 = getelementptr inbounds nuw i8, ptr %scgp.i, i64 40
  %InsertionPoint.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i.i.i, i64 8
  %SmallStorage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i, i64 32
  %CurArray.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i, i64 8
  %CurArraySize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i, i64 16
  %NumNonEmpty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i, i64 20
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i.i.i.i, i64 24
  %SmallStorage.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %values.i.i.i.i, i64 32
  %CurArray.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %values.i.i.i.i, i64 8
  %CurArraySize.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %values.i.i.i.i, i64 16
  %NumNonEmpty.i.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %values.i.i.i.i, i64 20
  %NumTombstones.i.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %values.i.i.i.i, i64 24
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scgp.i, i64 64
  %NumBuckets.i.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %scgp.i, i64 88
  %1 = getelementptr inbounds nuw i8, ptr %scgp.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.060.i = phi ptr [ %__begin1.sroa.0.057.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i ]
  %changed.059.i = phi i1 [ false, %for.body.lr.ph.i ], [ %or4.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scgp.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %callsites_.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %receivers_.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stores_.i.i.i, i8 0, i64 20, i1 false)
  call void @_ZN6hermes23SimpleCallGraphProvider21initCallRelationshipsEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %scgp.i, ptr noundef nonnull %__begin1.sroa.0.060.i) #7
  %this.val.val.i.i = load ptr, ptr %callsites_.i.i.i, align 8
  %this.val.val16.i.i = load i32, ptr %0, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %this.val.val16.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i
  %2 = ptrtoint ptr %__begin1.sroa.0.060.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %this.val.val16.i.i, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.95", ptr %this.val.val.i.i, i64 %idx.ext20.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.060.i, %3
  br i1 %cmp.i22.i.i.i.i.i.i, label %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i, label %if.end13.i.i.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.95", ptr %this.val.val.i.i, i64 %idx.ext.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.060.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !4

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end13.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i.i.i.i.i ], [ %3, %if.end13.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end13.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.95", ptr %this.val.val.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.060.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i.i.i.i
  %idx.ext.i.i3.i.i.i.i.i = zext i32 %this.val.val16.i.i to i64
  %add.ptr.i.i4.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.95", ptr %this.val.val.i.i, i64 %idx.ext.i.i3.i.i.i.i.i
  br label %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i

_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %cond.sink.i.i.ph.pn.i.i.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i.i.i)
  %strictMode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 188
  %8 = load i8, ptr %strictMode_.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %__begin1.sroa.0.060.i) #7
  %optimizationSettings_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i.i, i64 632
  %9 = load i8, ptr %optimizationSettings_.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i, label %if.end.i.i.i.i, label %return.sink.split.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i, %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i
  %parent_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 56
  %10 = load ptr, ptr %parent_.i.i.i.i.i.i, align 8
  store ptr %10, ptr %builder.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i.i.i, i8 0, i64 32, i1 false)
  %Parameters.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 96
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 104
  %11 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp40.i.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp40.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %return.sink.split.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %NumEntries.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i, i64 16
  %NumBuckets.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i, i64 24
  %wide.trip.count.i.i.i.i = zext nneg i32 %11 to i64
  %12 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i.i, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %return.sink.split.i.i.i, label %for.body.i.i.i.i

for.body.ithread-pre-split.i.i.i:                 ; preds = %for.inc45.i.i.i.i
  %.pr.i.i.i = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.lr.ph.i.i.i.i, %for.body.ithread-pre-split.i.i.i
  %14 = phi i32 [ %.pr.i.i.i, %for.body.ithread-pre-split.i.i.i ], [ 1, %for.body.lr.ph.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.ithread-pre-split.i.i.i ], [ 0, %for.body.lr.ph.i.i.i.i ]
  %changed.042.i.i.i.i = phi i1 [ %changed.1.i.i.i.i, %for.body.ithread-pre-split.i.i.i ], [ false, %for.body.lr.ph.i.i.i.i ]
  %15 = load ptr, ptr %Parameters.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i.i.i = icmp eq i32 %14, 0
  %17 = load ptr, ptr %second.i.i.i.i, align 8
  %18 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair", ptr %17, i64 %idx.ext.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i6.i.i.i, label %for.inc45.i.i.i.i, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i.i:                    ; preds = %if.end8.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i ], [ %17, %if.end8.i.i.i.i.i.i ]
  %19 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i.i:                 ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i.i, label %for.inc45.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i.i = phi ptr [ %17, %if.end8.i.i.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i ]
  %cmp.i.i.i16.not33.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i16.not33.i.i.i.i, label %for.inc45.i.i.i.i, label %for.body14.lr.ph.i.i.i.i

for.body14.lr.ph.i.i.i.i:                         ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i
  %20 = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %21 = trunc i64 %indvars.iv.i.i.i.i to i32
  %22 = add i32 %21, 3
  %.pre.i.i = load ptr, ptr %add.ptr.i.i.pn16.i.i.i.i.i.i, align 8
  br label %for.body14.i.i.i.i

for.body14.i.i.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.body14.lr.ph.i.i.i.i
  %23 = phi ptr [ %.pre.i.i, %for.body14.lr.ph.i.i.i.i ], [ %25, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %first.037.i.i.i.i = phi i1 [ true, %for.body14.lr.ph.i.i.i.i ], [ false, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %paramTy.sroa.5.036.i.i.i.i = phi i32 [ 458752, %for.body14.lr.ph.i.i.i.i ], [ %paramTy.sroa.5.0.extract.shift.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %paramTy.sroa.0.035.i.i.i.i = phi i32 [ 1023, %for.body14.lr.ph.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %__begin2.sroa.0.034.i.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i.i.i, %for.body14.lr.ph.i.i.i.i ], [ %__begin2.sroa.0.1.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %call17.i.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i.i) #7
  %call.i.i.i.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #7
  %sub.i.i.i.i.i = add i32 %call.i.i.i.i.i, -2
  %24 = zext i32 %sub.i.i.i.i.i to i64
  %cmp19.i.i.i.i = icmp samesign ult i64 %20, %24
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end22.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %for.body14.i.i.i.i
  %call.i17.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef %22) #7
  br label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %for.body14.i.i.i.i
  %arg.0.i.i.i.i = phi ptr [ %call.i17.i.i.i.i, %if.then20.i.i.i.i ], [ %call17.i.i.i.i, %for.body14.i.i.i.i ]
  br i1 %first.037.i.i.i.i, label %if.then24.i.i.i.i, label %if.else.i.i.i.i

if.then24.i.i.i.i:                                ; preds = %if.end22.i.i.i.i
  %valueType.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg.0.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %valueType.i.i.i.i.i, align 2
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end22.i.i.i.i
  %paramTy.sroa.0.0.insert.ext26.i.i.i.i = and i32 %paramTy.sroa.0.035.i.i.i.i, 65535
  %paramTy.sroa.0.0.insert.insert28.i.i.i.i = or disjoint i32 %paramTy.sroa.0.0.insert.ext26.i.i.i.i, %paramTy.sroa.5.036.i.i.i.i
  %valueType.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg.0.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i19.i.i.i.i = load i32, ptr %valueType.i18.i.i.i.i, align 2
  %conv1.i.i.i.i.i = or i32 %paramTy.sroa.0.0.insert.insert28.i.i.i.i, %retval.sroa.0.0.copyload.i19.i.i.i.i
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then24.i.i.i.i
  %storemerge.i.i.i.i = phi i32 [ %conv1.i.i.i.i.i, %if.else.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then24.i.i.i.i ]
  %paramTy.sroa.5.0.extract.shift.i.i.i.i = and i32 %storemerge.i.i.i.i, -65536
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.034.i.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i.i, label %for.end.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i

land.rhs.i4.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i, %while.body.i6.i.i.i.i.i.i
  %__begin2.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i, %for.inc.i.i.i.i ]
  %25 = load ptr, ptr %__begin2.sroa.0.1.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i.i:                        ; preds = %land.rhs.i4.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i.i.i, label %for.end.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i.i
  %cmp.i.i.i16.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i16.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body14.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.inc.i.i.i.i, %while.body.i6.i.i.i.i.i.i
  %26 = and i32 %storemerge.i.i.i.i, 65535
  %valueType.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %retval.sroa.0.0.copyload.i21.i.i.i.i = load i32, ptr %valueType.i20.i.i.i.i, align 2
  %conv3.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i21.i.i.i.i, 65535
  %cmp.not.i.i.i.i.i = icmp ne i32 %conv3.i.i.i.i.i, %26
  %not.i.i.i.i.i = xor i32 %conv3.i.i.i.i.i, -1
  %and.i.i.i.i.i = and i32 %26, %not.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %27 = and i1 %cmp.not.i.i.i.i.i, %tobool.not.i.i.i.i.i
  br i1 %27, label %if.then38.i.i.i.i, label %for.inc45.i.i.i.i

if.then38.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  store i32 %storemerge.i.i.i.i, ptr %valueType.i20.i.i.i.i, align 2
  br label %for.inc45.i.i.i.i

for.inc45.i.i.i.i:                                ; preds = %while.body.i6.i12.i9.i.i.i.i.i.i, %if.then38.i.i.i.i, %for.end.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, %for.body.i.i.i.i
  %changed.1.i.i.i.i = phi i1 [ true, %if.then38.i.i.i.i ], [ %changed.042.i.i.i.i, %for.end.i.i.i.i ], [ %changed.042.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i ], [ %changed.042.i.i.i.i, %for.body.i.i.i.i ], [ %changed.042.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.ithread-pre-split.i.i.i, !llvm.loop !7

return.sink.split.i.i.i:                          ; preds = %for.inc45.i.i.i.i, %for.body.lr.ph.i.i.i.i, %if.end.i.i.i.i, %land.lhs.true.i.i.i.i
  %retval.0.ph.i.i.i = phi i1 [ false, %land.lhs.true.i.i.i.i ], [ false, %if.end.i.i.i.i ], [ false, %for.body.lr.ph.i.i.i.i ], [ %changed.1.i.i.i.i, %for.inc45.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i.i.i)
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i: ; preds = %if.end9.i.i.i.i.i.i, %return.sink.split.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i1 [ false, %for.body.i ], [ %retval.0.ph.i.i.i, %return.sink.split.i.i.i ], [ false, %if.end9.i.i.i.i.i.i ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 88
  %BasicBlockList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 80
  %add.ptr.i73.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 16
  %valueType.i.i74.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 18
  %isGlobal_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 64
  %scopeDesc_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 72
  br label %do.body4.i.i

do.body4.i.i:                                     ; preds = %if.end.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i
  %changed.0.in.i.i = phi i1 [ %retval.0.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i ], [ %tobool60.i.i, %if.end.i.i ]
  %__begin2.sroa.0.0198.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not199.i.i = icmp eq ptr %__begin2.sroa.0.0198.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not199.i.i, label %for.end28.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.body4.i.i, %for.inc26.i.i
  %__begin2.sroa.0.0201.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc26.i.i ], [ %__begin2.sroa.0.0198.i.i, %do.body4.i.i ]
  %localChanged.0200.i.i = phi i8 [ %localChanged.1.lcssa.i.i, %for.inc26.i.i ], [ 0, %do.body4.i.i ]
  %Next.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0201.i.i, i64 64
  %InstList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0201.i.i, i64 56
  %__begin3.sroa.0.0190.i.i = load ptr, ptr %Next.i.i.i.i.i17.i.i, align 8
  %cmp.i18.not191.i.i = icmp eq ptr %__begin3.sroa.0.0190.i.i, %InstList.i.i.i
  br i1 %cmp.i18.not191.i.i, label %for.inc26.i.i, label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.body.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i
  %__begin3.sroa.0.0193.i.i = phi ptr [ %__begin3.sroa.0.0.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i ], [ %__begin3.sroa.0.0190.i.i, %for.body.i.i ]
  %localChanged.1192.i.i = phi i8 [ %145, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i ], [ %localChanged.0200.i.i, %for.body.i.i ]
  %add.ptr.i19.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0193.i.i, i64 16
  %valueType.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0193.i.i, i64 18
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %28 = load i8, ptr %add.ptr.i19.i.i, align 8
  switch i8 %28, label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i [
    i8 34, label %sw.bb.i.i.i
    i8 26, label %sw.bb10.i.i.i
    i8 33, label %sw.bb20.i.i.i
    i8 52, label %sw.bb30.i.i.i
    i8 22, label %sw.bb41.i.i.i
    i8 49, label %sw.bb51.i.i.i
    i8 91, label %sw.bb61.i.i.i
    i8 78, label %sw.bb71.i.i.i
    i8 46, label %sw.bb81.i.i.i
    i8 62, label %sw.bb91.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.body16.i.i
  %op_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0193.i.i, i64 132
  %29 = load i32, ptr %op_.i.i.i.i.i, align 4
  switch i32 %29, label %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i [
    i32 1, label %return.sink.split.i.i.i.i
    i32 2, label %return.sink.split.i.i.i.i
    i32 3, label %return.sink.split.i.i.i.i
    i32 4, label %return.sink.split.i.i.i.i
    i32 5, label %return.sink.split.i.i.i.i
    i32 6, label %return.sink.split.i.i.i.i
    i32 7, label %return.sink.split.i.i.i.i
    i32 8, label %return.sink.split.i.i.i.i
    i32 24, label %return.sink.split.i.i.i.i
    i32 25, label %return.sink.split.i.i.i.i
    i32 15, label %sw.bb2.i.i.i.i
    i32 14, label %sw.bb2.i.i.i.i
    i32 13, label %sw.bb2.i.i.i.i
    i32 9, label %sw.bb2.i.i.i.i
    i32 10, label %sw.bb2.i.i.i.i
    i32 16, label %sw.bb6.i.i.i.i
    i32 11, label %sw.bb10.i.i.i.i
    i32 12, label %sw.bb14.i.i.i.i
    i32 19, label %sw.bb69.i.i.i.i
    i32 17, label %sw.bb69.i.i.i.i
    i32 18, label %sw.bb69.i.i.i.i
  ]

sw.bb2.i.i.i.i:                                   ; preds = %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %valueType.i.i.i.i.i.i, align 2
  %LeftTy.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i.i.i to i16
  %call.i6.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 1) #7
  %valueType.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i8.i.i.i.i.i = load i32, ptr %valueType.i7.i.i.i.i.i, align 2
  %RightTy.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i8.i.i.i.i.i to i16
  switch i16 %LeftTy.sroa.0.0.extract.trunc.i.i.i.i.i, label %if.end13.i.i.i.i.i [
    i16 32, label %land.lhs.true.i.i.i.i.i
    i16 64, label %land.lhs.true7.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i:                          ; preds = %sw.bb2.i.i.i.i
  %cmp.i9.i.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i.i, 32
  br i1 %cmp.i9.i.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end13.i.i.i.i.i

land.lhs.true7.i.i.i.i.i:                         ; preds = %sw.bb2.i.i.i.i
  %cmp.i12.i.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i.i, 64
  br i1 %cmp.i12.i.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end13.i.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %land.lhs.true7.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %sw.bb2.i.i.i.i
  %30 = and i32 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 960
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  %31 = and i32 %retval.sroa.0.0.copyload.i8.i.i.i.i.i, 960
  %.not18.i.i.i.i.i = icmp eq i32 %31, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not18.i.i.i.i.i
  %conv1.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i.i.i.i

sw.bb6.i.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %call.i.i14.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i14.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i16.i.i.i.i = load i32, ptr %valueType.i.i15.i.i.i.i, align 2
  %LeftTy.sroa.0.0.extract.trunc.i17.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i16.i.i.i.i to i16
  %call.i6.i18.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 1) #7
  %valueType.i7.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i18.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i8.i20.i.i.i.i = load i32, ptr %valueType.i7.i19.i.i.i.i, align 2
  %RightTy.sroa.0.0.extract.trunc.i21.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i8.i20.i.i.i.i to i16
  switch i16 %LeftTy.sroa.0.0.extract.trunc.i17.i.i.i.i, label %if.end13.i24.i.i.i.i [
    i16 32, label %land.lhs.true.i32.i.i.i.i
    i16 64, label %land.lhs.true7.i22.i.i.i.i
  ]

land.lhs.true.i32.i.i.i.i:                        ; preds = %sw.bb6.i.i.i.i
  %cmp.i9.i33.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i21.i.i.i.i, 32
  br i1 %cmp.i9.i33.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end13.i24.i.i.i.i

land.lhs.true7.i22.i.i.i.i:                       ; preds = %sw.bb6.i.i.i.i
  %cmp.i12.i23.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i21.i.i.i.i, 64
  br i1 %cmp.i12.i23.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end13.i24.i.i.i.i

if.end13.i24.i.i.i.i:                             ; preds = %land.lhs.true7.i22.i.i.i.i, %land.lhs.true.i32.i.i.i.i, %sw.bb6.i.i.i.i
  %32 = and i32 %retval.sroa.0.0.copyload.i.i16.i.i.i.i, 960
  %.not.i25.i.i.i.i = icmp eq i32 %32, 0
  %33 = and i32 %retval.sroa.0.0.copyload.i8.i20.i.i.i.i, 960
  %.not18.i26.i.i.i.i = icmp eq i32 %33, 0
  %or.cond.i27.i.i.i.i = select i1 %.not.i25.i.i.i.i, i1 true, i1 %.not18.i26.i.i.i.i
  %conv1.i.i29.i.i.i.i = select i1 %or.cond.i27.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i.i.i.i

sw.bb10.i.i.i.i:                                  ; preds = %sw.bb.i.i.i
  br label %return.sink.split.i.i.i.i

sw.bb14.i.i.i.i:                                  ; preds = %sw.bb.i.i.i
  %call.i.i.i68.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i68.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i69.i.i = load i32, ptr %valueType.i36.i.i.i.i, align 2
  %LeftTy.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i69.i.i to i16
  %call.i37.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 1) #7
  %valueType.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i37.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i39.i.i.i.i = load i32, ptr %valueType.i38.i.i.i.i, align 2
  %RightTy.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i39.i.i.i.i to i16
  %cmp.i.i.i.i.i = icmp eq i16 %LeftTy.sroa.0.0.extract.trunc.i.i.i.i, 16
  %cmp.i40.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i, 16
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i40.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end.i.i70.i.i

if.end.i.i70.i.i:                                 ; preds = %sw.bb14.i.i.i.i
  switch i16 %LeftTy.sroa.0.0.extract.trunc.i.i.i.i, label %if.end38.i.i.i.i [
    i16 32, label %land.lhs.true.i.i71.i.i
    i16 64, label %land.lhs.true32.i.i.i.i
  ]

land.lhs.true.i.i71.i.i:                          ; preds = %if.end.i.i70.i.i
  %cmp.i43.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i, 32
  br i1 %cmp.i43.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end38.i.i.i.i

land.lhs.true32.i.i.i.i:                          ; preds = %if.end.i.i70.i.i
  %cmp.i46.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i, 64
  br i1 %cmp.i46.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end38.i.i.i.i

if.end38.i.i.i.i:                                 ; preds = %land.lhs.true32.i.i.i.i, %land.lhs.true.i.i71.i.i, %if.end.i.i70.i.i
  %34 = and i32 %retval.sroa.0.0.copyload.i.i.i69.i.i, 960
  %.not.i.i.i.i = icmp eq i32 %34, 0
  %35 = and i32 %retval.sroa.0.0.copyload.i39.i.i.i.i, 960
  %.not94.i.i.i.i = icmp eq i32 %35, 0
  %or.cond95.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not94.i.i.i.i
  %mayBeBigInt.sroa.0.0.i.i.i.i = select i1 %or.cond95.i.i.i.i, i32 458784, i32 458848
  %call51.i.i.i.i = call noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32 %retval.sroa.0.0.copyload.i.i.i69.i.i) #7
  br i1 %call51.i.i.i.i, label %land.lhs.true52.i.i.i.i, label %if.end62.i.i.i.i

land.lhs.true52.i.i.i.i:                          ; preds = %if.end38.i.i.i.i
  %call54.i.i.i.i = call noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32 %retval.sroa.0.0.copyload.i39.i.i.i.i) #7
  %call54.not.i.i.i.i = xor i1 %call54.i.i.i.i, true
  %not.i.i.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i69.i.i, 16
  %tobool.not.i.i.i.i.i.i.i = icmp ne i32 %not.i.i.i.i.i.i.i, 0
  %or.cond92.i.i.i.i = or i1 %tobool.not.i.i.i.i.i.i.i, %call54.not.i.i.i.i
  %not.i.i.i49.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i39.i.i.i.i, 16
  %tobool.not.i.i.i50.i.i.i.i = icmp ne i32 %not.i.i.i49.i.i.i.i, 0
  %or.cond93.i.i.i.i = select i1 %or.cond92.i.i.i.i, i1 true, i1 %tobool.not.i.i.i50.i.i.i.i
  br i1 %or.cond93.i.i.i.i, label %if.end62.i.i.i.i, label %return.sink.split.i.i.i.i

if.end62.i.i.i.i:                                 ; preds = %land.lhs.true52.i.i.i.i, %if.end38.i.i.i.i
  %conv1.i52.i.i.i.i = or i32 %mayBeBigInt.sroa.0.0.i.i.i.i, 458768
  br label %return.sink.split.i.i.i.i

sw.bb69.i.i.i.i:                                  ; preds = %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i
  %call.i.i54.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i54.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i56.i.i.i.i = load i32, ptr %valueType.i.i55.i.i.i.i, align 2
  %call.i3.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0193.i.i, i32 noundef 1) #7
  %valueType.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3.i.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i = load i32, ptr %valueType.i4.i.i.i.i.i, align 2
  %36 = and i32 %retval.sroa.0.0.copyload.i.i56.i.i.i.i, 960
  %37 = icmp ne i32 %36, 0
  %38 = and i32 %retval.sroa.0.0.copyload.i5.i.i.i.i.i, 960
  %39 = icmp ne i32 %38, 0
  %or.cond.i57.i.i.i.i = select i1 %37, i1 %39, i1 false
  %conv1.i.i58.i.i.i.i = select i1 %or.cond.i57.i.i.i.i, i32 458848, i32 458784
  br label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %sw.bb69.i.i.i.i, %if.end62.i.i.i.i, %land.lhs.true52.i.i.i.i, %land.lhs.true32.i.i.i.i, %land.lhs.true.i.i71.i.i, %sw.bb14.i.i.i.i, %sw.bb10.i.i.i.i, %if.end13.i24.i.i.i.i, %land.lhs.true7.i22.i.i.i.i, %land.lhs.true.i32.i.i.i.i, %if.end13.i.i.i.i.i, %land.lhs.true7.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i
  %conv1.i.i58.sink.i.i.i.i = phi i32 [ %conv1.i.i58.i.i.i.i, %sw.bb69.i.i.i.i ], [ %conv1.i52.i.i.i.i, %if.end62.i.i.i.i ], [ 262176, %sw.bb10.i.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ %conv1.i.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 458784, %land.lhs.true.i.i.i.i.i ], [ 458816, %land.lhs.true7.i.i.i.i.i ], [ %conv1.i.i29.i.i.i.i, %if.end13.i24.i.i.i.i ], [ 131104, %land.lhs.true.i32.i.i.i.i ], [ 458816, %land.lhs.true7.i22.i.i.i.i ], [ 458768, %sw.bb14.i.i.i.i ], [ 458784, %land.lhs.true.i.i71.i.i ], [ 458816, %land.lhs.true32.i.i.i.i ], [ %mayBeBigInt.sroa.0.0.i.i.i.i, %land.lhs.true52.i.i.i.i ]
  store i32 %conv1.i.i58.sink.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i

_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i: ; preds = %return.sink.split.i.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.copyload.i33.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i.i.i, %sw.bb.i.i.i ], [ %conv1.i.i58.sink.i.i.i.i, %return.sink.split.i.i.i.i ]
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i33.i.i.i to i16
  %40 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i34.i.i.i = icmp ne i16 %ref.tmp.sroa.0.0.extract.trunc.i.i.i, %40
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb10.i.i.i:                                    ; preds = %for.body16.i.i
  %op_.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0193.i.i, i64 132
  %41 = load i32, ptr %op_.i.i35.i.i.i, align 4
  switch i32 %41, label %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i [
    i32 0, label %return.sink.split.i36.i.i.i
    i32 1, label %sw.bb2.i40.i.i.i
    i32 2, label %sw.bb6.i39.i.i.i
    i32 7, label %sw.bb10.i38.i.i.i
    i32 8, label %sw.bb10.i38.i.i.i
    i32 4, label %sw.bb10.i38.i.i.i
    i32 3, label %sw.bb12.i.i.i.i
    i32 5, label %sw.bb16.i.i.i.i
    i32 6, label %return.sink.split.i36.i.i.i
  ]

sw.bb2.i40.i.i.i:                                 ; preds = %sw.bb10.i.i.i
  br label %return.sink.split.i36.i.i.i

sw.bb6.i39.i.i.i:                                 ; preds = %sw.bb10.i.i.i
  br label %return.sink.split.i36.i.i.i

sw.bb10.i38.i.i.i:                                ; preds = %sw.bb10.i.i.i, %sw.bb10.i.i.i, %sw.bb10.i.i.i
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %valueType.i.i.i.i.i.i.i, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i [
    i16 32, label %return.sink.split.i36.i.i.i
    i16 64, label %if.then6.i.i.i.i.i.i
  ]

if.then6.i.i.i.i.i.i:                             ; preds = %sw.bb10.i38.i.i.i
  br label %return.sink.split.i36.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %sw.bb10.i38.i.i.i
  %42 = and i32 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, 960
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  %conv1.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i36.i.i.i

sw.bb12.i.i.i.i:                                  ; preds = %sw.bb10.i.i.i
  br label %return.sink.split.i36.i.i.i

sw.bb16.i.i.i.i:                                  ; preds = %sw.bb10.i.i.i
  %call.i.i.i11.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i11.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i13.i.i.i.i = load i32, ptr %valueType.i.i.i12.i.i.i.i, align 2
  %ref.tmp.sroa.0.0.extract.trunc.i.i14.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i13.i.i.i.i to i16
  switch i16 %ref.tmp.sroa.0.0.extract.trunc.i.i14.i.i.i.i, label %if.end10.i.i18.i.i.i.i [
    i16 32, label %return.sink.split.i36.i.i.i
    i16 64, label %if.then6.i.i15.i.i.i.i
  ]

if.then6.i.i15.i.i.i.i:                           ; preds = %sw.bb16.i.i.i.i
  br label %return.sink.split.i36.i.i.i

if.end10.i.i18.i.i.i.i:                           ; preds = %sw.bb16.i.i.i.i
  %43 = and i32 %retval.sroa.0.0.copyload.i.i.i13.i.i.i.i, 960
  %.not.i.i19.i.i.i.i = icmp eq i32 %43, 0
  %conv1.i.i.i20.i.i.i.i = select i1 %.not.i.i19.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i36.i.i.i

return.sink.split.i36.i.i.i:                      ; preds = %if.end10.i.i18.i.i.i.i, %if.then6.i.i15.i.i.i.i, %sw.bb16.i.i.i.i, %sw.bb12.i.i.i.i, %if.end10.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i, %sw.bb10.i38.i.i.i, %sw.bb6.i39.i.i.i, %sw.bb2.i40.i.i.i, %sw.bb10.i.i.i, %sw.bb10.i.i.i
  %.sink.i.i.i.i = phi i32 [ 458784, %sw.bb12.i.i.i.i ], [ 458768, %sw.bb6.i39.i.i.i ], [ 458754, %sw.bb2.i40.i.i.i ], [ 458760, %sw.bb10.i.i.i ], [ 458760, %sw.bb10.i.i.i ], [ %conv1.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i ], [ 458816, %if.then6.i.i.i.i.i.i ], [ 458784, %sw.bb10.i38.i.i.i ], [ %conv1.i.i.i20.i.i.i.i, %if.end10.i.i18.i.i.i.i ], [ 458816, %if.then6.i.i15.i.i.i.i ], [ 131104, %sw.bb16.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i

_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i: ; preds = %return.sink.split.i36.i.i.i, %sw.bb10.i.i.i
  %retval.sroa.0.0.copyload.i42.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i.i.i, %sw.bb10.i.i.i ], [ %.sink.i.i.i.i, %return.sink.split.i36.i.i.i ]
  %ref.tmp15.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i42.i.i.i to i16
  %44 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i43.i.i.i = icmp ne i16 %ref.tmp15.sroa.0.0.extract.trunc.i.i.i, %44
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb20.i.i.i:                                    ; preds = %for.body16.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %visited.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %values.i.i.i.i)
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i) #7
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i, label %if.end.i44.i.i.i

if.end.i44.i.i.i:                                 ; preds = %sw.bb20.i.i.i
  store ptr %SmallStorage.i.i.i.i.i, ptr %visited.i.i.i.i, align 8
  store ptr %SmallStorage.i.i.i.i.i, ptr %CurArray.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %CurArraySize.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 8
  store ptr %SmallStorage.i6.i.i.i.i, ptr %values.i.i.i.i, align 8
  store ptr %SmallStorage.i6.i.i.i.i, ptr %CurArray.i.i.i7.i.i.i.i, align 8
  store i32 8, ptr %CurArraySize.i.i.i8.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i9.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i10.i.i.i.i, align 8
  call fastcc void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %visited.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %values.i.i.i.i, ptr noundef nonnull %__begin3.sroa.0.0193.i.i)
  %retval.sroa.0.0.copyload.i.i45.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %45 = load ptr, ptr %CurArray.i.i.i7.i.i.i.i, align 8
  %46 = load ptr, ptr %values.i.i.i.i, align 8
  %cmp.i.i4.i3.i.i.i.i.i = icmp eq ptr %45, %46
  %47 = load i32, ptr %NumNonEmpty.i.i.i9.i.i.i.i, align 4
  %48 = load i32, ptr %CurArraySize.i.i.i8.i.i.i.i, align 8
  %cond.v.v.i7.i6.i.i.i.i.i = select i1 %cmp.i.i4.i3.i.i.i.i.i, i32 %47, i32 %48
  %cond.v.i8.i7.i.i.i.i.i = zext i32 %cond.v.v.i7.i6.i.i.i.i.i to i64
  %cond.i9.i8.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %45, i64 %cond.v.i8.i7.i.i.i.i.i
  %cmp.not2.i3.i.i11.i9.i.i.i.i.i = icmp eq i32 %cond.v.v.i7.i6.i.i.i.i.i, 0
  br i1 %cmp.not2.i3.i.i11.i9.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i, label %land.rhs.i4.i.i12.i10.i.i.i.i.i

land.rhs.i4.i.i12.i10.i.i.i.i.i:                  ; preds = %if.end.i44.i.i.i, %while.body.i6.i.i15.i16.i.i.i.i.i
  %retval.sroa.0.3.i11.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i17.i.i.i.i.i, %while.body.i6.i.i15.i16.i.i.i.i.i ], [ %45, %if.end.i44.i.i.i ]
  %49 = load ptr, ptr %retval.sroa.0.3.i11.i.i.i.i.i, align 8
  %switch.i5.i.i14.i12.i.i.i.i.i = icmp ugt ptr %49, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i.i.i.i.i, label %while.body.i6.i.i15.i16.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i

while.body.i6.i.i15.i16.i.i.i.i.i:                ; preds = %land.rhs.i4.i.i12.i10.i.i.i.i.i
  %incdec.ptr.i.i.i16.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i11.i.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i18.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i17.i.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i18.i.i.i.i.i, label %for.end.i.i62.i.i, label %land.rhs.i4.i.i12.i10.i.i.i.i.i, !llvm.loop !9

_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i.i12.i10.i.i.i.i.i, %if.end.i44.i.i.i
  %retval.sroa.0.4.i13.i.i.i.i.i = phi ptr [ %45, %if.end.i44.i.i.i ], [ %retval.sroa.0.3.i11.i.i.i.i.i, %land.rhs.i4.i.i12.i10.i.i.i.i.i ]
  %cmp.i.not30.i.i.i.i = icmp eq ptr %retval.sroa.0.4.i13.i.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.i.not30.i.i.i.i, label %for.end.i.i62.i.i, label %for.body.i.i59.preheader.i.i

for.body.i.i59.preheader.i.i:                     ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i
  %.pre251.i.i = load ptr, ptr %retval.sroa.0.4.i13.i.i.i.i.i, align 8
  br label %for.body.i.i59.i.i

for.body.i.i59.i.i:                               ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i, %for.body.i.i59.preheader.i.i
  %50 = phi ptr [ %51, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ %.pre251.i.i, %for.body.i.i59.preheader.i.i ]
  %foundFirst.034.i.i.i.i = phi i1 [ true, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ false, %for.body.i.i59.preheader.i.i ]
  %newTy.sroa.5.033.i.i.i.i = phi i32 [ %newTy.sroa.5.0.extract.shift.i.i.i.i, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ 458752, %for.body.i.i59.preheader.i.i ]
  %newTy.sroa.0.032.i.i.i.i = phi i32 [ %storemerge.i.i61.i.i, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ 1023, %for.body.i.i59.preheader.i.i ]
  %__begin1.sroa.0.031.i.i.i.i = phi ptr [ %__begin1.sroa.0.1.i.i.i.i, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.4.i13.i.i.i.i.i, %for.body.i.i59.preheader.i.i ]
  %valueType.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 2
  %retval.sroa.0.0.copyload.i15.i.i.i.i = load i32, ptr %valueType.i14.i.i.i.i, align 2
  %newTy.sroa.0.0.insert.ext23.i.i.i.i = and i32 %newTy.sroa.0.032.i.i.i.i, 65535
  %newTy.sroa.0.0.insert.insert25.i.i.i.i = or disjoint i32 %newTy.sroa.0.0.insert.ext23.i.i.i.i, %newTy.sroa.5.033.i.i.i.i
  %conv1.i.i.i60.i.i = select i1 %foundFirst.034.i.i.i.i, i32 %newTy.sroa.0.0.insert.insert25.i.i.i.i, i32 0
  %storemerge.i.i61.i.i = or i32 %conv1.i.i.i60.i.i, %retval.sroa.0.0.copyload.i15.i.i.i.i
  %newTy.sroa.5.0.extract.shift.i.i.i.i = and i32 %storemerge.i.i61.i.i, -65536
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i.i.i.i, i64 8
  %cmp.not2.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.not2.i3.i.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %land.rhs.i4.i.i.i.i.i

land.rhs.i4.i.i.i.i.i:                            ; preds = %for.body.i.i59.i.i, %while.body.i6.i.i.i.i.i
  %__begin1.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i59.i.i ]
  %51 = load ptr, ptr %__begin1.sroa.0.1.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i = icmp ugt ptr %51, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %while.body.i6.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i

while.body.i6.i.i.i.i.i:                          ; preds = %land.rhs.i4.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %land.rhs.i4.i.i.i.i.i, !llvm.loop !9

_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i59.i.i

for.end.loopexit.i.i.i.i:                         ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i, %for.body.i.i59.i.i, %while.body.i6.i.i.i.i.i
  %52 = and i32 %storemerge.i.i61.i.i, 65535
  br label %for.end.i.i62.i.i

for.end.i.i62.i.i:                                ; preds = %while.body.i6.i.i15.i16.i.i.i.i.i, %for.end.loopexit.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i
  %newTy.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 1023, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ], [ %52, %for.end.loopexit.i.i.i.i ], [ 1023, %while.body.i6.i.i15.i16.i.i.i.i.i ]
  %newTy.sroa.5.0.lcssa.i.i.i.i = phi i32 [ 458752, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ], [ %newTy.sroa.5.0.extract.shift.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ 458752, %while.body.i6.i.i15.i16.i.i.i.i.i ]
  %conv3.i.i.i63.i.i = and i32 %retval.sroa.0.0.copyload.i.i45.i.i.i, 65535
  %cmp.not.i.i.i64.i.i = icmp ne i32 %conv3.i.i.i63.i.i, %newTy.sroa.0.0.lcssa.i.i.i.i
  %not.i.i.i65.i.i = xor i32 %conv3.i.i.i63.i.i, -1
  %and.i.i.i66.i.i = and i32 %newTy.sroa.0.0.lcssa.i.i.i.i, %not.i.i.i65.i.i
  %tobool.not.i.i.i67.i.i = icmp eq i32 %and.i.i.i66.i.i, 0
  %53 = and i1 %cmp.not.i.i.i64.i.i, %tobool.not.i.i.i67.i.i
  br i1 %53, label %if.then17.i.i.i.i, label %cleanup.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %for.end.i.i62.i.i
  %newTy.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %newTy.sroa.5.0.lcssa.i.i.i.i, %newTy.sroa.0.0.lcssa.i.i.i.i
  store i32 %newTy.sroa.0.0.insert.insert.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %if.then17.i.i.i.i, %for.end.i.i62.i.i
  br i1 %cmp.i.i4.i3.i.i.i.i.i, label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.i.i.i.i
  call void @free(ptr noundef %45) #7
  br label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %cleanup.i.i.i.i
  %54 = load ptr, ptr %CurArray.i.i.i.i.i.i.i, align 8
  %55 = load ptr, ptr %visited.i.i.i.i, align 8
  %cmp.i.i.i.i18.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i18.i.i.i.i, label %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i, label %if.then.i.i.i19.i.i.i.i

if.then.i.i.i19.i.i.i.i:                          ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %54) #7
  br label %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i

_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i: ; preds = %if.then.i.i.i19.i.i.i.i, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i, %sw.bb20.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %visited.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %values.i.i.i.i)
  %retval.sroa.0.0.copyload.i48.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %ref.tmp25.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i48.i.i.i to i16
  %56 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i49.i.i.i = icmp ne i16 %ref.tmp25.sroa.0.0.extract.trunc.i.i.i, %56
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb30.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i98.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i19.i.i) #7
  %57 = load ptr, ptr %call.i.i98.i.i, align 8
  %Size.i.i.i99.i.i = getelementptr inbounds nuw i8, ptr %call.i.i98.i.i, i64 8
  %58 = load i32, ptr %Size.i.i.i99.i.i, align 8
  %conv.i.i.i100.i.i = zext i32 %58 to i64
  %add.ptr.i.i.i101.i.i = getelementptr inbounds nuw ptr, ptr %57, i64 %conv.i.i.i100.i.i
  %cmp.not20.i.i102.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not20.i.i102.i.i, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i116.i.i, label %for.body.i.i103.i.i

for.body.i.i103.i.i:                              ; preds = %sw.bb30.i.i.i, %for.inc.i.i109.i.i
  %first.024.i.i104.i.i = phi i1 [ %first.1.i.i112.i.i, %for.inc.i.i109.i.i ], [ true, %sw.bb30.i.i.i ]
  %__begin1.023.i.i105.i.i = phi ptr [ %incdec.ptr.i.i113.i.i, %for.inc.i.i109.i.i ], [ %57, %sw.bb30.i.i.i ]
  %T.sroa.0.022.i.i106.i.i = phi i16 [ %T.sroa.0.1.i.i111.i.i, %for.inc.i.i109.i.i ], [ 1023, %sw.bb30.i.i.i ]
  %T.sroa.5.021.i.i107.i.i = phi i16 [ %T.sroa.5.1.i.i110.i.i, %for.inc.i.i109.i.i ], [ 7, %sw.bb30.i.i.i ]
  %59 = load ptr, ptr %__begin1.023.i.i105.i.i, align 8
  %add.ptr.i.i108.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %60 = load i8, ptr %add.ptr.i.i108.i.i, align 8
  switch i8 %60, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i116.i.i [
    i8 51, label %sw.epilog.i.i127.i.i
    i8 50, label %sw.epilog.i.i127.i.i
    i8 49, label %for.inc.i.i109.i.i
    i8 22, label %for.inc.i.i109.i.i
  ]

sw.epilog.i.i127.i.i:                             ; preds = %for.body.i.i103.i.i, %for.body.i.i103.i.i
  %call.i7.i.i128.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %59, i32 noundef 0) #7
  %tobool.not.i.i129.i.i = icmp eq ptr %call.i7.i.i128.i.i, null
  br i1 %tobool.not.i.i129.i.i, label %for.inc.i.i109.i.i, label %if.end.i.i130.i.i

if.end.i.i130.i.i:                                ; preds = %sw.epilog.i.i127.i.i
  %valueType.i.i.i131.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i.i128.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i132.i.i = load i32, ptr %valueType.i.i.i131.i.i, align 2
  br i1 %first.024.i.i104.i.i, label %if.then13.i.i142.i.i, label %if.end14.i.i133.i.i

if.then13.i.i142.i.i:                             ; preds = %if.end.i.i130.i.i
  %T.sroa.0.0.extract.trunc8.i.i143.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i132.i.i to i16
  %T.sroa.5.0.extract.shift12.i.i144.i.i = lshr i32 %retval.sroa.0.0.copyload.i.i.i132.i.i, 16
  %T.sroa.5.0.extract.trunc13.i.i145.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift12.i.i144.i.i to i16
  br label %for.inc.i.i109.i.i

if.end14.i.i133.i.i:                              ; preds = %if.end.i.i130.i.i
  %T.sroa.5.0.insert.ext.i.i134.i.i = zext i16 %T.sroa.5.021.i.i107.i.i to i32
  %T.sroa.5.0.insert.shift.i.i135.i.i = shl nuw i32 %T.sroa.5.0.insert.ext.i.i134.i.i, 16
  %T.sroa.0.0.insert.ext.i.i136.i.i = zext i16 %T.sroa.0.022.i.i106.i.i to i32
  %T.sroa.0.0.insert.insert.i.i137.i.i = or disjoint i32 %T.sroa.5.0.insert.shift.i.i135.i.i, %T.sroa.0.0.insert.ext.i.i136.i.i
  %conv1.i.i.i138.i.i = or i32 %retval.sroa.0.0.copyload.i.i.i132.i.i, %T.sroa.0.0.insert.insert.i.i137.i.i
  %T.sroa.0.0.extract.trunc.i.i139.i.i = trunc i32 %conv1.i.i.i138.i.i to i16
  %T.sroa.5.0.extract.shift.i.i140.i.i = lshr i32 %conv1.i.i.i138.i.i, 16
  %T.sroa.5.0.extract.trunc.i.i141.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift.i.i140.i.i to i16
  br label %for.inc.i.i109.i.i

for.inc.i.i109.i.i:                               ; preds = %if.end14.i.i133.i.i, %if.then13.i.i142.i.i, %sw.epilog.i.i127.i.i, %for.body.i.i103.i.i, %for.body.i.i103.i.i
  %T.sroa.5.1.i.i110.i.i = phi i16 [ %T.sroa.5.021.i.i107.i.i, %for.body.i.i103.i.i ], [ %T.sroa.5.021.i.i107.i.i, %for.body.i.i103.i.i ], [ %T.sroa.5.021.i.i107.i.i, %sw.epilog.i.i127.i.i ], [ %T.sroa.5.0.extract.trunc13.i.i145.i.i, %if.then13.i.i142.i.i ], [ %T.sroa.5.0.extract.trunc.i.i141.i.i, %if.end14.i.i133.i.i ]
  %T.sroa.0.1.i.i111.i.i = phi i16 [ %T.sroa.0.022.i.i106.i.i, %for.body.i.i103.i.i ], [ %T.sroa.0.022.i.i106.i.i, %for.body.i.i103.i.i ], [ %T.sroa.0.022.i.i106.i.i, %sw.epilog.i.i127.i.i ], [ %T.sroa.0.0.extract.trunc8.i.i143.i.i, %if.then13.i.i142.i.i ], [ %T.sroa.0.0.extract.trunc.i.i139.i.i, %if.end14.i.i133.i.i ]
  %first.1.i.i112.i.i = phi i1 [ %first.024.i.i104.i.i, %for.body.i.i103.i.i ], [ %first.024.i.i104.i.i, %for.body.i.i103.i.i ], [ %first.024.i.i104.i.i, %sw.epilog.i.i127.i.i ], [ false, %if.then13.i.i142.i.i ], [ false, %if.end14.i.i133.i.i ]
  %incdec.ptr.i.i113.i.i = getelementptr inbounds nuw i8, ptr %__begin1.023.i.i105.i.i, i64 8
  %cmp.not.i.i114.i.i = icmp eq ptr %incdec.ptr.i.i113.i.i, %add.ptr.i.i.i101.i.i
  br i1 %cmp.not.i.i114.i.i, label %for.end.loopexit.i.i115.i.i, label %for.body.i.i103.i.i

for.end.loopexit.i.i115.i.i:                      ; preds = %for.inc.i.i109.i.i
  %61 = zext i16 %T.sroa.5.1.i.i110.i.i to i32
  %62 = shl nuw i32 %61, 16
  %63 = zext i16 %T.sroa.0.1.i.i111.i.i to i32
  %64 = or disjoint i32 %62, %63
  br label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i116.i.i

_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i116.i.i: ; preds = %for.body.i.i103.i.i, %for.end.loopexit.i.i115.i.i, %sw.bb30.i.i.i
  %retval.sroa.0.0.i.i117.i.i = phi i32 [ 459775, %sw.bb30.i.i.i ], [ %64, %for.end.loopexit.i.i115.i.i ], [ 459775, %for.body.i.i103.i.i ]
  %retval.sroa.0.0.copyload.i.i119.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %conv.i.i120.i.i = and i32 %retval.sroa.0.0.i.i117.i.i, 65535
  %conv3.i.i121.i.i = and i32 %retval.sroa.0.0.copyload.i.i119.i.i, 65535
  %cmp.not.i3.i122.i.i = icmp ne i32 %conv3.i.i121.i.i, %conv.i.i120.i.i
  %not.i.i123.i.i = xor i32 %conv3.i.i121.i.i, -1
  %and.i.i124.i.i = and i32 %conv.i.i120.i.i, %not.i.i123.i.i
  %tobool.not.i4.i125.i.i = icmp eq i32 %and.i.i124.i.i, 0
  %65 = and i1 %cmp.not.i3.i122.i.i, %tobool.not.i4.i125.i.i
  br i1 %65, label %if.then.i126.i.i, label %_ZL15inferMemoryTypePN6hermes5ValueE.exit146.i.i

if.then.i126.i.i:                                 ; preds = %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i116.i.i
  store i32 %retval.sroa.0.0.i.i117.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferMemoryTypePN6hermes5ValueE.exit146.i.i

_ZL15inferMemoryTypePN6hermes5ValueE.exit146.i.i: ; preds = %if.then.i126.i.i, %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i116.i.i
  %retval.sroa.0.0.copyload.i51.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i119.i.i, %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i116.i.i ], [ %retval.sroa.0.0.i.i117.i.i, %if.then.i126.i.i ]
  %ref.tmp36.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i51.i.i.i to i16
  %66 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i52.i.i.i = icmp ne i16 %ref.tmp36.sroa.0.0.extract.trunc.i.i.i, %66
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb41.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i53.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i53.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i55.i.i.i = load i32, ptr %valueType.i.i54.i.i.i, align 2
  %retval.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %conv.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i55.i.i.i, 65535
  %conv3.i.i56.i.i.i = and i32 %retval.sroa.0.0.copyload.i4.i.i.i.i, 65535
  %cmp.not.i.i57.i.i.i = icmp ne i32 %conv3.i.i56.i.i.i, %conv.i.i.i.i.i
  %not.i.i58.i.i.i = xor i32 %conv3.i.i56.i.i.i, -1
  %and.i.i59.i.i.i = and i32 %conv.i.i.i.i.i, %not.i.i58.i.i.i
  %tobool.not.i.i60.i.i.i = icmp eq i32 %and.i.i59.i.i.i, 0
  %67 = and i1 %cmp.not.i.i57.i.i.i, %tobool.not.i.i60.i.i.i
  br i1 %67, label %if.then.i.i.i.i, label %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb41.i.i.i
  store i32 %retval.sroa.0.0.copyload.i.i55.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i

_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %sw.bb41.i.i.i
  %retval.sroa.0.0.copyload.i62.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i4.i.i.i.i, %sw.bb41.i.i.i ], [ %retval.sroa.0.0.copyload.i.i55.i.i.i, %if.then.i.i.i.i ]
  %ref.tmp46.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i62.i.i.i to i16
  %68 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i63.i.i.i = icmp ne i16 %ref.tmp46.sroa.0.0.extract.trunc.i.i.i, %68
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb51.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i64.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i65.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i64.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i66.i.i.i = load i32, ptr %valueType.i.i65.i.i.i, align 2
  %retval.sroa.0.0.copyload.i4.i68.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %conv.i.i69.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i66.i.i.i, 65535
  %conv3.i.i70.i.i.i = and i32 %retval.sroa.0.0.copyload.i4.i68.i.i.i, 65535
  %cmp.not.i.i71.i.i.i = icmp ne i32 %conv3.i.i70.i.i.i, %conv.i.i69.i.i.i
  %not.i.i72.i.i.i = xor i32 %conv3.i.i70.i.i.i, -1
  %and.i.i73.i.i.i = and i32 %conv.i.i69.i.i.i, %not.i.i72.i.i.i
  %tobool.not.i.i74.i.i.i = icmp eq i32 %and.i.i73.i.i.i, 0
  %69 = and i1 %cmp.not.i.i71.i.i.i, %tobool.not.i.i74.i.i.i
  br i1 %69, label %if.then.i75.i.i.i, label %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i

if.then.i75.i.i.i:                                ; preds = %sw.bb51.i.i.i
  store i32 %retval.sroa.0.0.copyload.i.i66.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i

_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i: ; preds = %if.then.i75.i.i.i, %sw.bb51.i.i.i
  %retval.sroa.0.0.copyload.i77.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i4.i68.i.i.i, %sw.bb51.i.i.i ], [ %retval.sroa.0.0.copyload.i.i66.i.i.i, %if.then.i75.i.i.i ]
  %ref.tmp56.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i77.i.i.i to i16
  %70 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i78.i.i.i = icmp ne i16 %ref.tmp56.sroa.0.0.extract.trunc.i.i.i, %70
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb61.i.i.i:                                    ; preds = %for.body16.i.i
  %this.val.val.i.i.i = load ptr, ptr %scgp.i, align 8
  %this.val.val31.i.i.i = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i43.i.i = icmp eq i32 %this.val.val31.i.i.i, 0
  br i1 %cmp.i.i.i.i.i43.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %if.end.i.i.i.i.i44.i.i

if.end.i.i.i.i.i44.i.i:                           ; preds = %sw.bb61.i.i.i
  %71 = ptrtoint ptr %__begin3.sroa.0.0193.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %71 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %this.val.val31.i.i.i, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.val.i.i.i, i64 %idx.ext20.i.i.i.i.i.i.i
  %72 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %__begin3.sroa.0.0193.i.i, %72
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i, label %if.end9.i.i.i.i.i45.i.i

if.end9.i.i.i.i.i45.i.i:                          ; preds = %if.end.i.i.i.i.i44.i.i, %if.end13.i.i.i.i.i49.i.i
  %73 = phi ptr [ %74, %if.end13.i.i.i.i.i49.i.i ], [ %72, %if.end.i.i.i.i.i44.i.i ]
  %BucketNo.025.i.i.i.i.i46.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i52.i.i, %if.end13.i.i.i.i.i49.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i44.i.i ]
  %ProbeAmt.024.i.i.i.i.i47.i.i = phi i32 [ %inc.i.i.i.i.i50.i.i, %if.end13.i.i.i.i.i49.i.i ], [ 1, %if.end.i.i.i.i.i44.i.i ]
  %cmp.i15.i.i.i.i.i48.i.i = icmp eq ptr %73, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i48.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %if.end13.i.i.i.i.i49.i.i

if.end13.i.i.i.i.i49.i.i:                         ; preds = %if.end9.i.i.i.i.i45.i.i
  %inc.i.i.i.i.i50.i.i = add i32 %ProbeAmt.024.i.i.i.i.i47.i.i, 1
  %add.i.i.i.i.i51.i.i = add i32 %ProbeAmt.024.i.i.i.i.i47.i.i, %BucketNo.025.i.i.i.i.i46.i.i
  %BucketNo.0.i.i.i.i.i52.i.i = and i32 %add.i.i.i.i.i51.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i53.i.i = zext i32 %BucketNo.0.i.i.i.i.i52.i.i to i64
  %add.ptr.i.i.i.i.i54.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.val.i.i.i, i64 %idx.ext.i.i.i.i.i53.i.i
  %74 = load ptr, ptr %add.ptr.i.i.i.i.i54.i.i, align 8
  %cmp.i.i.i.i.i.i55.i.i = icmp eq ptr %__begin3.sroa.0.0193.i.i, %74
  br i1 %cmp.i.i.i.i.i.i55.i.i, label %if.end9.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i45.i.i, !llvm.loop !10

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end13.i.i.i.i.i49.i.i, %if.end13.i.i.i.i.i.i.i.i
  %75 = phi ptr [ %76, %if.end13.i.i.i.i.i.i.i.i ], [ %72, %if.end13.i.i.i.i.i49.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i49.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end13.i.i.i.i.i49.i.i ]
  %cmp.i15.i.i.i.i.i.i.i.i = icmp eq ptr %75, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i58.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i56.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i57.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.val.i.i.i, i64 %idx.ext.i.i.i.i.i.i56.i.i
  %76 = load ptr, ptr %add.ptr.i.i.i.i.i.i57.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin3.sroa.0.0193.i.i, %76
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end.i.i.i.i58.i.i:                             ; preds = %if.end9.i.i.i.i.i.i.i.i
  %idx.ext.i.i3.i.i.i.i.i.i = zext i32 %this.val.val31.i.i.i to i64
  %add.ptr.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %this.val.val.i.i.i, i64 %idx.ext.i.i3.i.i.i.i.i.i
  br label %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i

_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i, %if.end.i.i.i.i58.i.i, %if.end.i.i.i.i.i44.i.i
  %cond.sink.i.i.ph.pn.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i.i.i.i, %if.end.i.i.i.i58.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i44.i.i ], [ %add.ptr.i.i.i.i.i.i57.i.i, %if.end13.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i.i, i64 8
  %NumEntries.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i.i, i64 16
  %77 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i32 %77, 0
  %78 = load ptr, ptr %second.i.i.i.i.i, align 8
  %NumBuckets.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i.i, i64 24
  %79 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i.i = zext i32 %79 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.200", ptr %78, i64 %idx.ext.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %if.end8.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i.i.i:                  ; preds = %if.end8.i.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i ], [ %78, %if.end8.i.i.i.i.i.i.i ]
  %80 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i.i.i:               ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i.i, !llvm.loop !11

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i.i.i = phi ptr [ %78, %if.end8.i.i.i.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i.i ]
  %cmp.i.i.i5.not20.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.not20.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i.pn16.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %81 = phi ptr [ %82, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ %.pre.i.i.i, %for.body.i.i.preheader.i.i.i ]
  %first.024.i.i.i.i.i = phi i1 [ false, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ true, %for.body.i.i.preheader.i.i.i ]
  %retTy.sroa.5.023.i.i.i.i.i = phi i32 [ %retTy.sroa.5.0.extract.shift.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ 458752, %for.body.i.i.preheader.i.i.i ]
  %retTy.sroa.0.022.i.i.i.i.i = phi i32 [ %storemerge.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ 1023, %for.body.i.i.preheader.i.i.i ]
  %__begin1.sroa.0.021.i.i.i.i.i = phi ptr [ %__begin1.sroa.0.1.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.pn16.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i ]
  br i1 %first.024.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %valueType.i.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 18
  %retval.sroa.0.0.copyload.i.i.i83.i.i.i = load i32, ptr %valueType.i.i.i82.i.i.i, align 2
  br label %for.inc.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %retTy.sroa.0.0.insert.ext13.i.i.i.i.i = and i32 %retTy.sroa.0.022.i.i.i.i.i, 65535
  %retTy.sroa.0.0.insert.insert15.i.i.i.i.i = or disjoint i32 %retTy.sroa.0.0.insert.ext13.i.i.i.i.i, %retTy.sroa.5.023.i.i.i.i.i
  %valueType.i6.i.i80.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 18
  %retval.sroa.0.0.copyload.i7.i.i.i.i.i = load i32, ptr %valueType.i6.i.i80.i.i.i, align 2
  %conv1.i.i.i81.i.i.i = or i32 %retTy.sroa.0.0.insert.insert15.i.i.i.i.i, %retval.sroa.0.0.copyload.i7.i.i.i.i.i
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i32 [ %conv1.i.i.i81.i.i.i, %if.else.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i83.i.i.i, %if.then.i.i.i.i.i ]
  %retTy.sroa.5.0.extract.shift.i.i.i.i.i = and i32 %storemerge.i.i.i.i.i, -65536
  %incdec.ptr3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i.i

land.rhs.i4.i.i.i.i.i.i.i:                        ; preds = %for.inc.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i.i
  %__begin1.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %82 = load ptr, ptr %__begin1.sroa.0.1.i.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i4.i.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1.i.i.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i.i, !llvm.loop !11

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i: ; preds = %land.rhs.i4.i.i.i.i.i.i.i
  %cmp.i.i.i5.not.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i, %for.inc.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i.i
  %83 = and i32 %storemerge.i.i.i.i.i, 65535
  %conv3.i.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i, 65535
  %cmp.not.i.i.i.i.i.i = icmp ne i32 %conv3.i.i.i.i.i.i, %83
  %not.i.i.i.i.i.i = xor i32 %conv3.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i32 %83, %not.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  %84 = and i1 %cmp.not.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i
  br i1 %84, label %do.end9.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i

do.end9.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  store i32 %storemerge.i.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i: ; preds = %if.end9.i.i.i.i.i45.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i, %do.end9.i.i.i.i, %for.end.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i, %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i, %sw.bb61.i.i.i
  %retval.sroa.0.0.copyload.i85.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i.i.i, %sw.bb61.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %for.end.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %do.end9.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %if.end9.i.i.i.i.i45.i.i ]
  %ref.tmp66.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i85.i.i.i to i16
  %85 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i86.i.i.i = icmp ne i16 %ref.tmp66.sroa.0.0.extract.trunc.i.i.i, %85
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb71.i.i.i:                                    ; preds = %for.body16.i.i
  %call1.i.i42.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i3.i89.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i42.i.i, i64 2
  %retval.sroa.0.0.copyload.i4.i90.i.i.i = load i32, ptr %valueType.i3.i89.i.i.i, align 2
  %conv.i.i91.i.i.i = and i32 %retval.sroa.0.0.copyload.i4.i90.i.i.i, 65535
  %conv3.i.i92.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i, 65535
  %cmp.not.i.i93.i.i.i = icmp ne i32 %conv3.i.i92.i.i.i, %conv.i.i91.i.i.i
  %not.i.i94.i.i.i = xor i32 %conv3.i.i92.i.i.i, -1
  %and.i.i95.i.i.i = and i32 %conv.i.i91.i.i.i, %not.i.i94.i.i.i
  %tobool.not.i.i96.i.i.i = icmp eq i32 %and.i.i95.i.i.i, 0
  %86 = and i1 %cmp.not.i.i93.i.i.i, %tobool.not.i.i96.i.i.i
  br i1 %86, label %if.then.i97.i.i.i, label %sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i

sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i: ; preds = %sw.bb71.i.i.i
  %retval.sroa.0.0.copyload.i99.pre.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i

if.then.i97.i.i.i:                                ; preds = %sw.bb71.i.i.i
  store i32 %retval.sroa.0.0.copyload.i4.i90.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i

_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i: ; preds = %if.then.i97.i.i.i, %sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i
  %retval.sroa.0.0.copyload.i99.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i99.pre.i.i.i, %sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i ], [ %retval.sroa.0.0.copyload.i4.i90.i.i.i, %if.then.i97.i.i.i ]
  %ref.tmp76.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i99.i.i.i to i16
  %87 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i100.i.i.i = icmp ne i16 %ref.tmp76.sroa.0.0.extract.trunc.i.i.i, %87
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb81.i.i.i:                                    ; preds = %for.body16.i.i
  %88 = load ptr, ptr %receivers_.i.i.i, align 8
  %89 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i103.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp.i.i.i.i103.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end.i.i.i.i104.i.i.i

if.end.i.i.i.i104.i.i.i:                          ; preds = %sw.bb81.i.i.i
  %90 = ptrtoint ptr %__begin3.sroa.0.0193.i.i to i64
  %conv.i.i.i.i.i.i105.i.i.i = trunc i64 %90 to i32
  %shr.i.i.i.i.i.i106.i.i.i = lshr i32 %conv.i.i.i.i.i.i105.i.i.i, 4
  %shr2.i.i.i.i.i.i107.i.i.i = lshr i32 %conv.i.i.i.i.i.i105.i.i.i, 9
  %xor.i.i.i.i.i.i108.i.i.i = xor i32 %shr.i.i.i.i.i.i106.i.i.i, %shr2.i.i.i.i.i.i107.i.i.i
  %sub.i.i.i.i109.i.i.i = add i32 %89, -1
  %BucketNo.019.i.i.i.i110.i.i.i = and i32 %sub.i.i.i.i109.i.i.i, %xor.i.i.i.i.i.i108.i.i.i
  %idx.ext20.i.i.i.i111.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i110.i.i.i to i64
  %add.ptr21.i.i.i.i112.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.103", ptr %88, i64 %idx.ext20.i.i.i.i111.i.i.i
  %91 = load ptr, ptr %add.ptr21.i.i.i.i112.i.i.i, align 8
  %cmp.i22.i.i.i.i113.i.i.i = icmp eq ptr %__begin3.sroa.0.0193.i.i, %91
  br i1 %cmp.i22.i.i.i.i113.i.i.i, label %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i, label %if.end9.i.i.i.i114.i.i.i

if.end9.i.i.i.i114.i.i.i:                         ; preds = %if.end.i.i.i.i104.i.i.i, %if.end13.i.i.i.i118.i.i.i
  %92 = phi ptr [ %93, %if.end13.i.i.i.i118.i.i.i ], [ %91, %if.end.i.i.i.i104.i.i.i ]
  %BucketNo.025.i.i.i.i115.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i121.i.i.i, %if.end13.i.i.i.i118.i.i.i ], [ %BucketNo.019.i.i.i.i110.i.i.i, %if.end.i.i.i.i104.i.i.i ]
  %ProbeAmt.024.i.i.i.i116.i.i.i = phi i32 [ %inc.i.i.i.i119.i.i.i, %if.end13.i.i.i.i118.i.i.i ], [ 1, %if.end.i.i.i.i104.i.i.i ]
  %cmp.i15.i.i.i.i117.i.i.i = icmp eq ptr %92, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i117.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end13.i.i.i.i118.i.i.i

if.end13.i.i.i.i118.i.i.i:                        ; preds = %if.end9.i.i.i.i114.i.i.i
  %inc.i.i.i.i119.i.i.i = add i32 %ProbeAmt.024.i.i.i.i116.i.i.i, 1
  %add.i.i.i.i120.i.i.i = add i32 %ProbeAmt.024.i.i.i.i116.i.i.i, %BucketNo.025.i.i.i.i115.i.i.i
  %BucketNo.0.i.i.i.i121.i.i.i = and i32 %add.i.i.i.i120.i.i.i, %sub.i.i.i.i109.i.i.i
  %idx.ext.i.i.i.i122.i.i.i = zext i32 %BucketNo.0.i.i.i.i121.i.i.i to i64
  %add.ptr.i.i.i.i123.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.103", ptr %88, i64 %idx.ext.i.i.i.i122.i.i.i
  %93 = load ptr, ptr %add.ptr.i.i.i.i123.i.i.i, align 8
  %cmp.i.i.i.i.i124.i.i.i = icmp eq ptr %__begin3.sroa.0.0193.i.i, %93
  br i1 %cmp.i.i.i.i.i124.i.i.i, label %if.end9.i.i.i.i.i126.i.i.i, label %if.end9.i.i.i.i114.i.i.i, !llvm.loop !12

if.end9.i.i.i.i.i126.i.i.i:                       ; preds = %if.end13.i.i.i.i118.i.i.i, %if.end13.i.i.i.i.i130.i.i.i
  %94 = phi ptr [ %95, %if.end13.i.i.i.i.i130.i.i.i ], [ %91, %if.end13.i.i.i.i118.i.i.i ]
  %BucketNo.025.i.i.i.i.i127.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i133.i.i.i, %if.end13.i.i.i.i.i130.i.i.i ], [ %BucketNo.019.i.i.i.i110.i.i.i, %if.end13.i.i.i.i118.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i128.i.i.i = phi i32 [ %inc.i.i.i.i.i131.i.i.i, %if.end13.i.i.i.i.i130.i.i.i ], [ 1, %if.end13.i.i.i.i118.i.i.i ]
  %cmp.i15.i.i.i.i.i129.i.i.i = icmp eq ptr %94, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i129.i.i.i, label %if.end.i.i.i155.i.i.i, label %if.end13.i.i.i.i.i130.i.i.i

if.end13.i.i.i.i.i130.i.i.i:                      ; preds = %if.end9.i.i.i.i.i126.i.i.i
  %inc.i.i.i.i.i131.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i128.i.i.i, 1
  %add.i.i.i.i.i132.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i128.i.i.i, %BucketNo.025.i.i.i.i.i127.i.i.i
  %BucketNo.0.i.i.i.i.i133.i.i.i = and i32 %add.i.i.i.i.i132.i.i.i, %sub.i.i.i.i109.i.i.i
  %idx.ext.i.i.i.i.i134.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i133.i.i.i to i64
  %add.ptr.i.i.i.i.i135.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.103", ptr %88, i64 %idx.ext.i.i.i.i.i134.i.i.i
  %95 = load ptr, ptr %add.ptr.i.i.i.i.i135.i.i.i, align 8
  %cmp.i.i.i.i.i.i136.i.i.i = icmp eq ptr %__begin3.sroa.0.0193.i.i, %95
  br i1 %cmp.i.i.i.i.i.i136.i.i.i, label %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i, label %if.end9.i.i.i.i.i126.i.i.i, !llvm.loop !12

if.end.i.i.i155.i.i.i:                            ; preds = %if.end9.i.i.i.i.i126.i.i.i
  %idx.ext.i.i3.i.i.i156.i.i.i = zext i32 %89 to i64
  %add.ptr.i.i4.i.i.i157.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.103", ptr %88, i64 %idx.ext.i.i3.i.i.i156.i.i.i
  br label %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i

_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i130.i.i.i, %if.end.i.i.i155.i.i.i, %if.end.i.i.i.i104.i.i.i
  %cond.sink.i.i.ph.pn.i.i.i137.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i157.i.i.i, %if.end.i.i.i155.i.i.i ], [ %add.ptr21.i.i.i.i112.i.i.i, %if.end.i.i.i.i104.i.i.i ], [ %add.ptr.i.i.i.i.i135.i.i.i, %if.end13.i.i.i.i.i130.i.i.i ]
  %second.i.i138.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i137.i.i.i, i64 8
  %NumEntries.i.i.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i137.i.i.i, i64 16
  %96 = load i32, ptr %NumEntries.i.i.i.i.i.i.i21.i.i, align 8
  %cmp.i.i.i21.i.i.i.i = icmp eq i32 %96, 0
  %97 = load ptr, ptr %second.i.i138.i.i.i, align 8
  %NumBuckets.i.i.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i137.i.i.i, i64 24
  %98 = load i32, ptr %NumBuckets.i.i.i.i.i.i22.i.i.i.i, align 8
  %idx.ext.i.i.i.i23.i.i.i.i = zext i32 %98 to i64
  %add.ptr.i.i.i.i24.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.204", ptr %97, i64 %idx.ext.i.i.i.i23.i.i.i.i
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end8.i.i.i.i22.i.i

if.end8.i.i.i.i22.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i23.i.i = icmp eq i32 %98, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i23.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i24.i.i

land.rhs.i4.i9.i6.i.i.i.i24.i.i:                  ; preds = %if.end8.i.i.i.i22.i.i, %while.body.i6.i12.i9.i.i.i.i27.i.i
  %retval.sroa.0.3.i7.i.i.i.i25.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i28.i.i, %while.body.i6.i12.i9.i.i.i.i27.i.i ], [ %97, %if.end8.i.i.i.i22.i.i ]
  %99 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i25.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i26.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i26.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i27.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i27.i.i
  ]

while.body.i6.i12.i9.i.i.i.i27.i.i:               ; preds = %land.rhs.i4.i9.i6.i.i.i.i24.i.i, %land.rhs.i4.i9.i6.i.i.i.i24.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i25.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i29.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i28.i.i, %add.ptr.i.i.i.i24.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i29.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i24.i.i, !llvm.loop !13

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i9.i6.i.i.i.i24.i.i, %if.end8.i.i.i.i22.i.i
  %add.ptr.i.i.pn16.i.i.i.i30.i.i = phi ptr [ %97, %if.end8.i.i.i.i22.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i25.i.i, %land.rhs.i4.i9.i6.i.i.i.i24.i.i ]
  %cmp.i.i.i28.not183.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i30.i.i, %add.ptr.i.i.i.i24.i.i.i.i
  br i1 %cmp.i.i.i28.not183.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %for.body.i140.i.preheader.i.i

for.body.i140.i.preheader.i.i:                    ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i
  %.pre248.i.i = load ptr, ptr %add.ptr.i.i.pn16.i.i.i.i30.i.i, align 8
  br label %for.body.i140.i.i.i

for.body.i140.i.i.i:                              ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i, %for.body.i140.i.preheader.i.i
  %100 = phi ptr [ %136, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i ], [ %.pre248.i.i, %for.body.i140.i.preheader.i.i ]
  %first.0187.i.i.i.i = phi i8 [ %first.1.lcssa.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i ], [ 1, %for.body.i140.i.preheader.i.i ]
  %retTy.sroa.6.0186.i.i.i.i = phi i16 [ %retTy.sroa.6.1.lcssa.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i ], [ 7, %for.body.i140.i.preheader.i.i ]
  %retTy.sroa.0.0185.i.i.i.i = phi i16 [ %retTy.sroa.0.1.lcssa.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i ], [ 1023, %for.body.i140.i.preheader.i.i ]
  %__begin1.sroa.0.0184.i.i.i.i = phi ptr [ %__begin1.sroa.0.1.i143.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i ], [ %add.ptr.i.i.pn16.i.i.i.i30.i.i, %for.body.i140.i.preheader.i.i ]
  %101 = load ptr, ptr %stores_.i.i.i, align 8
  %102 = load i32, ptr %NumBuckets.i.i.i.i.i29.i.i.i.i, align 8
  %cmp.i.i.i30.i.i.i.i = icmp eq i32 %102, 0
  br i1 %cmp.i.i.i30.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end.i.i.i31.i.i.i.i

if.end.i.i.i31.i.i.i.i:                           ; preds = %for.body.i140.i.i.i
  %103 = ptrtoint ptr %100 to i64
  %conv.i.i.i.i.i32.i.i.i.i = trunc i64 %103 to i32
  %shr.i.i.i.i.i33.i.i.i.i = lshr i32 %conv.i.i.i.i.i32.i.i.i.i, 4
  %shr2.i.i.i.i.i34.i.i.i.i = lshr i32 %conv.i.i.i.i.i32.i.i.i.i, 9
  %xor.i.i.i.i.i35.i.i.i.i = xor i32 %shr.i.i.i.i.i33.i.i.i.i, %shr2.i.i.i.i.i34.i.i.i.i
  %sub.i.i.i36.i.i.i.i = add i32 %102, -1
  %BucketNo.019.i.i.i37.i.i.i.i = and i32 %sub.i.i.i36.i.i.i.i, %xor.i.i.i.i.i35.i.i.i.i
  %idx.ext20.i.i.i38.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i37.i.i.i.i to i64
  %add.ptr21.i.i.i39.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.111", ptr %101, i64 %idx.ext20.i.i.i38.i.i.i.i
  %104 = load ptr, ptr %add.ptr21.i.i.i39.i.i.i.i, align 8
  %cmp.i22.i.i.i40.i.i.i.i = icmp eq ptr %100, %104
  br i1 %cmp.i22.i.i.i40.i.i.i.i, label %if.end13.i.i.i.i, label %if.end9.i.i.i41.i.i.i.i

if.end9.i.i.i41.i.i.i.i:                          ; preds = %if.end.i.i.i31.i.i.i.i, %if.end13.i.i.i45.i.i.i.i
  %105 = phi ptr [ %106, %if.end13.i.i.i45.i.i.i.i ], [ %104, %if.end.i.i.i31.i.i.i.i ]
  %BucketNo.025.i.i.i42.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i48.i.i.i.i, %if.end13.i.i.i45.i.i.i.i ], [ %BucketNo.019.i.i.i37.i.i.i.i, %if.end.i.i.i31.i.i.i.i ]
  %ProbeAmt.024.i.i.i43.i.i.i.i = phi i32 [ %inc.i.i.i46.i.i.i.i, %if.end13.i.i.i45.i.i.i.i ], [ 1, %if.end.i.i.i31.i.i.i.i ]
  %cmp.i15.i.i.i44.i.i.i.i = icmp eq ptr %105, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i44.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end13.i.i.i45.i.i.i.i

if.end13.i.i.i45.i.i.i.i:                         ; preds = %if.end9.i.i.i41.i.i.i.i
  %inc.i.i.i46.i.i.i.i = add i32 %ProbeAmt.024.i.i.i43.i.i.i.i, 1
  %add.i.i.i47.i.i.i.i = add i32 %ProbeAmt.024.i.i.i43.i.i.i.i, %BucketNo.025.i.i.i42.i.i.i.i
  %BucketNo.0.i.i.i48.i.i.i.i = and i32 %add.i.i.i47.i.i.i.i, %sub.i.i.i36.i.i.i.i
  %idx.ext.i.i.i49.i.i.i.i = zext i32 %BucketNo.0.i.i.i48.i.i.i.i to i64
  %add.ptr.i.i.i50.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.111", ptr %101, i64 %idx.ext.i.i.i49.i.i.i.i
  %106 = load ptr, ptr %add.ptr.i.i.i50.i.i.i.i, align 8
  %cmp.i.i.i.i51.i.i.i.i = icmp eq ptr %100, %106
  br i1 %cmp.i.i.i.i51.i.i.i.i, label %if.end13.i.i.i.i, label %if.end9.i.i.i41.i.i.i.i, !llvm.loop !14

if.end13.i.i.i.i:                                 ; preds = %if.end13.i.i.i45.i.i.i.i, %if.end.i.i.i31.i.i.i.i
  %call.i.i141.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i, i32 noundef 1) #7
  %add.ptr.i.i.i.i.i.i142.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load i8, ptr %add.ptr.i.i.i.i.i.i142.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %107, 53
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then16.i.i.i.i, label %if.end21.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %call.i53.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i142.i.i.i) #7
  %108 = load ptr, ptr %call.i53.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i.i.i.i, i64 8
  %109 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %109 to i64
  %add.ptr.i.i.i.i41.i.i = getelementptr inbounds nuw ptr, ptr %108, i64 %conv.i.i.i.i.i.i
  %cmp.not9.not.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %cmp.not9.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %for.body.i.i150.i.i.i

for.body.i.i150.i.i.i:                            ; preds = %if.then16.i.i.i.i, %for.inc.i.i154.i.i.i
  %__begin1.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i154.i.i.i ], [ %108, %if.then16.i.i.i.i ]
  %110 = load ptr, ptr %__begin1.010.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %111 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %112 = add i8 %111, -43
  %113 = icmp ult i8 %112, -4
  %tobool.not8.i.i.i.i.i = icmp eq ptr %110, null
  %tobool.not.i.i151.i.i.i = or i1 %tobool.not8.i.i.i.i.i, %113
  br i1 %tobool.not.i.i151.i.i.i, label %for.inc.i.i154.i.i.i, label %if.then.i.i152.i.i.i

if.then.i.i152.i.i.i:                             ; preds = %for.body.i.i150.i.i.i
  %call.i.i.i153.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %110, i32 noundef 1) #7
  %cmp6.i.i.i.i.i = icmp eq ptr %call.i.i.i153.i.i.i, %add.ptr.i.i.i.i.i.i142.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %for.inc.i.i154.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.then.i.i152.i.i.i
  %call.i7.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %110, i32 noundef 2) #7
  %cmp9.i.i.i.i.i = icmp eq ptr %call.i.i141.i.i.i, %call.i7.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i, label %if.end21.i.i.i.i, label %for.inc.i.i154.i.i.i

for.inc.i.i154.i.i.i:                             ; preds = %if.then7.i.i.i.i.i, %if.then.i.i152.i.i.i, %for.body.i.i150.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.010.i.i.i.i.i, i64 8
  %cmp.not.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i41.i.i
  br i1 %cmp.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %for.body.i.i150.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i.i, %if.end13.i.i.i.i
  %114 = load ptr, ptr %stores_.i.i.i, align 8
  %115 = load i32, ptr %NumBuckets.i.i.i.i.i29.i.i.i.i, align 8
  %cmp.i.i.i.i56.i.i.i.i = icmp eq i32 %115, 0
  br i1 %cmp.i.i.i.i56.i.i.i.i, label %if.end.i.i80.i.i.i.i, label %if.end.i.i.i.i57.i.i.i.i

if.end.i.i.i.i57.i.i.i.i:                         ; preds = %if.end21.i.i.i.i
  %sub.i.i.i.i62.i.i.i.i = add i32 %115, -1
  %BucketNo.019.i.i.i.i63.i.i.i.i = and i32 %sub.i.i.i.i62.i.i.i.i, %xor.i.i.i.i.i35.i.i.i.i
  %idx.ext20.i.i.i.i64.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i63.i.i.i.i to i64
  %add.ptr21.i.i.i.i65.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.111", ptr %114, i64 %idx.ext20.i.i.i.i64.i.i.i.i
  %116 = load ptr, ptr %add.ptr21.i.i.i.i65.i.i.i.i, align 8
  %cmp.i22.i.i.i.i66.i.i.i.i = icmp eq ptr %100, %116
  br i1 %cmp.i22.i.i.i.i66.i.i.i.i, label %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i, label %if.end9.i.i.i.i67.i.i.i.i

if.end9.i.i.i.i67.i.i.i.i:                        ; preds = %if.end.i.i.i.i57.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i
  %117 = phi ptr [ %118, %if.end13.i.i.i.i71.i.i.i.i ], [ %116, %if.end.i.i.i.i57.i.i.i.i ]
  %BucketNo.025.i.i.i.i68.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i74.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i ], [ %BucketNo.019.i.i.i.i63.i.i.i.i, %if.end.i.i.i.i57.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i69.i.i.i.i = phi i32 [ %inc.i.i.i.i72.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i ], [ 1, %if.end.i.i.i.i57.i.i.i.i ]
  %cmp.i15.i.i.i.i70.i.i.i.i = icmp eq ptr %117, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i70.i.i.i.i, label %if.end.i.i80.i.i.i.i, label %if.end13.i.i.i.i71.i.i.i.i

if.end13.i.i.i.i71.i.i.i.i:                       ; preds = %if.end9.i.i.i.i67.i.i.i.i
  %inc.i.i.i.i72.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i69.i.i.i.i, 1
  %add.i.i.i.i73.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i69.i.i.i.i, %BucketNo.025.i.i.i.i68.i.i.i.i
  %BucketNo.0.i.i.i.i74.i.i.i.i = and i32 %add.i.i.i.i73.i.i.i.i, %sub.i.i.i.i62.i.i.i.i
  %idx.ext.i.i.i.i75.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i74.i.i.i.i to i64
  %add.ptr.i.i.i.i76.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.111", ptr %114, i64 %idx.ext.i.i.i.i75.i.i.i.i
  %118 = load ptr, ptr %add.ptr.i.i.i.i76.i.i.i.i, align 8
  %cmp.i.i.i.i.i77.i.i.i.i = icmp eq ptr %100, %118
  br i1 %cmp.i.i.i.i.i77.i.i.i.i, label %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i, label %if.end9.i.i.i.i67.i.i.i.i, !llvm.loop !14

if.end.i.i80.i.i.i.i:                             ; preds = %if.end9.i.i.i.i67.i.i.i.i, %if.end21.i.i.i.i
  %idx.ext.i.i3.i.i81.i.i.i.i = zext i32 %115 to i64
  %add.ptr.i.i4.i.i82.i.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.111", ptr %114, i64 %idx.ext.i.i3.i.i81.i.i.i.i
  br label %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i

_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i71.i.i.i.i, %if.end.i.i80.i.i.i.i, %if.end.i.i.i.i57.i.i.i.i
  %cond.sink.i.i.ph.pn.i.i78.i.i.i.i = phi ptr [ %add.ptr.i.i4.i.i82.i.i.i.i, %if.end.i.i80.i.i.i.i ], [ %add.ptr21.i.i.i.i65.i.i.i.i, %if.end.i.i.i.i57.i.i.i.i ], [ %add.ptr.i.i.i.i76.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i ]
  %second.i79.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i78.i.i.i.i, i64 8
  %NumEntries.i.i.i.i.i83.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i78.i.i.i.i, i64 16
  %119 = load i32, ptr %NumEntries.i.i.i.i.i83.i.i.i.i, align 8
  %cmp.i.i.i84.i.i.i.i = icmp eq i32 %119, 0
  %120 = load ptr, ptr %second.i79.i.i.i.i, align 8
  %NumBuckets.i.i.i.i.i.i85.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i78.i.i.i.i, i64 24
  %121 = load i32, ptr %NumBuckets.i.i.i.i.i.i85.i.i.i.i, align 8
  %idx.ext.i.i.i.i86.i.i.i.i = zext i32 %121 to i64
  %add.ptr.i.i.i.i87.i.i.i.i = getelementptr inbounds nuw %"class.llvh::detail::DenseSetPair.204", ptr %120, i64 %idx.ext.i.i.i.i86.i.i.i.i
  br i1 %cmp.i.i.i84.i.i.i.i, label %for.inc72.i.i.i.i, label %if.end8.i.i88.i.i.i.i

if.end8.i.i88.i.i.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i89.i.i.i.i = icmp eq i32 %121, 0
  br i1 %cmp.not3.i3.i7.i5.i.i89.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i, label %land.rhs.i4.i9.i6.i.i90.i.i.i.i

land.rhs.i4.i9.i6.i.i90.i.i.i.i:                  ; preds = %if.end8.i.i88.i.i.i.i, %while.body.i6.i12.i9.i.i93.i.i.i.i
  %retval.sroa.0.3.i7.i.i91.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i94.i.i.i.i, %while.body.i6.i12.i9.i.i93.i.i.i.i ], [ %120, %if.end8.i.i88.i.i.i.i ]
  %122 = load ptr, ptr %retval.sroa.0.3.i7.i.i91.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i92.i.i.i.i = ptrtoint ptr %122 to i64
  switch i64 %magicptr.i5.i11.i8.i.i92.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i93.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i93.i.i.i.i
  ]

while.body.i6.i12.i9.i.i93.i.i.i.i:               ; preds = %land.rhs.i4.i9.i6.i.i90.i.i.i.i, %land.rhs.i4.i9.i6.i.i90.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i94.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i91.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i95.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i94.i.i.i.i, %add.ptr.i.i.i.i87.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i95.i.i.i.i, label %for.inc72.i.i.i.i, label %land.rhs.i4.i9.i6.i.i90.i.i.i.i, !llvm.loop !13

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i: ; preds = %land.rhs.i4.i9.i6.i.i90.i.i.i.i, %if.end8.i.i88.i.i.i.i
  %add.ptr.i.i.pn16.i.i96.i.i.i.i = phi ptr [ %120, %if.end8.i.i88.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i91.i.i.i.i, %land.rhs.i4.i9.i6.i.i90.i.i.i.i ]
  %cmp.i.i.i107.not173.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i96.i.i.i.i, %add.ptr.i.i.i.i87.i.i.i.i
  br i1 %cmp.i.i.i107.not173.i.i.i.i, label %for.inc72.i.i.i.i, label %for.body31.i.i.preheader.i.i

for.body31.i.i.preheader.i.i:                     ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i
  %.pre249.i.i = load ptr, ptr %add.ptr.i.i.pn16.i.i96.i.i.i.i, align 8
  br label %for.body31.i.i.i.i

for.body31.i.i.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.body31.i.i.preheader.i.i
  %123 = phi ptr [ %135, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %.pre249.i.i, %for.body31.i.i.preheader.i.i ]
  %first.1179.i.i.i.i = phi i8 [ %first.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %first.0187.i.i.i.i, %for.body31.i.i.preheader.i.i ]
  %retTy.sroa.6.1177.i.i.i.i = phi i16 [ %retTy.sroa.6.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %retTy.sroa.6.0186.i.i.i.i, %for.body31.i.i.preheader.i.i ]
  %retTy.sroa.0.1175.i.i.i.i = phi i16 [ %retTy.sroa.0.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %retTy.sroa.0.0185.i.i.i.i, %for.body31.i.i.preheader.i.i ]
  %__begin2.sroa.0.0174.i.i.i.i = phi ptr [ %__begin2.sroa.0.1.i.i36.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %add.ptr.i.i.pn16.i.i96.i.i.i.i, %for.body31.i.i.preheader.i.i ]
  %124 = load i8, ptr %add.ptr.i.i.i.i.i.i142.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i109.i.i.i.i = icmp eq i8 %124, 53
  br i1 %cmp.i.i.i.i.i.i.i109.i.i.i.i, label %if.then34.i.i.i.i, label %if.end52.i.i.i.i

if.then34.i.i.i.i:                                ; preds = %for.body31.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %126 = add i8 %125, -43
  %127 = icmp ult i8 %126, -4
  %tobool.not158.i.i.i.i = icmp eq ptr %123, null
  %tobool.not.i.i.i.i = select i1 %127, i1 true, i1 %tobool.not158.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end41.i.i.i.i, label %if.then36.i.i.i.i

if.then36.i.i.i.i:                                ; preds = %if.then34.i.i.i.i
  %call.i110.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %123, i32 noundef 0) #7
  %call.i111.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %123, i32 noundef 2) #7
  %cmp.not.i.i.i.i = icmp eq ptr %call.i.i141.i.i.i, %call.i111.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then36.if.end41_crit_edge.i.i.i.i, label %for.inc.i.i32.i.i

if.then36.if.end41_crit_edge.i.i.i.i:             ; preds = %if.then36.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end41.i.i.i.i

if.end41.i.i.i.i:                                 ; preds = %if.then36.if.end41_crit_edge.i.i.i.i, %if.then34.i.i.i.i
  %128 = phi i8 [ %.pre.i.i.i.i, %if.then36.if.end41_crit_edge.i.i.i.i ], [ %125, %if.then34.i.i.i.i ]
  %storeVal.1.i.i.i.i = phi ptr [ %call.i110.i.i.i.i, %if.then36.if.end41_crit_edge.i.i.i.i ], [ null, %if.then34.i.i.i.i ]
  %129 = add i8 %128, -39
  %130 = icmp ult i8 %129, -4
  %tobool44.not.i.i.i.i = select i1 %130, i1 true, i1 %tobool.not158.i.i.i.i
  br i1 %tobool44.not.i.i.i.i, label %if.end52thread-pre-split.i.i.i.i, label %if.then45.i.i.i.i

if.then45.i.i.i.i:                                ; preds = %if.end41.i.i.i.i
  %call.i114.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %123, i32 noundef 0) #7
  %call.i115.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %123, i32 noundef 2) #7
  %cmp48.not.i.i.i.i = icmp eq ptr %call.i.i141.i.i.i, %call.i115.i.i.i.i
  br i1 %cmp48.not.i.i.i.i, label %if.end52thread-pre-split.i.i.i.i, label %for.inc.i.i32.i.i

if.end52thread-pre-split.i.i.i.i:                 ; preds = %if.then45.i.i.i.i, %if.end41.i.i.i.i
  %storeVal.0.ph.i.i.i.i = phi ptr [ %storeVal.1.i.i.i.i, %if.end41.i.i.i.i ], [ %call.i114.i.i.i.i, %if.then45.i.i.i.i ]
  %.pr.i.i.i.i = load i8, ptr %add.ptr.i.i.i.i.i.i142.i.i.i, align 8
  br label %if.end52.i.i.i.i

if.end52.i.i.i.i:                                 ; preds = %if.end52thread-pre-split.i.i.i.i, %for.body31.i.i.i.i
  %131 = phi i8 [ %.pr.i.i.i.i, %if.end52thread-pre-split.i.i.i.i ], [ %124, %for.body31.i.i.i.i ]
  %storeVal.0.i.i.i.i = phi ptr [ %storeVal.0.ph.i.i.i.i, %if.end52thread-pre-split.i.i.i.i ], [ null, %for.body31.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i117.i.i.i.i = icmp eq i8 %131, 54
  br i1 %cmp.i.i.i.i.i.i.i117.i.i.i.i, label %if.then54.i.i.i.i, label %if.end61.i.i.i.i

if.then54.i.i.i.i:                                ; preds = %if.end52.i.i.i.i
  %add.ptr.i.i.i.i.i.i118.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  %132 = load i8, ptr %add.ptr.i.i.i.i.i.i118.i.i.i.i, align 8
  %133 = add i8 %132, -39
  %134 = icmp ult i8 %133, -4
  %tobool57.not160.i.i.i.i = icmp eq ptr %123, null
  %tobool57.not.i.i.i.i = select i1 %134, i1 true, i1 %tobool57.not160.i.i.i.i
  br i1 %tobool57.not.i.i.i.i, label %if.end61.i.i.i.i, label %if.then58.i.i.i.i

if.then58.i.i.i.i:                                ; preds = %if.then54.i.i.i.i
  %call.i120.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %123, i32 noundef 0) #7
  br label %if.end61.i.i.i.i

if.end61.i.i.i.i:                                 ; preds = %if.then58.i.i.i.i, %if.then54.i.i.i.i, %if.end52.i.i.i.i
  %storeVal.2.i.i.i.i = phi ptr [ %call.i120.i.i.i.i, %if.then58.i.i.i.i ], [ %storeVal.0.i.i.i.i, %if.then54.i.i.i.i ], [ %storeVal.0.i.i.i.i, %if.end52.i.i.i.i ]
  %tobool62.i.i.i.i = trunc nuw i8 %first.1179.i.i.i.i to i1
  br i1 %tobool62.i.i.i.i, label %if.then63.i.i.i.i, label %if.else.i.i31.i.i

if.then63.i.i.i.i:                                ; preds = %if.end61.i.i.i.i
  %valueType.i121.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeVal.2.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i122.i.i.i.i = load i32, ptr %valueType.i121.i.i.i.i, align 2
  %retTy.sroa.0.0.extract.trunc148.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i122.i.i.i.i to i16
  %retTy.sroa.6.0.extract.shift153.i.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i122.i.i.i.i, 16
  %retTy.sroa.6.0.extract.trunc154.i.i.i.i = trunc nuw i32 %retTy.sroa.6.0.extract.shift153.i.i.i.i to i16
  br label %for.inc.i.i32.i.i

if.else.i.i31.i.i:                                ; preds = %if.end61.i.i.i.i
  %retTy.sroa.6.0.insert.ext149.i.i.i.i = zext i16 %retTy.sroa.6.1177.i.i.i.i to i32
  %retTy.sroa.6.0.insert.shift150.i.i.i.i = shl nuw i32 %retTy.sroa.6.0.insert.ext149.i.i.i.i, 16
  %retTy.sroa.0.0.insert.ext145.i.i.i.i = zext i16 %retTy.sroa.0.1175.i.i.i.i to i32
  %retTy.sroa.0.0.insert.insert147.i.i.i.i = or disjoint i32 %retTy.sroa.6.0.insert.shift150.i.i.i.i, %retTy.sroa.0.0.insert.ext145.i.i.i.i
  %valueType.i123.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeVal.2.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i124.i.i.i.i = load i32, ptr %valueType.i123.i.i.i.i, align 2
  %conv1.i.i149.i.i.i = or i32 %retval.sroa.0.0.copyload.i124.i.i.i.i, %retTy.sroa.0.0.insert.insert147.i.i.i.i
  %retTy.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %conv1.i.i149.i.i.i to i16
  %retTy.sroa.6.0.extract.shift.i.i.i.i = lshr i32 %conv1.i.i149.i.i.i, 16
  %retTy.sroa.6.0.extract.trunc.i.i.i.i = trunc nuw i32 %retTy.sroa.6.0.extract.shift.i.i.i.i to i16
  br label %for.inc.i.i32.i.i

for.inc.i.i32.i.i:                                ; preds = %if.else.i.i31.i.i, %if.then63.i.i.i.i, %if.then45.i.i.i.i, %if.then36.i.i.i.i
  %retTy.sroa.0.2.i.i.i.i = phi i16 [ %retTy.sroa.0.0.extract.trunc148.i.i.i.i, %if.then63.i.i.i.i ], [ %retTy.sroa.0.0.extract.trunc.i.i.i.i, %if.else.i.i31.i.i ], [ %retTy.sroa.0.1175.i.i.i.i, %if.then45.i.i.i.i ], [ %retTy.sroa.0.1175.i.i.i.i, %if.then36.i.i.i.i ]
  %retTy.sroa.6.2.i.i.i.i = phi i16 [ %retTy.sroa.6.0.extract.trunc154.i.i.i.i, %if.then63.i.i.i.i ], [ %retTy.sroa.6.0.extract.trunc.i.i.i.i, %if.else.i.i31.i.i ], [ %retTy.sroa.6.1177.i.i.i.i, %if.then45.i.i.i.i ], [ %retTy.sroa.6.1177.i.i.i.i, %if.then36.i.i.i.i ]
  %first.2.i.i.i.i = phi i8 [ 0, %if.then63.i.i.i.i ], [ 0, %if.else.i.i31.i.i ], [ %first.1179.i.i.i.i, %if.then45.i.i.i.i ], [ %first.1179.i.i.i.i, %if.then36.i.i.i.i ]
  %incdec.ptr3.i.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0174.i.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i34.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i33.i.i, %add.ptr.i.i.i.i87.i.i.i.i
  br i1 %cmp.not3.i3.i.i.i.i34.i.i, label %for.inc72.i.i.i.i, label %land.rhs.i4.i.i.i.i35.i.i

land.rhs.i4.i.i.i.i35.i.i:                        ; preds = %for.inc.i.i32.i.i, %while.body.i6.i.i.i.i38.i.i
  %__begin2.sroa.0.1.i.i36.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i39.i.i, %while.body.i6.i.i.i.i38.i.i ], [ %incdec.ptr3.i.i.i.i33.i.i, %for.inc.i.i32.i.i ]
  %135 = load ptr, ptr %__begin2.sroa.0.1.i.i36.i.i, align 8
  %magicptr.i5.i.i.i.i37.i.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr.i5.i.i.i.i37.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i38.i.i
    i64 -16, label %while.body.i6.i.i.i.i38.i.i
  ]

while.body.i6.i.i.i.i38.i.i:                      ; preds = %land.rhs.i4.i.i.i.i35.i.i, %land.rhs.i4.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i.i36.i.i, i64 8
  %cmp.not.i7.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i39.i.i, %add.ptr.i.i.i.i87.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i40.i.i, label %for.inc72.i.i.i.i, label %land.rhs.i4.i.i.i.i35.i.i, !llvm.loop !13

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i: ; preds = %land.rhs.i4.i.i.i.i35.i.i
  %cmp.i.i.i107.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.1.i.i36.i.i, %add.ptr.i.i.i.i87.i.i.i.i
  br i1 %cmp.i.i.i107.not.i.i.i.i, label %for.inc72.i.i.i.i, label %for.body31.i.i.i.i

for.inc72.i.i.i.i:                                ; preds = %while.body.i6.i12.i9.i.i93.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.inc.i.i32.i.i, %while.body.i6.i.i.i.i38.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i, %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i
  %retTy.sroa.0.1.lcssa.i.i.i.i = phi i16 [ %retTy.sroa.0.0185.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i ], [ %retTy.sroa.0.0185.i.i.i.i, %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i ], [ %retTy.sroa.0.2.i.i.i.i, %while.body.i6.i.i.i.i38.i.i ], [ %retTy.sroa.0.2.i.i.i.i, %for.inc.i.i32.i.i ], [ %retTy.sroa.0.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %retTy.sroa.0.0185.i.i.i.i, %while.body.i6.i12.i9.i.i93.i.i.i.i ]
  %retTy.sroa.6.1.lcssa.i.i.i.i = phi i16 [ %retTy.sroa.6.0186.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i ], [ %retTy.sroa.6.0186.i.i.i.i, %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i ], [ %retTy.sroa.6.2.i.i.i.i, %while.body.i6.i.i.i.i38.i.i ], [ %retTy.sroa.6.2.i.i.i.i, %for.inc.i.i32.i.i ], [ %retTy.sroa.6.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %retTy.sroa.6.0186.i.i.i.i, %while.body.i6.i12.i9.i.i93.i.i.i.i ]
  %first.1.lcssa.i.i.i.i = phi i8 [ %first.0187.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit99.i.i.i.i ], [ %first.0187.i.i.i.i, %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i ], [ %first.2.i.i.i.i, %while.body.i6.i.i.i.i38.i.i ], [ %first.2.i.i.i.i, %for.inc.i.i32.i.i ], [ %first.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %first.0187.i.i.i.i, %while.body.i6.i12.i9.i.i93.i.i.i.i ]
  %incdec.ptr3.i.i125.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0184.i.i.i.i, i64 8
  %cmp.not3.i3.i.i127.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i125.i.i.i.i, %add.ptr.i.i.i.i24.i.i.i.i
  br i1 %cmp.not3.i3.i.i127.i.i.i.i, label %for.end74.i.i.i.i, label %land.rhs.i4.i.i128.i.i.i.i

land.rhs.i4.i.i128.i.i.i.i:                       ; preds = %for.inc72.i.i.i.i, %while.body.i6.i.i131.i.i.i.i
  %__begin1.sroa.0.1.i143.i.i.i = phi ptr [ %incdec.ptr.i.i.i132.i.i.i.i, %while.body.i6.i.i131.i.i.i.i ], [ %incdec.ptr3.i.i125.i.i.i.i, %for.inc72.i.i.i.i ]
  %136 = load ptr, ptr %__begin1.sroa.0.1.i143.i.i.i, align 8
  %magicptr.i5.i.i130.i.i.i.i = ptrtoint ptr %136 to i64
  switch i64 %magicptr.i5.i.i130.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i [
    i64 -8, label %while.body.i6.i.i131.i.i.i.i
    i64 -16, label %while.body.i6.i.i131.i.i.i.i
  ]

while.body.i6.i.i131.i.i.i.i:                     ; preds = %land.rhs.i4.i.i128.i.i.i.i, %land.rhs.i4.i.i128.i.i.i.i
  %incdec.ptr.i.i.i132.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1.i143.i.i.i, i64 8
  %cmp.not.i7.i.i133.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i132.i.i.i.i, %add.ptr.i.i.i.i24.i.i.i.i
  br i1 %cmp.not.i7.i.i133.i.i.i.i, label %for.end74.i.i.i.i, label %land.rhs.i4.i.i128.i.i.i.i, !llvm.loop !13

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i: ; preds = %land.rhs.i4.i.i128.i.i.i.i
  %cmp.i.i.i28.not.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1.i143.i.i.i, %add.ptr.i.i.i.i24.i.i.i.i
  br i1 %cmp.i.i.i28.not.i.i.i.i, label %for.end74.i.i.i.i, label %for.body.i140.i.i.i

for.end74.i.i.i.i:                                ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit134.i.i.i.i, %for.inc72.i.i.i.i, %while.body.i6.i.i131.i.i.i.i
  %137 = trunc nuw i8 %first.1.lcssa.i.i.i.i to i1
  %138 = zext i16 %retTy.sroa.0.1.lcssa.i.i.i.i to i32
  %139 = zext i16 %retTy.sroa.6.1.lcssa.i.i.i.i to i32
  %140 = shl nuw i32 %139, 16
  br i1 %137, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %land.lhs.true81.i.i.i.i

land.lhs.true81.i.i.i.i:                          ; preds = %for.end74.i.i.i.i
  %conv3.i.i145.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i, 65535
  %cmp.not.i.i146.i.i.i = icmp ne i32 %conv3.i.i145.i.i.i, %138
  %not.i.i147.i.i.i = xor i32 %conv3.i.i145.i.i.i, -1
  %and.i.i148.i.i.i = and i32 %138, %not.i.i147.i.i.i
  %tobool.not.i135.i.i.i.i = icmp eq i32 %and.i.i148.i.i.i, 0
  %141 = and i1 %cmp.not.i.i146.i.i.i, %tobool.not.i135.i.i.i.i
  br i1 %141, label %if.then84.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i

if.then84.i.i.i.i:                                ; preds = %land.lhs.true81.i.i.i.i
  %retTy.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %140, %138
  store i32 %retTy.sroa.0.0.insert.insert.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i: ; preds = %if.end9.i.i.i.i114.i.i.i, %while.body.i6.i12.i9.i.i.i.i27.i.i, %if.then16.i.i.i.i, %for.body.i140.i.i.i, %if.end9.i.i.i41.i.i.i.i, %for.inc.i.i154.i.i.i, %if.then84.i.i.i.i, %land.lhs.true81.i.i.i.i, %for.end74.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i, %sw.bb81.i.i.i
  %retval.sroa.0.0.copyload.i159.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %ref.tmp86.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i159.i.i.i to i16
  %142 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i160.i.i.i = icmp ne i16 %ref.tmp86.sroa.0.0.extract.trunc.i.i.i, %142
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb91.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i161.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0193.i.i, i32 noundef 0) #7
  %valueType.i.i162.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i161.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i163.i.i.i = load i32, ptr %valueType.i.i162.i.i.i, align 2
  %and.i.i164.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i163.i.i.i, -458754
  store i32 %and.i.i164.i.i.i, ptr %valueType.i.i.i.i, align 2
  %ref.tmp96.sroa.0.0.extract.trunc.i.i.i = trunc i32 %and.i.i164.i.i.i to i16
  %143 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i167.i.i.i = icmp ne i16 %ref.tmp96.sroa.0.0.extract.trunc.i.i.i, %143
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i: ; preds = %sw.bb91.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i, %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit146.i.i, %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i, %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i, %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i, %for.body16.i.i
  %retval.0.i20.i.i = phi i1 [ %cmp.i.i167.i.i.i, %sw.bb91.i.i.i ], [ %cmp.i.i160.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i ], [ %cmp.i.i100.i.i.i, %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i ], [ %cmp.i.i86.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i ], [ %cmp.i.i78.i.i.i, %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i ], [ %cmp.i.i63.i.i.i, %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i ], [ %cmp.i.i52.i.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit146.i.i ], [ %cmp.i.i49.i.i.i, %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i ], [ %cmp.i.i43.i.i.i, %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i ], [ %cmp.i.i34.i.i.i, %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i ], [ false, %for.body16.i.i ]
  %144 = zext i1 %retval.0.i20.i.i to i8
  %145 = or i8 %localChanged.1192.i.i, %144
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0193.i.i, i64 8
  %__begin3.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i18.not.i.i = icmp eq ptr %__begin3.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i18.not.i.i, label %for.inc26.i.i, label %for.body16.i.i

for.inc26.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i, %for.body.i.i
  %localChanged.1.lcssa.i.i = phi i8 [ %localChanged.0200.i.i, %for.body.i.i ], [ %145, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i ]
  %Next.i.i.i72.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0201.i.i, i64 8
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i72.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i, label %for.end28.i.i, label %for.body.i.i

for.end28.i.i:                                    ; preds = %for.inc26.i.i, %do.body4.i.i
  %localChanged.0.lcssa.i.i = phi i8 [ 0, %do.body4.i.i ], [ %localChanged.1.lcssa.i.i, %for.inc26.i.i ]
  %retval.sroa.0.0.copyload.i.i75.i.i = load i32, ptr %valueType.i.i74.i.i, align 2
  %146 = load i8, ptr %add.ptr.i73.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %146, -126
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end28.i.i
  %__begin1.sroa.0.035.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not36.i.i.i = icmp eq ptr %__begin1.sroa.0.035.i.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not36.i.i.i, label %for.end28.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc26.i.i.i
  %__begin1.sroa.0.040.i.i.i = phi ptr [ %__begin1.sroa.0.0.i.i.i, %for.inc26.i.i.i ], [ %__begin1.sroa.0.035.i.i.i, %if.end.i.i.i ]
  %first.039.i.i.i = phi i1 [ %first.1.lcssa.i.i.i, %for.inc26.i.i.i ], [ true, %if.end.i.i.i ]
  %returnTy.sroa.6.038.i.i.i = phi i16 [ %returnTy.sroa.6.1.lcssa.i.i.i, %for.inc26.i.i.i ], [ 7, %if.end.i.i.i ]
  %returnTy.sroa.0.037.i.i.i = phi i16 [ %returnTy.sroa.0.1.lcssa.i.i.i, %for.inc26.i.i.i ], [ 1023, %if.end.i.i.i ]
  %Next.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.040.i.i.i, i64 64
  %InstList.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.040.i.i.i, i64 56
  %__begin2.sroa.0.027.i.i.i = load ptr, ptr %Next.i.i.i.i.i4.i.i.i, align 8
  %cmp.i5.not28.i.i.i = icmp eq ptr %__begin2.sroa.0.027.i.i.i, %InstList.i.i.i.i
  br i1 %cmp.i5.not28.i.i.i, label %for.inc26.i.i.i, label %for.body13.i.i.i

for.body13.i.i.i:                                 ; preds = %for.body.i.i.i, %for.inc.i.i.i
  %__begin2.sroa.0.032.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__begin2.sroa.0.027.i.i.i, %for.body.i.i.i ]
  %first.131.i.i.i = phi i1 [ %first.2.i.i.i, %for.inc.i.i.i ], [ %first.039.i.i.i, %for.body.i.i.i ]
  %returnTy.sroa.6.130.i.i.i = phi i16 [ %returnTy.sroa.6.2.i.i.i, %for.inc.i.i.i ], [ %returnTy.sroa.6.038.i.i.i, %for.body.i.i.i ]
  %returnTy.sroa.0.129.i.i.i = phi i16 [ %returnTy.sroa.0.2.i.i.i, %for.inc.i.i.i ], [ %returnTy.sroa.0.037.i.i.i, %for.body.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i76.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i.i.i, i64 16
  %147 = load i8, ptr %add.ptr.i.i.i.i.i.i.i76.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i77.i.i = icmp ne i8 %147, 78
  %tobool.not26.i.i.i = icmp eq ptr %__begin2.sroa.0.032.i.i.i, null
  %tobool.not.i.i.i = or i1 %tobool.not26.i.i.i, %cmp.i.i.i.i.i.i.i.i.i77.i.i
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %for.body13.i.i.i
  %valueType.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i.i.i, i64 18
  %retval.sroa.0.0.copyload.i7.i.i.i = load i32, ptr %valueType.i6.i.i.i, align 2
  br i1 %first.131.i.i.i, label %if.then20.i.i.i, label %if.else.i.i.i

if.then20.i.i.i:                                  ; preds = %if.then16.i.i.i
  %returnTy.sroa.0.0.extract.trunc17.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i7.i.i.i to i16
  %returnTy.sroa.6.0.extract.shift22.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i7.i.i.i, 16
  %returnTy.sroa.6.0.extract.trunc23.i.i.i = trunc nuw i32 %returnTy.sroa.6.0.extract.shift22.i.i.i to i16
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %if.then16.i.i.i
  %returnTy.sroa.6.0.insert.ext18.i.i.i = zext i16 %returnTy.sroa.6.130.i.i.i to i32
  %returnTy.sroa.6.0.insert.shift19.i.i.i = shl nuw i32 %returnTy.sroa.6.0.insert.ext18.i.i.i, 16
  %returnTy.sroa.0.0.insert.ext14.i.i.i = zext i16 %returnTy.sroa.0.129.i.i.i to i32
  %returnTy.sroa.0.0.insert.insert16.i.i.i = or disjoint i32 %returnTy.sroa.6.0.insert.shift19.i.i.i, %returnTy.sroa.0.0.insert.ext14.i.i.i
  %conv1.i.i.i.i = or i32 %retval.sroa.0.0.copyload.i7.i.i.i, %returnTy.sroa.0.0.insert.insert16.i.i.i
  %returnTy.sroa.0.0.extract.trunc.i.i.i = trunc i32 %conv1.i.i.i.i to i16
  %returnTy.sroa.6.0.extract.shift.i.i.i = lshr i32 %conv1.i.i.i.i, 16
  %returnTy.sroa.6.0.extract.trunc.i.i.i = trunc nuw i32 %returnTy.sroa.6.0.extract.shift.i.i.i to i16
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then20.i.i.i, %for.body13.i.i.i
  %returnTy.sroa.0.2.i.i.i = phi i16 [ %returnTy.sroa.0.129.i.i.i, %for.body13.i.i.i ], [ %returnTy.sroa.0.0.extract.trunc17.i.i.i, %if.then20.i.i.i ], [ %returnTy.sroa.0.0.extract.trunc.i.i.i, %if.else.i.i.i ]
  %returnTy.sroa.6.2.i.i.i = phi i16 [ %returnTy.sroa.6.130.i.i.i, %for.body13.i.i.i ], [ %returnTy.sroa.6.0.extract.trunc23.i.i.i, %if.then20.i.i.i ], [ %returnTy.sroa.6.0.extract.trunc.i.i.i, %if.else.i.i.i ]
  %first.2.i.i.i = phi i1 [ %first.131.i.i.i, %for.body13.i.i.i ], [ false, %if.then20.i.i.i ], [ false, %if.else.i.i.i ]
  %Next.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i.i.i, i64 8
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %Next.i.i.i.i.i5.i, align 8
  %cmp.i5.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %InstList.i.i.i.i
  br i1 %cmp.i5.not.i.i.i, label %for.inc26.i.i.i, label %for.body13.i.i.i

for.inc26.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.body.i.i.i
  %returnTy.sroa.0.1.lcssa.i.i.i = phi i16 [ %returnTy.sroa.0.037.i.i.i, %for.body.i.i.i ], [ %returnTy.sroa.0.2.i.i.i, %for.inc.i.i.i ]
  %returnTy.sroa.6.1.lcssa.i.i.i = phi i16 [ %returnTy.sroa.6.038.i.i.i, %for.body.i.i.i ], [ %returnTy.sroa.6.2.i.i.i, %for.inc.i.i.i ]
  %first.1.lcssa.i.i.i = phi i1 [ %first.039.i.i.i, %for.body.i.i.i ], [ %first.2.i.i.i, %for.inc.i.i.i ]
  %Next.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.040.i.i.i, i64 8
  %__begin1.sroa.0.0.i.i.i = load ptr, ptr %Next.i.i.i8.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i.i, label %for.end28.loopexit.i.i.i, label %for.body.i.i.i

for.end28.loopexit.i.i.i:                         ; preds = %for.inc26.i.i.i
  %148 = zext i16 %returnTy.sroa.0.1.lcssa.i.i.i to i32
  %149 = zext i16 %returnTy.sroa.6.1.lcssa.i.i.i to i32
  %150 = shl nuw i32 %149, 16
  br label %for.end28.i.i.i

for.end28.i.i.i:                                  ; preds = %for.end28.loopexit.i.i.i, %if.end.i.i.i
  %returnTy.sroa.0.0.lcssa.i.i.i = phi i32 [ 1023, %if.end.i.i.i ], [ %148, %for.end28.loopexit.i.i.i ]
  %returnTy.sroa.6.0.lcssa.i.i.i = phi i32 [ 458752, %if.end.i.i.i ], [ %150, %for.end28.loopexit.i.i.i ]
  %conv3.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i75.i.i, 65535
  %cmp.not.i.i78.i.i = icmp ne i32 %conv3.i.i.i.i, %returnTy.sroa.0.0.lcssa.i.i.i
  %not.i.i.i.i = xor i32 %conv3.i.i.i.i, -1
  %and.i.i.i.i = and i32 %returnTy.sroa.0.0.lcssa.i.i.i, %not.i.i.i.i
  %tobool.not.i.i79.i.i = icmp eq i32 %and.i.i.i.i, 0
  %151 = and i1 %cmp.not.i.i78.i.i, %tobool.not.i.i79.i.i
  br i1 %151, label %if.then31.i.i.i, label %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i

if.then31.i.i.i:                                  ; preds = %for.end28.i.i.i
  %returnTy.sroa.0.0.insert.insert.i.i.i = or disjoint i32 %returnTy.sroa.6.0.lcssa.i.i.i, %returnTy.sroa.0.0.lcssa.i.i.i
  store i32 %returnTy.sroa.0.0.insert.insert.i.i.i, ptr %valueType.i.i74.i.i, align 2
  br label %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i

_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i: ; preds = %if.then31.i.i.i, %for.end28.i.i.i, %for.end28.i.i
  %retval.0.i80.i.i = phi i8 [ 1, %if.then31.i.i.i ], [ 0, %for.end28.i.i ], [ 0, %for.end28.i.i.i ]
  %152 = or i8 %retval.0.i80.i.i, %localChanged.0.lcssa.i.i
  %153 = load i8, ptr %isGlobal_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %153 to i1
  br i1 %tobool.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i
  %154 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  %variables_.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 152
  %155 = load ptr, ptr %variables_.i.i.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %156 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %155, i64 %conv.i.i.i
  %cmp.not203.i.i = icmp eq i32 %156, 0
  br i1 %cmp.not203.i.i, label %if.end.i.i, label %for.body45.i.i

for.body45.i.i:                                   ; preds = %if.then.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i
  %localChanged.3205.i.i = phi i8 [ %168, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i ], [ %152, %if.then.i.i ]
  %__begin340.0204.i.i = phi ptr [ %incdec.ptr.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i ], [ %155, %if.then.i.i ]
  %157 = load ptr, ptr %__begin340.0204.i.i, align 8
  %call.i.i81.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %157) #7
  %158 = load ptr, ptr %call.i.i81.i.i, align 8
  %Size.i.i.i82.i.i = getelementptr inbounds nuw i8, ptr %call.i.i81.i.i, i64 8
  %159 = load i32, ptr %Size.i.i.i82.i.i, align 8
  %conv.i.i.i83.i.i = zext i32 %159 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %158, i64 %conv.i.i.i83.i.i
  %cmp.not20.i.i.i.i = icmp eq i32 %159, 0
  br i1 %cmp.not20.i.i.i.i, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i, label %for.body.i.i84.i.i

for.body.i.i84.i.i:                               ; preds = %for.body45.i.i, %for.inc.i.i85.i.i
  %first.024.i.i.i.i = phi i1 [ %first.1.i.i.i.i, %for.inc.i.i85.i.i ], [ true, %for.body45.i.i ]
  %__begin1.023.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i85.i.i ], [ %158, %for.body45.i.i ]
  %T.sroa.0.022.i.i.i.i = phi i16 [ %T.sroa.0.1.i.i.i.i, %for.inc.i.i85.i.i ], [ 1023, %for.body45.i.i ]
  %T.sroa.5.021.i.i.i.i = phi i16 [ %T.sroa.5.1.i.i.i.i, %for.inc.i.i85.i.i ], [ 7, %for.body45.i.i ]
  %160 = load ptr, ptr %__begin1.023.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  %161 = load i8, ptr %add.ptr.i.i.i.i, align 8
  switch i8 %161, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i [
    i8 51, label %sw.epilog.i.i.i.i
    i8 50, label %sw.epilog.i.i.i.i
    i8 49, label %for.inc.i.i85.i.i
    i8 22, label %for.inc.i.i85.i.i
  ]

sw.epilog.i.i.i.i:                                ; preds = %for.body.i.i84.i.i, %for.body.i.i84.i.i
  %call.i7.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %160, i32 noundef 0) #7
  %tobool.not.i.i93.i.i = icmp eq ptr %call.i7.i.i.i.i, null
  br i1 %tobool.not.i.i93.i.i, label %for.inc.i.i85.i.i, label %if.end.i.i94.i.i

if.end.i.i94.i.i:                                 ; preds = %sw.epilog.i.i.i.i
  %valueType.i.i.i95.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i96.i.i = load i32, ptr %valueType.i.i.i95.i.i, align 2
  br i1 %first.024.i.i.i.i, label %if.then13.i.i.i.i, label %if.end14.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %if.end.i.i94.i.i
  %T.sroa.0.0.extract.trunc8.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i96.i.i to i16
  %T.sroa.5.0.extract.shift12.i.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i.i.i96.i.i, 16
  %T.sroa.5.0.extract.trunc13.i.i.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift12.i.i.i.i to i16
  br label %for.inc.i.i85.i.i

if.end14.i.i.i.i:                                 ; preds = %if.end.i.i94.i.i
  %T.sroa.5.0.insert.ext.i.i.i.i = zext i16 %T.sroa.5.021.i.i.i.i to i32
  %T.sroa.5.0.insert.shift.i.i.i.i = shl nuw i32 %T.sroa.5.0.insert.ext.i.i.i.i, 16
  %T.sroa.0.0.insert.ext.i.i.i.i = zext i16 %T.sroa.0.022.i.i.i.i to i32
  %T.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %T.sroa.5.0.insert.shift.i.i.i.i, %T.sroa.0.0.insert.ext.i.i.i.i
  %conv1.i.i.i97.i.i = or i32 %retval.sroa.0.0.copyload.i.i.i96.i.i, %T.sroa.0.0.insert.insert.i.i.i.i
  %T.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %conv1.i.i.i97.i.i to i16
  %T.sroa.5.0.extract.shift.i.i.i.i = lshr i32 %conv1.i.i.i97.i.i, 16
  %T.sroa.5.0.extract.trunc.i.i.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift.i.i.i.i to i16
  br label %for.inc.i.i85.i.i

for.inc.i.i85.i.i:                                ; preds = %if.end14.i.i.i.i, %if.then13.i.i.i.i, %sw.epilog.i.i.i.i, %for.body.i.i84.i.i, %for.body.i.i84.i.i
  %T.sroa.5.1.i.i.i.i = phi i16 [ %T.sroa.5.021.i.i.i.i, %for.body.i.i84.i.i ], [ %T.sroa.5.021.i.i.i.i, %for.body.i.i84.i.i ], [ %T.sroa.5.021.i.i.i.i, %sw.epilog.i.i.i.i ], [ %T.sroa.5.0.extract.trunc13.i.i.i.i, %if.then13.i.i.i.i ], [ %T.sroa.5.0.extract.trunc.i.i.i.i, %if.end14.i.i.i.i ]
  %T.sroa.0.1.i.i.i.i = phi i16 [ %T.sroa.0.022.i.i.i.i, %for.body.i.i84.i.i ], [ %T.sroa.0.022.i.i.i.i, %for.body.i.i84.i.i ], [ %T.sroa.0.022.i.i.i.i, %sw.epilog.i.i.i.i ], [ %T.sroa.0.0.extract.trunc8.i.i.i.i, %if.then13.i.i.i.i ], [ %T.sroa.0.0.extract.trunc.i.i.i.i, %if.end14.i.i.i.i ]
  %first.1.i.i.i.i = phi i1 [ %first.024.i.i.i.i, %for.body.i.i84.i.i ], [ %first.024.i.i.i.i, %for.body.i.i84.i.i ], [ %first.024.i.i.i.i, %sw.epilog.i.i.i.i ], [ false, %if.then13.i.i.i.i ], [ false, %if.end14.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.023.i.i.i.i, i64 8
  %cmp.not.i.i86.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i86.i.i, label %for.end.loopexit.i.i87.i.i, label %for.body.i.i84.i.i

for.end.loopexit.i.i87.i.i:                       ; preds = %for.inc.i.i85.i.i
  %162 = zext i16 %T.sroa.5.1.i.i.i.i to i32
  %163 = shl nuw i32 %162, 16
  %164 = zext i16 %T.sroa.0.1.i.i.i.i to i32
  %165 = or disjoint i32 %163, %164
  br label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i

_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i: ; preds = %for.body.i.i84.i.i, %for.end.loopexit.i.i87.i.i, %for.body45.i.i
  %retval.sroa.0.0.i.i.i.i = phi i32 [ 459775, %for.body45.i.i ], [ %165, %for.end.loopexit.i.i87.i.i ], [ 459775, %for.body.i.i84.i.i ]
  %valueType.i.i88.i.i = getelementptr inbounds nuw i8, ptr %157, i64 2
  %retval.sroa.0.0.copyload.i.i89.i.i = load i32, ptr %valueType.i.i88.i.i, align 2
  %conv.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i, 65535
  %conv3.i.i90.i.i = and i32 %retval.sroa.0.0.copyload.i.i89.i.i, 65535
  %cmp.not.i3.i.i.i = icmp ne i32 %conv3.i.i90.i.i, %conv.i.i.i.i
  %not.i.i91.i.i = xor i32 %conv3.i.i90.i.i, -1
  %and.i.i92.i.i = and i32 %conv.i.i.i.i, %not.i.i91.i.i
  %tobool.not.i4.i.i.i = icmp eq i32 %and.i.i92.i.i, 0
  %166 = and i1 %cmp.not.i3.i.i.i, %tobool.not.i4.i.i.i
  br i1 %166, label %if.then.i.i.i, label %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i, ptr %valueType.i.i88.i.i, align 2
  br label %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i

_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i:    ; preds = %if.then.i.i.i, %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i
  %167 = zext i1 %166 to i8
  %168 = or i8 %localChanged.3205.i.i, %167
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin340.0204.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.body45.i.i

if.end.i.i:                                       ; preds = %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i, %if.then.i.i, %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i
  %localChanged.2.i.i = phi i8 [ %152, %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i ], [ %152, %if.then.i.i ], [ %168, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i ]
  %tobool55.i.i = trunc nuw i8 %localChanged.2.i.i to i1
  %tobool55.mask.i.i = and i8 %localChanged.2.i.i, 1
  %169 = zext i1 %changed.0.in.i.i to i8
  %170 = or i8 %tobool55.mask.i.i, %169
  %tobool60.i.i = icmp ne i8 %170, 0
  br i1 %tobool55.i.i, label %do.body4.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i, !llvm.loop !15

_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i: ; preds = %if.end.i.i
  %or4.i = or i1 %changed.059.i, %tobool60.i.i
  call void @_ZN6hermes17CallGraphProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %scgp.i) #7
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %FunctionList.i.i
  br i1 %cmp.i.not.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE.exit, label %for.body.i

_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE.exit: ; preds = %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i, %entry
  %changed.0.lcssa.i = phi i1 [ false, %entry ], [ %or4.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %scgp.i)
  ret i1 %changed.0.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes19createTypeInferenceEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8, !noalias !16
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !16
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !16
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 13, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes13TypeInferenceE, i64 16), ptr %call.i, align 8, !noalias !16
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13TypeInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13TypeInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

declare void @_ZN6hermes23SimpleCallGraphProvider21initCallRelationshipsEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef nonnull align 8 dereferenceable(28) %inputs, ptr noundef %P) unnamed_addr #0 {
entry:
  %0 = icmp eq ptr %P, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %P, i64 16
  %spec.select = select i1 %0, ptr null, ptr %add.ptr
  %CurArray.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %1 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !19
  %2 = load ptr, ptr %visited, align 8, !noalias !19
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %entry
  %NumNonEmpty.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 20
  %3 = load i32, ptr %NumNonEmpty.i.i, align 4, !noalias !19
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idx.ext.i.i
  %cmp.not26.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %2, %if.then.i.i ]
  %4 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !19
  %cmp3.i.i = icmp eq ptr %4, %spec.select
  br i1 %cmp3.i.i, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %4, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %spec.select, ptr %spec.select.i.i, align 8, !noalias !19
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %5 = load i32, ptr %NumTombstones.i.i, align 8, !noalias !19
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i, align 8, !noalias !19
  br label %if.end

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %CurArraySize.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %6 = load i32, ptr %CurArraySize.i.i, align 8, !noalias !19
  %cmp18.i.i = icmp ult i32 %3, %6
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %3, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i, align 4, !noalias !19
  store ptr %spec.select, ptr %add.ptr.i.i, align 8, !noalias !19
  br label %if.end

if.end31.i.i:                                     ; preds = %if.end16.i.i, %entry
  %call32.i.i = tail call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %spec.select) #7, !noalias !19
  %7 = extractvalue { ptr, i8 } %call32.i.i, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %if.end, label %for.end

if.end:                                           ; preds = %if.then19.i.i, %if.then12.i.i, %if.end31.i.i
  %call = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %P) #7
  %cmp64.not = icmp eq i32 %call, 0
  br i1 %cmp64.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %CurArray.i.i.i9 = getelementptr inbounds nuw i8, ptr %inputs, i64 8
  %NumNonEmpty.i.i33 = getelementptr inbounds nuw i8, ptr %inputs, i64 20
  %NumTombstones.i.i49 = getelementptr inbounds nuw i8, ptr %inputs, i64 24
  %CurArraySize.i.i52 = getelementptr inbounds nuw i8, ptr %inputs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.065 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %P, i32 noundef %i.065) #7
  %9 = extractvalue { ptr, ptr } %call1, 0
  %10 = load i8, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %10, 33
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -16
  tail call fastcc void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef nonnull align 8 dereferenceable(28) %inputs, ptr noundef nonnull %sub.ptr.i.i.i)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %CurArray.i.i.i9, align 8, !noalias !23
  %12 = load ptr, ptr %inputs, align 8, !noalias !23
  %cmp.i.i.i10 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i10, label %if.then.i.i32, label %if.end31.i.i11

if.then.i.i32:                                    ; preds = %if.else
  %13 = load i32, ptr %NumNonEmpty.i.i33, align 4, !noalias !23
  %idx.ext.i.i34 = zext i32 %13 to i64
  %add.ptr.i.i35 = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i34
  %cmp.not26.i.i36 = icmp eq i32 %13, 0
  br i1 %cmp.not26.i.i36, label %if.end16.i.i51, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %if.then.i.i32, %if.end.i.i41
  %LastTombstone.028.i.i38 = phi ptr [ %spec.select.i.i43, %if.end.i.i41 ], [ null, %if.then.i.i32 ]
  %APtr.027.i.i39 = phi ptr [ %incdec.ptr.i.i44, %if.end.i.i41 ], [ %12, %if.then.i.i32 ]
  %14 = load ptr, ptr %APtr.027.i.i39, align 8, !noalias !23
  %cmp3.i.i40 = icmp eq ptr %14, %9
  br i1 %cmp3.i.i40, label %for.inc, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %for.body.i.i37
  %cmp8.i.i42 = icmp eq ptr %14, inttoptr (i64 -2 to ptr)
  %spec.select.i.i43 = select i1 %cmp8.i.i42, ptr %APtr.027.i.i39, ptr %LastTombstone.028.i.i38
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i39, i64 8
  %cmp.not.i.i45 = icmp eq ptr %incdec.ptr.i.i44, %add.ptr.i.i35
  br i1 %cmp.not.i.i45, label %for.end.i.i46, label %for.body.i.i37, !llvm.loop !22

for.end.i.i46:                                    ; preds = %if.end.i.i41
  %cmp11.not.i.i47 = icmp eq ptr %spec.select.i.i43, null
  br i1 %cmp11.not.i.i47, label %if.end16.i.i51, label %if.then12.i.i48

if.then12.i.i48:                                  ; preds = %for.end.i.i46
  store ptr %9, ptr %spec.select.i.i43, align 8, !noalias !23
  %15 = load i32, ptr %NumTombstones.i.i49, align 8, !noalias !23
  %dec.i.i50 = add i32 %15, -1
  store i32 %dec.i.i50, ptr %NumTombstones.i.i49, align 8, !noalias !23
  br label %for.inc

if.end16.i.i51:                                   ; preds = %for.end.i.i46, %if.then.i.i32
  %16 = load i32, ptr %CurArraySize.i.i52, align 8, !noalias !23
  %cmp18.i.i53 = icmp ult i32 %13, %16
  br i1 %cmp18.i.i53, label %if.then19.i.i54, label %if.end31.i.i11

if.then19.i.i54:                                  ; preds = %if.end16.i.i51
  %inc.i.i55 = add nuw i32 %13, 1
  store i32 %inc.i.i55, ptr %NumNonEmpty.i.i33, align 4, !noalias !23
  store ptr %9, ptr %add.ptr.i.i35, align 8, !noalias !23
  br label %for.inc

if.end31.i.i11:                                   ; preds = %if.end16.i.i51, %if.else
  %call32.i.i12 = tail call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %inputs, ptr noundef nonnull %9) #7, !noalias !23
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i37, %if.then12.i.i48, %if.then19.i.i54, %if.end31.i.i11, %if.then4
  %inc = add nuw i32 %i.065, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body.i.i, %for.inc, %if.end, %if.end31.i.i
  ret void
}

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17CallGraphProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %stores_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %.pre1.i = load ptr, ptr %stores_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.111", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %1 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i
    i64 -16, label %if.end13.i.i
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 8
  %2 = load ptr, ptr %second.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #7
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 32
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %stores_, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv.exit.loopexit.i
  %3 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %entry ]
  tail call void @_ZdlPv(ptr noundef %3) #7
  %receivers_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %NumBuckets.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i32, ptr %NumBuckets.i.i.i.i1, align 8
  %cmp.i.i2 = icmp eq i32 %4, 0
  %.pre1.i3 = load ptr, ptr %receivers_, align 8
  br i1 %cmp.i.i2, label %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %for.body.preheader.i.i4

for.body.preheader.i.i4:                          ; preds = %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  %idx.ext.i.i.i5 = zext i32 %4 to i64
  %add.ptr.i.i.i6 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.103", ptr %.pre1.i3, i64 %idx.ext.i.i.i5
  br label %for.body.i.i7

for.body.i.i7:                                    ; preds = %if.end13.i.i10, %for.body.preheader.i.i4
  %P.08.i.i8 = phi ptr [ %incdec.ptr.i.i11, %if.end13.i.i10 ], [ %.pre1.i3, %for.body.preheader.i.i4 ]
  %5 = load ptr, ptr %P.08.i.i8, align 8
  %magicptr.i.i9 = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i.i9, label %if.then11.i.i14 [
    i64 -8, label %if.end13.i.i10
    i64 -16, label %if.end13.i.i10
  ]

if.then11.i.i14:                                  ; preds = %for.body.i.i7
  %second.i.i.i15 = getelementptr inbounds nuw i8, ptr %P.08.i.i8, i64 8
  %6 = load ptr, ptr %second.i.i.i15, align 8
  tail call void @_ZdlPv(ptr noundef %6) #7
  br label %if.end13.i.i10

if.end13.i.i10:                                   ; preds = %if.then11.i.i14, %for.body.i.i7, %for.body.i.i7
  %incdec.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %P.08.i.i8, i64 32
  %cmp6.not.i.i12 = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i.i.i6
  br i1 %cmp6.not.i.i12, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i7, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i10
  %.pre.i13 = load ptr, ptr %receivers_, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %7 = phi ptr [ %.pre.i13, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i3, %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %7) #7
  %callsites_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %NumBuckets.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %NumBuckets.i.i.i.i16, align 8
  %cmp.i.i17 = icmp eq i32 %8, 0
  %.pre1.i18 = load ptr, ptr %callsites_, align 8
  br i1 %cmp.i.i17, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %for.body.preheader.i.i19

for.body.preheader.i.i19:                         ; preds = %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  %idx.ext.i.i.i20 = zext i32 %8 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair.95", ptr %.pre1.i18, i64 %idx.ext.i.i.i20
  br label %for.body.i.i22

for.body.i.i22:                                   ; preds = %if.end13.i.i25, %for.body.preheader.i.i19
  %P.08.i.i23 = phi ptr [ %incdec.ptr.i.i26, %if.end13.i.i25 ], [ %.pre1.i18, %for.body.preheader.i.i19 ]
  %9 = load ptr, ptr %P.08.i.i23, align 8
  %magicptr.i.i24 = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i24, label %if.then11.i.i29 [
    i64 -8, label %if.end13.i.i25
    i64 -16, label %if.end13.i.i25
  ]

if.then11.i.i29:                                  ; preds = %for.body.i.i22
  %second.i.i.i30 = getelementptr inbounds nuw i8, ptr %P.08.i.i23, i64 8
  %10 = load ptr, ptr %second.i.i.i30, align 8
  tail call void @_ZdlPv(ptr noundef %10) #7
  br label %if.end13.i.i25

if.end13.i.i25:                                   ; preds = %if.then11.i.i29, %for.body.i.i22, %for.body.i.i22
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %P.08.i.i23, i64 32
  %cmp6.not.i.i27 = icmp eq ptr %incdec.ptr.i.i26, %add.ptr.i.i.i21
  br i1 %cmp6.not.i.i27, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i22, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i25
  %.pre.i28 = load ptr, ptr %callsites_, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %11 = phi ptr [ %.pre.i28, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i18, %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #7
  %NumBuckets.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i32, ptr %NumBuckets.i.i.i.i31, align 8
  %cmp.i.i32 = icmp eq i32 %12, 0
  %.pre1.i33 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i32, label %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %for.body.preheader.i.i34

for.body.preheader.i.i34:                         ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  %idx.ext.i.i.i35 = zext i32 %12 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds nuw %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i33, i64 %idx.ext.i.i.i35
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %if.end13.i.i40, %for.body.preheader.i.i34
  %P.08.i.i38 = phi ptr [ %incdec.ptr.i.i41, %if.end13.i.i40 ], [ %.pre1.i33, %for.body.preheader.i.i34 ]
  %13 = load ptr, ptr %P.08.i.i38, align 8
  %magicptr.i.i39 = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i39, label %if.then11.i.i44 [
    i64 -8, label %if.end13.i.i40
    i64 -16, label %if.end13.i.i40
  ]

if.then11.i.i44:                                  ; preds = %for.body.i.i37
  %second.i.i.i45 = getelementptr inbounds nuw i8, ptr %P.08.i.i38, i64 8
  %14 = load ptr, ptr %second.i.i.i45, align 8
  tail call void @_ZdlPv(ptr noundef %14) #7
  br label %if.end13.i.i40

if.end13.i.i40:                                   ; preds = %if.then11.i.i44, %for.body.i.i37, %for.body.i.i37
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %P.08.i.i38, i64 32
  %cmp6.not.i.i42 = icmp eq ptr %incdec.ptr.i.i41, %add.ptr.i.i.i36
  br i1 %cmp6.not.i.i42, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i37, !llvm.loop !30

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i40
  %.pre.i43 = load ptr, ptr %this, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %15 = phi ptr [ %.pre.i43, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i33, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %15) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN6hermes13TypeInferenceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN6hermes13TypeInferenceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
