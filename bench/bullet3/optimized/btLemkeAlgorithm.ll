; ModuleID = 'bench/bullet3/original/btLemkeAlgorithm.ll'
source_filename = "bench/bullet3/original/btLemkeAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btVectorX = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.CProfileSample = type { i8 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btLemkeAlgorithm = type <{ ptr, %struct.btMatrixX, %struct.btVectorX, i32, i32, i32, [4 x i8] }>

$_ZN9btMatrixXIfE8negativeEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN9btVectorXIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

@_ZZ9btMachEpsvE10calculated = internal unnamed_addr global i1 false, align 1
@_ZZ9btMachEpsvE7machEps = internal unnamed_addr global float 1.000000e+00, align 4
@_ZZ9btEpsRootvE7epsroot = internal unnamed_addr global float 0.000000e+00, align 4
@_ZZ9btEpsRootvE17alreadyCalculated = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z9btMachEpsv() local_unnamed_addr #0 {
entry:
  %.b1 = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  br i1 %.b1, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %div2 = phi float [ %div, %do.body ], [ %.pre, %entry ]
  %div = fmul float %div2, 5.000000e-01
  %div1 = fmul float %div, 5.000000e-01
  %conv2 = fadd float %div1, 1.000000e+00
  %cmp = fcmp une float %conv2, 1.000000e+00
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body
  store float %div, ptr @_ZZ9btMachEpsvE7machEps, align 4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %0 = phi float [ %div, %do.end ], [ %.pre, %entry ]
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local noundef float @_Z9btEpsRootv() local_unnamed_addr #1 {
entry:
  %.b1 = load i1, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  br i1 %.b1, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load float, ptr @_ZZ9btEpsRootvE7epsroot, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %.b1.i = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  br i1 %.b1.i, label %_Z9btMachEpsv.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then, %do.body.i
  %div2.i = phi float [ %div.i, %do.body.i ], [ %.pre.i, %if.then ]
  %div.i = fmul float %div2.i, 5.000000e-01
  %div1.i = fmul float %div.i, 5.000000e-01
  %conv2.i = fadd float %div1.i, 1.000000e+00
  %cmp.i = fcmp une float %conv2.i, 1.000000e+00
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !5

do.end.i:                                         ; preds = %do.body.i
  store float %div.i, ptr @_ZZ9btMachEpsvE7machEps, align 4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit

_Z9btMachEpsv.exit:                               ; preds = %if.then, %do.end.i
  %0 = phi float [ %div.i, %do.end.i ], [ %.pre.i, %if.then ]
  %call.i = tail call noundef float @sqrtf(float noundef %0) #13
  store float %call.i, ptr @_ZZ9btEpsRootvE7epsroot, align 4
  store i1 true, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_Z9btMachEpsv.exit
  %1 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_Z9btMachEpsv.exit ]
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btLemkeAlgorithm5solveEj(ptr noalias sret(%struct.btVectorX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %maxloops) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i.i = alloca %class.CProfileSample, align 1
  %ident = alloca %struct.btMatrixX, align 8
  %mNeg = alloca %struct.btMatrixX, align 8
  %A = alloca %struct.btMatrixX, align 8
  %basis = alloca %class.btAlignedObjectArray.4, align 8
  %z0Row = alloca i32, align 4
  %pivotColIndex = alloca i32, align 4
  %isRayTermination = alloca i8, align 1
  %steps = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this, i64 0, i32 3
  store i32 0, ptr %steps, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %mul = shl nsw i32 %0, 1
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i47 = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i47, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %or.cond.i = icmp sgt i32 %0, 0
  br i1 %or.cond.i, label %if.then.i.i.i.i, label %_ZN9btVectorXIfEC2Ei.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %mul to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i3.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %lpad.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i.i47, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i3.i, i64 %indvars.iv.i.i.i.i
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i.i.i
  %2 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %2, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %for.body8.lr.ph.i.i unwind label %lpad.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i3.i, ptr %m_data.i.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN9btVectorXIfEC2Ei.exit, label %for.body8.i.i, !llvm.loop !8

common.resume:                                    ; preds = %ehcleanup113, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup113 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.result) #13
  br label %common.resume

_ZN9btVectorXIfEC2Ei.exit:                        ; preds = %for.body8.i.i, %entry
  store i32 %mul, ptr %m_size.i.i.i47, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %_ZN9btVectorXIfEC2Ei.exit
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %conv.i.i = sext i32 %mul to i64
  %9 = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %_ZN9btVectorXIfEC2Ei.exit
  store i32 %0, ptr %ident, align 8
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 1
  store i32 %0, ptr %m_cols.i, align 4
  %m_operations.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 2
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 3
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 4
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i48 = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i48, align 8
  %m_data.i.i.i49 = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i49, align 8
  %m_size.i.i.i50 = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i51 = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i51, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %ident, i32 noundef %0, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 7
  %m_storage.i = getelementptr inbounds %struct.btMatrixX, ptr %ident, i64 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #13
  br label %ehcleanup113

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i, ptr noundef nonnull @.str.1)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont2
  %11 = load i32, ptr %m_size.i.i.i50, align 4
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %_ZN9btMatrixXIfE7setZeroEv.exit.i, label %_Z9btSetZeroIfEvPT_i.exit.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i:                    ; preds = %.noexc
  %12 = load ptr, ptr %m_data.i.i.i49, align 8
  %conv.i.i.i = sext i32 %11 to i64
  %13 = shl nuw nsw i64 %conv.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit.i

_ZN9btMatrixXIfE7setZeroEv.exit.i:                ; preds = %_Z9btSetZeroIfEvPT_i.exit.i.i, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i)
  %14 = load i32, ptr %ident, align 8
  %cmp6.i = icmp sgt i32 %14, 0
  br i1 %cmp6.i, label %for.body.i, label %invoke.cont4

for.body.i:                                       ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit.i, %for.body.i
  %row.07.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN9btMatrixXIfE7setZeroEv.exit.i ]
  %15 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i, align 8
  %16 = load i32, ptr %m_cols.i, align 4
  %mul.i5.i = add i32 %16, 1
  %add.i.i = mul i32 %mul.i5.i, %row.07.i
  %17 = load ptr, ptr %m_data.i.i.i49, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %17, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i.i, align 4
  %inc.i = add nuw nsw i32 %row.07.i, 1
  %18 = load i32, ptr %ident, align 8
  %cmp.i = icmp slt i32 %inc.i, %18
  br i1 %cmp.i, label %for.body.i, label %invoke.cont4, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.body.i, %_ZN9btMatrixXIfE7setZeroEv.exit.i
  %m_M = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this, i64 0, i32 1
  invoke void @_ZN9btMatrixXIfE8negativeEv(ptr nonnull sret(%struct.btMatrixX) align 8 %mNeg, ptr noundef nonnull align 8 dereferenceable(88) %m_M)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %add = add nsw i32 %mul, 2
  store i32 %0, ptr %A, align 8
  %m_cols.i54 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 1
  store i32 %add, ptr %m_cols.i54, align 4
  %m_operations.i55 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 2
  store i32 0, ptr %m_operations.i55, align 8
  %m_resizeOperations.i56 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 3
  store i32 0, ptr %m_resizeOperations.i56, align 4
  %m_setElemOperations.i57 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 4
  store i32 0, ptr %m_setElemOperations.i57, align 8
  %m_ownsMemory.i.i.i58 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i58, align 8
  %m_data.i.i.i59 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i59, align 8
  %m_size.i.i.i60 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i60, align 4
  %m_capacity.i.i.i61 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i61, align 8
  %m_ownsMemory.i.i4.i62 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i62, align 8
  %m_data.i.i5.i63 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i5.i63, align 8
  %m_size.i.i6.i64 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i6.i64, align 4
  %m_capacity.i.i7.i65 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i7.i65, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %0, i32 noundef %add)
          to label %invoke.cont8 unwind label %lpad2.i66

lpad2.i66:                                        ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i67 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 7
  %m_storage.i68 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i67) #13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i68) #13
  br label %ehcleanup109

invoke.cont8:                                     ; preds = %invoke.cont5
  %sub = add nsw i32 %0, -1
  %20 = load i32, ptr %ident, align 8
  %cmp18.i = icmp sgt i32 %20, 0
  %21 = load i32, ptr %m_cols.i, align 4
  %22 = icmp sgt i32 %21, 0
  %or.cond = select i1 %cmp18.i, i1 %22, i1 false
  br i1 %or.cond, label %for.cond2.preheader.i, label %invoke.cont11

for.cond2.preheader.i:                            ; preds = %invoke.cont8, %for.inc8.i
  %23 = phi i32 [ %32, %for.inc8.i ], [ %20, %invoke.cont8 ]
  %24 = phi i32 [ %33, %for.inc8.i ], [ %21, %invoke.cont8 ]
  %row.019.i = phi i32 [ %inc9.i, %for.inc8.i ], [ 0, %invoke.cont8 ]
  %cmp416.i = icmp sgt i32 %24, 0
  br i1 %cmp416.i, label %for.body5.i, label %for.inc8.i

for.body5.i:                                      ; preds = %for.cond2.preheader.i, %for.body5.i
  %25 = phi i32 [ %31, %for.body5.i ], [ %24, %for.cond2.preheader.i ]
  %col.017.i = phi i32 [ %inc.i79, %for.body5.i ], [ 0, %for.cond2.preheader.i ]
  %mul.i.i = mul nsw i32 %25, %row.019.i
  %add.i.i75 = add nsw i32 %mul.i.i, %col.017.i
  %26 = load ptr, ptr %m_data.i.i.i49, align 8
  %idxprom.i.i.i76 = sext i32 %add.i.i75 to i64
  %arrayidx.i.i.i77 = getelementptr inbounds float, ptr %26, i64 %idxprom.i.i.i76
  %27 = load float, ptr %arrayidx.i.i.i77, align 4
  %28 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i78 = add nsw i32 %28, 1
  store i32 %inc.i.i78, ptr %m_setElemOperations.i57, align 8
  %29 = load i32, ptr %m_cols.i54, align 4
  %mul.i11.i = mul nsw i32 %29, %row.019.i
  %add.i12.i = add nsw i32 %mul.i11.i, %col.017.i
  %30 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i14.i = sext i32 %add.i12.i to i64
  %arrayidx.i.i15.i = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i14.i
  store float %27, ptr %arrayidx.i.i15.i, align 4
  %inc.i79 = add nuw nsw i32 %col.017.i, 1
  %31 = load i32, ptr %m_cols.i, align 4
  %cmp4.i = icmp slt i32 %inc.i79, %31
  br i1 %cmp4.i, label %for.body5.i, label %for.inc8.loopexit.i, !llvm.loop !10

for.inc8.loopexit.i:                              ; preds = %for.body5.i
  %.pre.i = load i32, ptr %ident, align 8
  br label %for.inc8.i

for.inc8.i:                                       ; preds = %for.inc8.loopexit.i, %for.cond2.preheader.i
  %32 = phi i32 [ %.pre.i, %for.inc8.loopexit.i ], [ %23, %for.cond2.preheader.i ]
  %33 = phi i32 [ %31, %for.inc8.loopexit.i ], [ %24, %for.cond2.preheader.i ]
  %inc9.i = add nuw nsw i32 %row.019.i, 1
  %cmp.i74 = icmp slt i32 %inc9.i, %32
  br i1 %cmp.i74, label %for.cond2.preheader.i, label %invoke.cont11, !llvm.loop !11

invoke.cont11:                                    ; preds = %for.inc8.i, %invoke.cont8
  %34 = load i32, ptr %mNeg, align 8
  %cmp18.i80 = icmp sgt i32 %34, 0
  br i1 %cmp18.i80, label %for.cond2.preheader.lr.ph.i81, label %invoke.cont15

for.cond2.preheader.lr.ph.i81:                    ; preds = %invoke.cont11
  %m_cols.i.i82 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 1
  %m_data.i.i.i83 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 6, i32 5
  %35 = load i32, ptr %m_cols.i.i82, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %for.cond2.preheader.i87, label %invoke.cont15

for.cond2.preheader.i87:                          ; preds = %for.cond2.preheader.lr.ph.i81, %for.inc8.i90
  %37 = phi i32 [ %46, %for.inc8.i90 ], [ %34, %for.cond2.preheader.lr.ph.i81 ]
  %38 = phi i32 [ %47, %for.inc8.i90 ], [ %35, %for.cond2.preheader.lr.ph.i81 ]
  %row.019.i88 = phi i32 [ %inc9.i91, %for.inc8.i90 ], [ 0, %for.cond2.preheader.lr.ph.i81 ]
  %cmp416.i89 = icmp sgt i32 %38, 0
  br i1 %cmp416.i89, label %for.body5.i94, label %for.inc8.i90

for.body5.i94:                                    ; preds = %for.cond2.preheader.i87, %for.body5.i94
  %39 = phi i32 [ %45, %for.body5.i94 ], [ %38, %for.cond2.preheader.i87 ]
  %col.017.i95 = phi i32 [ %inc.i105, %for.body5.i94 ], [ 0, %for.cond2.preheader.i87 ]
  %add6.i = add nsw i32 %col.017.i95, %0
  %mul.i.i96 = mul nsw i32 %39, %row.019.i88
  %add.i.i97 = add nsw i32 %mul.i.i96, %col.017.i95
  %40 = load ptr, ptr %m_data.i.i.i83, align 8
  %idxprom.i.i.i98 = sext i32 %add.i.i97 to i64
  %arrayidx.i.i.i99 = getelementptr inbounds float, ptr %40, i64 %idxprom.i.i.i98
  %41 = load float, ptr %arrayidx.i.i.i99, align 4
  %42 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i100 = add nsw i32 %42, 1
  store i32 %inc.i.i100, ptr %m_setElemOperations.i57, align 8
  %43 = load i32, ptr %m_cols.i54, align 4
  %mul.i11.i101 = mul nsw i32 %43, %row.019.i88
  %add.i12.i102 = add nsw i32 %add6.i, %mul.i11.i101
  %44 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i14.i103 = sext i32 %add.i12.i102 to i64
  %arrayidx.i.i15.i104 = getelementptr inbounds float, ptr %44, i64 %idxprom.i.i14.i103
  store float %41, ptr %arrayidx.i.i15.i104, align 4
  %inc.i105 = add nuw nsw i32 %col.017.i95, 1
  %45 = load i32, ptr %m_cols.i.i82, align 4
  %cmp4.i106 = icmp slt i32 %inc.i105, %45
  br i1 %cmp4.i106, label %for.body5.i94, label %for.inc8.loopexit.i107, !llvm.loop !10

