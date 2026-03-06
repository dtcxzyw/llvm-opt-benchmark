; ModuleID = 'bench/hermes/original/TypeInference.ll'
source_filename = "bench/hermes/original/TypeInference.ll"
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
define hidden noundef zeroext i1 @_ZN6hermes13TypeInference11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(address) %M) unnamed_addr #0 align 2 {
entry:
  %visited.i.i.i.i = alloca %"class.llvh::SmallPtrSet", align 8
  %values.i.i.i.i = alloca %"class.llvh::SmallPtrSet", align 8
  %builder.i.i.i.i = alloca %"class.hermes::IRBuilder", align 8
  %scgp.i = alloca %"class.hermes::SimpleCallGraphProvider", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %scgp.i)
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  %__begin1.sroa.0.011.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not12.i = icmp eq ptr %__begin1.sroa.0.011.i, %FunctionList.i.i
  br i1 %cmp.i.not12.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE.exit, label %for.body.lr.ph.i

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
  %__begin1.sroa.0.014.i = phi ptr [ %__begin1.sroa.0.011.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i ]
  %changed.013.i = phi i1 [ false, %for.body.lr.ph.i ], [ %or4.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scgp.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %callsites_.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %receivers_.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stores_.i.i.i, i8 0, i64 20, i1 false)
  call void @_ZN6hermes23SimpleCallGraphProvider21initCallRelationshipsEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %scgp.i, ptr noundef nonnull %__begin1.sroa.0.014.i) #7
  %this.val.val.i.i = load ptr, ptr %callsites_.i.i.i, align 8
  %this.val.val20.i.i = load i32, ptr %0, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %this.val.val20.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i
  %2 = ptrtoint ptr %__begin1.sroa.0.014.i to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %this.val.val20.i.i, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i, i64 %idx.ext20.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.014.i, %3
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i, i64 %idx.ext.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.014.i, %5
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.014.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i.i.i.i
  %idx.ext.i.i3.i.i.i.i.i = zext i32 %this.val.val20.i.i to i64
  %add.ptr.i.i4.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i, i64 %idx.ext.i.i3.i.i.i.i.i
  br label %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i

_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %cond.sink.i.i.ph.pn.i.i.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i.i.i)
  %strictMode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 188
  %8 = load i8, ptr %strictMode_.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %__begin1.sroa.0.014.i) #7
  %optimizationSettings_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i.i, i64 632
  %9 = load i8, ptr %optimizationSettings_.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i, label %if.end.i.i.i.i, label %return.sink.split.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i, %_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE.exit.i.i.i
  %parent_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 56
  %10 = load ptr, ptr %parent_.i.i.i.i.i.i, align 8
  store ptr %10, ptr %builder.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i.i.i, i8 0, i64 32, i1 false)
  %Parameters.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 96
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 104
  %11 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp40.i.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp40.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %return.sink.split.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %NumEntries.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i, i64 16
  %NumBuckets.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i, i64 24
  %wide.trip.count.i.i.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc45.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %for.inc45.i.i.i.i ]
  %changed.042.i.i.i.i = phi i1 [ false, %for.body.lr.ph.i.i.i.i ], [ %changed.1.i.i.i.i, %for.inc45.i.i.i.i ]
  %12 = load ptr, ptr %Parameters.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %14 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i.i.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %second.i.i.i.i, align 8
  %16 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %16 to i64
  br i1 %cmp.i.i.i.i6.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %idx.ext.i.i.i.i.i.i.i.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %add.ptr.i4.idx.i.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i.i.i.i, 3
  %add.ptr.i4.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %add.ptr.i4.idx.i.i.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i.i:                    ; preds = %if.end8.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i ], [ %15, %if.end8.i.i.i.i.i.i ]
  %17 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i.i:                 ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i.i, %add.ptr.i4.i.i.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %15, %if.end8.i.i.i.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i ]
  %add.ptr.i.i.pn.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %idx.ext.i.i.i.i.i.i.i.i
  %cmp.i.i.i16.not33.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i.i.i, %add.ptr.i.i.i.i7.i.i.i
  %.pre.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i.i.i16.not33.i.i.i.i, label %for.inc45.i.i.i.i, label %for.body14.lr.ph.i.i.i.i

for.body14.lr.ph.i.i.i.i:                         ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i
  %18 = trunc i64 %indvars.iv.i.i.i.i to i32
  %19 = add i32 %18, 3
  br label %for.body14.i.i.i.i

for.body14.i.i.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %for.body14.lr.ph.i.i.i.i
  %first.037.i.i.i.i = phi i1 [ true, %for.body14.lr.ph.i.i.i.i ], [ false, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %paramTy.sroa.5.036.i.i.i.i = phi i32 [ 458752, %for.body14.lr.ph.i.i.i.i ], [ %paramTy.sroa.5.0.extract.shift.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %paramTy.sroa.0.035.i.i.i.i = phi i32 [ 1023, %for.body14.lr.ph.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %__begin2.sroa.0.034.i.i.i.i = phi ptr [ %add.ptr.i.i.pn16.i.i.i.i.i.i, %for.body14.lr.ph.i.i.i.i ], [ %__begin2.sroa.0.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %20 = load ptr, ptr %__begin2.sroa.0.034.i.i.i.i, align 8
  %call17.i.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i.i) #7
  %call.i.i.i.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #7
  %sub.i.i.i.i.i = add i32 %call.i.i.i.i.i, -2
  %21 = zext i32 %sub.i.i.i.i.i to i64
  %cmp19.i.i.i.i = icmp samesign ult i64 %.pre.i.i.i.i, %21
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end22.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %for.body14.i.i.i.i
  %call.i17.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef %19) #7
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
  %cmp.not3.i3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i

land.rhs.i4.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i, %while.body.i6.i.i.i.i.i.i
  %__begin2.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i, %for.inc.i.i.i.i ]
  %22 = load ptr, ptr %__begin2.sroa.0.1.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i.i:                        ; preds = %land.rhs.i4.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i: ; preds = %while.body.i6.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i, %for.inc.i.i.i.i
  %__begin2.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i ], [ %__begin2.sroa.0.1.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i ]
  %cmp.i.i.i16.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.2.i.i.i.i, %add.ptr.i.i.i.i7.i.i.i
  br i1 %cmp.i.i.i16.not.i.i.i.i, label %land.lhs.true34.i.i.i.i, label %for.body14.i.i.i.i

land.lhs.true34.i.i.i.i:                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i
  %valueType.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2
  %retval.sroa.0.0.copyload.i21.i.i.i.i = load i32, ptr %valueType.i20.i.i.i.i, align 2
  %conv.i22.i.i.i.i = and i32 %storemerge.i.i.i.i, 65535
  %conv3.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i21.i.i.i.i, 65535
  %cmp.not.i.i.i.i.i = icmp ne i32 %conv3.i.i.i.i.i, %conv.i22.i.i.i.i
  %not.i.i.i.i.i = xor i32 %conv3.i.i.i.i.i, -1
  %and.i.i.i.i.i = and i32 %conv.i22.i.i.i.i, %not.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %23 = and i1 %cmp.not.i.i.i.i.i, %tobool.not.i.i.i.i.i
  br i1 %23, label %if.then38.i.i.i.i, label %for.inc45.i.i.i.i

if.then38.i.i.i.i:                                ; preds = %land.lhs.true34.i.i.i.i
  store i32 %storemerge.i.i.i.i, ptr %valueType.i20.i.i.i.i, align 2
  br label %for.inc45.i.i.i.i

for.inc45.i.i.i.i:                                ; preds = %if.then38.i.i.i.i, %land.lhs.true34.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i
  %changed.1.i.i.i.i = phi i1 [ true, %if.then38.i.i.i.i ], [ %changed.042.i.i.i.i, %land.lhs.true34.i.i.i.i ], [ %changed.042.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.pre.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return.sink.split.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

return.sink.split.i.i.i:                          ; preds = %for.inc45.i.i.i.i, %if.end.i.i.i.i, %land.lhs.true.i.i.i.i
  %retval.0.ph.i.i.i = phi i1 [ false, %if.end.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i ], [ %changed.1.i.i.i.i, %for.inc45.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i.i.i)
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i: ; preds = %if.end9.i.i.i.i.i.i, %return.sink.split.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i1 [ false, %for.body.i ], [ %retval.0.ph.i.i.i, %return.sink.split.i.i.i ], [ false, %if.end9.i.i.i.i.i.i ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 88
  %BasicBlockList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 80
  %add.ptr.i82.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 16
  %valueType.i.i83.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 18
  %isGlobal_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 64
  %scopeDesc_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 72
  br label %do.body4.i.i

do.body4.i.i:                                     ; preds = %if.end.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i
  %changed.0.in.i.i = phi i1 [ %retval.0.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE.exit.i.i ], [ %tobool60.i.i, %if.end.i.i ]
  %__begin2.sroa.0.0171.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not172.i.i = icmp eq ptr %__begin2.sroa.0.0171.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not172.i.i, label %for.end28.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.body4.i.i, %for.inc26.i.i
  %__begin2.sroa.0.0174.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc26.i.i ], [ %__begin2.sroa.0.0171.i.i, %do.body4.i.i ]
  %localChanged.0173.i.i = phi i8 [ %localChanged.1.lcssa.i.i, %for.inc26.i.i ], [ 0, %do.body4.i.i ]
  %Next.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0174.i.i, i64 64
  %InstList.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0174.i.i, i64 56
  %__begin3.sroa.0.0164.i.i = load ptr, ptr %Next.i.i.i.i.i21.i.i, align 8
  %cmp.i22.not165.i.i = icmp eq ptr %__begin3.sroa.0.0164.i.i, %InstList.i.i.i
  br i1 %cmp.i22.not165.i.i, label %for.inc26.i.i, label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.body.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i
  %__begin3.sroa.0.0167.i.i = phi ptr [ %__begin3.sroa.0.0.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i ], [ %__begin3.sroa.0.0164.i.i, %for.body.i.i ]
  %localChanged.1166.i.i = phi i8 [ %or2219.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i ], [ %localChanged.0173.i.i, %for.body.i.i ]
  %add.ptr.i23.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0167.i.i, i64 16
  %valueType.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0167.i.i, i64 18
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %24 = load i8, ptr %add.ptr.i23.i.i, align 8
  switch i8 %24, label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i [
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
  %op_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0167.i.i, i64 132
  %25 = load i32, ptr %op_.i.i.i.i.i, align 4
  switch i32 %25, label %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i [
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
  %call.i.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %valueType.i.i.i.i.i.i, align 2
  %LeftTy.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i.i.i to i16
  %call.i6.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 1) #7
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
  %26 = and i32 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 960
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  %27 = and i32 %retval.sroa.0.0.copyload.i8.i.i.i.i.i, 960
  %.not18.i.i.i.i.i = icmp eq i32 %27, 0
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not18.i.i.i.i.i
  %conv1.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i.i.i.i

sw.bb6.i.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %call.i.i14.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i14.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i16.i.i.i.i = load i32, ptr %valueType.i.i15.i.i.i.i, align 2
  %LeftTy.sroa.0.0.extract.trunc.i17.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i16.i.i.i.i to i16
  %call.i6.i18.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 1) #7
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
  %28 = and i32 %retval.sroa.0.0.copyload.i.i16.i.i.i.i, 960
  %.not.i25.i.i.i.i = icmp eq i32 %28, 0
  %29 = and i32 %retval.sroa.0.0.copyload.i8.i20.i.i.i.i, 960
  %.not18.i26.i.i.i.i = icmp eq i32 %29, 0
  %or.cond.i27.i.i.i.i = select i1 %.not.i25.i.i.i.i, i1 true, i1 %.not18.i26.i.i.i.i
  %conv1.i.i29.i.i.i.i = select i1 %or.cond.i27.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i.i.i.i

sw.bb10.i.i.i.i:                                  ; preds = %sw.bb.i.i.i
  br label %return.sink.split.i.i.i.i

sw.bb14.i.i.i.i:                                  ; preds = %sw.bb.i.i.i
  %call.i.i.i77.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i77.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i78.i.i = load i32, ptr %valueType.i36.i.i.i.i, align 2
  %LeftTy.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i78.i.i to i16
  %call.i37.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 1) #7
  %valueType.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i37.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i39.i.i.i.i = load i32, ptr %valueType.i38.i.i.i.i, align 2
  %RightTy.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i39.i.i.i.i to i16
  %cmp.i.i.i.i.i = icmp eq i16 %LeftTy.sroa.0.0.extract.trunc.i.i.i.i, 16
  %cmp.i40.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i, 16
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i40.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end.i.i79.i.i

if.end.i.i79.i.i:                                 ; preds = %sw.bb14.i.i.i.i
  switch i16 %LeftTy.sroa.0.0.extract.trunc.i.i.i.i, label %if.end38.i.i.i.i [
    i16 32, label %land.lhs.true.i.i80.i.i
    i16 64, label %land.lhs.true32.i.i.i.i
  ]

land.lhs.true.i.i80.i.i:                          ; preds = %if.end.i.i79.i.i
  %cmp.i43.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i, 32
  br i1 %cmp.i43.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end38.i.i.i.i

land.lhs.true32.i.i.i.i:                          ; preds = %if.end.i.i79.i.i
  %cmp.i46.i.i.i.i = icmp eq i16 %RightTy.sroa.0.0.extract.trunc.i.i.i.i, 64
  br i1 %cmp.i46.i.i.i.i, label %return.sink.split.i.i.i.i, label %if.end38.i.i.i.i

if.end38.i.i.i.i:                                 ; preds = %land.lhs.true32.i.i.i.i, %land.lhs.true.i.i80.i.i, %if.end.i.i79.i.i
  %30 = and i32 %retval.sroa.0.0.copyload.i.i.i78.i.i, 960
  %.not.i.i.i.i = icmp eq i32 %30, 0
  %31 = and i32 %retval.sroa.0.0.copyload.i39.i.i.i.i, 960
  %.not94.i.i.i.i = icmp eq i32 %31, 0
  %or.cond97.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not94.i.i.i.i
  %mayBeBigInt.sroa.0.0.i.i.i.i = select i1 %or.cond97.i.i.i.i, i32 458784, i32 458848
  %call51.i.i.i.i = call noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32 %retval.sroa.0.0.copyload.i.i.i78.i.i) #7
  br i1 %call51.i.i.i.i, label %land.lhs.true52.i.i.i.i, label %if.end62.i.i.i.i