for.inc8.loopexit.i107:                           ; preds = %for.body5.i94
  %.pre.i108 = load i32, ptr %mNeg, align 8
  br label %for.inc8.i90

for.inc8.i90:                                     ; preds = %for.inc8.loopexit.i107, %for.cond2.preheader.i87
  %46 = phi i32 [ %.pre.i108, %for.inc8.loopexit.i107 ], [ %37, %for.cond2.preheader.i87 ]
  %47 = phi i32 [ %45, %for.inc8.loopexit.i107 ], [ %38, %for.cond2.preheader.i87 ]
  %inc9.i91 = add nuw nsw i32 %row.019.i88, 1
  %cmp.i92 = icmp slt i32 %inc9.i91, %46
  br i1 %cmp.i92, label %for.cond2.preheader.i87, label %invoke.cont15, !llvm.loop !11

invoke.cont15:                                    ; preds = %for.inc8.i90, %for.cond2.preheader.lr.ph.i81, %invoke.cont11
  br i1 %or.cond.i, label %for.cond4.preheader.us.i, label %invoke.cont19

for.cond4.preheader.us.i:                         ; preds = %invoke.cont15, %for.cond4.preheader.us.i
  %row.010.us.i = phi i32 [ %inc10.us.i, %for.cond4.preheader.us.i ], [ 0, %invoke.cont15 ]
  %48 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.us.i = add nsw i32 %48, 1
  store i32 %inc.i.us.i, ptr %m_setElemOperations.i57, align 8
  %49 = load i32, ptr %m_cols.i54, align 4
  %mul.i.us.i = mul nsw i32 %49, %row.010.us.i
  %add.i.us.i = add nsw i32 %mul, %mul.i.us.i
  %50 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i.us.i = sext i32 %add.i.us.i to i64
  %arrayidx.i.i.us.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i.i.us.i
  store float -1.000000e+00, ptr %arrayidx.i.i.us.i, align 4
  %inc10.us.i = add nuw nsw i32 %row.010.us.i, 1
  %exitcond14.not.i = icmp eq i32 %row.010.us.i, %sub
  br i1 %exitcond14.not.i, label %invoke.cont19, label %for.cond4.preheader.us.i, !llvm.loop !13

invoke.cont19:                                    ; preds = %for.cond4.preheader.us.i, %invoke.cont15
  %add21 = or disjoint i32 %mul, 1
  %51 = load i32, ptr %m_size.i.i.i, align 4
  %cmp11.i = icmp sgt i32 %51, 0
  br i1 %cmp11.i, label %for.body5.lr.ph.i114, label %invoke.cont26

for.body5.lr.ph.i114:                             ; preds = %invoke.cont19
  %m_data.i.i.i115 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this, i64 0, i32 2, i32 0, i32 5
  br label %for.body5.i118

for.body5.i118:                                   ; preds = %for.body5.i118, %for.body5.lr.ph.i114
  %indvars.iv.i = phi i64 [ 0, %for.body5.lr.ph.i114 ], [ %indvars.iv.next.i, %for.body5.i118 ]
  %52 = load ptr, ptr %m_data.i.i.i115, align 8
  %arrayidx.i.i.i119 = getelementptr inbounds float, ptr %52, i64 %indvars.iv.i
  %53 = load float, ptr %arrayidx.i.i.i119, align 4
  %54 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i120 = add nsw i32 %54, 1
  store i32 %inc.i.i120, ptr %m_setElemOperations.i57, align 8
  %55 = load i32, ptr %m_cols.i54, align 4
  %56 = trunc i64 %indvars.iv.i to i32
  %mul.i.i121 = mul nsw i32 %55, %56
  %add.i.i122 = add nsw i32 %mul.i.i121, %add21
  %57 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i9.i = sext i32 %add.i.i122 to i64
  %arrayidx.i.i10.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i.i9.i
  store float %53, ptr %arrayidx.i.i10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %m_size.i.i.i, align 4
  %59 = sext i32 %58 to i64
  %cmp.i123 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %cmp.i123, label %for.body5.i118, label %invoke.cont26, !llvm.loop !14

invoke.cont26:                                    ; preds = %for.body5.i118, %invoke.cont19
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %basis, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i124 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %basis, i64 0, i32 5
  store ptr null, ptr %m_data.i.i124, align 8
  %m_size.i.i125 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %basis, i64 0, i32 2
  store i32 0, ptr %m_size.i.i125, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %basis, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  br i1 %or.cond.i, label %for.body, label %for.end44.thread

for.cond31.preheader:                             ; preds = %for.inc
  br i1 %or.cond.i, label %invoke.cont36.lr.ph, label %for.end44.thread

invoke.cont36.lr.ph:                              ; preds = %for.cond31.preheader
  %60 = load i32, ptr %m_cols.i54, align 4
  %61 = load ptr, ptr %m_data.i.i.i59, align 8
  %62 = sext i32 %60 to i64
  %63 = zext nneg i32 %add21 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr float, ptr %61, i64 %63
  br label %invoke.cont36

for.body:                                         ; preds = %invoke.cont26, %for.inc
  %64 = phi ptr [ %67, %for.inc ], [ null, %invoke.cont26 ]
  %65 = phi i32 [ %68, %for.inc ], [ 0, %invoke.cont26 ]
  %.pre2.i = phi i32 [ %inc.i129, %for.inc ], [ 0, %invoke.cont26 ]
  %storemerge391 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont26 ]
  %cmp.i128 = icmp eq i32 %.pre2.i, %65
  br i1 %cmp.i128, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i130 = icmp eq i32 %65, 0
  %mul.i.i131 = shl nsw i32 %65, 1
  %cond.i.i = select i1 %tobool.not.i.i130, i32 1, i32 %mul.i.i131
  %cmp.i.i = icmp slt i32 %65, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i137 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad28.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i.i137, %if.then.i.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %65, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %65 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i136 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i.i.i
  %66 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %66, ptr %arrayidx.i.i.i136, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then3.i.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad28.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i124, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %67 = phi ptr [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %64, %if.then.i ], [ %64, %for.body ]
  %68 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %65, %if.then.i ], [ %65, %for.body ]
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %67, i64 %idxprom.i
  store i32 %storemerge391, ptr %arrayidx.i, align 4
  %69 = load i32, ptr %m_size.i.i125, align 4
  %inc.i129 = add nsw i32 %69, 1
  store i32 %inc.i129, ptr %m_size.i.i125, align 4
  %inc = add nuw nsw i32 %storemerge391, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.cond31.preheader, label %for.body, !llvm.loop !16

lpad3:                                            ; preds = %invoke.cont2, %invoke.cont4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad28.loopexit:                                  ; preds = %invoke.cont55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %basis) #13
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %A) #13
  br label %ehcleanup109

invoke.cont36:                                    ; preds = %invoke.cont36.lr.ph, %invoke.cont36
  %indvars.iv = phi i64 [ 0, %invoke.cont36.lr.ph ], [ %indvars.iv.next, %invoke.cont36 ]
  %greaterZero.0395 = phi i8 [ 1, %invoke.cont36.lr.ph ], [ %greaterZero.1, %invoke.cont36 ]
  %minValue.0394 = phi float [ 0x46293E5940000000, %invoke.cont36.lr.ph ], [ %minValue.1, %invoke.cont36 ]
  %pivotRowIndex.0393 = phi i32 [ -1, %invoke.cont36.lr.ph ], [ %pivotRowIndex.1, %invoke.cont36 ]
  %71 = mul nsw i64 %indvars.iv, %62
  %gep = getelementptr float, ptr %invariant.gep, i64 %71
  %72 = load float, ptr %gep, align 4
  %cmp38 = fcmp olt float %72, %minValue.0394
  %73 = trunc i64 %indvars.iv to i32
  %pivotRowIndex.1 = select i1 %cmp38, i32 %73, i32 %pivotRowIndex.0393
  %minValue.1 = select i1 %cmp38, float %72, float %minValue.0394
  %cmp39 = fcmp olt float %72, 0.000000e+00
  %greaterZero.1 = select i1 %cmp39, i8 0, i8 %greaterZero.0395
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond419.not, label %for.end44, label %invoke.cont36, !llvm.loop !17

for.end44.thread:                                 ; preds = %for.cond31.preheader, %invoke.cont26
  %.ph427 = phi i32 [ %inc.i129, %for.cond31.preheader ], [ 0, %invoke.cont26 ]
  store i32 -1, ptr %z0Row, align 4
  store i32 %mul, ptr %pivotColIndex, align 4
  br label %for.end44.if.end88_crit_edge

for.end44:                                        ; preds = %invoke.cont36
  store i32 %pivotRowIndex.1, ptr %z0Row, align 4
  store i32 %mul, ptr %pivotColIndex, align 4
  %74 = and i8 %greaterZero.1, 1
  %tobool.not = icmp eq i8 %74, 0
  br i1 %tobool.not, label %if.then46, label %for.end44.if.end88_crit_edge

for.end44.if.end88_crit_edge:                     ; preds = %for.end44.thread, %for.end44
  %75 = phi i32 [ %.ph427, %for.end44.thread ], [ %inc.i129, %for.end44 ]
  %.pre423.pre.pre = load ptr, ptr %m_data.i.i124, align 8
  br label %if.end88

if.then46:                                        ; preds = %for.end44
  %cmp47 = icmp eq i32 %maxloops, 0
  %spec.store.select = select i1 %cmp47, i32 100, i32 %maxloops
  store i32 0, ptr %steps, align 8
  %76 = sub nsw i32 0, %0
  br label %for.body54

for.body54:                                       ; preds = %if.then46, %for.inc80
  %pivotRowIndex.2400 = phi i32 [ %pivotRowIndex.1, %if.then46 ], [ %call70, %for.inc80 ]
  %storemerge42398399 = phi i32 [ %mul, %if.then46 ], [ %storemerge42, %for.inc80 ]
  %77 = load i32, ptr %m_cols.i54, align 4
  %mul.i.i142 = mul nsw i32 %77, %pivotRowIndex.2400
  %add.i.i143 = add nsw i32 %mul.i.i142, %storemerge42398399
  %78 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i.i145 = sext i32 %add.i.i143 to i64
  %arrayidx.i.i.i146 = getelementptr inbounds float, ptr %78, i64 %idxprom.i.i.i145
  %79 = load float, ptr %arrayidx.i.i.i146, align 4
  %div.i = fdiv float -1.000000e+00, %79
  %80 = load i32, ptr %A, align 8
  %cmp79.i = icmp sgt i32 %80, 0
  br i1 %cmp79.i, label %for.body.i149, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.inc15.i, %for.body54
  %81 = phi i32 [ %80, %for.body54 ], [ %95, %for.inc15.i ]
  %82 = phi i32 [ %77, %for.body54 ], [ %96, %for.inc15.i ]
  %cmp2182.i = icmp sgt i32 %82, 0
  br i1 %cmp2182.i, label %for.body22.lr.ph.i, label %for.cond27.preheader.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %fneg.i = fneg float %div.i
  br label %for.body22.i

for.body.i149:                                    ; preds = %for.body54, %for.inc15.i
  %83 = phi i32 [ %95, %for.inc15.i ], [ %80, %for.body54 ]
  %84 = phi i32 [ %96, %for.inc15.i ], [ %77, %for.body54 ]
  %85 = phi i32 [ %97, %for.inc15.i ], [ %77, %for.body54 ]
  %i.080.i = phi i32 [ %inc16.i, %for.inc15.i ], [ 0, %for.body54 ]
  %cmp3.not.i = icmp ne i32 %i.080.i, %pivotRowIndex.2400
  %cmp677.i = icmp sgt i32 %85, 0
  %or.cond.i150 = select i1 %cmp3.not.i, i1 %cmp677.i, i1 false
  br i1 %or.cond.i150, label %for.body7.i, label %for.inc15.i

for.body7.i:                                      ; preds = %for.body.i149, %for.inc.i
  %86 = phi i32 [ %94, %for.inc.i ], [ %84, %for.body.i149 ]
  %87 = phi i32 [ %94, %for.inc.i ], [ %85, %for.body.i149 ]
  %j.078.i = phi i32 [ %inc.i155, %for.inc.i ], [ 0, %for.body.i149 ]
  %cmp8.not.i = icmp eq i32 %j.078.i, %storemerge42398399
  br i1 %cmp8.not.i, label %for.inc.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body7.i
  %mul.i37.i = mul nsw i32 %87, %i.080.i
  %add.i38.i = add nsw i32 %mul.i37.i, %j.078.i
  %88 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i40.i = sext i32 %add.i38.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds float, ptr %88, i64 %idxprom.i.i40.i
  %89 = load float, ptr %arrayidx.i.i41.i, align 4
  %mul.i43.i = mul nsw i32 %87, %pivotRowIndex.2400
  %add.i44.i = add nsw i32 %mul.i43.i, %j.078.i
  %idxprom.i.i46.i = sext i32 %add.i44.i to i64
  %arrayidx.i.i47.i = getelementptr inbounds float, ptr %88, i64 %idxprom.i.i46.i
  %90 = load float, ptr %arrayidx.i.i47.i, align 4
  %add.i50.i = add nsw i32 %mul.i37.i, %storemerge42398399
  %idxprom.i.i52.i = sext i32 %add.i50.i to i64
  %arrayidx.i.i53.i = getelementptr inbounds float, ptr %88, i64 %idxprom.i.i52.i
  %91 = load float, ptr %arrayidx.i.i53.i, align 4
  %mul.i152 = fmul float %90, %91
  %92 = call float @llvm.fmuladd.f32(float %mul.i152, float %div.i, float %89)
  %93 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i153 = add nsw i32 %93, 1
  store i32 %inc.i.i153, ptr %m_setElemOperations.i57, align 8
  store float %92, ptr %arrayidx.i.i41.i, align 4
  %.pre.i154 = load i32, ptr %m_cols.i54, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body7.i
  %94 = phi i32 [ %86, %for.body7.i ], [ %.pre.i154, %if.then9.i ]
  %inc.i155 = add nuw nsw i32 %j.078.i, 1
  %cmp6.i156 = icmp slt i32 %inc.i155, %94
  br i1 %cmp6.i156, label %for.body7.i, label %for.inc15.loopexit.i, !llvm.loop !18