land.lhs.true52.i.i.i.i:                          ; preds = %if.end38.i.i.i.i
  %call54.i.i.i.i = call noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32 %retval.sroa.0.0.copyload.i39.i.i.i.i) #7
  %call54.not.i.i.i.i = xor i1 %call54.i.i.i.i, true
  %not.i.i.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i78.i.i, 16
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
  %call.i.i54.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i54.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i56.i.i.i.i = load i32, ptr %valueType.i.i55.i.i.i.i, align 2
  %call.i3.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %__begin3.sroa.0.0167.i.i, i32 noundef 1) #7
  %valueType.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3.i.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i = load i32, ptr %valueType.i4.i.i.i.i.i, align 2
  %32 = and i32 %retval.sroa.0.0.copyload.i.i56.i.i.i.i, 960
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %retval.sroa.0.0.copyload.i5.i.i.i.i.i, 960
  %35 = icmp ne i32 %34, 0
  %or.cond.i57.i.i.i.i = select i1 %33, i1 %35, i1 false
  %conv1.i.i58.i.i.i.i = select i1 %or.cond.i57.i.i.i.i, i32 458848, i32 458784
  br label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %sw.bb69.i.i.i.i, %if.end62.i.i.i.i, %land.lhs.true52.i.i.i.i, %land.lhs.true32.i.i.i.i, %land.lhs.true.i.i80.i.i, %sw.bb14.i.i.i.i, %sw.bb10.i.i.i.i, %if.end13.i24.i.i.i.i, %land.lhs.true7.i22.i.i.i.i, %land.lhs.true.i32.i.i.i.i, %if.end13.i.i.i.i.i, %land.lhs.true7.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i, %sw.bb.i.i.i
  %conv1.i.i58.sink.i.i.i.i = phi i32 [ %conv1.i.i58.i.i.i.i, %sw.bb69.i.i.i.i ], [ %conv1.i52.i.i.i.i, %if.end62.i.i.i.i ], [ 458816, %land.lhs.true32.i.i.i.i ], [ 458784, %land.lhs.true.i.i80.i.i ], [ 458768, %sw.bb14.i.i.i.i ], [ 458816, %land.lhs.true7.i22.i.i.i.i ], [ 262176, %sw.bb10.i.i.i.i ], [ 458816, %land.lhs.true7.i.i.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ 458760, %sw.bb.i.i.i ], [ %conv1.i.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 458784, %land.lhs.true.i.i.i.i.i ], [ %conv1.i.i29.i.i.i.i, %if.end13.i24.i.i.i.i ], [ 131104, %land.lhs.true.i32.i.i.i.i ], [ %mayBeBigInt.sroa.0.0.i.i.i.i, %land.lhs.true52.i.i.i.i ]
  store i32 %conv1.i.i58.sink.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i

_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i: ; preds = %return.sink.split.i.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.copyload.i33.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i.i.i, %sw.bb.i.i.i ], [ %conv1.i.i58.sink.i.i.i.i, %return.sink.split.i.i.i.i ]
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i33.i.i.i to i16
  %36 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i34.i.i.i = icmp ne i16 %ref.tmp.sroa.0.0.extract.trunc.i.i.i, %36
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb10.i.i.i:                                    ; preds = %for.body16.i.i
  %op_.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0167.i.i, i64 132
  %37 = load i32, ptr %op_.i.i35.i.i.i, align 4
  switch i32 %37, label %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i [
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
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
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
  %38 = and i32 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, 960
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  %conv1.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i36.i.i.i

sw.bb12.i.i.i.i:                                  ; preds = %sw.bb10.i.i.i
  br label %return.sink.split.i36.i.i.i

sw.bb16.i.i.i.i:                                  ; preds = %sw.bb10.i.i.i
  %call.i.i.i11.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
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
  %39 = and i32 %retval.sroa.0.0.copyload.i.i.i13.i.i.i.i, 960
  %.not.i.i19.i.i.i.i = icmp eq i32 %39, 0
  %conv1.i.i.i20.i.i.i.i = select i1 %.not.i.i19.i.i.i.i, i32 458784, i32 458848
  br label %return.sink.split.i36.i.i.i

return.sink.split.i36.i.i.i:                      ; preds = %if.end10.i.i18.i.i.i.i, %if.then6.i.i15.i.i.i.i, %sw.bb16.i.i.i.i, %sw.bb12.i.i.i.i, %if.end10.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i, %sw.bb10.i38.i.i.i, %sw.bb6.i39.i.i.i, %sw.bb2.i40.i.i.i, %sw.bb10.i.i.i, %sw.bb10.i.i.i
  %.sink.i.i.i.i = phi i32 [ 131104, %sw.bb16.i.i.i.i ], [ 458784, %sw.bb10.i38.i.i.i ], [ 458784, %sw.bb12.i.i.i.i ], [ 458760, %sw.bb10.i.i.i ], [ 458768, %sw.bb6.i39.i.i.i ], [ 458754, %sw.bb2.i40.i.i.i ], [ 458760, %sw.bb10.i.i.i ], [ %conv1.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i ], [ 458816, %if.then6.i.i.i.i.i.i ], [ %conv1.i.i.i20.i.i.i.i, %if.end10.i.i18.i.i.i.i ], [ 458816, %if.then6.i.i15.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i

_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i: ; preds = %return.sink.split.i36.i.i.i, %sw.bb10.i.i.i
  %retval.sroa.0.0.copyload.i42.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i.i.i, %sw.bb10.i.i.i ], [ %.sink.i.i.i.i, %return.sink.split.i36.i.i.i ]
  %ref.tmp15.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i42.i.i.i to i16
  %40 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i43.i.i.i = icmp ne i16 %ref.tmp15.sroa.0.0.extract.trunc.i.i.i, %40
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb20.i.i.i:                                    ; preds = %for.body16.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %visited.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %values.i.i.i.i)
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i) #7
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
  call fastcc void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %visited.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %values.i.i.i.i, ptr noundef nonnull %__begin3.sroa.0.0167.i.i)
  %retval.sroa.0.0.copyload.i.i45.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %41 = load ptr, ptr %CurArray.i.i.i7.i.i.i.i, align 8
  %42 = load ptr, ptr %values.i.i.i.i, align 8
  %cmp.i.i4.i3.i.i.i.i.i = icmp eq ptr %41, %42
  %43 = load i32, ptr %NumNonEmpty.i.i.i9.i.i.i.i, align 4
  %44 = load i32, ptr %CurArraySize.i.i.i8.i.i.i.i, align 8
  %cond.v.v.i7.i6.i.i.i.i.i = select i1 %cmp.i.i4.i3.i.i.i.i.i, i32 %43, i32 %44
  %cond.v.i8.i7.i.i.i.i.i = zext i32 %cond.v.v.i7.i6.i.i.i.i.i to i64
  %cond.i9.i8.idx.i.i.i.i.i = shl nuw nsw i64 %cond.v.i8.i7.i.i.i.i.i, 3
  %cond.i9.i8.i.i.i.i.i = getelementptr i8, ptr %41, i64 %cond.i9.i8.idx.i.i.i.i.i
  %cmp.not2.i3.i.i11.i9.i.i.i.i.i = icmp eq i32 %cond.v.v.i7.i6.i.i.i.i.i, 0
  br i1 %cmp.not2.i3.i.i11.i9.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i, label %land.rhs.i4.i.i12.i10.i.i.i.i.i

land.rhs.i4.i.i12.i10.i.i.i.i.i:                  ; preds = %if.end.i44.i.i.i, %while.body.i6.i.i15.i16.i.i.i.i.i
  %retval.sroa.0.3.i11.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i17.i.i.i.i.i, %while.body.i6.i.i15.i16.i.i.i.i.i ], [ %41, %if.end.i44.i.i.i ]
  %45 = load ptr, ptr %retval.sroa.0.3.i11.i.i.i.i.i, align 8
  %switch.i5.i.i14.i12.i.i.i.i.i = icmp ugt ptr %45, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i.i.i.i.i, label %while.body.i6.i.i15.i16.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i

while.body.i6.i.i15.i16.i.i.i.i.i:                ; preds = %land.rhs.i4.i.i12.i10.i.i.i.i.i
  %incdec.ptr.i.i.i16.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i11.i.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i18.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i17.i.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i18.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i, label %land.rhs.i4.i.i12.i10.i.i.i.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i: ; preds = %while.body.i6.i.i15.i16.i.i.i.i.i, %land.rhs.i4.i.i12.i10.i.i.i.i.i, %if.end.i44.i.i.i
  %retval.sroa.0.4.i13.i.i.i.i.i = phi ptr [ %41, %if.end.i44.i.i.i ], [ %retval.sroa.0.3.i11.i.i.i.i.i, %land.rhs.i4.i.i12.i10.i.i.i.i.i ], [ %cond.i9.i8.i.i.i.i.i, %while.body.i6.i.i15.i16.i.i.i.i.i ]
  %cond.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %cond.v.i8.i7.i.i.i.i.i
  %cmp.i.not30.i.i.i.i = icmp eq ptr %retval.sroa.0.4.i13.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.not30.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i69.i.i

for.body.i.i69.i.i:                               ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i
  %foundFirst.034.i.i.i.i = phi i1 [ true, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ false, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ]
  %newTy.sroa.5.033.i.i.i.i = phi i32 [ %newTy.sroa.5.0.extract.shift.i.i.i.i, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ 458752, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ]
  %newTy.sroa.0.032.i.i.i.i = phi i32 [ %storemerge.i.i71.i.i, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ 1023, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ]
  %__begin1.sroa.0.031.i.i.i.i = phi ptr [ %__begin1.sroa.0.2.i.i.i.i, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.4.i13.i.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ]
  %46 = load ptr, ptr %__begin1.sroa.0.031.i.i.i.i, align 8
  %valueType.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 2
  %retval.sroa.0.0.copyload.i15.i.i.i.i = load i32, ptr %valueType.i14.i.i.i.i, align 2
  %newTy.sroa.0.0.insert.ext23.i.i.i.i = and i32 %newTy.sroa.0.032.i.i.i.i, 65535
  %newTy.sroa.0.0.insert.insert25.i.i.i.i = or disjoint i32 %newTy.sroa.0.0.insert.ext23.i.i.i.i, %newTy.sroa.5.033.i.i.i.i
  %conv1.i.i.i70.i.i = select i1 %foundFirst.034.i.i.i.i, i32 %newTy.sroa.0.0.insert.insert25.i.i.i.i, i32 0
  %storemerge.i.i71.i.i = or i32 %retval.sroa.0.0.copyload.i15.i.i.i.i, %conv1.i.i.i70.i.i
  %newTy.sroa.5.0.extract.shift.i.i.i.i = and i32 %storemerge.i.i71.i.i, -65536
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i.i.i.i, i64 8
  %cmp.not2.i3.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.not2.i3.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i, label %land.rhs.i4.i.i.i.i.i

land.rhs.i4.i.i.i.i.i:                            ; preds = %for.body.i.i69.i.i, %while.body.i6.i.i.i.i.i
  %__begin1.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i69.i.i ]
  %47 = load ptr, ptr %__begin1.sroa.0.1.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i = icmp ugt ptr %47, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %while.body.i6.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i

while.body.i6.i.i.i.i.i:                          ; preds = %land.rhs.i4.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %cond.i9.i8.i.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i, label %land.rhs.i4.i.i.i.i.i, !llvm.loop !8

_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i: ; preds = %while.body.i6.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i, %for.body.i.i69.i.i
  %__begin1.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i69.i.i ], [ %__begin1.sroa.0.1.i.i.i.i, %land.rhs.i4.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %__begin1.sroa.0.2.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i69.i.i

for.end.loopexit.i.i.i.i:                         ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv.exit.i.i.i.i
  %48 = and i32 %storemerge.i.i71.i.i, 65535
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i
  %newTy.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 1023, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ], [ %48, %for.end.loopexit.i.i.i.i ]
  %newTy.sroa.5.0.lcssa.i.i.i.i = phi i32 [ 459775, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv.exit.i.i.i.i ], [ %storemerge.i.i71.i.i, %for.end.loopexit.i.i.i.i ]
  %conv3.i.i.i72.i.i = and i32 %retval.sroa.0.0.copyload.i.i45.i.i.i, 65535
  %cmp.not.i.i.i73.i.i = icmp ne i32 %conv3.i.i.i72.i.i, %newTy.sroa.0.0.lcssa.i.i.i.i
  %not.i.i.i74.i.i = xor i32 %conv3.i.i.i72.i.i, -1
  %and.i.i.i75.i.i = and i32 %newTy.sroa.0.0.lcssa.i.i.i.i, %not.i.i.i74.i.i
  %tobool.not.i.i.i76.i.i = icmp eq i32 %and.i.i.i75.i.i, 0
  %49 = and i1 %cmp.not.i.i.i73.i.i, %tobool.not.i.i.i76.i.i
  br i1 %49, label %if.then17.i.i.i.i, label %cleanup.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  store i32 %newTy.sroa.5.0.lcssa.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %if.then17.i.i.i.i, %for.end.i.i.i.i
  br i1 %cmp.i.i4.i3.i.i.i.i.i, label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.i.i.i.i
  call void @free(ptr noundef %41) #7
  br label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %cleanup.i.i.i.i
  %50 = load ptr, ptr %CurArray.i.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %visited.i.i.i.i, align 8
  %cmp.i.i.i.i18.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i18.i.i.i.i, label %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i, label %if.then.i.i.i19.i.i.i.i

if.then.i.i.i19.i.i.i.i:                          ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %50) #7
  br label %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i

_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i: ; preds = %if.then.i.i.i19.i.i.i.i, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev.exit.i.i.i.i, %sw.bb20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %visited.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %values.i.i.i.i)
  %retval.sroa.0.0.copyload.i48.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %ref.tmp25.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i48.i.i.i to i16
  %52 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i49.i.i.i = icmp ne i16 %ref.tmp25.sroa.0.0.extract.trunc.i.i.i, %52
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb30.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i107.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i23.i.i) #7
  %53 = load ptr, ptr %call.i.i107.i.i, align 8
  %Size.i.i.i108.i.i = getelementptr inbounds nuw i8, ptr %call.i.i107.i.i, i64 8
  %54 = load i32, ptr %Size.i.i.i108.i.i, align 8
  %conv.i.i.i109.i.i = zext i32 %54 to i64
  %add.ptr.i.idx.i.i110.i.i = shl nuw nsw i64 %conv.i.i.i109.i.i, 3
  %add.ptr.i.i.i111.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %add.ptr.i.idx.i.i110.i.i
  %cmp.not20.i.i112.i.i = icmp eq i32 %54, 0
  br i1 %cmp.not20.i.i112.i.i, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i126.i.i, label %for.body.i.i113.i.i

for.body.i.i113.i.i:                              ; preds = %sw.bb30.i.i.i, %for.inc.i.i119.i.i
  %first.024.i.i114.i.i = phi i1 [ %first.1.i.i122.i.i, %for.inc.i.i119.i.i ], [ true, %sw.bb30.i.i.i ]
  %__begin1.023.i.i115.i.i = phi ptr [ %incdec.ptr.i.i123.i.i, %for.inc.i.i119.i.i ], [ %53, %sw.bb30.i.i.i ]
  %T.sroa.0.022.i.i116.i.i = phi i16 [ %T.sroa.0.1.i.i121.i.i, %for.inc.i.i119.i.i ], [ 1023, %sw.bb30.i.i.i ]
  %T.sroa.5.021.i.i117.i.i = phi i16 [ %T.sroa.5.1.i.i120.i.i, %for.inc.i.i119.i.i ], [ 7, %sw.bb30.i.i.i ]
  %55 = load ptr, ptr %__begin1.023.i.i115.i.i, align 8
  %add.ptr.i.i118.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load i8, ptr %add.ptr.i.i118.i.i, align 8
  switch i8 %56, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i126.i.i [
    i8 51, label %sw.epilog.i.i137.i.i
    i8 50, label %sw.epilog.i.i137.i.i
    i8 49, label %for.inc.i.i119.i.i
    i8 22, label %for.inc.i.i119.i.i
  ]

sw.epilog.i.i137.i.i:                             ; preds = %for.body.i.i113.i.i, %for.body.i.i113.i.i
  %call.i7.i.i138.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %55, i32 noundef 0) #7
  %tobool.not.i.i139.i.i = icmp eq ptr %call.i7.i.i138.i.i, null
  br i1 %tobool.not.i.i139.i.i, label %for.inc.i.i119.i.i, label %if.end.i.i140.i.i

if.end.i.i140.i.i:                                ; preds = %sw.epilog.i.i137.i.i
  %valueType.i.i.i141.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i.i138.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i142.i.i = load i32, ptr %valueType.i.i.i141.i.i, align 2
  br i1 %first.024.i.i114.i.i, label %if.then13.i.i152.i.i, label %if.end14.i.i143.i.i

if.then13.i.i152.i.i:                             ; preds = %if.end.i.i140.i.i
  %T.sroa.0.0.extract.trunc8.i.i153.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i142.i.i to i16
  %T.sroa.5.0.extract.shift12.i.i154.i.i = lshr i32 %retval.sroa.0.0.copyload.i.i.i142.i.i, 16
  %T.sroa.5.0.extract.trunc13.i.i155.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift12.i.i154.i.i to i16
  br label %for.inc.i.i119.i.i

if.end14.i.i143.i.i:                              ; preds = %if.end.i.i140.i.i
  %T.sroa.5.0.insert.ext.i.i144.i.i = zext i16 %T.sroa.5.021.i.i117.i.i to i32
  %T.sroa.5.0.insert.shift.i.i145.i.i = shl nuw i32 %T.sroa.5.0.insert.ext.i.i144.i.i, 16
  %T.sroa.0.0.insert.ext.i.i146.i.i = zext i16 %T.sroa.0.022.i.i116.i.i to i32
  %T.sroa.0.0.insert.insert.i.i147.i.i = or disjoint i32 %T.sroa.5.0.insert.shift.i.i145.i.i, %T.sroa.0.0.insert.ext.i.i146.i.i
  %conv1.i.i.i148.i.i = or i32 %retval.sroa.0.0.copyload.i.i.i142.i.i, %T.sroa.0.0.insert.insert.i.i147.i.i
  %T.sroa.0.0.extract.trunc.i.i149.i.i = trunc i32 %conv1.i.i.i148.i.i to i16
  %T.sroa.5.0.extract.shift.i.i150.i.i = lshr i32 %conv1.i.i.i148.i.i, 16
  %T.sroa.5.0.extract.trunc.i.i151.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift.i.i150.i.i to i16
  br label %for.inc.i.i119.i.i

for.inc.i.i119.i.i:                               ; preds = %if.end14.i.i143.i.i, %if.then13.i.i152.i.i, %sw.epilog.i.i137.i.i, %for.body.i.i113.i.i, %for.body.i.i113.i.i
  %T.sroa.5.1.i.i120.i.i = phi i16 [ %T.sroa.5.021.i.i117.i.i, %sw.epilog.i.i137.i.i ], [ %T.sroa.5.0.extract.trunc13.i.i155.i.i, %if.then13.i.i152.i.i ], [ %T.sroa.5.0.extract.trunc.i.i151.i.i, %if.end14.i.i143.i.i ], [ %T.sroa.5.021.i.i117.i.i, %for.body.i.i113.i.i ], [ %T.sroa.5.021.i.i117.i.i, %for.body.i.i113.i.i ]
  %T.sroa.0.1.i.i121.i.i = phi i16 [ %T.sroa.0.022.i.i116.i.i, %sw.epilog.i.i137.i.i ], [ %T.sroa.0.0.extract.trunc8.i.i153.i.i, %if.then13.i.i152.i.i ], [ %T.sroa.0.0.extract.trunc.i.i149.i.i, %if.end14.i.i143.i.i ], [ %T.sroa.0.022.i.i116.i.i, %for.body.i.i113.i.i ], [ %T.sroa.0.022.i.i116.i.i, %for.body.i.i113.i.i ]
  %first.1.i.i122.i.i = phi i1 [ %first.024.i.i114.i.i, %sw.epilog.i.i137.i.i ], [ false, %if.then13.i.i152.i.i ], [ false, %if.end14.i.i143.i.i ], [ %first.024.i.i114.i.i, %for.body.i.i113.i.i ], [ %first.024.i.i114.i.i, %for.body.i.i113.i.i ]
  %incdec.ptr.i.i123.i.i = getelementptr inbounds nuw i8, ptr %__begin1.023.i.i115.i.i, i64 8
  %cmp.not.i.i124.i.i = icmp eq ptr %incdec.ptr.i.i123.i.i, %add.ptr.i.i.i111.i.i
  br i1 %cmp.not.i.i124.i.i, label %for.end.loopexit.i.i125.i.i, label %for.body.i.i113.i.i

for.end.loopexit.i.i125.i.i:                      ; preds = %for.inc.i.i119.i.i
  %57 = zext i16 %T.sroa.5.1.i.i120.i.i to i32
  %58 = shl nuw i32 %57, 16
  %59 = zext i16 %T.sroa.0.1.i.i121.i.i to i32
  %60 = or disjoint i32 %58, %59
  br label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i126.i.i

_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i126.i.i: ; preds = %for.body.i.i113.i.i, %for.end.loopexit.i.i125.i.i, %sw.bb30.i.i.i
  %retval.sroa.0.0.i.i127.i.i = phi i32 [ %60, %for.end.loopexit.i.i125.i.i ], [ 459775, %sw.bb30.i.i.i ], [ 459775, %for.body.i.i113.i.i ]
  %retval.sroa.0.0.copyload.i.i129.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %conv.i.i130.i.i = and i32 %retval.sroa.0.0.i.i127.i.i, 65535
  %conv3.i.i131.i.i = and i32 %retval.sroa.0.0.copyload.i.i129.i.i, 65535
  %cmp.not.i3.i132.i.i = icmp ne i32 %conv3.i.i131.i.i, %conv.i.i130.i.i
  %not.i.i133.i.i = xor i32 %conv3.i.i131.i.i, -1
  %and.i.i134.i.i = and i32 %conv.i.i130.i.i, %not.i.i133.i.i
  %tobool.not.i4.i135.i.i = icmp eq i32 %and.i.i134.i.i, 0
  %61 = and i1 %cmp.not.i3.i132.i.i, %tobool.not.i4.i135.i.i
  br i1 %61, label %if.then.i136.i.i, label %_ZL15inferMemoryTypePN6hermes5ValueE.exit156.i.i

if.then.i136.i.i:                                 ; preds = %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i126.i.i
  store i32 %retval.sroa.0.0.i.i127.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferMemoryTypePN6hermes5ValueE.exit156.i.i

_ZL15inferMemoryTypePN6hermes5ValueE.exit156.i.i: ; preds = %if.then.i136.i.i, %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i126.i.i
  %retval.sroa.0.0.copyload.i51.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i129.i.i, %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i126.i.i ], [ %retval.sroa.0.0.i.i127.i.i, %if.then.i136.i.i ]
  %ref.tmp36.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i51.i.i.i to i16
  %62 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i52.i.i.i = icmp ne i16 %ref.tmp36.sroa.0.0.extract.trunc.i.i.i, %62
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb41.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i53.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i53.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i55.i.i.i = load i32, ptr %valueType.i.i54.i.i.i, align 2
  %retval.sroa.0.0.copyload.i4.i.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %conv.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i55.i.i.i, 65535
  %conv3.i.i56.i.i.i = and i32 %retval.sroa.0.0.copyload.i4.i.i.i.i, 65535
  %cmp.not.i.i57.i.i.i = icmp ne i32 %conv3.i.i56.i.i.i, %conv.i.i.i.i.i
  %not.i.i58.i.i.i = xor i32 %conv3.i.i56.i.i.i, -1
  %and.i.i59.i.i.i = and i32 %conv.i.i.i.i.i, %not.i.i58.i.i.i
  %tobool.not.i.i60.i.i.i = icmp eq i32 %and.i.i59.i.i.i, 0
  %63 = and i1 %cmp.not.i.i57.i.i.i, %tobool.not.i.i60.i.i.i
  br i1 %63, label %if.then.i.i.i.i, label %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb41.i.i.i
  store i32 %retval.sroa.0.0.copyload.i.i55.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i

_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %sw.bb41.i.i.i
  %retval.sroa.0.0.copyload.i62.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i4.i.i.i.i, %sw.bb41.i.i.i ], [ %retval.sroa.0.0.copyload.i.i55.i.i.i, %if.then.i.i.i.i ]
  %ref.tmp46.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i62.i.i.i to i16
  %64 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i63.i.i.i = icmp ne i16 %ref.tmp46.sroa.0.0.extract.trunc.i.i.i, %64
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb51.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i64.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i.i65.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i64.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i66.i.i.i = load i32, ptr %valueType.i.i65.i.i.i, align 2
  %retval.sroa.0.0.copyload.i4.i68.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %conv.i.i69.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i66.i.i.i, 65535
  %conv3.i.i70.i.i.i = and i32 %retval.sroa.0.0.copyload.i4.i68.i.i.i, 65535
  %cmp.not.i.i71.i.i.i = icmp ne i32 %conv3.i.i70.i.i.i, %conv.i.i69.i.i.i
  %not.i.i72.i.i.i = xor i32 %conv3.i.i70.i.i.i, -1
  %and.i.i73.i.i.i = and i32 %conv.i.i69.i.i.i, %not.i.i72.i.i.i
  %tobool.not.i.i74.i.i.i = icmp eq i32 %and.i.i73.i.i.i, 0
  %65 = and i1 %cmp.not.i.i71.i.i.i, %tobool.not.i.i74.i.i.i
  br i1 %65, label %if.then.i75.i.i.i, label %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i

if.then.i75.i.i.i:                                ; preds = %sw.bb51.i.i.i
  store i32 %retval.sroa.0.0.copyload.i.i66.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i

_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i: ; preds = %if.then.i75.i.i.i, %sw.bb51.i.i.i
  %retval.sroa.0.0.copyload.i77.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i4.i68.i.i.i, %sw.bb51.i.i.i ], [ %retval.sroa.0.0.copyload.i.i66.i.i.i, %if.then.i75.i.i.i ]
  %ref.tmp56.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i77.i.i.i to i16
  %66 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i78.i.i.i = icmp ne i16 %ref.tmp56.sroa.0.0.extract.trunc.i.i.i, %66
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb61.i.i.i:                                    ; preds = %for.body16.i.i
  %this.val.val.i.i.i = load ptr, ptr %scgp.i, align 8
  %this.val.val31.i.i.i = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i53.i.i = icmp eq i32 %this.val.val31.i.i.i, 0
  br i1 %cmp.i.i.i.i.i53.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %if.end.i.i.i.i.i54.i.i

if.end.i.i.i.i.i54.i.i:                           ; preds = %sw.bb61.i.i.i
  %67 = ptrtoint ptr %__begin3.sroa.0.0167.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %67 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %this.val.val31.i.i.i, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i.i, i64 %idx.ext20.i.i.i.i.i.i.i
  %68 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %__begin3.sroa.0.0167.i.i, %68
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i, label %if.end9.i.i.i.i.i55.i.i

if.end9.i.i.i.i.i55.i.i:                          ; preds = %if.end.i.i.i.i.i54.i.i, %if.end13.i.i.i.i.i59.i.i
  %69 = phi ptr [ %70, %if.end13.i.i.i.i.i59.i.i ], [ %68, %if.end.i.i.i.i.i54.i.i ]
  %BucketNo.025.i.i.i.i.i56.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i62.i.i, %if.end13.i.i.i.i.i59.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i54.i.i ]
  %ProbeAmt.024.i.i.i.i.i57.i.i = phi i32 [ %inc.i.i.i.i.i60.i.i, %if.end13.i.i.i.i.i59.i.i ], [ 1, %if.end.i.i.i.i.i54.i.i ]
  %cmp.i15.i.i.i.i.i58.i.i = icmp eq ptr %69, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i58.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %if.end13.i.i.i.i.i59.i.i

if.end13.i.i.i.i.i59.i.i:                         ; preds = %if.end9.i.i.i.i.i55.i.i
  %inc.i.i.i.i.i60.i.i = add i32 %ProbeAmt.024.i.i.i.i.i57.i.i, 1
  %add.i.i.i.i.i61.i.i = add i32 %ProbeAmt.024.i.i.i.i.i57.i.i, %BucketNo.025.i.i.i.i.i56.i.i
  %BucketNo.0.i.i.i.i.i62.i.i = and i32 %add.i.i.i.i.i61.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i63.i.i = zext i32 %BucketNo.0.i.i.i.i.i62.i.i to i64
  %add.ptr.i.i.i.i.i64.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i.i, i64 %idx.ext.i.i.i.i.i63.i.i
  %70 = load ptr, ptr %add.ptr.i.i.i.i.i64.i.i, align 8
  %cmp.i.i.i.i.i.i65.i.i = icmp eq ptr %__begin3.sroa.0.0167.i.i, %70
  br i1 %cmp.i.i.i.i.i.i65.i.i, label %if.end9.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i55.i.i, !llvm.loop !9

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end13.i.i.i.i.i59.i.i, %if.end13.i.i.i.i.i.i.i.i
  %71 = phi ptr [ %72, %if.end13.i.i.i.i.i.i.i.i ], [ %68, %if.end13.i.i.i.i.i59.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i59.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end13.i.i.i.i.i59.i.i ]
  %cmp.i15.i.i.i.i.i.i.i.i = icmp eq ptr %71, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i68.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i66.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i67.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i.i, i64 %idx.ext.i.i.i.i.i.i66.i.i
  %72 = load ptr, ptr %add.ptr.i.i.i.i.i.i67.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin3.sroa.0.0167.i.i, %72
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !9

if.end.i.i.i.i68.i.i:                             ; preds = %if.end9.i.i.i.i.i.i.i.i
  %idx.ext.i.i3.i.i.i.i.i.i = zext i32 %this.val.val31.i.i.i to i64
  %add.ptr.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %this.val.val.i.i.i, i64 %idx.ext.i.i3.i.i.i.i.i.i
  br label %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i