for.inc15.loopexit.i:                             ; preds = %for.inc.i
  %.pre86.i = load i32, ptr %A, align 8
  br label %for.inc15.i

for.inc15.i:                                      ; preds = %for.inc15.loopexit.i, %for.body.i149
  %95 = phi i32 [ %.pre86.i, %for.inc15.loopexit.i ], [ %83, %for.body.i149 ]
  %96 = phi i32 [ %94, %for.inc15.loopexit.i ], [ %84, %for.body.i149 ]
  %97 = phi i32 [ %94, %for.inc15.loopexit.i ], [ %85, %for.body.i149 ]
  %inc16.i = add nuw nsw i32 %i.080.i, 1
  %cmp.i151 = icmp slt i32 %inc16.i, %95
  br i1 %cmp.i151, label %for.body.i149, label %for.cond19.preheader.i, !llvm.loop !19

for.cond27.preheader.loopexit.i:                  ; preds = %for.body22.i
  %.pre87.i = load i32, ptr %A, align 8
  br label %for.cond27.preheader.i

for.cond27.preheader.i:                           ; preds = %for.cond27.preheader.loopexit.i, %for.cond19.preheader.i
  %98 = phi i32 [ %.pre87.i, %for.cond27.preheader.loopexit.i ], [ %81, %for.cond19.preheader.i ]
  %cmp2984.i = icmp sgt i32 %98, 0
  br i1 %cmp2984.i, label %for.body30.i, label %invoke.cont55

for.body22.i:                                     ; preds = %for.body22.i, %for.body22.lr.ph.i
  %99 = phi i32 [ %82, %for.body22.lr.ph.i ], [ %103, %for.body22.i ]
  %i18.083.i = phi i32 [ 0, %for.body22.lr.ph.i ], [ %inc24.i, %for.body22.i ]
  %100 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i62.i = add nsw i32 %100, 1
  store i32 %inc.i62.i, ptr %m_setElemOperations.i57, align 8
  %mul.i64.i = mul nsw i32 %99, %pivotRowIndex.2400
  %add.i65.i = add nsw i32 %mul.i64.i, %i18.083.i
  %101 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i67.i = sext i32 %add.i65.i to i64
  %arrayidx.i.i68.i = getelementptr inbounds float, ptr %101, i64 %idxprom.i.i67.i
  %102 = load float, ptr %arrayidx.i.i68.i, align 4
  %mul2.i.i = fmul float %102, %fneg.i
  store float %mul2.i.i, ptr %arrayidx.i.i68.i, align 4
  %inc24.i = add nuw nsw i32 %i18.083.i, 1
  %103 = load i32, ptr %m_cols.i54, align 4
  %cmp21.i = icmp slt i32 %inc24.i, %103
  br i1 %cmp21.i, label %for.body22.i, label %for.cond27.preheader.loopexit.i, !llvm.loop !20

for.body30.i:                                     ; preds = %for.cond27.preheader.i, %for.inc34.i
  %104 = phi i32 [ %108, %for.inc34.i ], [ %98, %for.cond27.preheader.i ]
  %i26.085.i = phi i32 [ %inc35.i, %for.inc34.i ], [ 0, %for.cond27.preheader.i ]
  %cmp31.not.i = icmp eq i32 %i26.085.i, %pivotRowIndex.2400
  br i1 %cmp31.not.i, label %for.inc34.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body30.i
  %105 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i70.i = add nsw i32 %105, 1
  store i32 %inc.i70.i, ptr %m_setElemOperations.i57, align 8
  %106 = load i32, ptr %m_cols.i54, align 4
  %mul.i72.i = mul nsw i32 %106, %i26.085.i
  %add.i73.i = add nsw i32 %mul.i72.i, %storemerge42398399
  %107 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i75.i = sext i32 %add.i73.i to i64
  %arrayidx.i.i76.i = getelementptr inbounds float, ptr %107, i64 %idxprom.i.i75.i
  store float 0.000000e+00, ptr %arrayidx.i.i76.i, align 4
  %.pre88.i = load i32, ptr %A, align 8
  br label %for.inc34.i

for.inc34.i:                                      ; preds = %if.then32.i, %for.body30.i
  %108 = phi i32 [ %104, %for.body30.i ], [ %.pre88.i, %if.then32.i ]
  %inc35.i = add nuw nsw i32 %i26.085.i, 1
  %cmp29.i = icmp slt i32 %inc35.i, %108
  br i1 %cmp29.i, label %for.body30.i, label %invoke.cont55, !llvm.loop !21

invoke.cont55:                                    ; preds = %for.inc34.i, %for.cond27.preheader.i
  %idxprom.i158 = sext i32 %pivotRowIndex.2400 to i64
  %arrayidx.i159 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i158
  %109 = load i32, ptr %arrayidx.i159, align 4
  %cmp58 = icmp slt i32 %109, %0
  %storemerge42.p = select i1 %cmp58, i32 %0, i32 %76
  %storemerge42 = add i32 %storemerge42.p, %109
  store i32 %storemerge42, ptr %pivotColIndex, align 4
  store i32 %storemerge42398399, ptr %arrayidx.i159, align 4
  store i8 0, ptr %isRayTermination, align 1
  %call70 = invoke noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %A, ptr noundef nonnull align 4 dereferenceable(4) %pivotColIndex, ptr noundef nonnull align 4 dereferenceable(4) %z0Row, ptr noundef nonnull align 1 dereferenceable(1) %isRayTermination)
          to label %invoke.cont69 unwind label %lpad28.loopexit

invoke.cont69:                                    ; preds = %invoke.cont55
  %110 = load i8, ptr %isRayTermination, align 1
  %111 = and i8 %110, 1
  %tobool71.not = icmp eq i8 %111, 0
  br i1 %tobool71.not, label %if.end73, label %for.end83

if.end73:                                         ; preds = %invoke.cont69
  %cmp74 = icmp eq i32 %pivotRowIndex.1, %call70
  br i1 %cmp74, label %if.then75, label %for.inc80

if.then75:                                        ; preds = %if.end73
  %112 = load i32, ptr %m_cols.i54, align 4
  %mul.i.i170 = mul nsw i32 %112, %pivotRowIndex.1
  %add.i.i171 = add nsw i32 %mul.i.i170, %storemerge42
  %113 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i.i173 = sext i32 %add.i.i171 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds float, ptr %113, i64 %idxprom.i.i.i173
  %114 = load float, ptr %arrayidx.i.i.i174, align 4
  %div.i175 = fdiv float -1.000000e+00, %114
  %115 = load i32, ptr %A, align 8
  %cmp79.i176 = icmp sgt i32 %115, 0
  br i1 %cmp79.i176, label %for.body.i213, label %for.cond19.preheader.i177

for.cond19.preheader.i177:                        ; preds = %for.inc15.i218, %if.then75
  %116 = phi i32 [ %115, %if.then75 ], [ %130, %for.inc15.i218 ]
  %117 = phi i32 [ %112, %if.then75 ], [ %131, %for.inc15.i218 ]
  %cmp2182.i178 = icmp sgt i32 %117, 0
  br i1 %cmp2182.i178, label %for.body22.lr.ph.i196, label %for.cond27.preheader.i179

for.body22.lr.ph.i196:                            ; preds = %for.cond19.preheader.i177
  %fneg.i197 = fneg float %div.i175
  br label %for.body22.i199

for.body.i213:                                    ; preds = %if.then75, %for.inc15.i218
  %118 = phi i32 [ %130, %for.inc15.i218 ], [ %115, %if.then75 ]
  %119 = phi i32 [ %131, %for.inc15.i218 ], [ %112, %if.then75 ]
  %120 = phi i32 [ %132, %for.inc15.i218 ], [ %112, %if.then75 ]
  %i.080.i214 = phi i32 [ %inc16.i219, %for.inc15.i218 ], [ 0, %if.then75 ]
  %cmp3.not.i215 = icmp ne i32 %i.080.i214, %pivotRowIndex.1
  %cmp677.i216 = icmp sgt i32 %120, 0
  %or.cond.i217 = select i1 %cmp3.not.i215, i1 %cmp677.i216, i1 false
  br i1 %or.cond.i217, label %for.body7.i221, label %for.inc15.i218

for.body7.i221:                                   ; preds = %for.body.i213, %for.inc.i239
  %121 = phi i32 [ %129, %for.inc.i239 ], [ %119, %for.body.i213 ]
  %122 = phi i32 [ %129, %for.inc.i239 ], [ %120, %for.body.i213 ]
  %j.078.i222 = phi i32 [ %inc.i240, %for.inc.i239 ], [ 0, %for.body.i213 ]
  %cmp8.not.i223 = icmp eq i32 %j.078.i222, %storemerge42
  br i1 %cmp8.not.i223, label %for.inc.i239, label %if.then9.i224

if.then9.i224:                                    ; preds = %for.body7.i221
  %mul.i37.i225 = mul nsw i32 %122, %i.080.i214
  %add.i38.i226 = add nsw i32 %mul.i37.i225, %j.078.i222
  %123 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i40.i227 = sext i32 %add.i38.i226 to i64
  %arrayidx.i.i41.i228 = getelementptr inbounds float, ptr %123, i64 %idxprom.i.i40.i227
  %124 = load float, ptr %arrayidx.i.i41.i228, align 4
  %mul.i43.i229 = mul nsw i32 %122, %pivotRowIndex.1
  %add.i44.i230 = add nsw i32 %mul.i43.i229, %j.078.i222
  %idxprom.i.i46.i231 = sext i32 %add.i44.i230 to i64
  %arrayidx.i.i47.i232 = getelementptr inbounds float, ptr %123, i64 %idxprom.i.i46.i231
  %125 = load float, ptr %arrayidx.i.i47.i232, align 4
  %add.i50.i233 = add nsw i32 %mul.i37.i225, %storemerge42
  %idxprom.i.i52.i234 = sext i32 %add.i50.i233 to i64
  %arrayidx.i.i53.i235 = getelementptr inbounds float, ptr %123, i64 %idxprom.i.i52.i234
  %126 = load float, ptr %arrayidx.i.i53.i235, align 4
  %mul.i236 = fmul float %125, %126
  %127 = call float @llvm.fmuladd.f32(float %mul.i236, float %div.i175, float %124)
  %128 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i237 = add nsw i32 %128, 1
  store i32 %inc.i.i237, ptr %m_setElemOperations.i57, align 8
  store float %127, ptr %arrayidx.i.i41.i228, align 4
  %.pre.i238 = load i32, ptr %m_cols.i54, align 4
  br label %for.inc.i239

for.inc.i239:                                     ; preds = %if.then9.i224, %for.body7.i221
  %129 = phi i32 [ %121, %for.body7.i221 ], [ %.pre.i238, %if.then9.i224 ]
  %inc.i240 = add nuw nsw i32 %j.078.i222, 1
  %cmp6.i241 = icmp slt i32 %inc.i240, %129
  br i1 %cmp6.i241, label %for.body7.i221, label %for.inc15.loopexit.i242, !llvm.loop !18

for.inc15.loopexit.i242:                          ; preds = %for.inc.i239
  %.pre86.i243 = load i32, ptr %A, align 8
  br label %for.inc15.i218

for.inc15.i218:                                   ; preds = %for.inc15.loopexit.i242, %for.body.i213
  %130 = phi i32 [ %.pre86.i243, %for.inc15.loopexit.i242 ], [ %118, %for.body.i213 ]
  %131 = phi i32 [ %129, %for.inc15.loopexit.i242 ], [ %119, %for.body.i213 ]
  %132 = phi i32 [ %129, %for.inc15.loopexit.i242 ], [ %120, %for.body.i213 ]
  %inc16.i219 = add nuw nsw i32 %i.080.i214, 1
  %cmp.i220 = icmp slt i32 %inc16.i219, %130
  br i1 %cmp.i220, label %for.body.i213, label %for.cond19.preheader.i177, !llvm.loop !19

for.cond27.preheader.loopexit.i209:               ; preds = %for.body22.i199
  %.pre87.i210 = load i32, ptr %A, align 8
  br label %for.cond27.preheader.i179

for.cond27.preheader.i179:                        ; preds = %for.cond27.preheader.loopexit.i209, %for.cond19.preheader.i177
  %133 = phi i32 [ %.pre87.i210, %for.cond27.preheader.loopexit.i209 ], [ %116, %for.cond19.preheader.i177 ]
  %cmp2984.i180 = icmp sgt i32 %133, 0
  br i1 %cmp2984.i180, label %for.body30.i183, label %invoke.cont76