_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i, %if.end.i.i.i.i68.i.i, %if.end.i.i.i.i.i54.i.i
  %cond.sink.i.i.ph.pn.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i.i.i.i, %if.end.i.i.i.i68.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i54.i.i ], [ %add.ptr.i.i.i.i.i.i67.i.i, %if.end13.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i.i, i64 8
  %NumEntries.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i.i, i64 16
  %73 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i32 %73, 0
  %74 = load ptr, ptr %second.i.i.i.i.i, align 8
  %NumBuckets.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i.i.i.i, i64 24
  %75 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i.i = zext i32 %75 to i64
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %if.then.i.i.i.i85.i.i.i, label %if.end8.i.i.i.i.i.i.i

if.then.i.i.i.i85.i.i.i:                          ; preds = %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %idx.ext.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE.exit.i.i.i.i
  %add.ptr.i4.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i4.i.i.i.i.i.i.i = getelementptr i8, ptr %74, i64 %add.ptr.i4.idx.i.i.i.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i.i.i:                  ; preds = %if.end8.i.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i ], [ %74, %if.end8.i.i.i.i.i.i.i ]
  %76 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i.i.i:               ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i.i.i, %add.ptr.i4.i.i.i.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i, %if.then.i.i.i.i85.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i85.i.i.i ], [ %74, %if.end8.i.i.i.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i ]
  %add.ptr.i.i.pn.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i85.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i.i.i ], [ %add.ptr.i4.i.i.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %idx.ext.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i5.not20.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i.i.i.i, %add.ptr.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i5.not20.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i
  %first.024.i.i.i.i.i = phi i1 [ false, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ true, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i ]
  %retTy.sroa.5.023.i.i.i.i.i = phi i32 [ %retTy.sroa.5.0.extract.shift.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ 458752, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i ]
  %retTy.sroa.0.022.i.i.i.i.i = phi i32 [ %storemerge.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ 1023, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i ]
  %__begin1.sroa.0.021.i.i.i.i.i = phi ptr [ %__begin1.sroa.0.2.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.pn16.i.i.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i ]
  %77 = load ptr, ptr %__begin1.sroa.0.021.i.i.i.i.i, align 8
  br i1 %first.024.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %valueType.i.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 18
  %retval.sroa.0.0.copyload.i.i.i84.i.i.i = load i32, ptr %valueType.i.i.i83.i.i.i, align 2
  br label %for.inc.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %retTy.sroa.0.0.insert.ext13.i.i.i.i.i = and i32 %retTy.sroa.0.022.i.i.i.i.i, 65535
  %retTy.sroa.0.0.insert.insert15.i.i.i.i.i = or disjoint i32 %retTy.sroa.0.0.insert.ext13.i.i.i.i.i, %retTy.sroa.5.023.i.i.i.i.i
  %valueType.i6.i.i79.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 18
  %retval.sroa.0.0.copyload.i7.i.i.i.i.i = load i32, ptr %valueType.i6.i.i79.i.i.i, align 2
  %conv1.i.i.i80.i.i.i = or i32 %retTy.sroa.0.0.insert.insert15.i.i.i.i.i, %retval.sroa.0.0.copyload.i7.i.i.i.i.i
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i32 [ %conv1.i.i.i80.i.i.i, %if.else.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i84.i.i.i, %if.then.i.i.i.i.i ]
  %retTy.sroa.5.0.extract.shift.i.i.i.i.i = and i32 %storemerge.i.i.i.i.i, -65536
  %incdec.ptr3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i.i.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i.i.i.i
  br i1 %cmp.not3.i3.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i.i

land.rhs.i4.i.i.i.i.i.i.i:                        ; preds = %for.inc.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i.i
  %__begin1.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i.i ], [ %incdec.ptr3.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %78 = load ptr, ptr %__begin1.sroa.0.1.i.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i.i.i.i
    i64 -16, label %while.body.i6.i.i.i.i.i.i.i
  ]

while.body.i6.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i4.i.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1.i.i.i.i.i, i64 8
  %cmp.not.i7.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i, label %land.rhs.i4.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i: ; preds = %while.body.i6.i.i.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i
  %__begin1.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__begin1.sroa.0.1.i.i.i.i.i, %land.rhs.i4.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i6.i.i.i.i.i.i.i ]
  %cmp.i.i.i5.not.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.2.i.i.i.i.i, %add.ptr.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i5.not.i.i.i.i.i, label %land.lhs.true.i.i81.i.i.i, label %for.body.i.i.i.i.i

land.lhs.true.i.i81.i.i.i:                        ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i
  %conv.i.i.i.i.i.i = and i32 %storemerge.i.i.i.i.i, 65535
  %conv3.i.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i, 65535
  %cmp.not.i.i.i.i.i.i = icmp ne i32 %conv3.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  %not.i.i.i.i.i.i = xor i32 %conv3.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i32 %conv.i.i.i.i.i.i, %not.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  %79 = and i1 %cmp.not.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i
  br i1 %79, label %do.end9.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i

do.end9.i.i.i.i:                                  ; preds = %land.lhs.true.i.i81.i.i.i
  store i32 %storemerge.i.i.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i: ; preds = %if.end9.i.i.i.i.i55.i.i, %do.end9.i.i.i.i, %land.lhs.true.i.i81.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i, %sw.bb61.i.i.i
  %retval.sroa.0.0.copyload.i87.i.i.i = phi i32 [ %storemerge.i.i.i.i.i, %do.end9.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %sw.bb61.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %land.lhs.true.i.i81.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %if.end9.i.i.i.i.i55.i.i ]
  %ref.tmp66.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i87.i.i.i to i16
  %80 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i88.i.i.i = icmp ne i16 %ref.tmp66.sroa.0.0.extract.trunc.i.i.i, %80
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb71.i.i.i:                                    ; preds = %for.body16.i.i
  %call1.i.i52.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i3.i91.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i52.i.i, i64 2
  %retval.sroa.0.0.copyload.i4.i92.i.i.i = load i32, ptr %valueType.i3.i91.i.i.i, align 2
  %conv.i.i93.i.i.i = and i32 %retval.sroa.0.0.copyload.i4.i92.i.i.i, 65535
  %conv3.i.i94.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i, 65535
  %cmp.not.i.i95.i.i.i = icmp ne i32 %conv3.i.i94.i.i.i, %conv.i.i93.i.i.i
  %not.i.i96.i.i.i = xor i32 %conv3.i.i94.i.i.i, -1
  %and.i.i97.i.i.i = and i32 %conv.i.i93.i.i.i, %not.i.i96.i.i.i
  %tobool.not.i.i98.i.i.i = icmp eq i32 %and.i.i97.i.i.i, 0
  %81 = and i1 %cmp.not.i.i95.i.i.i, %tobool.not.i.i98.i.i.i
  br i1 %81, label %if.then.i99.i.i.i, label %sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i

sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i: ; preds = %sw.bb71.i.i.i
  %retval.sroa.0.0.copyload.i101.pre.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i

if.then.i99.i.i.i:                                ; preds = %sw.bb71.i.i.i
  store i32 %retval.sroa.0.0.copyload.i4.i92.i.i.i, ptr %valueType.i.i.i.i, align 2
  br label %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i

_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i: ; preds = %if.then.i99.i.i.i, %sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i
  %retval.sroa.0.0.copyload.i101.i.i.i = phi i32 [ %retval.sroa.0.0.copyload.i101.pre.i.i.i, %sw.bb71._ZL15inferReturnInstPN6hermes10ReturnInstE.exit_crit_edge.i.i.i ], [ %retval.sroa.0.0.copyload.i4.i92.i.i.i, %if.then.i99.i.i.i ]
  %ref.tmp76.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i101.i.i.i to i16
  %82 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i102.i.i.i = icmp ne i16 %ref.tmp76.sroa.0.0.extract.trunc.i.i.i, %82
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb81.i.i.i:                                    ; preds = %for.body16.i.i
  %83 = load ptr, ptr %receivers_.i.i.i, align 8
  %84 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i105.i.i.i = icmp eq i32 %84, 0
  br i1 %cmp.i.i.i.i105.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end.i.i.i.i106.i.i.i

if.end.i.i.i.i106.i.i.i:                          ; preds = %sw.bb81.i.i.i
  %85 = ptrtoint ptr %__begin3.sroa.0.0167.i.i to i64
  %conv.i.i.i.i.i.i107.i.i.i = trunc i64 %85 to i32
  %shr.i.i.i.i.i.i108.i.i.i = lshr i32 %conv.i.i.i.i.i.i107.i.i.i, 4
  %shr2.i.i.i.i.i.i109.i.i.i = lshr i32 %conv.i.i.i.i.i.i107.i.i.i, 9
  %xor.i.i.i.i.i.i110.i.i.i = xor i32 %shr.i.i.i.i.i.i108.i.i.i, %shr2.i.i.i.i.i.i109.i.i.i
  %sub.i.i.i.i111.i.i.i = add i32 %84, -1
  %BucketNo.019.i.i.i.i112.i.i.i = and i32 %sub.i.i.i.i111.i.i.i, %xor.i.i.i.i.i.i110.i.i.i
  %idx.ext20.i.i.i.i113.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i112.i.i.i to i64
  %add.ptr21.i.i.i.i114.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %idx.ext20.i.i.i.i113.i.i.i
  %86 = load ptr, ptr %add.ptr21.i.i.i.i114.i.i.i, align 8
  %cmp.i22.i.i.i.i115.i.i.i = icmp eq ptr %__begin3.sroa.0.0167.i.i, %86
  br i1 %cmp.i22.i.i.i.i115.i.i.i, label %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i, label %if.end9.i.i.i.i116.i.i.i

if.end9.i.i.i.i116.i.i.i:                         ; preds = %if.end.i.i.i.i106.i.i.i, %if.end13.i.i.i.i120.i.i.i
  %87 = phi ptr [ %88, %if.end13.i.i.i.i120.i.i.i ], [ %86, %if.end.i.i.i.i106.i.i.i ]
  %BucketNo.025.i.i.i.i117.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i123.i.i.i, %if.end13.i.i.i.i120.i.i.i ], [ %BucketNo.019.i.i.i.i112.i.i.i, %if.end.i.i.i.i106.i.i.i ]
  %ProbeAmt.024.i.i.i.i118.i.i.i = phi i32 [ %inc.i.i.i.i121.i.i.i, %if.end13.i.i.i.i120.i.i.i ], [ 1, %if.end.i.i.i.i106.i.i.i ]
  %cmp.i15.i.i.i.i119.i.i.i = icmp eq ptr %87, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i119.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end13.i.i.i.i120.i.i.i

if.end13.i.i.i.i120.i.i.i:                        ; preds = %if.end9.i.i.i.i116.i.i.i
  %inc.i.i.i.i121.i.i.i = add i32 %ProbeAmt.024.i.i.i.i118.i.i.i, 1
  %add.i.i.i.i122.i.i.i = add i32 %ProbeAmt.024.i.i.i.i118.i.i.i, %BucketNo.025.i.i.i.i117.i.i.i
  %BucketNo.0.i.i.i.i123.i.i.i = and i32 %add.i.i.i.i122.i.i.i, %sub.i.i.i.i111.i.i.i
  %idx.ext.i.i.i.i124.i.i.i = zext i32 %BucketNo.0.i.i.i.i123.i.i.i to i64
  %add.ptr.i.i.i.i125.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %idx.ext.i.i.i.i124.i.i.i
  %88 = load ptr, ptr %add.ptr.i.i.i.i125.i.i.i, align 8
  %cmp.i.i.i.i.i126.i.i.i = icmp eq ptr %__begin3.sroa.0.0167.i.i, %88
  br i1 %cmp.i.i.i.i.i126.i.i.i, label %if.end9.i.i.i.i.i128.i.i.i, label %if.end9.i.i.i.i116.i.i.i, !llvm.loop !11

if.end9.i.i.i.i.i128.i.i.i:                       ; preds = %if.end13.i.i.i.i120.i.i.i, %if.end13.i.i.i.i.i132.i.i.i
  %89 = phi ptr [ %90, %if.end13.i.i.i.i.i132.i.i.i ], [ %86, %if.end13.i.i.i.i120.i.i.i ]
  %BucketNo.025.i.i.i.i.i129.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i135.i.i.i, %if.end13.i.i.i.i.i132.i.i.i ], [ %BucketNo.019.i.i.i.i112.i.i.i, %if.end13.i.i.i.i120.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i130.i.i.i = phi i32 [ %inc.i.i.i.i.i133.i.i.i, %if.end13.i.i.i.i.i132.i.i.i ], [ 1, %if.end13.i.i.i.i120.i.i.i ]
  %cmp.i15.i.i.i.i.i131.i.i.i = icmp eq ptr %89, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i131.i.i.i, label %if.end.i.i.i158.i.i.i, label %if.end13.i.i.i.i.i132.i.i.i

if.end13.i.i.i.i.i132.i.i.i:                      ; preds = %if.end9.i.i.i.i.i128.i.i.i
  %inc.i.i.i.i.i133.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i130.i.i.i, 1
  %add.i.i.i.i.i134.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i130.i.i.i, %BucketNo.025.i.i.i.i.i129.i.i.i
  %BucketNo.0.i.i.i.i.i135.i.i.i = and i32 %add.i.i.i.i.i134.i.i.i, %sub.i.i.i.i111.i.i.i
  %idx.ext.i.i.i.i.i136.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i135.i.i.i to i64
  %add.ptr.i.i.i.i.i137.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %idx.ext.i.i.i.i.i136.i.i.i
  %90 = load ptr, ptr %add.ptr.i.i.i.i.i137.i.i.i, align 8
  %cmp.i.i.i.i.i.i138.i.i.i = icmp eq ptr %__begin3.sroa.0.0167.i.i, %90
  br i1 %cmp.i.i.i.i.i.i138.i.i.i, label %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i, label %if.end9.i.i.i.i.i128.i.i.i, !llvm.loop !11

if.end.i.i.i158.i.i.i:                            ; preds = %if.end9.i.i.i.i.i128.i.i.i
  %idx.ext.i.i3.i.i.i159.i.i.i = zext i32 %84 to i64
  %add.ptr.i.i4.i.i.i160.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %idx.ext.i.i3.i.i.i159.i.i.i
  br label %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i

_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i132.i.i.i, %if.end.i.i.i158.i.i.i, %if.end.i.i.i.i106.i.i.i
  %cond.sink.i.i.ph.pn.i.i.i139.i.i.i = phi ptr [ %add.ptr.i.i4.i.i.i160.i.i.i, %if.end.i.i.i158.i.i.i ], [ %add.ptr21.i.i.i.i114.i.i.i, %if.end.i.i.i.i106.i.i.i ], [ %add.ptr.i.i.i.i.i137.i.i.i, %if.end13.i.i.i.i.i132.i.i.i ]
  %second.i.i140.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i139.i.i.i, i64 8
  %NumEntries.i.i.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i139.i.i.i, i64 16
  %91 = load i32, ptr %NumEntries.i.i.i.i.i.i.i25.i.i, align 8
  %cmp.i.i.i21.i.i.i.i = icmp eq i32 %91, 0
  %92 = load ptr, ptr %second.i.i140.i.i.i, align 8
  %NumBuckets.i.i.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i.i139.i.i.i, i64 24
  %93 = load i32, ptr %NumBuckets.i.i.i.i.i.i22.i.i.i.i, align 8
  %idx.ext.i.i.i.i23.i.i.i.i = zext i32 %93 to i64
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then.i.i.i.i51.i.i, label %if.end8.i.i.i.i26.i.i

if.then.i.i.i.i51.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i
  %add.ptr.i.i.i.i24.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %idx.ext.i.i.i.i23.i.i.i.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i

if.end8.i.i.i.i26.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE.exit.i.i.i.i
  %add.ptr.i4.idx.i.i.i.i27.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i23.i.i.i.i, 3
  %add.ptr.i4.i.i.i.i28.i.i = getelementptr i8, ptr %92, i64 %add.ptr.i4.idx.i.i.i.i27.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i29.i.i = icmp eq i32 %93, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i29.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i30.i.i

land.rhs.i4.i9.i6.i.i.i.i30.i.i:                  ; preds = %if.end8.i.i.i.i26.i.i, %while.body.i6.i12.i9.i.i.i.i33.i.i
  %retval.sroa.0.3.i7.i.i.i.i31.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i34.i.i, %while.body.i6.i12.i9.i.i.i.i33.i.i ], [ %92, %if.end8.i.i.i.i26.i.i ]
  %94 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i31.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i32.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i32.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i33.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i33.i.i
  ]