for.body22.i199:                                  ; preds = %for.body22.i199, %for.body22.lr.ph.i196
  %134 = phi i32 [ %117, %for.body22.lr.ph.i196 ], [ %138, %for.body22.i199 ]
  %i18.083.i200 = phi i32 [ 0, %for.body22.lr.ph.i196 ], [ %inc24.i207, %for.body22.i199 ]
  %135 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i62.i201 = add nsw i32 %135, 1
  store i32 %inc.i62.i201, ptr %m_setElemOperations.i57, align 8
  %mul.i64.i202 = mul nsw i32 %134, %pivotRowIndex.1
  %add.i65.i203 = add nsw i32 %mul.i64.i202, %i18.083.i200
  %136 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i67.i204 = sext i32 %add.i65.i203 to i64
  %arrayidx.i.i68.i205 = getelementptr inbounds float, ptr %136, i64 %idxprom.i.i67.i204
  %137 = load float, ptr %arrayidx.i.i68.i205, align 4
  %mul2.i.i206 = fmul float %137, %fneg.i197
  store float %mul2.i.i206, ptr %arrayidx.i.i68.i205, align 4
  %inc24.i207 = add nuw nsw i32 %i18.083.i200, 1
  %138 = load i32, ptr %m_cols.i54, align 4
  %cmp21.i208 = icmp slt i32 %inc24.i207, %138
  br i1 %cmp21.i208, label %for.body22.i199, label %for.cond27.preheader.loopexit.i209, !llvm.loop !20

for.body30.i183:                                  ; preds = %for.cond27.preheader.i179, %for.inc34.i193
  %139 = phi i32 [ %143, %for.inc34.i193 ], [ %133, %for.cond27.preheader.i179 ]
  %i26.085.i184 = phi i32 [ %inc35.i194, %for.inc34.i193 ], [ 0, %for.cond27.preheader.i179 ]
  %cmp31.not.i185 = icmp eq i32 %i26.085.i184, %pivotRowIndex.1
  br i1 %cmp31.not.i185, label %for.inc34.i193, label %if.then32.i186

if.then32.i186:                                   ; preds = %for.body30.i183
  %140 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i70.i187 = add nsw i32 %140, 1
  store i32 %inc.i70.i187, ptr %m_setElemOperations.i57, align 8
  %141 = load i32, ptr %m_cols.i54, align 4
  %mul.i72.i188 = mul nsw i32 %141, %i26.085.i184
  %add.i73.i189 = add nsw i32 %mul.i72.i188, %storemerge42
  %142 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i75.i190 = sext i32 %add.i73.i189 to i64
  %arrayidx.i.i76.i191 = getelementptr inbounds float, ptr %142, i64 %idxprom.i.i75.i190
  store float 0.000000e+00, ptr %arrayidx.i.i76.i191, align 4
  %.pre88.i192 = load i32, ptr %A, align 8
  br label %for.inc34.i193

for.inc34.i193:                                   ; preds = %if.then32.i186, %for.body30.i183
  %143 = phi i32 [ %139, %for.body30.i183 ], [ %.pre88.i192, %if.then32.i186 ]
  %inc35.i194 = add nuw nsw i32 %i26.085.i184, 1
  %cmp29.i195 = icmp slt i32 %inc35.i194, %143
  br i1 %cmp29.i195, label %for.body30.i183, label %invoke.cont76, !llvm.loop !21

invoke.cont76:                                    ; preds = %for.inc34.i193, %for.cond27.preheader.i179
  %idxprom.i246 = sext i32 %pivotRowIndex.1 to i64
  %arrayidx.i247 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i246
  store i32 %storemerge42, ptr %arrayidx.i247, align 4
  br label %for.end83

for.inc80:                                        ; preds = %if.end73
  %144 = load i32, ptr %steps, align 8
  %inc82 = add i32 %144, 1
  store i32 %inc82, ptr %steps, align 8
  %cmp53 = icmp ult i32 %inc82, %spec.store.select
  br i1 %cmp53, label %for.body54, label %for.end83, !llvm.loop !22

for.end83:                                        ; preds = %invoke.cont69, %for.inc80, %invoke.cont76
  %145 = load i32, ptr %m_size.i.i125, align 4
  %cmp6.i249 = icmp slt i32 %145, 1
  %.pre423.pre.pre424 = load ptr, ptr %m_data.i.i124, align 8
  br i1 %cmp6.i249, label %cleanup, label %for.body.lr.ph.i250

for.body.lr.ph.i250:                              ; preds = %for.end83
  %mul.i252 = shl nuw nsw i32 %145, 1
  %146 = zext nneg i32 %145 to i64
  %147 = load i32, ptr %.pre423.pre.pre424, align 4
  %cmp4.not.i401 = icmp slt i32 %147, %mul.i252
  br i1 %cmp4.not.i401, label %for.cond.i, label %if.then.i.i.i272.sink.split

for.cond.i:                                       ; preds = %for.body.lr.ph.i250, %for.body.i253
  %indvars.iv.i254402 = phi i64 [ %indvars.iv.next.i256, %for.body.i253 ], [ 0, %for.body.lr.ph.i250 ]
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i254402, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i256, %146
  br i1 %exitcond.i, label %invoke.cont84, label %for.body.i253, !llvm.loop !23

for.body.i253:                                    ; preds = %for.cond.i
  %arrayidx.i.i255 = getelementptr inbounds i32, ptr %.pre423.pre.pre424, i64 %indvars.iv.next.i256
  %148 = load i32, ptr %arrayidx.i.i255, align 4
  %cmp4.not.i = icmp slt i32 %148, %mul.i252
  br i1 %cmp4.not.i, label %for.cond.i, label %invoke.cont84, !llvm.loop !23

invoke.cont84:                                    ; preds = %for.cond.i, %for.body.i253
  %cmp.i257.not.le = icmp ult i64 %indvars.iv.next.i256, %146
  br i1 %cmp.i257.not.le, label %if.then.i.i.i272.sink.split, label %if.end88

if.end88:                                         ; preds = %for.end44.if.end88_crit_edge, %invoke.cont84
  %.pre423.pre = phi ptr [ %.pre423.pre.pre424, %invoke.cont84 ], [ %.pre423.pre.pre, %for.end44.if.end88_crit_edge ]
  %149 = phi i32 [ %145, %invoke.cont84 ], [ %75, %for.end44.if.end88_crit_edge ]
  %cmp93405 = icmp sgt i32 %149, 0
  br i1 %cmp93405, label %invoke.cont97.preheader, label %cleanup

invoke.cont97.preheader:                          ; preds = %if.end88
  %150 = zext nneg i32 %149 to i64
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont97.preheader, %invoke.cont97
  %indvars.iv420 = phi i64 [ 0, %invoke.cont97.preheader ], [ %indvars.iv.next421, %invoke.cont97 ]
  %151 = load i32, ptr %m_cols.i54, align 4
  %152 = trunc i64 %indvars.iv420 to i32
  %mul.i259 = mul nsw i32 %151, %152
  %add.i260 = add nsw i32 %mul.i259, %add21
  %153 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i262 = sext i32 %add.i260 to i64
  %arrayidx.i.i263 = getelementptr inbounds float, ptr %153, i64 %idxprom.i.i262
  %154 = load float, ptr %arrayidx.i.i263, align 4
  %arrayidx.i266 = getelementptr inbounds i32, ptr %.pre423.pre, i64 %indvars.iv420
  %155 = load i32, ptr %arrayidx.i266, align 4
  %156 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i268 = sext i32 %155 to i64
  %arrayidx.i.i269 = getelementptr inbounds float, ptr %156, i64 %idxprom.i.i268
  store float %154, ptr %arrayidx.i.i269, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %cmp93 = icmp ult i64 %indvars.iv.next421, %150
  br i1 %cmp93, label %invoke.cont97, label %if.then.i.i.i272.sink.split, !llvm.loop !24

cleanup:                                          ; preds = %for.end83, %if.end88
  %.pre423.pre433 = phi ptr [ %.pre423.pre, %if.end88 ], [ %.pre423.pre.pre424, %for.end83 ]
  %info106 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this, i64 0, i32 5
  store i32 0, ptr %info106, align 8
  %tobool.not.i.i.i271 = icmp eq ptr %.pre423.pre433, null
  br i1 %tobool.not.i.i.i271, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i272

if.then.i.i.i272.sink.split:                      ; preds = %invoke.cont97, %for.body.lr.ph.i250, %invoke.cont84
  %.sink = phi i32 [ -1, %invoke.cont84 ], [ -1, %for.body.lr.ph.i250 ], [ 0, %invoke.cont97 ]
  %.ph = phi ptr [ %.pre423.pre.pre424, %invoke.cont84 ], [ %.pre423.pre.pre424, %for.body.lr.ph.i250 ], [ %.pre423.pre, %invoke.cont97 ]
  %info106437 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this, i64 0, i32 5
  store i32 %.sink, ptr %info106437, align 8
  br label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %if.then.i.i.i272.sink.split, %cleanup
  %157 = phi ptr [ %.pre423.pre433, %cleanup ], [ %.ph, %if.then.i.i.i272.sink.split ]
  %158 = load i8, ptr %m_ownsMemory.i.i, align 8
  %159 = and i8 %158, 1
  %tobool2.not.i.i.i274 = icmp eq i8 %159, 0
  br i1 %tobool2.not.i.i.i274, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i275

if.then3.i.i.i275:                                ; preds = %if.then.i.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i275
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i272, %if.then3.i.i.i275
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i124, align 8
  store i32 0, ptr %m_size.i.i125, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %162 = load i32, ptr %m_size.i.i6.i64, align 4
  %cmp3.i.i.i = icmp sgt i32 %162, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i314, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i314:                          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %zext.i.i = zext nneg i32 %162 to i64
  br label %for.body.i.i.i316

for.body.i.i.i316:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i314
  %indvars.iv.i.i.i317 = phi i64 [ 0, %for.body.lr.ph.i.i.i314 ], [ %indvars.iv.next.i.i.i318, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %163 = load ptr, ptr %m_data.i.i5.i63, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %163, i64 %indvars.iv.i.i.i317, i32 5
  %164 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i316
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %163, i64 %indvars.iv.i.i.i317, i32 6
  %165 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %166 = and i8 %165, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i316
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %163, i64 %indvars.iv.i.i.i317, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %163, i64 %indvars.iv.i.i.i317, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %163, i64 %indvars.iv.i.i.i317, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i318 = add nuw nsw i64 %indvars.iv.i.i.i317, 1
  %169 = icmp eq i64 %indvars.iv.next.i.i.i318, %zext.i.i
  br i1 %169, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i316, !llvm.loop !25

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %170 = load ptr, ptr %m_data.i.i5.i63, align 8
  %tobool.not.i.i.i307 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i307, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %171 = load i8, ptr %m_ownsMemory.i.i4.i62, align 8
  %172 = and i8 %171, 1
  %tobool2.not.i.i.i310 = icmp eq i8 %172, 0
  br i1 %tobool2.not.i.i.i310, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then3.i.i.i311

if.then3.i.i.i311:                                ; preds = %if.then.i.i.i308
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then3.i.i.i311
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i308, %if.then3.i.i.i311
  store i8 1, ptr %m_ownsMemory.i.i4.i62, align 8
  store ptr null, ptr %m_data.i.i5.i63, align 8
  store i32 0, ptr %m_size.i.i6.i64, align 4
  store i32 0, ptr %m_capacity.i.i7.i65, align 8
  %175 = load ptr, ptr %m_data.i.i.i59, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then.i.i.i.i279

if.then.i.i.i.i279:                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %176 = load i8, ptr %m_ownsMemory.i.i.i58, align 8
  %177 = and i8 %176, 1
  %tobool2.not.i.i.i.i280 = icmp eq i8 %177, 0
  br i1 %tobool2.not.i.i.i.i280, label %_ZN9btMatrixXIfED2Ev.exit, label %if.then3.i.i.i.i281

if.then3.i.i.i.i281:                              ; preds = %if.then.i.i.i.i279
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %175)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i281
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #14
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i.i279, %if.then3.i.i.i.i281
  store i8 1, ptr %m_ownsMemory.i.i.i58, align 8
  store ptr null, ptr %m_data.i.i.i59, align 8
  store i32 0, ptr %m_size.i.i.i60, align 4
  store i32 0, ptr %m_capacity.i.i.i61, align 8
  %m_size.i.i.i319 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 7, i32 2
  %180 = load i32, ptr %m_size.i.i.i319, align 4
  %cmp3.i.i.i320 = icmp sgt i32 %180, 0
  br i1 %cmp3.i.i.i320, label %for.body.lr.ph.i.i.i331, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i321

for.body.lr.ph.i.i.i331:                          ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %m_data.i.i.i332 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 7, i32 5
  %zext.i.i333 = zext nneg i32 %180 to i64
  br label %for.body.i.i.i334

for.body.i.i.i334:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i343, %for.body.lr.ph.i.i.i331
  %indvars.iv.i.i.i335 = phi i64 [ 0, %for.body.lr.ph.i.i.i331 ], [ %indvars.iv.next.i.i.i347, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i343 ]
  %181 = load ptr, ptr %m_data.i.i.i332, align 8
  %m_data.i.i.i.i.i.i336 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %181, i64 %indvars.iv.i.i.i335, i32 5
  %182 = load ptr, ptr %m_data.i.i.i.i.i.i336, align 8
  %tobool.not.i.i.i.i.i.i337 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i.i.i337, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i343, label %if.then.i.i.i.i.i.i338

if.then.i.i.i.i.i.i338:                           ; preds = %for.body.i.i.i334
  %m_ownsMemory.i.i.i.i.i.i339 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %181, i64 %indvars.iv.i.i.i335, i32 6
  %183 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i339, align 8
  %184 = and i8 %183, 1
  %tobool2.not.i.i.i.i.i.i340 = icmp eq i8 %184, 0
  br i1 %tobool2.not.i.i.i.i.i.i340, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i343, label %if.then3.i.i.i.i.i.i341

if.then3.i.i.i.i.i.i341:                          ; preds = %if.then.i.i.i.i.i.i338
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i343 unwind label %terminate.lpad.i.i.i.i342