while.body.i6.i12.i9.i.i.i.i33.i.i:               ; preds = %land.rhs.i4.i9.i6.i.i.i.i30.i.i, %land.rhs.i4.i9.i6.i.i.i.i30.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i31.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i35.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i34.i.i, %add.ptr.i4.i.i.i.i28.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i35.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i30.i.i, !llvm.loop !12

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i33.i.i, %land.rhs.i4.i9.i6.i.i.i.i30.i.i, %if.end8.i.i.i.i26.i.i, %if.then.i.i.i.i51.i.i
  %add.ptr.i.i.pn16.i.i.i.i36.i.i = phi ptr [ %add.ptr.i.i.i.i24.i.i.i.i, %if.then.i.i.i.i51.i.i ], [ %92, %if.end8.i.i.i.i26.i.i ], [ %add.ptr.i4.i.i.i.i28.i.i, %while.body.i6.i12.i9.i.i.i.i33.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i31.i.i, %land.rhs.i4.i9.i6.i.i.i.i30.i.i ]
  %add.ptr.i.i.pn.i.i.i.i37.i.i = phi ptr [ %add.ptr.i.i.i.i24.i.i.i.i, %if.then.i.i.i.i51.i.i ], [ %add.ptr.i4.i.i.i.i28.i.i, %if.end8.i.i.i.i26.i.i ], [ %add.ptr.i4.i.i.i.i28.i.i, %land.rhs.i4.i9.i6.i.i.i.i30.i.i ], [ %add.ptr.i4.i.i.i.i28.i.i, %while.body.i6.i12.i9.i.i.i.i33.i.i ]
  %add.ptr.i.i.i27.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %idx.ext.i.i.i.i23.i.i.i.i
  %cmp.i.i.i28.not187.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i.i36.i.i, %add.ptr.i.i.i27.i.i.i.i
  br i1 %cmp.i.i.i28.not187.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %for.body.i141.i.i.i

for.body.i141.i.i.i:                              ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i
  %first.0191.i.i.i.i = phi i8 [ %first.1.lcssa.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i ], [ 1, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i ]
  %retTy.sroa.6.0190.i.i.i.i = phi i16 [ %retTy.sroa.6.1.lcssa.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i ], [ 7, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i ]
  %retTy.sroa.0.0189.i.i.i.i = phi i16 [ %retTy.sroa.0.1.lcssa.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i ], [ 1023, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i ]
  %__begin1.sroa.0.0188.i.i.i.i = phi ptr [ %__begin1.sroa.0.2.i146.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i ], [ %add.ptr.i.i.pn16.i.i.i.i36.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i ]
  %95 = load ptr, ptr %__begin1.sroa.0.0188.i.i.i.i, align 8
  %96 = load ptr, ptr %stores_.i.i.i, align 8
  %97 = load i32, ptr %NumBuckets.i.i.i.i.i29.i.i.i.i, align 8
  %cmp.i.i.i30.i.i.i.i = icmp eq i32 %97, 0
  br i1 %cmp.i.i.i30.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end.i.i.i31.i.i.i.i

if.end.i.i.i31.i.i.i.i:                           ; preds = %for.body.i141.i.i.i
  %98 = ptrtoint ptr %95 to i64
  %conv.i.i.i.i.i32.i.i.i.i = trunc i64 %98 to i32
  %shr.i.i.i.i.i33.i.i.i.i = lshr i32 %conv.i.i.i.i.i32.i.i.i.i, 4
  %shr2.i.i.i.i.i34.i.i.i.i = lshr i32 %conv.i.i.i.i.i32.i.i.i.i, 9
  %xor.i.i.i.i.i35.i.i.i.i = xor i32 %shr.i.i.i.i.i33.i.i.i.i, %shr2.i.i.i.i.i34.i.i.i.i
  %sub.i.i.i36.i.i.i.i = add i32 %97, -1
  %BucketNo.019.i.i.i37.i.i.i.i = and i32 %xor.i.i.i.i.i35.i.i.i.i, %sub.i.i.i36.i.i.i.i
  %idx.ext20.i.i.i38.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i37.i.i.i.i to i64
  %add.ptr21.i.i.i39.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %idx.ext20.i.i.i38.i.i.i.i
  %99 = load ptr, ptr %add.ptr21.i.i.i39.i.i.i.i, align 8
  %cmp.i22.i.i.i40.i.i.i.i = icmp eq ptr %95, %99
  br i1 %cmp.i22.i.i.i40.i.i.i.i, label %if.end13.i.i.i.i, label %if.end9.i.i.i41.i.i.i.i

if.end9.i.i.i41.i.i.i.i:                          ; preds = %if.end.i.i.i31.i.i.i.i, %if.end13.i.i.i45.i.i.i.i
  %100 = phi ptr [ %101, %if.end13.i.i.i45.i.i.i.i ], [ %99, %if.end.i.i.i31.i.i.i.i ]
  %BucketNo.025.i.i.i42.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i48.i.i.i.i, %if.end13.i.i.i45.i.i.i.i ], [ %BucketNo.019.i.i.i37.i.i.i.i, %if.end.i.i.i31.i.i.i.i ]
  %ProbeAmt.024.i.i.i43.i.i.i.i = phi i32 [ %inc.i.i.i46.i.i.i.i, %if.end13.i.i.i45.i.i.i.i ], [ 1, %if.end.i.i.i31.i.i.i.i ]
  %cmp.i15.i.i.i44.i.i.i.i = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i44.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %if.end13.i.i.i45.i.i.i.i

if.end13.i.i.i45.i.i.i.i:                         ; preds = %if.end9.i.i.i41.i.i.i.i
  %inc.i.i.i46.i.i.i.i = add i32 %ProbeAmt.024.i.i.i43.i.i.i.i, 1
  %add.i.i.i47.i.i.i.i = add i32 %ProbeAmt.024.i.i.i43.i.i.i.i, %BucketNo.025.i.i.i42.i.i.i.i
  %BucketNo.0.i.i.i48.i.i.i.i = and i32 %add.i.i.i47.i.i.i.i, %sub.i.i.i36.i.i.i.i
  %idx.ext.i.i.i49.i.i.i.i = zext i32 %BucketNo.0.i.i.i48.i.i.i.i to i64
  %add.ptr.i.i.i50.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %idx.ext.i.i.i49.i.i.i.i
  %101 = load ptr, ptr %add.ptr.i.i.i50.i.i.i.i, align 8
  %cmp.i.i.i.i51.i.i.i.i = icmp eq ptr %95, %101
  br i1 %cmp.i.i.i.i51.i.i.i.i, label %if.end13.i.i.i.i, label %if.end9.i.i.i41.i.i.i.i, !llvm.loop !13

if.end13.i.i.i.i:                                 ; preds = %if.end13.i.i.i45.i.i.i.i, %if.end.i.i.i31.i.i.i.i
  %call.i.i142.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i, i32 noundef 1) #7
  %add.ptr.i.i.i.i.i.i143.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i8, ptr %add.ptr.i.i.i.i.i.i143.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 53
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then16.i.i.i.i, label %if.end21.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %call.i53.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i143.i.i.i) #7
  %103 = load ptr, ptr %call.i53.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i.i.i.i, i64 8
  %104 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i152.i.i.i = zext i32 %104 to i64
  %add.ptr.i.idx.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i152.i.i.i, 3
  %add.ptr.i.i.i.i50.i.i = getelementptr inbounds nuw i8, ptr %103, i64 %add.ptr.i.idx.i.i.i.i.i
  %cmp.not9.not.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %cmp.not9.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %for.body.i.i153.i.i.i

for.body.i.i153.i.i.i:                            ; preds = %if.then16.i.i.i.i, %for.inc.i.i157.i.i.i
  %__begin1.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i157.i.i.i ], [ %103, %if.then16.i.i.i.i ]
  %105 = load ptr, ptr %__begin1.010.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %106 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %107 = add i8 %106, -43
  %108 = icmp ult i8 %107, -4
  %tobool.not8.i.i.i.i.i = icmp eq ptr %105, null
  %tobool.not.i.i154.i.i.i = or i1 %tobool.not8.i.i.i.i.i, %108
  br i1 %tobool.not.i.i154.i.i.i, label %for.inc.i.i157.i.i.i, label %if.then.i.i155.i.i.i

if.then.i.i155.i.i.i:                             ; preds = %for.body.i.i153.i.i.i
  %call.i.i.i156.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %105, i32 noundef 1) #7
  %cmp6.i.i.i.i.i = icmp eq ptr %call.i.i.i156.i.i.i, %add.ptr.i.i.i.i.i.i143.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %for.inc.i.i157.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.then.i.i155.i.i.i
  %call.i7.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %105, i32 noundef 2) #7
  %cmp9.i.i.i.i.i = icmp eq ptr %call.i.i142.i.i.i, %call.i7.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i, label %if.end21.i.i.i.i, label %for.inc.i.i157.i.i.i

for.inc.i.i157.i.i.i:                             ; preds = %if.then7.i.i.i.i.i, %if.then.i.i155.i.i.i, %for.body.i.i153.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.010.i.i.i.i.i, i64 8
  %cmp.not.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i50.i.i
  br i1 %cmp.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %for.body.i.i153.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i.i, %if.end13.i.i.i.i
  %109 = load ptr, ptr %stores_.i.i.i, align 8
  %110 = load i32, ptr %NumBuckets.i.i.i.i.i29.i.i.i.i, align 8
  %cmp.i.i.i.i56.i.i.i.i = icmp eq i32 %110, 0
  br i1 %cmp.i.i.i.i56.i.i.i.i, label %if.end.i.i80.i.i.i.i, label %if.end.i.i.i.i57.i.i.i.i

if.end.i.i.i.i57.i.i.i.i:                         ; preds = %if.end21.i.i.i.i
  %sub.i.i.i.i62.i.i.i.i = add i32 %110, -1
  %BucketNo.019.i.i.i.i63.i.i.i.i = and i32 %sub.i.i.i.i62.i.i.i.i, %xor.i.i.i.i.i35.i.i.i.i
  %idx.ext20.i.i.i.i64.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i63.i.i.i.i to i64
  %add.ptr21.i.i.i.i65.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %idx.ext20.i.i.i.i64.i.i.i.i
  %111 = load ptr, ptr %add.ptr21.i.i.i.i65.i.i.i.i, align 8
  %cmp.i22.i.i.i.i66.i.i.i.i = icmp eq ptr %95, %111
  br i1 %cmp.i22.i.i.i.i66.i.i.i.i, label %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i, label %if.end9.i.i.i.i67.i.i.i.i

if.end9.i.i.i.i67.i.i.i.i:                        ; preds = %if.end.i.i.i.i57.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i
  %112 = phi ptr [ %113, %if.end13.i.i.i.i71.i.i.i.i ], [ %111, %if.end.i.i.i.i57.i.i.i.i ]
  %BucketNo.025.i.i.i.i68.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i74.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i ], [ %BucketNo.019.i.i.i.i63.i.i.i.i, %if.end.i.i.i.i57.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i69.i.i.i.i = phi i32 [ %inc.i.i.i.i72.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i ], [ 1, %if.end.i.i.i.i57.i.i.i.i ]
  %cmp.i15.i.i.i.i70.i.i.i.i = icmp eq ptr %112, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i70.i.i.i.i, label %if.end.i.i80.i.i.i.i, label %if.end13.i.i.i.i71.i.i.i.i

if.end13.i.i.i.i71.i.i.i.i:                       ; preds = %if.end9.i.i.i.i67.i.i.i.i
  %inc.i.i.i.i72.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i69.i.i.i.i, 1
  %add.i.i.i.i73.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i69.i.i.i.i, %BucketNo.025.i.i.i.i68.i.i.i.i
  %BucketNo.0.i.i.i.i74.i.i.i.i = and i32 %add.i.i.i.i73.i.i.i.i, %sub.i.i.i.i62.i.i.i.i
  %idx.ext.i.i.i.i75.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i74.i.i.i.i to i64
  %add.ptr.i.i.i.i76.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %idx.ext.i.i.i.i75.i.i.i.i
  %113 = load ptr, ptr %add.ptr.i.i.i.i76.i.i.i.i, align 8
  %cmp.i.i.i.i.i77.i.i.i.i = icmp eq ptr %95, %113
  br i1 %cmp.i.i.i.i.i77.i.i.i.i, label %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i, label %if.end9.i.i.i.i67.i.i.i.i, !llvm.loop !13

if.end.i.i80.i.i.i.i:                             ; preds = %if.end9.i.i.i.i67.i.i.i.i, %if.end21.i.i.i.i
  %idx.ext.i.i3.i.i81.i.i.i.i = zext i32 %110 to i64
  %add.ptr.i.i4.i.i82.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %idx.ext.i.i3.i.i81.i.i.i.i
  br label %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i

_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i71.i.i.i.i, %if.end.i.i80.i.i.i.i, %if.end.i.i.i.i57.i.i.i.i
  %cond.sink.i.i.ph.pn.i.i78.i.i.i.i = phi ptr [ %add.ptr.i.i4.i.i82.i.i.i.i, %if.end.i.i80.i.i.i.i ], [ %add.ptr21.i.i.i.i65.i.i.i.i, %if.end.i.i.i.i57.i.i.i.i ], [ %add.ptr.i.i.i.i76.i.i.i.i, %if.end13.i.i.i.i71.i.i.i.i ]
  %second.i79.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i78.i.i.i.i, i64 8
  %NumEntries.i.i.i.i.i83.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i78.i.i.i.i, i64 16
  %114 = load i32, ptr %NumEntries.i.i.i.i.i83.i.i.i.i, align 8
  %cmp.i.i.i84.i.i.i.i = icmp eq i32 %114, 0
  %115 = load ptr, ptr %second.i79.i.i.i.i, align 8
  %NumBuckets.i.i.i.i.i.i85.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i.i78.i.i.i.i, i64 24
  %116 = load i32, ptr %NumBuckets.i.i.i.i.i.i85.i.i.i.i, align 8
  %idx.ext.i.i.i.i86.i.i.i.i = zext i32 %116 to i64
  br i1 %cmp.i.i.i84.i.i.i.i, label %if.then.i.i101.i.i.i.i, label %if.end8.i.i87.i.i.i.i

if.then.i.i101.i.i.i.i:                           ; preds = %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i
  %add.ptr.i.i.i.i102.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %idx.ext.i.i.i.i86.i.i.i.i
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i

if.end8.i.i87.i.i.i.i:                            ; preds = %_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE.exit.i.i.i.i
  %add.ptr.i4.idx.i.i88.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i86.i.i.i.i, 3
  %add.ptr.i4.i.i89.i.i.i.i = getelementptr i8, ptr %115, i64 %add.ptr.i4.idx.i.i88.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i90.i.i.i.i = icmp eq i32 %116, 0
  br i1 %cmp.not3.i3.i7.i5.i.i90.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i, label %land.rhs.i4.i9.i6.i.i91.i.i.i.i

land.rhs.i4.i9.i6.i.i91.i.i.i.i:                  ; preds = %if.end8.i.i87.i.i.i.i, %while.body.i6.i12.i9.i.i94.i.i.i.i
  %retval.sroa.0.3.i7.i.i92.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i95.i.i.i.i, %while.body.i6.i12.i9.i.i94.i.i.i.i ], [ %115, %if.end8.i.i87.i.i.i.i ]
  %117 = load ptr, ptr %retval.sroa.0.3.i7.i.i92.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i93.i.i.i.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr.i5.i11.i8.i.i93.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i94.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i94.i.i.i.i
  ]

while.body.i6.i12.i9.i.i94.i.i.i.i:               ; preds = %land.rhs.i4.i9.i6.i.i91.i.i.i.i, %land.rhs.i4.i9.i6.i.i91.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i95.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i92.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i96.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i95.i.i.i.i, %add.ptr.i4.i.i89.i.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i96.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i, label %land.rhs.i4.i9.i6.i.i91.i.i.i.i, !llvm.loop !12

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i: ; preds = %while.body.i6.i12.i9.i.i94.i.i.i.i, %land.rhs.i4.i9.i6.i.i91.i.i.i.i, %if.end8.i.i87.i.i.i.i, %if.then.i.i101.i.i.i.i
  %add.ptr.i.i.pn16.i.i97.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i102.i.i.i.i, %if.then.i.i101.i.i.i.i ], [ %115, %if.end8.i.i87.i.i.i.i ], [ %add.ptr.i4.i.i89.i.i.i.i, %while.body.i6.i12.i9.i.i94.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i92.i.i.i.i, %land.rhs.i4.i9.i6.i.i91.i.i.i.i ]
  %add.ptr.i.i.pn.i.i98.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i102.i.i.i.i, %if.then.i.i101.i.i.i.i ], [ %add.ptr.i4.i.i89.i.i.i.i, %if.end8.i.i87.i.i.i.i ], [ %add.ptr.i4.i.i89.i.i.i.i, %land.rhs.i4.i9.i6.i.i91.i.i.i.i ], [ %add.ptr.i4.i.i89.i.i.i.i, %while.body.i6.i12.i9.i.i94.i.i.i.i ]
  %add.ptr.i.i.i106.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %idx.ext.i.i.i.i86.i.i.i.i
  %cmp.i.i.i111.not177.i.i.i.i = icmp eq ptr %add.ptr.i.i.pn16.i.i97.i.i.i.i, %add.ptr.i.i.i106.i.i.i.i
  br i1 %cmp.i.i.i111.not177.i.i.i.i, label %for.inc72.i.i.i.i, label %for.body31.i.i.i.i

for.body31.i.i.i.i:                               ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i
  %first.1183.i.i.i.i = phi i8 [ %first.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %first.0191.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i ]
  %retTy.sroa.6.1181.i.i.i.i = phi i16 [ %retTy.sroa.6.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %retTy.sroa.6.0190.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i ]
  %retTy.sroa.0.1179.i.i.i.i = phi i16 [ %retTy.sroa.0.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %retTy.sroa.0.0189.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i ]
  %__begin2.sroa.0.0178.i.i.i.i = phi ptr [ %__begin2.sroa.0.2.i.i48.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ], [ %add.ptr.i.i.pn16.i.i97.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i ]
  %118 = load ptr, ptr %__begin2.sroa.0.0178.i.i.i.i, align 8
  %119 = load i8, ptr %add.ptr.i.i.i.i.i.i143.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i113.i.i.i.i = icmp eq i8 %119, 53
  br i1 %cmp.i.i.i.i.i.i.i113.i.i.i.i, label %if.then34.i.i.i.i, label %if.end52.i.i.i.i

if.then34.i.i.i.i:                                ; preds = %for.body31.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %121 = add i8 %120, -43
  %122 = icmp ult i8 %121, -4
  %tobool.not162.i.i.i.i = icmp eq ptr %118, null
  %tobool.not.i.i.i.i = select i1 %122, i1 true, i1 %tobool.not162.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end41.i.i.i.i, label %if.then36.i.i.i.i

if.then36.i.i.i.i:                                ; preds = %if.then34.i.i.i.i
  %call.i114.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %118, i32 noundef 0) #7
  %call.i115.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %118, i32 noundef 2) #7
  %cmp.not.i.i.i.i = icmp eq ptr %call.i.i142.i.i.i, %call.i115.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then36.if.end41_crit_edge.i.i.i.i, label %for.inc.i.i39.i.i

if.then36.if.end41_crit_edge.i.i.i.i:             ; preds = %if.then36.i.i.i.i
  %.pre.i.i49.i.i = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end41.i.i.i.i

if.end41.i.i.i.i:                                 ; preds = %if.then36.if.end41_crit_edge.i.i.i.i, %if.then34.i.i.i.i
  %123 = phi i8 [ %.pre.i.i49.i.i, %if.then36.if.end41_crit_edge.i.i.i.i ], [ %120, %if.then34.i.i.i.i ]
  %storeVal.1.i.i.i.i = phi ptr [ %call.i114.i.i.i.i, %if.then36.if.end41_crit_edge.i.i.i.i ], [ null, %if.then34.i.i.i.i ]
  %124 = add i8 %123, -39
  %125 = icmp ult i8 %124, -4
  %tobool44.not.i.i.i.i = select i1 %125, i1 true, i1 %tobool.not162.i.i.i.i
  br i1 %tobool44.not.i.i.i.i, label %if.end52thread-pre-split.i.i.i.i, label %if.then45.i.i.i.i

if.then45.i.i.i.i:                                ; preds = %if.end41.i.i.i.i
  %call.i118.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %118, i32 noundef 0) #7
  %call.i119.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %118, i32 noundef 2) #7
  %cmp48.not.i.i.i.i = icmp eq ptr %call.i.i142.i.i.i, %call.i119.i.i.i.i
  br i1 %cmp48.not.i.i.i.i, label %if.end52thread-pre-split.i.i.i.i, label %for.inc.i.i39.i.i

if.end52thread-pre-split.i.i.i.i:                 ; preds = %if.then45.i.i.i.i, %if.end41.i.i.i.i
  %storeVal.0.ph.i.i.i.i = phi ptr [ %storeVal.1.i.i.i.i, %if.end41.i.i.i.i ], [ %call.i118.i.i.i.i, %if.then45.i.i.i.i ]
  %.pr.i.i.i.i = load i8, ptr %add.ptr.i.i.i.i.i.i143.i.i.i, align 8
  br label %if.end52.i.i.i.i

if.end52.i.i.i.i:                                 ; preds = %if.end52thread-pre-split.i.i.i.i, %for.body31.i.i.i.i
  %126 = phi i8 [ %.pr.i.i.i.i, %if.end52thread-pre-split.i.i.i.i ], [ %119, %for.body31.i.i.i.i ]
  %storeVal.0.i.i.i.i = phi ptr [ %storeVal.0.ph.i.i.i.i, %if.end52thread-pre-split.i.i.i.i ], [ null, %for.body31.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i121.i.i.i.i = icmp eq i8 %126, 54
  br i1 %cmp.i.i.i.i.i.i.i121.i.i.i.i, label %if.then54.i.i.i.i, label %if.end61.i.i.i.i

if.then54.i.i.i.i:                                ; preds = %if.end52.i.i.i.i
  %add.ptr.i.i.i.i.i.i122.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  %127 = load i8, ptr %add.ptr.i.i.i.i.i.i122.i.i.i.i, align 8
  %128 = add i8 %127, -39
  %129 = icmp ult i8 %128, -4
  %tobool57.not164.i.i.i.i = icmp eq ptr %118, null
  %tobool57.not.i.i.i.i = select i1 %129, i1 true, i1 %tobool57.not164.i.i.i.i
  br i1 %tobool57.not.i.i.i.i, label %if.end61.i.i.i.i, label %if.then58.i.i.i.i

if.then58.i.i.i.i:                                ; preds = %if.then54.i.i.i.i
  %call.i124.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %118, i32 noundef 0) #7
  br label %if.end61.i.i.i.i

if.end61.i.i.i.i:                                 ; preds = %if.then58.i.i.i.i, %if.then54.i.i.i.i, %if.end52.i.i.i.i
  %storeVal.2.i.i.i.i = phi ptr [ %call.i124.i.i.i.i, %if.then58.i.i.i.i ], [ %storeVal.0.i.i.i.i, %if.then54.i.i.i.i ], [ %storeVal.0.i.i.i.i, %if.end52.i.i.i.i ]
  %tobool62.i.i.i.i = trunc nuw i8 %first.1183.i.i.i.i to i1
  br i1 %tobool62.i.i.i.i, label %if.then63.i.i.i.i, label %if.else.i.i38.i.i

if.then63.i.i.i.i:                                ; preds = %if.end61.i.i.i.i
  %valueType.i125.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeVal.2.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i126.i.i.i.i = load i32, ptr %valueType.i125.i.i.i.i, align 2
  %retTy.sroa.0.0.extract.trunc152.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i126.i.i.i.i to i16
  %retTy.sroa.6.0.extract.shift157.i.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i126.i.i.i.i, 16
  %retTy.sroa.6.0.extract.trunc158.i.i.i.i = trunc nuw i32 %retTy.sroa.6.0.extract.shift157.i.i.i.i to i16
  br label %for.inc.i.i39.i.i

if.else.i.i38.i.i:                                ; preds = %if.end61.i.i.i.i
  %retTy.sroa.6.0.insert.ext153.i.i.i.i = zext i16 %retTy.sroa.6.1181.i.i.i.i to i32
  %retTy.sroa.6.0.insert.shift154.i.i.i.i = shl nuw i32 %retTy.sroa.6.0.insert.ext153.i.i.i.i, 16
  %retTy.sroa.0.0.insert.ext149.i.i.i.i = zext i16 %retTy.sroa.0.1179.i.i.i.i to i32
  %retTy.sroa.0.0.insert.insert151.i.i.i.i = or disjoint i32 %retTy.sroa.6.0.insert.shift154.i.i.i.i, %retTy.sroa.0.0.insert.ext149.i.i.i.i
  %valueType.i127.i.i.i.i = getelementptr inbounds nuw i8, ptr %storeVal.2.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i128.i.i.i.i = load i32, ptr %valueType.i127.i.i.i.i, align 2
  %conv1.i.i144.i.i.i = or i32 %retval.sroa.0.0.copyload.i128.i.i.i.i, %retTy.sroa.0.0.insert.insert151.i.i.i.i
  %retTy.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %conv1.i.i144.i.i.i to i16
  %retTy.sroa.6.0.extract.shift.i.i.i.i = lshr i32 %conv1.i.i144.i.i.i, 16
  %retTy.sroa.6.0.extract.trunc.i.i.i.i = trunc nuw i32 %retTy.sroa.6.0.extract.shift.i.i.i.i to i16
  br label %for.inc.i.i39.i.i

for.inc.i.i39.i.i:                                ; preds = %if.else.i.i38.i.i, %if.then63.i.i.i.i, %if.then45.i.i.i.i, %if.then36.i.i.i.i
  %retTy.sroa.0.2.i.i.i.i = phi i16 [ %retTy.sroa.0.0.extract.trunc152.i.i.i.i, %if.then63.i.i.i.i ], [ %retTy.sroa.0.0.extract.trunc.i.i.i.i, %if.else.i.i38.i.i ], [ %retTy.sroa.0.1179.i.i.i.i, %if.then45.i.i.i.i ], [ %retTy.sroa.0.1179.i.i.i.i, %if.then36.i.i.i.i ]
  %retTy.sroa.6.2.i.i.i.i = phi i16 [ %retTy.sroa.6.0.extract.trunc158.i.i.i.i, %if.then63.i.i.i.i ], [ %retTy.sroa.6.0.extract.trunc.i.i.i.i, %if.else.i.i38.i.i ], [ %retTy.sroa.6.1181.i.i.i.i, %if.then45.i.i.i.i ], [ %retTy.sroa.6.1181.i.i.i.i, %if.then36.i.i.i.i ]
  %first.2.i.i.i.i = phi i8 [ 0, %if.then63.i.i.i.i ], [ 0, %if.else.i.i38.i.i ], [ %first.1183.i.i.i.i, %if.then45.i.i.i.i ], [ %first.1183.i.i.i.i, %if.then36.i.i.i.i ]
  %incdec.ptr3.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0178.i.i.i.i, i64 8
  %cmp.not3.i3.i.i.i.i41.i.i = icmp eq ptr %incdec.ptr3.i.i.i.i40.i.i, %add.ptr.i.i.pn.i.i98.i.i.i.i
  br i1 %cmp.not3.i3.i.i.i.i41.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, label %land.rhs.i4.i.i.i.i42.i.i

land.rhs.i4.i.i.i.i42.i.i:                        ; preds = %for.inc.i.i39.i.i, %while.body.i6.i.i.i.i45.i.i
  %__begin2.sroa.0.1.i.i43.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i46.i.i, %while.body.i6.i.i.i.i45.i.i ], [ %incdec.ptr3.i.i.i.i40.i.i, %for.inc.i.i39.i.i ]
  %130 = load ptr, ptr %__begin2.sroa.0.1.i.i43.i.i, align 8
  %magicptr.i5.i.i.i.i44.i.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr.i5.i.i.i.i44.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i [
    i64 -8, label %while.body.i6.i.i.i.i45.i.i
    i64 -16, label %while.body.i6.i.i.i.i45.i.i
  ]

while.body.i6.i.i.i.i45.i.i:                      ; preds = %land.rhs.i4.i.i.i.i42.i.i, %land.rhs.i4.i.i.i.i42.i.i
  %incdec.ptr.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i.i43.i.i, i64 8
  %cmp.not.i7.i.i.i.i47.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i46.i.i, %add.ptr.i.i.pn.i.i98.i.i.i.i
  br i1 %cmp.not.i7.i.i.i.i47.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, label %land.rhs.i4.i.i.i.i42.i.i, !llvm.loop !12

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i: ; preds = %while.body.i6.i.i.i.i45.i.i, %land.rhs.i4.i.i.i.i42.i.i, %for.inc.i.i39.i.i
  %__begin2.sroa.0.2.i.i48.i.i = phi ptr [ %incdec.ptr3.i.i.i.i40.i.i, %for.inc.i.i39.i.i ], [ %incdec.ptr.i.i.i.i.i46.i.i, %while.body.i6.i.i.i.i45.i.i ], [ %__begin2.sroa.0.1.i.i43.i.i, %land.rhs.i4.i.i.i.i42.i.i ]
  %cmp.i.i.i111.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.2.i.i48.i.i, %add.ptr.i.i.i106.i.i.i.i
  br i1 %cmp.i.i.i111.not.i.i.i.i, label %for.inc72.i.i.i.i, label %for.body31.i.i.i.i