terminate.lpad.i.i.i.i342:                        ; preds = %if.then3.i.i.i.i.i.i341
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i343:   ; preds = %if.then3.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i338, %for.body.i.i.i334
  %m_size.i.i.i.i.i.i344 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %181, i64 %indvars.iv.i.i.i335, i32 2
  %m_ownsMemory.i1.i.i.i.i.i345 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %181, i64 %indvars.iv.i.i.i335, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i345, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i336, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i344, align 4
  %m_capacity.i.i.i.i.i.i346 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %181, i64 %indvars.iv.i.i.i335, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i346, align 8
  %indvars.iv.next.i.i.i347 = add nuw nsw i64 %indvars.iv.i.i.i335, 1
  %187 = icmp eq i64 %indvars.iv.next.i.i.i347, %zext.i.i333
  br i1 %187, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i321, label %for.body.i.i.i334, !llvm.loop !25

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i321: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i343, %_ZN9btMatrixXIfED2Ev.exit
  %m_data.i1.i.i322 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 7, i32 5
  %188 = load ptr, ptr %m_data.i1.i.i322, align 8
  %tobool.not.i.i.i323 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i323, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit348, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i321
  %m_ownsMemory.i.i.i325 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 7, i32 6
  %189 = load i8, ptr %m_ownsMemory.i.i.i325, align 8
  %190 = and i8 %189, 1
  %tobool2.not.i.i.i326 = icmp eq i8 %190, 0
  br i1 %tobool2.not.i.i.i326, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit348, label %if.then3.i.i.i327

if.then3.i.i.i327:                                ; preds = %if.then.i.i.i324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %188)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit348 unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then3.i.i.i327
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #14
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit348:     ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i321, %if.then.i.i.i324, %if.then3.i.i.i327
  %m_ownsMemory.i2.i.i329 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i329, align 8
  store ptr null, ptr %m_data.i1.i.i322, align 8
  store i32 0, ptr %m_size.i.i.i319, align 4
  %m_capacity.i.i.i330 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i330, align 8
  %m_data.i.i.i.i283 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 6, i32 5
  %193 = load ptr, ptr %m_data.i.i.i.i283, align 8
  %tobool.not.i.i.i.i284 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i284, label %_ZN9btMatrixXIfED2Ev.exit293, label %if.then.i.i.i.i285

if.then.i.i.i.i285:                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit348
  %m_ownsMemory.i.i.i.i286 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 6, i32 6
  %194 = load i8, ptr %m_ownsMemory.i.i.i.i286, align 8
  %195 = and i8 %194, 1
  %tobool2.not.i.i.i.i287 = icmp eq i8 %195, 0
  br i1 %tobool2.not.i.i.i.i287, label %_ZN9btMatrixXIfED2Ev.exit293, label %if.then3.i.i.i.i288

if.then3.i.i.i.i288:                              ; preds = %if.then.i.i.i.i285
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %_ZN9btMatrixXIfED2Ev.exit293 unwind label %terminate.lpad.i.i289

terminate.lpad.i.i289:                            ; preds = %if.then3.i.i.i.i288
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable

_ZN9btMatrixXIfED2Ev.exit293:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit348, %if.then.i.i.i.i285, %if.then3.i.i.i.i288
  %m_size.i.i.i.i290 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i.i291 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i291, align 8
  store ptr null, ptr %m_data.i.i.i.i283, align 8
  store i32 0, ptr %m_size.i.i.i.i290, align 4
  %m_capacity.i.i.i.i292 = getelementptr inbounds %struct.btMatrixX, ptr %mNeg, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i292, align 8
  %198 = load i32, ptr %m_size.i.i6.i, align 4
  %cmp3.i.i.i350 = icmp sgt i32 %198, 0
  br i1 %cmp3.i.i.i350, label %for.body.lr.ph.i.i.i361, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i351

for.body.lr.ph.i.i.i361:                          ; preds = %_ZN9btMatrixXIfED2Ev.exit293
  %zext.i.i363 = zext nneg i32 %198 to i64
  br label %for.body.i.i.i364

for.body.i.i.i364:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i373, %for.body.lr.ph.i.i.i361
  %indvars.iv.i.i.i365 = phi i64 [ 0, %for.body.lr.ph.i.i.i361 ], [ %indvars.iv.next.i.i.i377, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i373 ]
  %199 = load ptr, ptr %m_data.i.i5.i, align 8
  %m_data.i.i.i.i.i.i366 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %199, i64 %indvars.iv.i.i.i365, i32 5
  %200 = load ptr, ptr %m_data.i.i.i.i.i.i366, align 8
  %tobool.not.i.i.i.i.i.i367 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i.i.i367, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i373, label %if.then.i.i.i.i.i.i368

if.then.i.i.i.i.i.i368:                           ; preds = %for.body.i.i.i364
  %m_ownsMemory.i.i.i.i.i.i369 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %199, i64 %indvars.iv.i.i.i365, i32 6
  %201 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i369, align 8
  %202 = and i8 %201, 1
  %tobool2.not.i.i.i.i.i.i370 = icmp eq i8 %202, 0
  br i1 %tobool2.not.i.i.i.i.i.i370, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i373, label %if.then3.i.i.i.i.i.i371

if.then3.i.i.i.i.i.i371:                          ; preds = %if.then.i.i.i.i.i.i368
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %200)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i373 unwind label %terminate.lpad.i.i.i.i372

terminate.lpad.i.i.i.i372:                        ; preds = %if.then3.i.i.i.i.i.i371
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i373:   ; preds = %if.then3.i.i.i.i.i.i371, %if.then.i.i.i.i.i.i368, %for.body.i.i.i364
  %m_size.i.i.i.i.i.i374 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %199, i64 %indvars.iv.i.i.i365, i32 2
  %m_ownsMemory.i1.i.i.i.i.i375 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %199, i64 %indvars.iv.i.i.i365, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i375, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i366, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i374, align 4
  %m_capacity.i.i.i.i.i.i376 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %199, i64 %indvars.iv.i.i.i365, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i376, align 8
  %indvars.iv.next.i.i.i377 = add nuw nsw i64 %indvars.iv.i.i.i365, 1
  %205 = icmp eq i64 %indvars.iv.next.i.i.i377, %zext.i.i363
  br i1 %205, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i351, label %for.body.i.i.i364, !llvm.loop !25

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i351: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i373, %_ZN9btMatrixXIfED2Ev.exit293
  %206 = load ptr, ptr %m_data.i.i5.i, align 8
  %tobool.not.i.i.i353 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i353, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit378, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i351
  %207 = load i8, ptr %m_ownsMemory.i.i4.i, align 8
  %208 = and i8 %207, 1
  %tobool2.not.i.i.i356 = icmp eq i8 %208, 0
  br i1 %tobool2.not.i.i.i356, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit378, label %if.then3.i.i.i357

if.then3.i.i.i357:                                ; preds = %if.then.i.i.i354
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %206)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit378 unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then3.i.i.i357
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit378:     ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i351, %if.then.i.i.i354, %if.then3.i.i.i357
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  store ptr null, ptr %m_data.i.i5.i, align 8
  store i32 0, ptr %m_size.i.i6.i, align 4
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  %211 = load ptr, ptr %m_data.i.i.i49, align 8
  %tobool.not.i.i.i.i296 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i296, label %_ZN9btMatrixXIfED2Ev.exit305, label %if.then.i.i.i.i297

if.then.i.i.i.i297:                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit378
  %212 = load i8, ptr %m_ownsMemory.i.i.i48, align 8
  %213 = and i8 %212, 1
  %tobool2.not.i.i.i.i299 = icmp eq i8 %213, 0
  br i1 %tobool2.not.i.i.i.i299, label %_ZN9btMatrixXIfED2Ev.exit305, label %if.then3.i.i.i.i300

if.then3.i.i.i.i300:                              ; preds = %if.then.i.i.i.i297
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %211)
          to label %_ZN9btMatrixXIfED2Ev.exit305 unwind label %terminate.lpad.i.i301

terminate.lpad.i.i301:                            ; preds = %if.then3.i.i.i.i300
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

_ZN9btMatrixXIfED2Ev.exit305:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit378, %if.then.i.i.i.i297, %if.then3.i.i.i.i300
  ret void

ehcleanup109:                                     ; preds = %lpad2.i66, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %19, %lpad2.i66 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mNeg) #13
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup109 ], [ %70, %lpad3 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #13
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad2.i, %ehcleanup111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup111 ], [ %10, %lpad2.i ]
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE8negativeEv(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_cols.i, align 4
  store i32 %0, ptr %agg.result, align 8
  %m_cols.i7 = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %m_cols.i7, align 4
  %m_operations.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 4
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %0, i32 noundef %1)
          to label %for.cond.preheader unwind label %lpad2.i

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %cmp19 = icmp sgt i32 %2, 0
  br i1 %cmp19, label %for.cond4.preheader.lr.ph, label %nrvo.skipdtor

for.cond4.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %3 = load i32, ptr %m_cols.i, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %for.cond4.preheader, label %nrvo.skipdtor

lpad2.i:                                          ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 7
  %m_storage.i = getelementptr inbounds %struct.btMatrixX, ptr %agg.result, i64 0, i32 6
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #13
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #13
  resume { ptr, i32 } %5

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc12
  %6 = phi i32 [ %15, %for.inc12 ], [ %2, %for.cond4.preheader.lr.ph ]
  %7 = phi i32 [ %16, %for.inc12 ], [ %3, %for.cond4.preheader.lr.ph ]
  %i.020 = phi i32 [ %inc13, %for.inc12 ], [ 0, %for.cond4.preheader.lr.ph ]
  %cmp717 = icmp sgt i32 %7, 0
  br i1 %cmp717, label %for.inc, label %for.inc12

for.inc:                                          ; preds = %for.cond4.preheader, %for.inc
  %8 = phi i32 [ %14, %for.inc ], [ %7, %for.cond4.preheader ]
  %j.018 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond4.preheader ]
  %mul.i = mul nsw i32 %8, %i.020
  %add.i = add nsw i32 %mul.i, %j.018
  %9 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %9, i64 %idxprom.i.i
  %10 = load float, ptr %arrayidx.i.i, align 4
  %fneg = fneg float %10
  %11 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  %12 = load i32, ptr %m_cols.i7, align 4
  %mul.i12 = mul nsw i32 %12, %i.020
  %add.i13 = add nsw i32 %mul.i12, %j.018
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i15 = sext i32 %add.i13 to i64
  %arrayidx.i.i16 = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i15
  store float %fneg, ptr %arrayidx.i.i16, align 4
  %inc = add nuw nsw i32 %j.018, 1
  %14 = load i32, ptr %m_cols.i, align 4
  %cmp7 = icmp slt i32 %inc, %14
  br i1 %cmp7, label %for.inc, label %for.inc12.loopexit, !llvm.loop !26

for.inc12.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %this, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.inc12.loopexit, %for.cond4.preheader
  %15 = phi i32 [ %.pre, %for.inc12.loopexit ], [ %6, %for.cond4.preheader ]
  %16 = phi i32 [ %14, %for.inc12.loopexit ], [ %7, %for.cond4.preheader ]
  %inc13 = add nuw nsw i32 %i.020, 1
  %cmp = icmp slt i32 %inc13, %15
  br i1 %cmp, label %for.cond4.preheader, label %nrvo.skipdtor, !llvm.loop !27

nrvo.skipdtor:                                    ; preds = %for.inc12, %for.cond4.preheader.lr.ph, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(140) %this, ptr nocapture noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %pivotRowIndex, i32 noundef %pivotColumnIndex, ptr nocapture noundef nonnull readnone align 8 dereferenceable(25) %basis) local_unnamed_addr #3 align 2 {
entry:
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 1
  %0 = load i32, ptr %m_cols.i, align 4
  %mul.i = mul nsw i32 %0, %pivotRowIndex
  %add.i = add nsw i32 %mul.i, %pivotColumnIndex
  %m_data.i.i = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 %idxprom.i.i
  %2 = load float, ptr %arrayidx.i.i, align 4
  %div = fdiv float -1.000000e+00, %2
  %3 = load i32, ptr %A, align 8
  %cmp79 = icmp sgt i32 %3, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.cond19.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_setElemOperations.i = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 4
  br label %for.body

for.cond19.preheader:                             ; preds = %for.inc15, %entry
  %4 = phi i32 [ %3, %entry ], [ %18, %for.inc15 ]
  %5 = phi i32 [ %0, %entry ], [ %19, %for.inc15 ]
  %cmp2182 = icmp sgt i32 %5, 0
  br i1 %cmp2182, label %for.body22.lr.ph, label %for.cond27.preheader

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %fneg = fneg float %div
  %m_setElemOperations.i61 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 4
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %6 = phi i32 [ %3, %for.body.lr.ph ], [ %18, %for.inc15 ]
  %7 = phi i32 [ %0, %for.body.lr.ph ], [ %19, %for.inc15 ]
  %8 = phi i32 [ %0, %for.body.lr.ph ], [ %20, %for.inc15 ]
  %i.080 = phi i32 [ 0, %for.body.lr.ph ], [ %inc16, %for.inc15 ]
  %cmp3.not = icmp ne i32 %i.080, %pivotRowIndex
  %cmp677 = icmp sgt i32 %8, 0
  %or.cond = select i1 %cmp3.not, i1 %cmp677, i1 false
  br i1 %or.cond, label %for.body7, label %for.inc15