for.inc72.i.i.i.i:                                ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i
  %retTy.sroa.0.1.lcssa.i.i.i.i = phi i16 [ %retTy.sroa.0.0189.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i ], [ %retTy.sroa.0.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %retTy.sroa.6.1.lcssa.i.i.i.i = phi i16 [ %retTy.sroa.6.0190.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i ], [ %retTy.sroa.6.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %first.1.lcssa.i.i.i.i = phi i8 [ %first.0191.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit103.i.i.i.i ], [ %first.2.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i ]
  %incdec.ptr3.i.i129.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0188.i.i.i.i, i64 8
  %cmp.not3.i3.i.i131.i.i.i.i = icmp eq ptr %incdec.ptr3.i.i129.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i37.i.i
  br i1 %cmp.not3.i3.i.i131.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i, label %land.rhs.i4.i.i132.i.i.i.i

land.rhs.i4.i.i132.i.i.i.i:                       ; preds = %for.inc72.i.i.i.i, %while.body.i6.i.i135.i.i.i.i
  %__begin1.sroa.0.1.i145.i.i.i = phi ptr [ %incdec.ptr.i.i.i136.i.i.i.i, %while.body.i6.i.i135.i.i.i.i ], [ %incdec.ptr3.i.i129.i.i.i.i, %for.inc72.i.i.i.i ]
  %131 = load ptr, ptr %__begin1.sroa.0.1.i145.i.i.i, align 8
  %magicptr.i5.i.i134.i.i.i.i = ptrtoint ptr %131 to i64
  switch i64 %magicptr.i5.i.i134.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i [
    i64 -8, label %while.body.i6.i.i135.i.i.i.i
    i64 -16, label %while.body.i6.i.i135.i.i.i.i
  ]

while.body.i6.i.i135.i.i.i.i:                     ; preds = %land.rhs.i4.i.i132.i.i.i.i, %land.rhs.i4.i.i132.i.i.i.i
  %incdec.ptr.i.i.i136.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1.i145.i.i.i, i64 8
  %cmp.not.i7.i.i137.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i136.i.i.i.i, %add.ptr.i.i.pn.i.i.i.i37.i.i
  br i1 %cmp.not.i7.i.i137.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i, label %land.rhs.i4.i.i132.i.i.i.i, !llvm.loop !12

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i: ; preds = %while.body.i6.i.i135.i.i.i.i, %land.rhs.i4.i.i132.i.i.i.i, %for.inc72.i.i.i.i
  %__begin1.sroa.0.2.i146.i.i.i = phi ptr [ %incdec.ptr3.i.i129.i.i.i.i, %for.inc72.i.i.i.i ], [ %incdec.ptr.i.i.i136.i.i.i.i, %while.body.i6.i.i135.i.i.i.i ], [ %__begin1.sroa.0.1.i145.i.i.i, %land.rhs.i4.i.i132.i.i.i.i ]
  %cmp.i.i.i28.not.i.i.i.i = icmp eq ptr %__begin1.sroa.0.2.i146.i.i.i, %add.ptr.i.i.i27.i.i.i.i
  br i1 %cmp.i.i.i28.not.i.i.i.i, label %for.end74.i.i.i.i, label %for.body.i141.i.i.i

for.end74.i.i.i.i:                                ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit138.i.i.i.i
  %132 = trunc nuw i8 %first.1.lcssa.i.i.i.i to i1
  %133 = zext i16 %retTy.sroa.0.1.lcssa.i.i.i.i to i32
  %134 = zext i16 %retTy.sroa.6.1.lcssa.i.i.i.i to i32
  %135 = shl nuw i32 %134, 16
  %136 = or disjoint i32 %135, %133
  br i1 %132, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, label %land.lhs.true81.i.i.i.i

land.lhs.true81.i.i.i.i:                          ; preds = %for.end74.i.i.i.i
  %conv3.i.i147.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i, 65535
  %cmp.not.i.i148.i.i.i = icmp ne i32 %conv3.i.i147.i.i.i, %133
  %not.i.i149.i.i.i = xor i32 %conv3.i.i147.i.i.i, -1
  %and.i.i150.i.i.i = and i32 %133, %not.i.i149.i.i.i
  %tobool.not.i139.i.i.i.i = icmp eq i32 %and.i.i150.i.i.i, 0
  %137 = and i1 %cmp.not.i.i148.i.i.i, %tobool.not.i139.i.i.i.i
  br i1 %137, label %if.then84.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i

if.then84.i.i.i.i:                                ; preds = %land.lhs.true81.i.i.i.i
  store i32 %136, ptr %valueType.i.i.i.i, align 2
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i: ; preds = %if.end9.i.i.i.i116.i.i.i, %if.then16.i.i.i.i, %for.body.i141.i.i.i, %if.end9.i.i.i41.i.i.i.i, %for.inc.i.i157.i.i.i, %if.then84.i.i.i.i, %land.lhs.true81.i.i.i.i, %for.end74.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i.i, %sw.bb81.i.i.i
  %retval.sroa.0.0.copyload.i162.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %ref.tmp86.sroa.0.0.extract.trunc.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i162.i.i.i to i16
  %138 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i163.i.i.i = icmp ne i16 %ref.tmp86.sroa.0.0.extract.trunc.i.i.i, %138
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

sw.bb91.i.i.i:                                    ; preds = %for.body16.i.i
  %call.i.i164.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0167.i.i, i32 noundef 0) #7
  %valueType.i.i165.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i164.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i166.i.i.i = load i32, ptr %valueType.i.i165.i.i.i, align 2
  %and.i.i167.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i166.i.i.i, -458754
  store i32 %and.i.i167.i.i.i, ptr %valueType.i.i.i.i, align 2
  %ref.tmp96.sroa.0.0.extract.trunc.i.i.i = trunc i32 %and.i.i167.i.i.i to i16
  %139 = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i to i16
  %cmp.i.i170.i.i.i = icmp ne i16 %ref.tmp96.sroa.0.0.extract.trunc.i.i.i, %139
  br label %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i

_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i: ; preds = %sw.bb91.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i, %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i, %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i, %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit156.i.i, %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i, %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i, %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i, %for.body16.i.i
  %retval.0.i24.i.i = phi i1 [ %cmp.i.i170.i.i.i, %sw.bb91.i.i.i ], [ %cmp.i.i34.i.i.i, %_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE.exit.i.i.i ], [ %cmp.i.i43.i.i.i, %_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE.exit.i.i.i ], [ %cmp.i.i49.i.i.i, %_ZL16inferPhiInstInstPN6hermes7PhiInstE.exit.i.i.i ], [ %cmp.i.i52.i.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit156.i.i ], [ %cmp.i.i63.i.i.i, %_ZL18inferLoadStackInstPN6hermes13LoadStackInstE.exit.i.i.i ], [ %cmp.i.i78.i.i.i, %_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE.exit.i.i.i ], [ %cmp.i.i88.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE.exit.i.i.i ], [ %cmp.i.i102.i.i.i, %_ZL15inferReturnInstPN6hermes10ReturnInstE.exit.i.i.i ], [ %cmp.i.i163.i.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE.exit.i.i.i ], [ false, %for.body16.i.i ]
  %140 = zext i1 %retval.0.i24.i.i to i8
  %or2219.i.i = or i8 %localChanged.1166.i.i, %140
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0167.i.i, i64 8
  %__begin3.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i22.not.i.i = icmp eq ptr %__begin3.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i22.not.i.i, label %for.inc26.i.i, label %for.body16.i.i

for.inc26.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i, %for.body.i.i
  %localChanged.1.lcssa.i.i = phi i8 [ %localChanged.0173.i.i, %for.body.i.i ], [ %or2219.i.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE.exit.i.i ]
  %Next.i.i.i81.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0174.i.i, i64 8
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i81.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i, label %for.end28.i.i, label %for.body.i.i

for.end28.i.i:                                    ; preds = %for.inc26.i.i, %do.body4.i.i
  %localChanged.0.lcssa.i.i = phi i8 [ 0, %do.body4.i.i ], [ %localChanged.1.lcssa.i.i, %for.inc26.i.i ]
  %retval.sroa.0.0.copyload.i.i84.i.i = load i32, ptr %valueType.i.i83.i.i, align 2
  %141 = load i8, ptr %add.ptr.i82.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %141, -126
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
  %add.ptr.i.i.i.i.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.032.i.i.i, i64 16
  %142 = load i8, ptr %add.ptr.i.i.i.i.i.i.i85.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i86.i.i = icmp ne i8 %142, 78
  %tobool.not26.i.i.i = icmp eq ptr %__begin2.sroa.0.032.i.i.i, null
  %tobool.not.i.i.i = or i1 %tobool.not26.i.i.i, %cmp.i.i.i.i.i.i.i.i.i86.i.i
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
  %143 = zext i16 %returnTy.sroa.0.1.lcssa.i.i.i to i32
  %144 = zext i16 %returnTy.sroa.6.1.lcssa.i.i.i to i32
  %145 = shl nuw i32 %144, 16
  %146 = or disjoint i32 %145, %143
  br label %for.end28.i.i.i

for.end28.i.i.i:                                  ; preds = %for.end28.loopexit.i.i.i, %if.end.i.i.i
  %returnTy.sroa.0.0.lcssa.i.i.i = phi i32 [ 1023, %if.end.i.i.i ], [ %143, %for.end28.loopexit.i.i.i ]
  %returnTy.sroa.6.0.lcssa.i.i.i = phi i32 [ 459775, %if.end.i.i.i ], [ %146, %for.end28.loopexit.i.i.i ]
  %conv3.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i84.i.i, 65535
  %cmp.not.i.i87.i.i = icmp ne i32 %conv3.i.i.i.i, %returnTy.sroa.0.0.lcssa.i.i.i
  %not.i.i.i.i = xor i32 %conv3.i.i.i.i, -1
  %and.i.i.i.i = and i32 %returnTy.sroa.0.0.lcssa.i.i.i, %not.i.i.i.i
  %tobool.not.i.i88.i.i = icmp eq i32 %and.i.i.i.i, 0
  %147 = and i1 %cmp.not.i.i87.i.i, %tobool.not.i.i88.i.i
  br i1 %147, label %if.then31.i.i.i, label %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i

if.then31.i.i.i:                                  ; preds = %for.end28.i.i.i
  store i32 %returnTy.sroa.6.0.lcssa.i.i.i, ptr %valueType.i.i83.i.i, align 2
  br label %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i

_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i: ; preds = %if.then31.i.i.i, %for.end28.i.i.i, %for.end28.i.i
  %retval.0.i89.i.i = phi i8 [ %localChanged.0.lcssa.i.i, %for.end28.i.i ], [ 1, %if.then31.i.i.i ], [ %localChanged.0.lcssa.i.i, %for.end28.i.i.i ]
  %148 = load i8, ptr %isGlobal_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %148 to i1
  br i1 %tobool.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i
  %149 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  %variables_.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 152
  %150 = load ptr, ptr %variables_.i.i.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 160
  %151 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %151 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 %add.ptr.i.idx.i.i
  %cmp.not176.i.i = icmp eq i32 %151, 0
  br i1 %cmp.not176.i.i, label %if.end.i.i, label %for.body45.i.i

for.body45.i.i:                                   ; preds = %if.then.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i
  %localChanged.3178.i.i = phi i8 [ %or5017.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i ], [ %retval.0.i89.i.i, %if.then.i.i ]
  %__begin340.0177.i.i = phi ptr [ %incdec.ptr.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i ], [ %150, %if.then.i.i ]
  %152 = load ptr, ptr %__begin340.0177.i.i, align 8
  %call.i.i90.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #7
  %153 = load ptr, ptr %call.i.i90.i.i, align 8
  %Size.i.i.i91.i.i = getelementptr inbounds nuw i8, ptr %call.i.i90.i.i, i64 8
  %154 = load i32, ptr %Size.i.i.i91.i.i, align 8
  %conv.i.i.i92.i.i = zext i32 %154 to i64
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %conv.i.i.i92.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 %add.ptr.i.idx.i.i.i.i
  %cmp.not20.i.i.i.i = icmp eq i32 %154, 0
  br i1 %cmp.not20.i.i.i.i, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i, label %for.body.i.i93.i.i

for.body.i.i93.i.i:                               ; preds = %for.body45.i.i, %for.inc.i.i94.i.i
  %first.024.i.i.i.i = phi i1 [ %first.1.i.i.i.i, %for.inc.i.i94.i.i ], [ true, %for.body45.i.i ]
  %__begin1.023.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i94.i.i ], [ %153, %for.body45.i.i ]
  %T.sroa.0.022.i.i.i.i = phi i16 [ %T.sroa.0.1.i.i.i.i, %for.inc.i.i94.i.i ], [ 1023, %for.body45.i.i ]
  %T.sroa.5.021.i.i.i.i = phi i16 [ %T.sroa.5.1.i.i.i.i, %for.inc.i.i94.i.i ], [ 7, %for.body45.i.i ]
  %155 = load ptr, ptr %__begin1.023.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  %156 = load i8, ptr %add.ptr.i.i.i.i, align 8
  switch i8 %156, label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i [
    i8 51, label %sw.epilog.i.i.i.i
    i8 50, label %sw.epilog.i.i.i.i
    i8 49, label %for.inc.i.i94.i.i
    i8 22, label %for.inc.i.i94.i.i
  ]

sw.epilog.i.i.i.i:                                ; preds = %for.body.i.i93.i.i, %for.body.i.i93.i.i
  %call.i7.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %155, i32 noundef 0) #7
  %tobool.not.i.i102.i.i = icmp eq ptr %call.i7.i.i.i.i, null
  br i1 %tobool.not.i.i102.i.i, label %for.inc.i.i94.i.i, label %if.end.i.i103.i.i

if.end.i.i103.i.i:                                ; preds = %sw.epilog.i.i.i.i
  %valueType.i.i.i104.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i105.i.i = load i32, ptr %valueType.i.i.i104.i.i, align 2
  br i1 %first.024.i.i.i.i, label %if.then13.i.i.i.i, label %if.end14.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %if.end.i.i103.i.i
  %T.sroa.0.0.extract.trunc8.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i105.i.i to i16
  %T.sroa.5.0.extract.shift12.i.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i.i.i105.i.i, 16
  %T.sroa.5.0.extract.trunc13.i.i.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift12.i.i.i.i to i16
  br label %for.inc.i.i94.i.i

if.end14.i.i.i.i:                                 ; preds = %if.end.i.i103.i.i
  %T.sroa.5.0.insert.ext.i.i.i.i = zext i16 %T.sroa.5.021.i.i.i.i to i32
  %T.sroa.5.0.insert.shift.i.i.i.i = shl nuw i32 %T.sroa.5.0.insert.ext.i.i.i.i, 16
  %T.sroa.0.0.insert.ext.i.i.i.i = zext i16 %T.sroa.0.022.i.i.i.i to i32
  %T.sroa.0.0.insert.insert.i.i.i.i = or disjoint i32 %T.sroa.5.0.insert.shift.i.i.i.i, %T.sroa.0.0.insert.ext.i.i.i.i
  %conv1.i.i.i106.i.i = or i32 %retval.sroa.0.0.copyload.i.i.i105.i.i, %T.sroa.0.0.insert.insert.i.i.i.i
  %T.sroa.0.0.extract.trunc.i.i.i.i = trunc i32 %conv1.i.i.i106.i.i to i16
  %T.sroa.5.0.extract.shift.i.i.i.i = lshr i32 %conv1.i.i.i106.i.i, 16
  %T.sroa.5.0.extract.trunc.i.i.i.i = trunc nuw i32 %T.sroa.5.0.extract.shift.i.i.i.i to i16
  br label %for.inc.i.i94.i.i

for.inc.i.i94.i.i:                                ; preds = %if.end14.i.i.i.i, %if.then13.i.i.i.i, %sw.epilog.i.i.i.i, %for.body.i.i93.i.i, %for.body.i.i93.i.i
  %T.sroa.5.1.i.i.i.i = phi i16 [ %T.sroa.5.021.i.i.i.i, %sw.epilog.i.i.i.i ], [ %T.sroa.5.0.extract.trunc13.i.i.i.i, %if.then13.i.i.i.i ], [ %T.sroa.5.0.extract.trunc.i.i.i.i, %if.end14.i.i.i.i ], [ %T.sroa.5.021.i.i.i.i, %for.body.i.i93.i.i ], [ %T.sroa.5.021.i.i.i.i, %for.body.i.i93.i.i ]
  %T.sroa.0.1.i.i.i.i = phi i16 [ %T.sroa.0.022.i.i.i.i, %sw.epilog.i.i.i.i ], [ %T.sroa.0.0.extract.trunc8.i.i.i.i, %if.then13.i.i.i.i ], [ %T.sroa.0.0.extract.trunc.i.i.i.i, %if.end14.i.i.i.i ], [ %T.sroa.0.022.i.i.i.i, %for.body.i.i93.i.i ], [ %T.sroa.0.022.i.i.i.i, %for.body.i.i93.i.i ]
  %first.1.i.i.i.i = phi i1 [ %first.024.i.i.i.i, %sw.epilog.i.i.i.i ], [ false, %if.then13.i.i.i.i ], [ false, %if.end14.i.i.i.i ], [ %first.024.i.i.i.i, %for.body.i.i93.i.i ], [ %first.024.i.i.i.i, %for.body.i.i93.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.023.i.i.i.i, i64 8
  %cmp.not.i.i95.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i95.i.i, label %for.end.loopexit.i.i96.i.i, label %for.body.i.i93.i.i

for.end.loopexit.i.i96.i.i:                       ; preds = %for.inc.i.i94.i.i
  %157 = zext i16 %T.sroa.5.1.i.i.i.i to i32
  %158 = shl nuw i32 %157, 16
  %159 = zext i16 %T.sroa.0.1.i.i.i.i to i32
  %160 = or disjoint i32 %158, %159
  br label %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i

_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i: ; preds = %for.body.i.i93.i.i, %for.end.loopexit.i.i96.i.i, %for.body45.i.i
  %retval.sroa.0.0.i.i.i.i = phi i32 [ %160, %for.end.loopexit.i.i96.i.i ], [ 459775, %for.body45.i.i ], [ 459775, %for.body.i.i93.i.i ]
  %valueType.i.i97.i.i = getelementptr inbounds nuw i8, ptr %152, i64 2
  %retval.sroa.0.0.copyload.i.i98.i.i = load i32, ptr %valueType.i.i97.i.i, align 2
  %conv.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i, 65535
  %conv3.i.i99.i.i = and i32 %retval.sroa.0.0.copyload.i.i98.i.i, 65535
  %cmp.not.i3.i.i.i = icmp ne i32 %conv3.i.i99.i.i, %conv.i.i.i.i
  %not.i.i100.i.i = xor i32 %conv3.i.i99.i.i, -1
  %and.i.i101.i.i = and i32 %conv.i.i.i.i, %not.i.i100.i.i
  %tobool.not.i4.i.i.i = icmp eq i32 %and.i.i101.i.i, 0
  %161 = and i1 %cmp.not.i3.i.i.i, %tobool.not.i4.i.i.i
  br i1 %161, label %if.then.i.i.i, label %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i, ptr %valueType.i.i97.i.i, align 2
  br label %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i

_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i:    ; preds = %if.then.i.i.i, %_ZL23inferMemoryLocationTypePN6hermes5ValueE.exit.i.i.i
  %162 = zext i1 %161 to i8
  %or5017.i.i = or i8 %localChanged.3178.i.i, %162
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin340.0177.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.body45.i.i

if.end.i.i:                                       ; preds = %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i, %if.then.i.i, %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i
  %localChanged.2.i.i = phi i8 [ %retval.0.i89.i.i, %_ZL23inferFunctionReturnTypePN6hermes8FunctionE.exit.i.i ], [ %retval.0.i89.i.i, %if.then.i.i ], [ %or5017.i.i, %_ZL15inferMemoryTypePN6hermes5ValueE.exit.i.i ]
  %tobool55.i.i = trunc nuw i8 %localChanged.2.i.i to i1
  %163 = zext i1 %changed.0.in.i.i to i8
  %or5918.i.i = or i8 %localChanged.2.i.i, %163
  %tobool60.i.i = icmp ne i8 %or5918.i.i, 0
  br i1 %tobool55.i.i, label %do.body4.i.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i, !llvm.loop !14

_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i: ; preds = %if.end.i.i
  %or4.i = or i1 %changed.013.i, %tobool60.i.i
  call void @_ZN6hermes17CallGraphProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %scgp.i) #7
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %FunctionList.i.i
  br i1 %cmp.i.not.i, label %_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE.exit, label %for.body.i

_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE.exit: ; preds = %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i, %entry
  %changed.0.lcssa.i = phi i1 [ false, %entry ], [ %or4.i, %_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %scgp.i)
  ret i1 %changed.0.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes19createTypeInferenceEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8, !noalias !15
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !15
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !15
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 13, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes13TypeInferenceE, i64 16), ptr %call.i, align 8, !noalias !15
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
  %1 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !18
  %2 = load ptr, ptr %visited, align 8, !noalias !18
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %entry
  %NumNonEmpty.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 20
  %3 = load i32, ptr %NumNonEmpty.i.i, align 4, !noalias !18
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %add.ptr.idx.i.i
  %cmp.not26.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %2, %if.then.i.i ]
  %4 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !18
  %cmp3.i.i = icmp eq ptr %4, %spec.select
  br i1 %cmp3.i.i, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %4, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %spec.select, ptr %spec.select.i.i, align 8, !noalias !18
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %5 = load i32, ptr %NumTombstones.i.i, align 8, !noalias !18
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i, align 8, !noalias !18
  br label %if.end

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %CurArraySize.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %6 = load i32, ptr %CurArraySize.i.i, align 8, !noalias !18
  %cmp18.i.i = icmp ult i32 %3, %6
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %3, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i, align 4, !noalias !18
  store ptr %spec.select, ptr %add.ptr.i.i, align 8, !noalias !18
  br label %if.end

if.end31.i.i:                                     ; preds = %if.end16.i.i, %entry
  %call32.i.i = tail call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %spec.select) #7, !noalias !18
  %7 = extractvalue { ptr, i8 } %call32.i.i, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %if.end, label %for.end

if.end:                                           ; preds = %if.then19.i.i, %if.then12.i.i, %if.end31.i.i
  %call = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %P) #7
  %cmp65.not = icmp eq i32 %call, 0
  br i1 %cmp65.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %CurArray.i.i.i9 = getelementptr inbounds nuw i8, ptr %inputs, i64 8
  %NumNonEmpty.i.i33 = getelementptr inbounds nuw i8, ptr %inputs, i64 20
  %NumTombstones.i.i50 = getelementptr inbounds nuw i8, ptr %inputs, i64 24
  %CurArraySize.i.i53 = getelementptr inbounds nuw i8, ptr %inputs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.066 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %P, i32 noundef %i.066) #7
  %9 = extractvalue { ptr, ptr } %call1, 0
  %10 = load i8, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %10, 33
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -16
  tail call fastcc void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef nonnull align 8 dereferenceable(28) %inputs, ptr noundef nonnull %sub.ptr.i.i.i)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %CurArray.i.i.i9, align 8, !noalias !22
  %12 = load ptr, ptr %inputs, align 8, !noalias !22
  %cmp.i.i.i10 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i10, label %if.then.i.i32, label %if.end31.i.i11

if.then.i.i32:                                    ; preds = %if.else
  %13 = load i32, ptr %NumNonEmpty.i.i33, align 4, !noalias !22
  %idx.ext.i.i34 = zext i32 %13 to i64
  %add.ptr.idx.i.i35 = shl nuw nsw i64 %idx.ext.i.i34, 3
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr.idx.i.i35
  %cmp.not26.i.i37 = icmp eq i32 %13, 0
  br i1 %cmp.not26.i.i37, label %if.end16.i.i52, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.then.i.i32, %if.end.i.i42
  %LastTombstone.028.i.i39 = phi ptr [ %spec.select.i.i44, %if.end.i.i42 ], [ null, %if.then.i.i32 ]
  %APtr.027.i.i40 = phi ptr [ %incdec.ptr.i.i45, %if.end.i.i42 ], [ %12, %if.then.i.i32 ]
  %14 = load ptr, ptr %APtr.027.i.i40, align 8, !noalias !22
  %cmp3.i.i41 = icmp eq ptr %14, %9
  br i1 %cmp3.i.i41, label %for.inc, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %for.body.i.i38
  %cmp8.i.i43 = icmp eq ptr %14, inttoptr (i64 -2 to ptr)
  %spec.select.i.i44 = select i1 %cmp8.i.i43, ptr %APtr.027.i.i40, ptr %LastTombstone.028.i.i39
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i40, i64 8
  %cmp.not.i.i46 = icmp eq ptr %incdec.ptr.i.i45, %add.ptr.i.i36
  br i1 %cmp.not.i.i46, label %for.end.i.i47, label %for.body.i.i38, !llvm.loop !21

for.end.i.i47:                                    ; preds = %if.end.i.i42
  %cmp11.not.i.i48 = icmp eq ptr %spec.select.i.i44, null
  br i1 %cmp11.not.i.i48, label %if.end16.i.i52, label %if.then12.i.i49

if.then12.i.i49:                                  ; preds = %for.end.i.i47
  store ptr %9, ptr %spec.select.i.i44, align 8, !noalias !22
  %15 = load i32, ptr %NumTombstones.i.i50, align 8, !noalias !22
  %dec.i.i51 = add i32 %15, -1
  store i32 %dec.i.i51, ptr %NumTombstones.i.i50, align 8, !noalias !22
  br label %for.inc

if.end16.i.i52:                                   ; preds = %for.end.i.i47, %if.then.i.i32
  %16 = load i32, ptr %CurArraySize.i.i53, align 8, !noalias !22
  %cmp18.i.i54 = icmp ult i32 %13, %16
  br i1 %cmp18.i.i54, label %if.then19.i.i55, label %if.end31.i.i11

if.then19.i.i55:                                  ; preds = %if.end16.i.i52
  %inc.i.i56 = add nuw i32 %13, 1
  store i32 %inc.i.i56, ptr %NumNonEmpty.i.i33, align 4, !noalias !22
  store ptr %9, ptr %add.ptr.i.i36, align 8, !noalias !22
  br label %for.inc

if.end31.i.i11:                                   ; preds = %if.end16.i.i52, %if.else
  %call32.i.i12 = tail call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %inputs, ptr noundef nonnull %9) #7, !noalias !22
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i38, %if.then12.i.i49, %if.then19.i.i55, %if.end31.i.i11, %if.then4
  %inc = add nuw i32 %i.066, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

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
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 5
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %add.ptr.i.idx.i.i
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
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !26

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
  %add.ptr.i.idx.i.i6 = shl nuw nsw i64 %idx.ext.i.i.i5, 5
  %add.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %.pre1.i3, i64 %add.ptr.i.idx.i.i6
  br label %for.body.i.i8

for.body.i.i8:                                    ; preds = %if.end13.i.i11, %for.body.preheader.i.i4
  %P.08.i.i9 = phi ptr [ %incdec.ptr.i.i12, %if.end13.i.i11 ], [ %.pre1.i3, %for.body.preheader.i.i4 ]
  %5 = load ptr, ptr %P.08.i.i9, align 8
  %magicptr.i.i10 = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i.i10, label %if.then11.i.i15 [
    i64 -8, label %if.end13.i.i11
    i64 -16, label %if.end13.i.i11
  ]

if.then11.i.i15:                                  ; preds = %for.body.i.i8
  %second.i.i.i16 = getelementptr inbounds nuw i8, ptr %P.08.i.i9, i64 8
  %6 = load ptr, ptr %second.i.i.i16, align 8
  tail call void @_ZdlPv(ptr noundef %6) #7
  br label %if.end13.i.i11

if.end13.i.i11:                                   ; preds = %if.then11.i.i15, %for.body.i.i8, %for.body.i.i8
  %incdec.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %P.08.i.i9, i64 32
  %cmp6.not.i.i13 = icmp eq ptr %incdec.ptr.i.i12, %add.ptr.i.i.i7
  br i1 %cmp6.not.i.i13, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i8, !llvm.loop !27

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i11
  %.pre.i14 = load ptr, ptr %receivers_, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %7 = phi ptr [ %.pre.i14, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i3, %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %7) #7
  %callsites_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %NumBuckets.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %NumBuckets.i.i.i.i17, align 8
  %cmp.i.i18 = icmp eq i32 %8, 0
  %.pre1.i19 = load ptr, ptr %callsites_, align 8
  br i1 %cmp.i.i18, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %for.body.preheader.i.i20

for.body.preheader.i.i20:                         ; preds = %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  %idx.ext.i.i.i21 = zext i32 %8 to i64
  %add.ptr.i.idx.i.i22 = shl nuw nsw i64 %idx.ext.i.i.i21, 5
  %add.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %.pre1.i19, i64 %add.ptr.i.idx.i.i22
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %if.end13.i.i27, %for.body.preheader.i.i20
  %P.08.i.i25 = phi ptr [ %incdec.ptr.i.i28, %if.end13.i.i27 ], [ %.pre1.i19, %for.body.preheader.i.i20 ]
  %9 = load ptr, ptr %P.08.i.i25, align 8
  %magicptr.i.i26 = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i26, label %if.then11.i.i31 [
    i64 -8, label %if.end13.i.i27
    i64 -16, label %if.end13.i.i27
  ]

if.then11.i.i31:                                  ; preds = %for.body.i.i24
  %second.i.i.i32 = getelementptr inbounds nuw i8, ptr %P.08.i.i25, i64 8
  %10 = load ptr, ptr %second.i.i.i32, align 8
  tail call void @_ZdlPv(ptr noundef %10) #7
  br label %if.end13.i.i27

if.end13.i.i27:                                   ; preds = %if.then11.i.i31, %for.body.i.i24, %for.body.i.i24
  %incdec.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %P.08.i.i25, i64 32
  %cmp6.not.i.i29 = icmp eq ptr %incdec.ptr.i.i28, %add.ptr.i.i.i23
  br i1 %cmp6.not.i.i29, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i24, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i27
  %.pre.i30 = load ptr, ptr %callsites_, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %11 = phi ptr [ %.pre.i30, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i19, %_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #7
  %NumBuckets.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i32, ptr %NumBuckets.i.i.i.i33, align 8
  %cmp.i.i34 = icmp eq i32 %12, 0
  %.pre1.i35 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i34, label %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, label %for.body.preheader.i.i36

for.body.preheader.i.i36:                         ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit
  %idx.ext.i.i.i37 = zext i32 %12 to i64
  %add.ptr.i.idx.i.i38 = shl nuw nsw i64 %idx.ext.i.i.i37, 5
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %.pre1.i35, i64 %add.ptr.i.idx.i.i38
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %if.end13.i.i43, %for.body.preheader.i.i36
  %P.08.i.i41 = phi ptr [ %incdec.ptr.i.i44, %if.end13.i.i43 ], [ %.pre1.i35, %for.body.preheader.i.i36 ]
  %13 = load ptr, ptr %P.08.i.i41, align 8
  %magicptr.i.i42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i42, label %if.then11.i.i47 [
    i64 -8, label %if.end13.i.i43
    i64 -16, label %if.end13.i.i43
  ]

if.then11.i.i47:                                  ; preds = %for.body.i.i40
  %second.i.i.i48 = getelementptr inbounds nuw i8, ptr %P.08.i.i41, i64 8
  %14 = load ptr, ptr %second.i.i.i48, align 8
  tail call void @_ZdlPv(ptr noundef %14) #7
  br label %if.end13.i.i43

if.end13.i.i43:                                   ; preds = %if.then11.i.i47, %for.body.i.i40, %for.body.i.i40
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %P.08.i.i41, i64 32
  %cmp6.not.i.i45 = icmp eq ptr %incdec.ptr.i.i44, %add.ptr.i.i.i39
  br i1 %cmp6.not.i.i45, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i40, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i43
  %.pre.i46 = load ptr, ptr %this, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i
  %15 = phi ptr [ %.pre.i46, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i35, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %15) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN6hermes13TypeInferenceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN6hermes13TypeInferenceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_: %agg.result"}
!20 = distinct !{!20, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