for.body7:                                        ; preds = %for.body, %for.inc
  %9 = phi i32 [ %17, %for.inc ], [ %7, %for.body ]
  %10 = phi i32 [ %17, %for.inc ], [ %8, %for.body ]
  %j.078 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %cmp8.not = icmp eq i32 %j.078, %pivotColumnIndex
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body7
  %mul.i37 = mul nsw i32 %10, %i.080
  %add.i38 = add nsw i32 %mul.i37, %j.078
  %11 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i40 = sext i32 %add.i38 to i64
  %arrayidx.i.i41 = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i40
  %12 = load float, ptr %arrayidx.i.i41, align 4
  %mul.i43 = mul nsw i32 %10, %pivotRowIndex
  %add.i44 = add nsw i32 %mul.i43, %j.078
  %idxprom.i.i46 = sext i32 %add.i44 to i64
  %arrayidx.i.i47 = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i46
  %13 = load float, ptr %arrayidx.i.i47, align 4
  %add.i50 = add nsw i32 %mul.i37, %pivotColumnIndex
  %idxprom.i.i52 = sext i32 %add.i50 to i64
  %arrayidx.i.i53 = getelementptr inbounds float, ptr %11, i64 %idxprom.i.i52
  %14 = load float, ptr %arrayidx.i.i53, align 4
  %mul = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %mul, float %div, float %12)
  %16 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_setElemOperations.i, align 8
  store float %15, ptr %arrayidx.i.i41, align 4
  %.pre = load i32, ptr %m_cols.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then9
  %17 = phi i32 [ %9, %for.body7 ], [ %.pre, %if.then9 ]
  %inc = add nuw nsw i32 %j.078, 1
  %cmp6 = icmp slt i32 %inc, %17
  br i1 %cmp6, label %for.body7, label %for.inc15.loopexit, !llvm.loop !18

for.inc15.loopexit:                               ; preds = %for.inc
  %.pre86 = load i32, ptr %A, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.inc15.loopexit, %for.body
  %18 = phi i32 [ %.pre86, %for.inc15.loopexit ], [ %6, %for.body ]
  %19 = phi i32 [ %17, %for.inc15.loopexit ], [ %7, %for.body ]
  %20 = phi i32 [ %17, %for.inc15.loopexit ], [ %8, %for.body ]
  %inc16 = add nuw nsw i32 %i.080, 1
  %cmp = icmp slt i32 %inc16, %18
  br i1 %cmp, label %for.body, label %for.cond19.preheader, !llvm.loop !19

for.cond27.preheader.loopexit:                    ; preds = %for.body22
  %.pre87 = load i32, ptr %A, align 8
  br label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.cond27.preheader.loopexit, %for.cond19.preheader
  %21 = phi i32 [ %.pre87, %for.cond27.preheader.loopexit ], [ %4, %for.cond19.preheader ]
  %cmp2984 = icmp sgt i32 %21, 0
  br i1 %cmp2984, label %for.body30.lr.ph, label %for.end36

for.body30.lr.ph:                                 ; preds = %for.cond27.preheader
  %m_setElemOperations.i69 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 4
  br label %for.body30

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %22 = phi i32 [ %5, %for.body22.lr.ph ], [ %26, %for.body22 ]
  %i18.083 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc24, %for.body22 ]
  %23 = load i32, ptr %m_setElemOperations.i61, align 8
  %inc.i62 = add nsw i32 %23, 1
  store i32 %inc.i62, ptr %m_setElemOperations.i61, align 8
  %mul.i64 = mul nsw i32 %22, %pivotRowIndex
  %add.i65 = add nsw i32 %mul.i64, %i18.083
  %24 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i67 = sext i32 %add.i65 to i64
  %arrayidx.i.i68 = getelementptr inbounds float, ptr %24, i64 %idxprom.i.i67
  %25 = load float, ptr %arrayidx.i.i68, align 4
  %mul2.i = fmul float %25, %fneg
  store float %mul2.i, ptr %arrayidx.i.i68, align 4
  %inc24 = add nuw nsw i32 %i18.083, 1
  %26 = load i32, ptr %m_cols.i, align 4
  %cmp21 = icmp slt i32 %inc24, %26
  br i1 %cmp21, label %for.body22, label %for.cond27.preheader.loopexit, !llvm.loop !20

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc34
  %27 = phi i32 [ %21, %for.body30.lr.ph ], [ %31, %for.inc34 ]
  %i26.085 = phi i32 [ 0, %for.body30.lr.ph ], [ %inc35, %for.inc34 ]
  %cmp31.not = icmp eq i32 %i26.085, %pivotRowIndex
  br i1 %cmp31.not, label %for.inc34, label %if.then32

if.then32:                                        ; preds = %for.body30
  %28 = load i32, ptr %m_setElemOperations.i69, align 8
  %inc.i70 = add nsw i32 %28, 1
  store i32 %inc.i70, ptr %m_setElemOperations.i69, align 8
  %29 = load i32, ptr %m_cols.i, align 4
  %mul.i72 = mul nsw i32 %29, %i26.085
  %add.i73 = add nsw i32 %mul.i72, %pivotColumnIndex
  %30 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i75 = sext i32 %add.i73 to i64
  %arrayidx.i.i76 = getelementptr inbounds float, ptr %30, i64 %idxprom.i.i75
  store float 0.000000e+00, ptr %arrayidx.i.i76, align 4
  %.pre88 = load i32, ptr %A, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body30, %if.then32
  %31 = phi i32 [ %27, %for.body30 ], [ %.pre88, %if.then32 ]
  %inc35 = add nuw nsw i32 %i26.085, 1
  %cmp29 = icmp slt i32 %inc35, %31
  br i1 %cmp29, label %for.body30, label %for.end36, !llvm.loop !21

for.end36:                                        ; preds = %for.inc34, %for.cond27.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %A, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %pivotColIndex, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %z0Row, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isRayTermination) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %activeRows = alloca %class.btAlignedObjectArray.4, align 8
  %activeRowsCopy = alloca %class.btAlignedObjectArray.4, align 8
  store i8 0, ptr %isRayTermination, align 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRows, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRows, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRows, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRows, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %0 = load i32, ptr %A, align 8
  %cmp383 = icmp sgt i32 %0, 0
  br i1 %cmp383, label %invoke.cont2.lr.ph, label %cleanup104.sink.split

invoke.cont2.lr.ph:                               ; preds = %entry
  %m_cols.i = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 1
  %m_data.i.i32 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6, i32 5
  %add = shl nuw nsw i32 %0, 1
  %add6 = or disjoint i32 %add, 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %1 = phi i32 [ 0, %invoke.cont2.lr.ph ], [ %36, %for.inc ]
  %firstRow.0386 = phi i8 [ 1, %invoke.cont2.lr.ph ], [ %firstRow.1, %for.inc ]
  %currentMin.0385 = phi float [ 0.000000e+00, %invoke.cont2.lr.ph ], [ %currentMin.1, %for.inc ]
  %storemerge384 = phi i32 [ 0, %invoke.cont2.lr.ph ], [ %inc, %for.inc ]
  %2 = load i32, ptr %pivotColIndex, align 4
  %3 = load i32, ptr %m_cols.i, align 4
  %mul.i = mul nsw i32 %3, %storemerge384
  %add.i = add nsw i32 %mul.i, %2
  %4 = load ptr, ptr %m_data.i.i32, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %4, i64 %idxprom.i.i
  %5 = load float, ptr %arrayidx.i.i, align 4
  %.b1.i = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  br i1 %.b1.i, label %_Z9btMachEpsv.exit, label %do.body.i

do.body.i:                                        ; preds = %invoke.cont2, %do.body.i
  %div2.i = phi float [ %div.i, %do.body.i ], [ %.pre.i, %invoke.cont2 ]
  %div.i = fmul float %div2.i, 5.000000e-01
  %div1.i = fmul float %div.i, 5.000000e-01
  %conv2.i = fadd float %div1.i, 1.000000e+00
  %cmp.i = fcmp une float %conv2.i, 1.000000e+00
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !5

do.end.i:                                         ; preds = %do.body.i
  store float %div.i, ptr @_ZZ9btMachEpsvE7machEps, align 4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit

_Z9btMachEpsv.exit:                               ; preds = %invoke.cont2, %do.end.i
  %.pre.i46 = phi float [ %div.i, %do.end.i ], [ %.pre.i, %invoke.cont2 ]
  %cmp5 = fcmp ogt float %5, %.pre.i46
  br i1 %cmp5, label %invoke.cont7, label %for.inc

invoke.cont7:                                     ; preds = %_Z9btMachEpsv.exit
  %add.i35 = add nsw i32 %add6, %mul.i
  %idxprom.i.i37 = sext i32 %add.i35 to i64
  %arrayidx.i.i38 = getelementptr inbounds float, ptr %4, i64 %idxprom.i.i37
  %6 = load float, ptr %arrayidx.i.i38, align 4
  %div = fdiv float %6, %5
  %7 = and i8 %firstRow.0386, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %_Z9btMachEpsv.exit54, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i41 = icmp eq i32 %1, %8
  br i1 %cmp.i41, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.then9
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i44 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp375

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i42 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %9 = phi i32 [ %.pre.i42, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i44, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp375

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then9, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %15 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then9 ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc.sink.split

lpad.loopexit374:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp375:                        ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i69, %if.then3.i.i.i82, %if.then3.i.i, %if.then.i.i.i120, %if.then3.i.i.i133
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_Z9btMachEpsv.exit54:                             ; preds = %invoke.cont7
  %sub = fsub float %currentMin.0385, %div
  %17 = tail call noundef float @llvm.fabs.f32(float %sub)
  %cmp14 = fcmp olt float %17, %.pre.i46
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %_Z9btMachEpsv.exit54
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i57 = icmp eq i32 %1, %18
  br i1 %cmp.i57, label %if.then.i62, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98

if.then.i62:                                      ; preds = %if.then15
  %tobool.not.i.i63 = icmp eq i32 %1, 0
  %mul.i.i64 = shl nsw i32 %1, 1
  %cond.i.i65 = select i1 %tobool.not.i.i63, i32 1, i32 %mul.i.i64
  %cmp.i.i66 = icmp slt i32 %1, %cond.i.i65
  br i1 %cmp.i.i66, label %if.then.i.i67, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98

if.then.i.i67:                                    ; preds = %if.then.i62
  %tobool.not.i.i.i68 = icmp eq i32 %cond.i.i65, 0
  br i1 %tobool.not.i.i.i68, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.then.i.i67
  %conv.i.i.i.i70 = sext i32 %cond.i.i65 to i64
  %mul.i.i.i.i71 = shl nsw i64 %conv.i.i.i.i70, 2
  %call.i.i.i.i96 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i71, i32 noundef 16)
          to label %call.i.i.i.i.noexc95 unwind label %lpad.loopexit.split-lp375

call.i.i.i.i.noexc95:                             ; preds = %if.then.i.i.i69
  %.pre.i72 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73: ; preds = %call.i.i.i.i.noexc95, %if.then.i.i67
  %19 = phi i32 [ %.pre.i72, %call.i.i.i.i.noexc95 ], [ %1, %if.then.i.i67 ]
  %retval.0.i.i.i74 = phi ptr [ %call.i.i.i.i96, %call.i.i.i.i.noexc95 ], [ null, %if.then.i.i67 ]
  %cmp4.i.i.i75 = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i75, label %for.body.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76

for.body.lr.ph.i.i.i86:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73
  %wide.trip.count.i.i.i88 = zext nneg i32 %19 to i64
  br label %for.body.i.i.i89

for.body.i.i.i89:                                 ; preds = %for.body.i.i.i89, %for.body.lr.ph.i.i.i86
  %indvars.iv.i.i.i90 = phi i64 [ 0, %for.body.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i93, %for.body.i.i.i89 ]
  %arrayidx.i.i.i91 = getelementptr inbounds i32, ptr %retval.0.i.i.i74, i64 %indvars.iv.i.i.i90
  %20 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i92 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i.i90
  %21 = load i32, ptr %arrayidx3.i.i.i92, align 4
  store i32 %21, ptr %arrayidx.i.i.i91, align 4
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i94, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76, label %for.body.i.i.i89, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76: ; preds = %for.body.i.i.i89, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73
  %22 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i78 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i78, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i83, label %if.then.i7.i.i79

if.then.i7.i.i79:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76
  %23 = load i8, ptr %m_ownsMemory.i.i, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i81 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i81, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i83, label %if.then3.i.i.i82

if.then3.i.i.i82:                                 ; preds = %if.then.i7.i.i79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i83 unwind label %lpad.loopexit.split-lp375

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i83: ; preds = %if.then3.i.i.i82, %if.then.i7.i.i79, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i74, ptr %m_data.i.i, align 8
  store i32 %cond.i.i65, ptr %m_capacity.i.i, align 8
  %.pre2.i85 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98: ; preds = %if.then15, %if.then.i62, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i83
  %25 = phi i32 [ %.pre2.i85, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i83 ], [ %1, %if.then.i62 ], [ %1, %if.then15 ]
  %26 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc.sink.split

if.else17:                                        ; preds = %_Z9btMachEpsv.exit54
  %cmp18 = fcmp ogt float %currentMin.0385, %div
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.else17
  %27 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i100 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i100, label %if.then.i.i.i120, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then19
  %28 = load i8, ptr %m_ownsMemory.i.i, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i, label %if.then.i.i.i120, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %if.then.i.i.i120 unwind label %lpad.loopexit.split-lp375

if.then.i.i.i120:                                 ; preds = %if.then3.i.i, %if.then19, %if.then.i.i101
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i147 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124 unwind label %lpad.loopexit.split-lp375

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124: ; preds = %if.then.i.i.i120
  %.pre.i123 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i126 = icmp sgt i32 %.pre.i123, 0
  br i1 %cmp4.i.i.i126, label %for.body.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127

for.body.lr.ph.i.i.i137:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124
  %wide.trip.count.i.i.i139 = zext nneg i32 %.pre.i123 to i64
  br label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %for.body.i.i.i140, %for.body.lr.ph.i.i.i137
  %indvars.iv.i.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i144, %for.body.i.i.i140 ]
  %arrayidx.i.i.i142 = getelementptr inbounds i32, ptr %call.i.i.i.i147, i64 %indvars.iv.i.i.i141
  %30 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i143 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i.i.i141
  %31 = load i32, ptr %arrayidx3.i.i.i143, align 4
  store i32 %31, ptr %arrayidx.i.i.i142, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i145, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127, label %for.body.i.i.i140, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127: ; preds = %for.body.i.i.i140, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124
  %32 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i129 = icmp eq ptr %32, null
  br i1 %tobool.not.i6.i.i129, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149, label %if.then.i7.i.i130

if.then.i7.i.i130:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127
  %33 = load i8, ptr %m_ownsMemory.i.i, align 8
  %34 = and i8 %33, 1
  %tobool2.not.i.i.i132 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i.i132, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149, label %if.then3.i.i.i133

if.then3.i.i.i133:                                ; preds = %if.then.i7.i.i130
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 unwind label %lpad.loopexit.split-lp375

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127, %if.then.i7.i.i130, %if.then3.i.i.i133
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i147, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i136 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149
  %.sink421 = phi i32 [ %15, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %25, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98 ], [ %.pre2.i136, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 ]
  %.sink = phi ptr [ %16, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %26, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98 ], [ %call.i.i.i.i147, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 ]
  %currentMin.1.ph = phi float [ %div, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %currentMin.0385, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98 ], [ %div, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 ]
  %firstRow.1.ph = phi i8 [ 0, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %firstRow.0386, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98 ], [ %firstRow.0386, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 ]
  %idxprom.i = sext i32 %.sink421 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %.sink, i64 %idxprom.i
  store i32 %storemerge384, ptr %arrayidx.i, align 4
  %35 = load i32, ptr %m_size.i.i, align 4
  %inc.i112.sink = add nsw i32 %35, 1
  store i32 %inc.i112.sink, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_Z9btMachEpsv.exit, %if.else17
  %36 = phi i32 [ %1, %if.else17 ], [ %1, %_Z9btMachEpsv.exit ], [ %inc.i112.sink, %for.inc.sink.split ]
  %currentMin.1 = phi float [ %currentMin.0385, %if.else17 ], [ %currentMin.0385, %_Z9btMachEpsv.exit ], [ %currentMin.1.ph, %for.inc.sink.split ]
  %firstRow.1 = phi i8 [ %firstRow.0386, %if.else17 ], [ %firstRow.0386, %_Z9btMachEpsv.exit ], [ %firstRow.1.ph, %for.inc.sink.split ]
  %inc = add nuw nsw i32 %storemerge384, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %invoke.cont2, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  switch i32 %36, label %for.cond38.preheader [
    i32 0, label %cleanup104.sink.split
    i32 1, label %cleanup104.thread
  ]

for.cond38.preheader:                             ; preds = %for.end
  %cmp41387 = icmp sgt i32 %36, 0
  br i1 %cmp41387, label %for.body42.lr.ph, label %for.cond51.preheader

for.body42.lr.ph:                                 ; preds = %for.cond38.preheader
  %37 = load ptr, ptr %m_data.i.i, align 8
  %38 = load i32, ptr %z0Row, align 4
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %for.body42

cleanup104.thread:                                ; preds = %for.end
  %39 = load ptr, ptr %m_data.i.i, align 8
  %40 = load i32, ptr %39, align 4
  br label %if.then.i.i.i354

for.cond38:                                       ; preds = %for.body42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond402.not, label %for.cond51.preheader, label %for.body42, !llvm.loop !29

for.cond51.preheader:                             ; preds = %for.cond38, %for.cond38.preheader
  br i1 %cmp383, label %for.body53.lr.ph, label %cleanup104.sink.split

for.body53.lr.ph:                                 ; preds = %for.cond51.preheader
  %m_ownsMemory.i.i156 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRowsCopy, i64 0, i32 6
  %m_data.i.i157 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRowsCopy, i64 0, i32 5
  %m_size.i.i158 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRowsCopy, i64 0, i32 2
  %m_capacity.i.i159 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %activeRowsCopy, i64 0, i32 3
  %m_cols.i179 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 1
  %m_data.i.i182 = getelementptr inbounds %struct.btMatrixX, ptr %A, i64 0, i32 6, i32 5
  br label %for.body53

for.body42:                                       ; preds = %for.body42.lr.ph, %for.cond38
  %indvars.iv = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next, %for.cond38 ]
  %arrayidx.i155 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx.i155, align 4
  %cmp45 = icmp eq i32 %41, %38
  br i1 %cmp45, label %cleanup104, label %for.cond38

for.cond51:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %inc102 = add nuw nsw i32 %col.0396, 1
  %exitcond405.not = icmp eq i32 %inc102, %0
  br i1 %exitcond405.not, label %cleanup104.sink.split, label %for.body53, !llvm.loop !30

for.body53:                                       ; preds = %for.body53.lr.ph, %for.cond51
  %retval.0397 = phi i32 [ undef, %for.body53.lr.ph ], [ %retval.1, %for.cond51 ]
  %col.0396 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc102, %for.cond51 ]
  %currentMin.2395 = phi float [ %currentMin.1, %for.body53.lr.ph ], [ %currentMin.3.lcssa410, %for.cond51 ]
  store i8 1, ptr %m_ownsMemory.i.i156, align 8
  store ptr null, ptr %m_data.i.i157, align 8
  store i32 0, ptr %m_size.i.i158, align 4
  store i32 0, ptr %m_capacity.i.i159, align 8
  %42 = load i32, ptr %m_size.i.i, align 4
  %or.cond.i = icmp sgt i32 %42, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body53
  store i32 %42, ptr %m_size.i.i158, align 4
  br label %invoke.cont54

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body53
  %conv.i.i.i.i.i = zext nneg i32 %42 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i162 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i.i unwind label %lpad.loopexit374

for.body8.lr.ph.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i156, align 8
  store ptr %call.i.i.i.i.i162, ptr %m_data.i.i157, align 8
  store i32 %42, ptr %m_capacity.i.i159, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i162, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !31

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  store i32 %42, ptr %m_size.i.i158, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i161 = getelementptr inbounds i32, ptr %call.i.i.i.i.i162, i64 %indvars.iv.i6.i
  %43 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i6.i
  %44 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %44, ptr %arrayidx.i.i161, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %invoke.cont54, label %for.body.i.i, !llvm.loop !15

invoke.cont54:                                    ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %45 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i162, %for.body.i.i ]
  %46 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i165 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i165, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit174, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont54
  %47 = load i8, ptr %m_ownsMemory.i.i, align 8
  %48 = and i8 %47, 1
  %tobool2.not.i.i168 = icmp eq i8 %48, 0
  br i1 %tobool2.not.i.i168, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit174, label %if.then3.i.i169

if.then3.i.i169:                                  ; preds = %if.then.i.i166
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit174 unwind label %lpad55.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE5clearEv.exit174:     ; preds = %if.then3.i.i169, %invoke.cont54, %if.then.i.i166
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br i1 %or.cond.i, label %invoke.cont69.preheader, label %cleanup

invoke.cont69.preheader:                          ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit174
  %49 = zext nneg i32 %42 to i64
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont69.preheader, %for.inc91
  %50 = phi i32 [ 0, %invoke.cont69.preheader ], [ %87, %for.inc91 ]
  %indvars.iv403 = phi i64 [ 0, %invoke.cont69.preheader ], [ %indvars.iv.next404, %for.inc91 ]
  %firstRow.2392 = phi i8 [ 1, %invoke.cont69.preheader ], [ %firstRow.3, %for.inc91 ]
  %currentMin.3390 = phi float [ %currentMin.2395, %invoke.cont69.preheader ], [ %currentMin.4, %for.inc91 ]
  %arrayidx.i178 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv403
  %51 = load i32, ptr %arrayidx.i178, align 4
  %52 = load i32, ptr %pivotColIndex, align 4
  %53 = load i32, ptr %m_cols.i179, align 4
  %mul.i180 = mul nsw i32 %53, %51
  %add.i181 = add nsw i32 %mul.i180, %52
  %54 = load ptr, ptr %m_data.i.i182, align 8
  %idxprom.i.i183 = sext i32 %add.i181 to i64
  %arrayidx.i.i184 = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i183
  %55 = load float, ptr %arrayidx.i.i184, align 4
  %add.i187 = add nsw i32 %mul.i180, %col.0396
  %idxprom.i.i189 = sext i32 %add.i187 to i64
  %arrayidx.i.i190 = getelementptr inbounds float, ptr %54, i64 %idxprom.i.i189
  %56 = load float, ptr %arrayidx.i.i190, align 4
  %div71 = fdiv float %56, %55
  %57 = and i8 %firstRow.2392, 1
  %tobool72.not = icmp eq i8 %57, 0
  br i1 %tobool72.not, label %if.else75, label %if.then73

if.then73:                                        ; preds = %invoke.cont69
  %58 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i193 = icmp eq i32 %50, %58
  br i1 %cmp.i193, label %if.then.i198, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234

if.then.i198:                                     ; preds = %if.then73
  %tobool.not.i.i199 = icmp eq i32 %50, 0
  %mul.i.i200 = shl nsw i32 %50, 1
  %cond.i.i201 = select i1 %tobool.not.i.i199, i32 1, i32 %mul.i.i200
  %cmp.i.i202 = icmp slt i32 %50, %cond.i.i201
  br i1 %cmp.i.i202, label %if.then.i.i203, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234

if.then.i.i203:                                   ; preds = %if.then.i198
  %tobool.not.i.i.i204 = icmp eq i32 %cond.i.i201, 0
  br i1 %tobool.not.i.i.i204, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i209, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %if.then.i.i203
  %conv.i.i.i.i206 = sext i32 %cond.i.i201 to i64
  %mul.i.i.i.i207 = shl nsw i64 %conv.i.i.i.i206, 2
  %call.i.i.i.i232 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i207, i32 noundef 16)
          to label %call.i.i.i.i.noexc231 unwind label %lpad55.loopexit

call.i.i.i.i.noexc231:                            ; preds = %if.then.i.i.i205
  %.pre.i208 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i209

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i209: ; preds = %call.i.i.i.i.noexc231, %if.then.i.i203
  %59 = phi i32 [ %.pre.i208, %call.i.i.i.i.noexc231 ], [ %50, %if.then.i.i203 ]
  %retval.0.i.i.i210 = phi ptr [ %call.i.i.i.i232, %call.i.i.i.i.noexc231 ], [ null, %if.then.i.i203 ]
  %cmp4.i.i.i211 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i.i211, label %for.body.lr.ph.i.i.i222, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i212

for.body.lr.ph.i.i.i222:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i209
  %wide.trip.count.i.i.i224 = zext nneg i32 %59 to i64
  br label %for.body.i.i.i225

for.body.i.i.i225:                                ; preds = %for.body.i.i.i225, %for.body.lr.ph.i.i.i222
  %indvars.iv.i.i.i226 = phi i64 [ 0, %for.body.lr.ph.i.i.i222 ], [ %indvars.iv.next.i.i.i229, %for.body.i.i.i225 ]
  %arrayidx.i.i.i227 = getelementptr inbounds i32, ptr %retval.0.i.i.i210, i64 %indvars.iv.i.i.i226
  %60 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i228 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.i.i226
  %61 = load i32, ptr %arrayidx3.i.i.i228, align 4
  store i32 %61, ptr %arrayidx.i.i.i227, align 4
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i226, 1
  %exitcond.not.i.i.i230 = icmp eq i64 %indvars.iv.next.i.i.i229, %wide.trip.count.i.i.i224
  br i1 %exitcond.not.i.i.i230, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i212, label %for.body.i.i.i225, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i212: ; preds = %for.body.i.i.i225, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i209
  %62 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i214 = icmp eq ptr %62, null
  br i1 %tobool.not.i6.i.i214, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219, label %if.then.i7.i.i215

if.then.i7.i.i215:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i212
  %63 = load i8, ptr %m_ownsMemory.i.i, align 8
  %64 = and i8 %63, 1
  %tobool2.not.i.i.i217 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i.i.i217, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219, label %if.then3.i.i.i218

if.then3.i.i.i218:                                ; preds = %if.then.i7.i.i215
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219: ; preds = %if.then3.i.i.i218, %if.then.i7.i.i215, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i212
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i210, ptr %m_data.i.i, align 8
  store i32 %cond.i.i201, ptr %m_capacity.i.i, align 8
  %.pre2.i221 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234: ; preds = %if.then73, %if.then.i198, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219
  %65 = phi i32 [ %.pre2.i221, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %50, %if.then.i198 ], [ %50, %if.then73 ]
  %66 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc91.sink.split

lpad55.loopexit:                                  ; preds = %if.then.i.i.i205, %if.then3.i.i.i218, %if.then.i.i.i259, %if.then3.i.i.i272, %if.then3.i.i294, %if.then.i.i.i314, %if.then3.i.i.i327
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp:                         ; preds = %if.then3.i.i169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55:                                           ; preds = %lpad55.loopexit.split-lp, %lpad55.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRowsCopy) #13
  br label %ehcleanup

if.else75:                                        ; preds = %invoke.cont69
  %sub76 = fsub float %currentMin.3390, %div71
  %67 = tail call noundef float @llvm.fabs.f32(float %sub76)
  %.b1.i235 = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i236 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  br i1 %.b1.i235, label %_Z9btMachEpsv.exit244, label %do.body.i237

do.body.i237:                                     ; preds = %if.else75, %do.body.i237
  %div2.i238 = phi float [ %div.i239, %do.body.i237 ], [ %.pre.i236, %if.else75 ]
  %div.i239 = fmul float %div2.i238, 5.000000e-01
  %div1.i240 = fmul float %div.i239, 5.000000e-01
  %conv2.i241 = fadd float %div1.i240, 1.000000e+00
  %cmp.i242 = fcmp une float %conv2.i241, 1.000000e+00
  br i1 %cmp.i242, label %do.body.i237, label %do.end.i243, !llvm.loop !5

do.end.i243:                                      ; preds = %do.body.i237
  store float %div.i239, ptr @_ZZ9btMachEpsvE7machEps, align 4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit244

_Z9btMachEpsv.exit244:                            ; preds = %if.else75, %do.end.i243
  %68 = phi float [ %div.i239, %do.end.i243 ], [ %.pre.i236, %if.else75 ]
  %cmp80 = fcmp olt float %67, %68
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %_Z9btMachEpsv.exit244
  %69 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i247 = icmp eq i32 %50, %69
  br i1 %cmp.i247, label %if.then.i252, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288

if.then.i252:                                     ; preds = %if.then81
  %tobool.not.i.i253 = icmp eq i32 %50, 0
  %mul.i.i254 = shl nsw i32 %50, 1
  %cond.i.i255 = select i1 %tobool.not.i.i253, i32 1, i32 %mul.i.i254
  %cmp.i.i256 = icmp slt i32 %50, %cond.i.i255
  br i1 %cmp.i.i256, label %if.then.i.i257, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288

if.then.i.i257:                                   ; preds = %if.then.i252
  %tobool.not.i.i.i258 = icmp eq i32 %cond.i.i255, 0
  br i1 %tobool.not.i.i.i258, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %if.then.i.i257
  %conv.i.i.i.i260 = sext i32 %cond.i.i255 to i64
  %mul.i.i.i.i261 = shl nsw i64 %conv.i.i.i.i260, 2
  %call.i.i.i.i286 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i261, i32 noundef 16)
          to label %call.i.i.i.i.noexc285 unwind label %lpad55.loopexit

call.i.i.i.i.noexc285:                            ; preds = %if.then.i.i.i259
  %.pre.i262 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263: ; preds = %call.i.i.i.i.noexc285, %if.then.i.i257
  %70 = phi i32 [ %.pre.i262, %call.i.i.i.i.noexc285 ], [ %50, %if.then.i.i257 ]
  %retval.0.i.i.i264 = phi ptr [ %call.i.i.i.i286, %call.i.i.i.i.noexc285 ], [ null, %if.then.i.i257 ]
  %cmp4.i.i.i265 = icmp sgt i32 %70, 0
  br i1 %cmp4.i.i.i265, label %for.body.lr.ph.i.i.i276, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266

for.body.lr.ph.i.i.i276:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263
  %wide.trip.count.i.i.i278 = zext nneg i32 %70 to i64
  br label %for.body.i.i.i279

for.body.i.i.i279:                                ; preds = %for.body.i.i.i279, %for.body.lr.ph.i.i.i276
  %indvars.iv.i.i.i280 = phi i64 [ 0, %for.body.lr.ph.i.i.i276 ], [ %indvars.iv.next.i.i.i283, %for.body.i.i.i279 ]
  %arrayidx.i.i.i281 = getelementptr inbounds i32, ptr %retval.0.i.i.i264, i64 %indvars.iv.i.i.i280
  %71 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i282 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i.i.i280
  %72 = load i32, ptr %arrayidx3.i.i.i282, align 4
  store i32 %72, ptr %arrayidx.i.i.i281, align 4
  %indvars.iv.next.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i280, 1
  %exitcond.not.i.i.i284 = icmp eq i64 %indvars.iv.next.i.i.i283, %wide.trip.count.i.i.i278
  br i1 %exitcond.not.i.i.i284, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266, label %for.body.i.i.i279, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266: ; preds = %for.body.i.i.i279, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i263
  %73 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i268 = icmp eq ptr %73, null
  br i1 %tobool.not.i6.i.i268, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273, label %if.then.i7.i.i269

if.then.i7.i.i269:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  %74 = load i8, ptr %m_ownsMemory.i.i, align 8
  %75 = and i8 %74, 1
  %tobool2.not.i.i.i271 = icmp eq i8 %75, 0
  br i1 %tobool2.not.i.i.i271, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273, label %if.then3.i.i.i272

if.then3.i.i.i272:                                ; preds = %if.then.i7.i.i269
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273: ; preds = %if.then3.i.i.i272, %if.then.i7.i.i269, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i266
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i264, ptr %m_data.i.i, align 8
  store i32 %cond.i.i255, ptr %m_capacity.i.i, align 8
  %.pre2.i275 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288: ; preds = %if.then81, %if.then.i252, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273
  %76 = phi i32 [ %.pre2.i275, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 ], [ %50, %if.then.i252 ], [ %50, %if.then81 ]
  %77 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc91.sink.split

if.else83:                                        ; preds = %_Z9btMachEpsv.exit244
  %cmp84 = fcmp ogt float %currentMin.3390, %div71
  br i1 %cmp84, label %if.then85, label %for.inc91

if.then85:                                        ; preds = %if.else83
  %78 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i290 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i290, label %if.then.i.i.i314, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %if.then85
  %79 = load i8, ptr %m_ownsMemory.i.i, align 8
  %80 = and i8 %79, 1
  %tobool2.not.i.i293 = icmp eq i8 %80, 0
  br i1 %tobool2.not.i.i293, label %if.then.i.i.i314, label %if.then3.i.i294

if.then3.i.i294:                                  ; preds = %if.then.i.i291
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %if.then.i.i.i314 unwind label %lpad55.loopexit

if.then.i.i.i314:                                 ; preds = %if.then3.i.i294, %if.then85, %if.then.i.i291
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i341 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i318 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i318: ; preds = %if.then.i.i.i314
  %.pre.i317 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i320 = icmp sgt i32 %.pre.i317, 0
  br i1 %cmp4.i.i.i320, label %for.body.lr.ph.i.i.i331, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i321

for.body.lr.ph.i.i.i331:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i318
  %wide.trip.count.i.i.i333 = zext nneg i32 %.pre.i317 to i64
  br label %for.body.i.i.i334

for.body.i.i.i334:                                ; preds = %for.body.i.i.i334, %for.body.lr.ph.i.i.i331
  %indvars.iv.i.i.i335 = phi i64 [ 0, %for.body.lr.ph.i.i.i331 ], [ %indvars.iv.next.i.i.i338, %for.body.i.i.i334 ]
  %arrayidx.i.i.i336 = getelementptr inbounds i32, ptr %call.i.i.i.i341, i64 %indvars.iv.i.i.i335
  %81 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i337 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i.i.i335
  %82 = load i32, ptr %arrayidx3.i.i.i337, align 4
  store i32 %82, ptr %arrayidx.i.i.i336, align 4
  %indvars.iv.next.i.i.i338 = add nuw nsw i64 %indvars.iv.i.i.i335, 1
  %exitcond.not.i.i.i339 = icmp eq i64 %indvars.iv.next.i.i.i338, %wide.trip.count.i.i.i333
  br i1 %exitcond.not.i.i.i339, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i321, label %for.body.i.i.i334, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i321: ; preds = %for.body.i.i.i334, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i318
  %83 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i323 = icmp eq ptr %83, null
  br i1 %tobool.not.i6.i.i323, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343, label %if.then.i7.i.i324

if.then.i7.i.i324:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i321
  %84 = load i8, ptr %m_ownsMemory.i.i, align 8
  %85 = and i8 %84, 1
  %tobool2.not.i.i.i326 = icmp eq i8 %85, 0
  br i1 %tobool2.not.i.i.i326, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343, label %if.then3.i.i.i327

if.then3.i.i.i327:                                ; preds = %if.then.i7.i.i324
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i321, %if.then.i7.i.i324, %if.then3.i.i.i327
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i341, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i330 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc91.sink.split

for.inc91.sink.split:                             ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343
  %.sink423 = phi i32 [ %65, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234 ], [ %76, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288 ], [ %.pre2.i330, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343 ]
  %.sink422 = phi ptr [ %66, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234 ], [ %77, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288 ], [ %call.i.i.i.i341, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343 ]
  %currentMin.4.ph = phi float [ %div71, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234 ], [ %currentMin.3390, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288 ], [ %div71, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343 ]
  %firstRow.3.ph = phi i8 [ 0, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit234 ], [ %firstRow.2392, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit288 ], [ %firstRow.2392, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit343 ]
  %idxprom.i195 = sext i32 %.sink423 to i64
  %arrayidx.i196 = getelementptr inbounds i32, ptr %.sink422, i64 %idxprom.i195
  store i32 %51, ptr %arrayidx.i196, align 4
  %86 = load i32, ptr %m_size.i.i, align 4
  %inc.i306.sink = add nsw i32 %86, 1
  store i32 %inc.i306.sink, ptr %m_size.i.i, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %for.inc91.sink.split, %if.else83
  %87 = phi i32 [ %50, %if.else83 ], [ %inc.i306.sink, %for.inc91.sink.split ]
  %currentMin.4 = phi float [ %currentMin.3390, %if.else83 ], [ %currentMin.4.ph, %for.inc91.sink.split ]
  %firstRow.3 = phi i8 [ %firstRow.2392, %if.else83 ], [ %firstRow.3.ph, %for.inc91.sink.split ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %cmp61 = icmp ult i64 %indvars.iv.next404, %49
  br i1 %cmp61, label %invoke.cont69, label %for.end93, !llvm.loop !32

for.end93:                                        ; preds = %for.inc91
  %cmp96.not = icmp eq i32 %87, 1
  br i1 %cmp96.not, label %if.then97, label %cleanup

if.then97:                                        ; preds = %for.end93
  %88 = load ptr, ptr %m_data.i.i, align 8
  %89 = load i32, ptr %88, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit174, %for.end93, %if.then97
  %cmp96.not411 = phi i1 [ true, %if.then97 ], [ false, %for.end93 ], [ false, %_ZN20btAlignedObjectArrayIiE5clearEv.exit174 ]
  %currentMin.3.lcssa410 = phi float [ %currentMin.4, %if.then97 ], [ %currentMin.4, %for.end93 ], [ %currentMin.2395, %_ZN20btAlignedObjectArrayIiE5clearEv.exit174 ]
  %retval.1 = phi i32 [ %89, %if.then97 ], [ %retval.0397, %for.end93 ], [ %retval.0397, %_ZN20btAlignedObjectArrayIiE5clearEv.exit174 ]
  %tobool.not.i.i.i347 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i347, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i351

if.then3.i.i.i351:                                ; preds = %cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i351
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then3.i.i.i351
  store i8 1, ptr %m_ownsMemory.i.i156, align 8
  store ptr null, ptr %m_data.i.i157, align 8
  store i32 0, ptr %m_size.i.i158, align 4
  store i32 0, ptr %m_capacity.i.i159, align 8
  br i1 %cmp96.not411, label %cleanup104, label %for.cond51

cleanup104.sink.split:                            ; preds = %for.cond51, %for.cond51.preheader, %for.end, %entry
  store i8 1, ptr %isRayTermination, align 1
  br label %cleanup104

cleanup104:                                       ; preds = %for.body42, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %cleanup104.sink.split
  %retval.2.ph = phi i32 [ 0, %cleanup104.sink.split ], [ %retval.1, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %38, %for.body42 ]
  %.pr = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i353 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i353, label %_ZN20btAlignedObjectArrayIiED2Ev.exit362, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %cleanup104.thread, %cleanup104
  %retval.2372 = phi i32 [ %40, %cleanup104.thread ], [ %retval.2.ph, %cleanup104 ]
  %92 = phi ptr [ %39, %cleanup104.thread ], [ %.pr, %cleanup104 ]
  %93 = load i8, ptr %m_ownsMemory.i.i, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i.i.i356 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i.i356, label %_ZN20btAlignedObjectArrayIiED2Ev.exit362, label %if.then3.i.i.i357

if.then3.i.i.i357:                                ; preds = %if.then.i.i.i354
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit362 unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then3.i.i.i357
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit362:         ; preds = %cleanup104, %if.then.i.i.i354, %if.then3.i.i.i357
  %retval.2373 = phi i32 [ %retval.2.ph, %cleanup104 ], [ %retval.2372, %if.then.i.i.i354 ], [ %retval.2372, %if.then3.i.i.i357 ]
  ret i32 %retval.2373

ehcleanup:                                        ; preds = %lpad.loopexit374, %lpad.loopexit.split-lp375, %lpad55
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad55 ], [ %lpad.loopexit376, %lpad.loopexit374 ], [ %lpad.loopexit.split-lp377, %lpad.loopexit.split-lp375 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRows) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(140) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %basis) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %basis, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp slt i32 %0, 1
  br i1 %cmp6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %basis, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %mul = shl nuw nsw i32 %0, 1
  %2 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %3 = load i32, ptr %1, align 4
  %cmp4.not10 = icmp slt i32 %3, %mul
  br i1 %cmp4.not10, label %for.cond, label %for.end

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv11 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv11, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp4.not = icmp slt i32 %4, %mul
  br i1 %cmp4.not, label %for.cond, label %for.end.loopexit, !llvm.loop !23

for.end.loopexit:                                 ; preds = %for.cond, %for.body
  %cmp.le = icmp uge i64 %indvars.iv.next, %2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %for.end.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #13
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm11greaterZeroERK9btVectorXIfE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(140) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %vector) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vector, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vector, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %2 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %3 = load float, ptr %1, align 4
  %cmp38 = fcmp olt float %3, 0.000000e+00
  br i1 %cmp38, label %for.end, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body, !llvm.loop !33

for.body:                                         ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv.next
  %4 = load float, ptr %arrayidx.i.i, align 4
  %cmp3 = fcmp olt float %4, 0.000000e+00
  br i1 %cmp3, label %for.end.loopexit, label %for.cond, !llvm.loop !33

for.end.loopexit:                                 ; preds = %for.cond, %for.body
  %cmp.le = icmp uge i64 %indvars.iv.next, %2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.le, %for.end.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !25

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 1
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %mul
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %mul, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i3 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i3, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %struct.btMatrixX, ptr %this, i64 0, i32 6, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  resume { ptr, i32 } %11
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !12}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
