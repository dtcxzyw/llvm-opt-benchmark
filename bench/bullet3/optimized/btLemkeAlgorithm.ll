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
  %call.i = tail call noundef float @sqrtf(float noundef %0) #14
  store float %call.i, ptr @_ZZ9btEpsRootvE7epsroot, align 4
  store i1 true, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_Z9btMachEpsv.exit
  %1 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_Z9btMachEpsv.exit ]
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btLemkeAlgorithm5solveEj(ptr noalias sret(%struct.btVectorX) align 8 initializes((4, 12), (16, 25)) %agg.result, ptr noundef nonnull align 8 dereferenceable(140) initializes((128, 132)) %this, i32 noundef %maxloops) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i.i = alloca %class.CProfileSample, align 1
  %ident = alloca %struct.btMatrixX, align 8
  %mNeg = alloca %struct.btMatrixX, align 8
  %A = alloca %struct.btMatrixX, align 8
  %basis = alloca %class.btAlignedObjectArray.4, align 8
  %z0Row = alloca i32, align 4
  %pivotColIndex = alloca i32, align 4
  %isRayTermination = alloca i8, align 1
  %steps = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %steps, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %mul = shl nsw i32 %0, 1
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 0, ptr %m_size.i.i.i47, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i3.i, i64 %indvars.iv.i.i.i.i
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i.i
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
  %tobool2.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN9btVectorXIfEC2Ei.exit, label %for.body8.i.i, !llvm.loop !8

common.resume:                                    ; preds = %ehcleanup113, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup113 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %common.resume

_ZN9btVectorXIfEC2Ei.exit:                        ; preds = %for.body8.i.i, %entry
  store i32 %mul, ptr %m_size.i.i.i47, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %_ZN9btVectorXIfEC2Ei.exit
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %conv.i.i = sext i32 %mul to i64
  %8 = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %8, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %_ZN9btVectorXIfEC2Ei.exit
  store i32 %0, ptr %ident, align 8
  %m_cols.i = getelementptr inbounds nuw i8, ptr %ident, i64 4
  store i32 %0, ptr %m_cols.i, align 4
  %m_operations.i = getelementptr inbounds nuw i8, ptr %ident, i64 8
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds nuw i8, ptr %ident, i64 12
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %ident, i64 16
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i48 = getelementptr inbounds nuw i8, ptr %ident, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i48, align 8
  %m_data.i.i.i49 = getelementptr inbounds nuw i8, ptr %ident, i64 40
  store ptr null, ptr %m_data.i.i.i49, align 8
  %m_size.i.i.i50 = getelementptr inbounds nuw i8, ptr %ident, i64 28
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i51 = getelementptr inbounds nuw i8, ptr %ident, i64 32
  store i32 0, ptr %m_capacity.i.i.i51, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds nuw i8, ptr %ident, i64 80
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds nuw i8, ptr %ident, i64 72
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds nuw i8, ptr %ident, i64 60
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %ident, i64 64
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %ident, i32 noundef %0, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds nuw i8, ptr %ident, i64 56
  %m_storage.i = getelementptr inbounds nuw i8, ptr %ident, i64 24
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #14
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #14
  br label %ehcleanup113

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i, ptr noundef nonnull @.str.1)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont2
  %10 = load i32, ptr %m_size.i.i.i50, align 4
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %_ZN9btMatrixXIfE7setZeroEv.exit.i, label %_Z9btSetZeroIfEvPT_i.exit.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i:                    ; preds = %.noexc
  %11 = load ptr, ptr %m_data.i.i.i49, align 8
  %conv.i.i.i = sext i32 %10 to i64
  %12 = shl nuw nsw i64 %conv.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %12, i1 false)
  br label %_ZN9btMatrixXIfE7setZeroEv.exit.i

_ZN9btMatrixXIfE7setZeroEv.exit.i:                ; preds = %_Z9btSetZeroIfEvPT_i.exit.i.i, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i)
  %13 = load i32, ptr %ident, align 8
  %cmp6.i = icmp sgt i32 %13, 0
  br i1 %cmp6.i, label %for.body.i, label %invoke.cont4

for.body.i:                                       ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit.i, %for.body.i
  %row.07.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN9btMatrixXIfE7setZeroEv.exit.i ]
  %14 = load i32, ptr %m_setElemOperations.i, align 8
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %m_setElemOperations.i, align 8
  %15 = load i32, ptr %m_cols.i, align 4
  %mul.i5.i = add i32 %15, 1
  %add.i.i = mul i32 %mul.i5.i, %row.07.i
  %16 = load ptr, ptr %m_data.i.i.i49, align 8
  %idxprom.i.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %16, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i.i, align 4
  %inc.i = add nuw nsw i32 %row.07.i, 1
  %17 = load i32, ptr %ident, align 8
  %cmp.i = icmp slt i32 %inc.i, %17
  br i1 %cmp.i, label %for.body.i, label %invoke.cont4, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.body.i, %_ZN9btMatrixXIfE7setZeroEv.exit.i
  %m_M = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN9btMatrixXIfE8negativeEv(ptr nonnull sret(%struct.btMatrixX) align 8 %mNeg, ptr noundef nonnull align 8 dereferenceable(88) %m_M)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %add = add nsw i32 %mul, 2
  store i32 %0, ptr %A, align 8
  %m_cols.i54 = getelementptr inbounds nuw i8, ptr %A, i64 4
  store i32 %add, ptr %m_cols.i54, align 4
  %m_operations.i55 = getelementptr inbounds nuw i8, ptr %A, i64 8
  store i32 0, ptr %m_operations.i55, align 8
  %m_resizeOperations.i56 = getelementptr inbounds nuw i8, ptr %A, i64 12
  store i32 0, ptr %m_resizeOperations.i56, align 4
  %m_setElemOperations.i57 = getelementptr inbounds nuw i8, ptr %A, i64 16
  store i32 0, ptr %m_setElemOperations.i57, align 8
  %m_ownsMemory.i.i.i58 = getelementptr inbounds nuw i8, ptr %A, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i58, align 8
  %m_data.i.i.i59 = getelementptr inbounds nuw i8, ptr %A, i64 40
  store ptr null, ptr %m_data.i.i.i59, align 8
  %m_size.i.i.i60 = getelementptr inbounds nuw i8, ptr %A, i64 28
  store i32 0, ptr %m_size.i.i.i60, align 4
  %m_capacity.i.i.i61 = getelementptr inbounds nuw i8, ptr %A, i64 32
  store i32 0, ptr %m_capacity.i.i.i61, align 8
  %m_ownsMemory.i.i4.i62 = getelementptr inbounds nuw i8, ptr %A, i64 80
  store i8 1, ptr %m_ownsMemory.i.i4.i62, align 8
  %m_data.i.i5.i63 = getelementptr inbounds nuw i8, ptr %A, i64 72
  store ptr null, ptr %m_data.i.i5.i63, align 8
  %m_size.i.i6.i64 = getelementptr inbounds nuw i8, ptr %A, i64 60
  store i32 0, ptr %m_size.i.i6.i64, align 4
  %m_capacity.i.i7.i65 = getelementptr inbounds nuw i8, ptr %A, i64 64
  store i32 0, ptr %m_capacity.i.i7.i65, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %0, i32 noundef %add)
          to label %invoke.cont8 unwind label %lpad2.i66

lpad2.i66:                                        ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i67 = getelementptr inbounds nuw i8, ptr %A, i64 56
  %m_storage.i68 = getelementptr inbounds nuw i8, ptr %A, i64 24
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i67) #14
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i68) #14
  br label %ehcleanup109

invoke.cont8:                                     ; preds = %invoke.cont5
  %sub = add nsw i32 %0, -1
  %19 = load i32, ptr %ident, align 8
  %cmp18.i = icmp sgt i32 %19, 0
  %20 = load i32, ptr %m_cols.i, align 4
  %21 = icmp sgt i32 %20, 0
  %or.cond = select i1 %cmp18.i, i1 %21, i1 false
  br i1 %or.cond, label %for.cond2.preheader.i, label %invoke.cont11

for.cond2.preheader.i:                            ; preds = %invoke.cont8, %for.inc8.i
  %22 = phi i32 [ %31, %for.inc8.i ], [ %19, %invoke.cont8 ]
  %23 = phi i32 [ %32, %for.inc8.i ], [ %20, %invoke.cont8 ]
  %row.019.i = phi i32 [ %inc9.i, %for.inc8.i ], [ 0, %invoke.cont8 ]
  %cmp416.i = icmp sgt i32 %23, 0
  br i1 %cmp416.i, label %for.body5.i, label %for.inc8.i

for.body5.i:                                      ; preds = %for.cond2.preheader.i, %for.body5.i
  %24 = phi i32 [ %30, %for.body5.i ], [ %23, %for.cond2.preheader.i ]
  %col.017.i = phi i32 [ %inc.i79, %for.body5.i ], [ 0, %for.cond2.preheader.i ]
  %mul.i.i = mul nsw i32 %24, %row.019.i
  %add.i.i75 = add nsw i32 %mul.i.i, %col.017.i
  %25 = load ptr, ptr %m_data.i.i.i49, align 8
  %idxprom.i.i.i76 = sext i32 %add.i.i75 to i64
  %arrayidx.i.i.i77 = getelementptr inbounds float, ptr %25, i64 %idxprom.i.i.i76
  %26 = load float, ptr %arrayidx.i.i.i77, align 4
  %27 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i78 = add nsw i32 %27, 1
  store i32 %inc.i.i78, ptr %m_setElemOperations.i57, align 8
  %28 = load i32, ptr %m_cols.i54, align 4
  %mul.i11.i = mul nsw i32 %28, %row.019.i
  %add.i12.i = add nsw i32 %mul.i11.i, %col.017.i
  %29 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i14.i = sext i32 %add.i12.i to i64
  %arrayidx.i.i15.i = getelementptr inbounds float, ptr %29, i64 %idxprom.i.i14.i
  store float %26, ptr %arrayidx.i.i15.i, align 4
  %inc.i79 = add nuw nsw i32 %col.017.i, 1
  %30 = load i32, ptr %m_cols.i, align 4
  %cmp4.i = icmp slt i32 %inc.i79, %30
  br i1 %cmp4.i, label %for.body5.i, label %for.inc8.loopexit.i, !llvm.loop !10

for.inc8.loopexit.i:                              ; preds = %for.body5.i
  %.pre.i = load i32, ptr %ident, align 8
  br label %for.inc8.i

for.inc8.i:                                       ; preds = %for.inc8.loopexit.i, %for.cond2.preheader.i
  %31 = phi i32 [ %.pre.i, %for.inc8.loopexit.i ], [ %22, %for.cond2.preheader.i ]
  %32 = phi i32 [ %30, %for.inc8.loopexit.i ], [ %23, %for.cond2.preheader.i ]
  %inc9.i = add nuw nsw i32 %row.019.i, 1
  %cmp.i74 = icmp slt i32 %inc9.i, %31
  br i1 %cmp.i74, label %for.cond2.preheader.i, label %invoke.cont11, !llvm.loop !11

invoke.cont11:                                    ; preds = %for.inc8.i, %invoke.cont8
  %33 = load i32, ptr %mNeg, align 8
  %cmp18.i80 = icmp sgt i32 %33, 0
  br i1 %cmp18.i80, label %for.cond2.preheader.lr.ph.i81, label %invoke.cont15

for.cond2.preheader.lr.ph.i81:                    ; preds = %invoke.cont11
  %m_cols.i.i82 = getelementptr inbounds nuw i8, ptr %mNeg, i64 4
  %m_data.i.i.i83 = getelementptr inbounds nuw i8, ptr %mNeg, i64 40
  %34 = load i32, ptr %m_cols.i.i82, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %for.cond2.preheader.i87, label %invoke.cont15

for.cond2.preheader.i87:                          ; preds = %for.cond2.preheader.lr.ph.i81, %for.inc8.i90
  %36 = phi i32 [ %45, %for.inc8.i90 ], [ %33, %for.cond2.preheader.lr.ph.i81 ]
  %37 = phi i32 [ %46, %for.inc8.i90 ], [ %34, %for.cond2.preheader.lr.ph.i81 ]
  %row.019.i88 = phi i32 [ %inc9.i91, %for.inc8.i90 ], [ 0, %for.cond2.preheader.lr.ph.i81 ]
  %cmp416.i89 = icmp sgt i32 %37, 0
  br i1 %cmp416.i89, label %for.body5.i94, label %for.inc8.i90

for.body5.i94:                                    ; preds = %for.cond2.preheader.i87, %for.body5.i94
  %38 = phi i32 [ %44, %for.body5.i94 ], [ %37, %for.cond2.preheader.i87 ]
  %col.017.i95 = phi i32 [ %inc.i105, %for.body5.i94 ], [ 0, %for.cond2.preheader.i87 ]
  %add6.i = add nsw i32 %col.017.i95, %0
  %mul.i.i96 = mul nsw i32 %38, %row.019.i88
  %add.i.i97 = add nsw i32 %mul.i.i96, %col.017.i95
  %39 = load ptr, ptr %m_data.i.i.i83, align 8
  %idxprom.i.i.i98 = sext i32 %add.i.i97 to i64
  %arrayidx.i.i.i99 = getelementptr inbounds float, ptr %39, i64 %idxprom.i.i.i98
  %40 = load float, ptr %arrayidx.i.i.i99, align 4
  %41 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i100 = add nsw i32 %41, 1
  store i32 %inc.i.i100, ptr %m_setElemOperations.i57, align 8
  %42 = load i32, ptr %m_cols.i54, align 4
  %mul.i11.i101 = mul nsw i32 %42, %row.019.i88
  %add.i12.i102 = add nsw i32 %add6.i, %mul.i11.i101
  %43 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i14.i103 = sext i32 %add.i12.i102 to i64
  %arrayidx.i.i15.i104 = getelementptr inbounds float, ptr %43, i64 %idxprom.i.i14.i103
  store float %40, ptr %arrayidx.i.i15.i104, align 4
  %inc.i105 = add nuw nsw i32 %col.017.i95, 1
  %44 = load i32, ptr %m_cols.i.i82, align 4
  %cmp4.i106 = icmp slt i32 %inc.i105, %44
  br i1 %cmp4.i106, label %for.body5.i94, label %for.inc8.loopexit.i107, !llvm.loop !10

for.inc8.loopexit.i107:                           ; preds = %for.body5.i94
  %.pre.i108 = load i32, ptr %mNeg, align 8
  br label %for.inc8.i90

for.inc8.i90:                                     ; preds = %for.inc8.loopexit.i107, %for.cond2.preheader.i87
  %45 = phi i32 [ %.pre.i108, %for.inc8.loopexit.i107 ], [ %36, %for.cond2.preheader.i87 ]
  %46 = phi i32 [ %44, %for.inc8.loopexit.i107 ], [ %37, %for.cond2.preheader.i87 ]
  %inc9.i91 = add nuw nsw i32 %row.019.i88, 1
  %cmp.i92 = icmp slt i32 %inc9.i91, %45
  br i1 %cmp.i92, label %for.cond2.preheader.i87, label %invoke.cont15, !llvm.loop !11

invoke.cont15:                                    ; preds = %for.inc8.i90, %for.cond2.preheader.lr.ph.i81, %invoke.cont11
  br i1 %or.cond.i, label %for.cond4.preheader.us.i, label %invoke.cont19

for.cond4.preheader.us.i:                         ; preds = %invoke.cont15, %for.cond4.preheader.us.i
  %row.010.us.i = phi i32 [ %inc10.us.i, %for.cond4.preheader.us.i ], [ 0, %invoke.cont15 ]
  %47 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.us.i = add nsw i32 %47, 1
  store i32 %inc.i.us.i, ptr %m_setElemOperations.i57, align 8
  %48 = load i32, ptr %m_cols.i54, align 4
  %mul.i.us.i = mul nsw i32 %48, %row.010.us.i
  %add.i.us.i = add nsw i32 %mul, %mul.i.us.i
  %49 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i.us.i = sext i32 %add.i.us.i to i64
  %arrayidx.i.i.us.i = getelementptr inbounds float, ptr %49, i64 %idxprom.i.i.us.i
  store float -1.000000e+00, ptr %arrayidx.i.i.us.i, align 4
  %inc10.us.i = add nuw nsw i32 %row.010.us.i, 1
  %exitcond13.not.i = icmp eq i32 %row.010.us.i, %sub
  br i1 %exitcond13.not.i, label %invoke.cont19, label %for.cond4.preheader.us.i, !llvm.loop !13

invoke.cont19:                                    ; preds = %for.cond4.preheader.us.i, %invoke.cont15
  %add21 = or disjoint i32 %mul, 1
  %50 = load i32, ptr %m_size.i.i.i, align 4
  %cmp11.i = icmp sgt i32 %50, 0
  br i1 %cmp11.i, label %for.body5.lr.ph.i114, label %invoke.cont26

for.body5.lr.ph.i114:                             ; preds = %invoke.cont19
  %m_data.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body5.i118

for.body5.i118:                                   ; preds = %for.body5.i118, %for.body5.lr.ph.i114
  %indvars.iv.i = phi i64 [ 0, %for.body5.lr.ph.i114 ], [ %indvars.iv.next.i, %for.body5.i118 ]
  %51 = load ptr, ptr %m_data.i.i.i115, align 8
  %arrayidx.i.i.i119 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i
  %52 = load float, ptr %arrayidx.i.i.i119, align 4
  %53 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i120 = add nsw i32 %53, 1
  store i32 %inc.i.i120, ptr %m_setElemOperations.i57, align 8
  %54 = load i32, ptr %m_cols.i54, align 4
  %55 = trunc i64 %indvars.iv.i to i32
  %mul.i.i121 = mul nsw i32 %54, %55
  %add.i.i122 = add nsw i32 %mul.i.i121, %add21
  %56 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i9.i = sext i32 %add.i.i122 to i64
  %arrayidx.i.i10.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i.i9.i
  store float %52, ptr %arrayidx.i.i10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %m_size.i.i.i, align 4
  %58 = sext i32 %57 to i64
  %cmp.i123 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %cmp.i123, label %for.body5.i118, label %invoke.cont26, !llvm.loop !14

invoke.cont26:                                    ; preds = %for.body5.i118, %invoke.cont19
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %basis, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i124 = getelementptr inbounds nuw i8, ptr %basis, i64 16
  store ptr null, ptr %m_data.i.i124, align 8
  %m_size.i.i125 = getelementptr inbounds nuw i8, ptr %basis, i64 4
  store i32 0, ptr %m_size.i.i125, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %basis, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br i1 %or.cond.i, label %for.body, label %for.end44.thread

invoke.cont36.lr.ph:                              ; preds = %for.inc
  %59 = load i32, ptr %m_cols.i54, align 4
  %60 = load ptr, ptr %m_data.i.i.i59, align 8
  %61 = sext i32 %59 to i64
  %62 = zext nneg i32 %add21 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr float, ptr %60, i64 %62
  br label %invoke.cont36

for.body:                                         ; preds = %invoke.cont26, %for.inc
  %63 = phi ptr [ %66, %for.inc ], [ null, %invoke.cont26 ]
  %64 = phi i32 [ %67, %for.inc ], [ 0, %invoke.cont26 ]
  %.pre2.i = phi i32 [ %inc.i129, %for.inc ], [ 0, %invoke.cont26 ]
  %storemerge291 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont26 ]
  %cmp.i128 = icmp eq i32 %.pre2.i, %64
  br i1 %cmp.i128, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i130 = icmp eq i32 %64, 0
  %mul.i.i131 = shl nsw i32 %64, 1
  %cond.i.i = select i1 %tobool.not.i.i130, i32 1, i32 %mul.i.i131
  %cmp.i.i = icmp slt i32 %64, %cond.i.i
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
  %cmp4.i.i.i = icmp sgt i32 %64, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %64 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i136 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i.i.i
  %65 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %65, ptr %arrayidx.i.i.i136, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then3.i.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad28.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i124, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %for.body
  %66 = phi ptr [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %63, %if.then.i ], [ %63, %for.body ]
  %67 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %64, %if.then.i ], [ %64, %for.body ]
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %66, i64 %idxprom.i
  store i32 %storemerge291, ptr %arrayidx.i, align 4
  %68 = load i32, ptr %m_size.i.i125, align 4
  %inc.i129 = add nsw i32 %68, 1
  store i32 %inc.i129, ptr %m_size.i.i125, align 4
  %inc = add nuw nsw i32 %storemerge291, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %invoke.cont36.lr.ph, label %for.body, !llvm.loop !16

lpad3:                                            ; preds = %invoke.cont2, %invoke.cont4
  %69 = landingpad { ptr, i32 }
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
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %basis) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %A) #14
  br label %ehcleanup109

invoke.cont36:                                    ; preds = %invoke.cont36.lr.ph, %invoke.cont36
  %indvars.iv = phi i64 [ 0, %invoke.cont36.lr.ph ], [ %indvars.iv.next, %invoke.cont36 ]
  %greaterZero.0295 = phi i1 [ true, %invoke.cont36.lr.ph ], [ %greaterZero.1, %invoke.cont36 ]
  %minValue.0294 = phi float [ 0x46293E5940000000, %invoke.cont36.lr.ph ], [ %minValue.1, %invoke.cont36 ]
  %pivotRowIndex.0293 = phi i32 [ -1, %invoke.cont36.lr.ph ], [ %pivotRowIndex.1, %invoke.cont36 ]
  %70 = mul nsw i64 %indvars.iv, %61
  %gep = getelementptr float, ptr %invariant.gep, i64 %70
  %71 = load float, ptr %gep, align 4
  %cmp38 = fcmp olt float %71, %minValue.0294
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %pivotRowIndex.1 = select i1 %cmp38, i32 %72, i32 %pivotRowIndex.0293
  %minValue.1 = select i1 %cmp38, float %71, float %minValue.0294
  %cmp39 = fcmp uge float %71, 0.000000e+00
  %greaterZero.1 = select i1 %cmp39, i1 %greaterZero.0295, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond314.not, label %for.end44, label %invoke.cont36, !llvm.loop !17

for.end44.thread:                                 ; preds = %invoke.cont26
  store i32 -1, ptr %z0Row, align 4
  store i32 %mul, ptr %pivotColIndex, align 4
  br label %for.end44.if.end88_crit_edge

for.end44:                                        ; preds = %invoke.cont36
  store i32 %pivotRowIndex.1, ptr %z0Row, align 4
  store i32 %mul, ptr %pivotColIndex, align 4
  br i1 %greaterZero.1, label %for.end44.if.end88_crit_edge, label %if.then46

for.end44.if.end88_crit_edge:                     ; preds = %for.end44.thread, %for.end44
  %73 = phi i32 [ 0, %for.end44.thread ], [ %inc.i129, %for.end44 ]
  %.pre318.pre.pre = load ptr, ptr %m_data.i.i124, align 8
  br label %if.end88

if.then46:                                        ; preds = %for.end44
  %cmp47 = icmp eq i32 %maxloops, 0
  %spec.store.select = select i1 %cmp47, i32 100, i32 %maxloops
  store i32 0, ptr %steps, align 8
  %74 = sub nsw i32 0, %0
  br label %for.body54

for.body54:                                       ; preds = %if.then46, %for.inc80
  %pivotRowIndex.2299 = phi i32 [ %pivotRowIndex.1, %if.then46 ], [ %call70, %for.inc80 ]
  %mul278298 = phi i32 [ %mul, %if.then46 ], [ %storemerge42, %for.inc80 ]
  %75 = load i32, ptr %m_cols.i54, align 4
  %mul.i.i142 = mul nsw i32 %75, %pivotRowIndex.2299
  %add.i.i143 = add nsw i32 %mul.i.i142, %mul278298
  %76 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i.i145 = sext i32 %add.i.i143 to i64
  %arrayidx.i.i.i146 = getelementptr inbounds float, ptr %76, i64 %idxprom.i.i.i145
  %77 = load float, ptr %arrayidx.i.i.i146, align 4
  %div.i = fdiv float -1.000000e+00, %77
  %78 = load i32, ptr %A, align 8
  %cmp79.i = icmp sgt i32 %78, 0
  br i1 %cmp79.i, label %for.body.i149, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.inc15.i, %for.body54
  %79 = phi i32 [ %78, %for.body54 ], [ %93, %for.inc15.i ]
  %80 = phi i32 [ %75, %for.body54 ], [ %94, %for.inc15.i ]
  %cmp2182.i = icmp sgt i32 %80, 0
  br i1 %cmp2182.i, label %for.body22.lr.ph.i, label %for.cond27.preheader.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %fneg.i = fneg float %div.i
  br label %for.body22.i

for.body.i149:                                    ; preds = %for.body54, %for.inc15.i
  %81 = phi i32 [ %93, %for.inc15.i ], [ %78, %for.body54 ]
  %82 = phi i32 [ %94, %for.inc15.i ], [ %75, %for.body54 ]
  %83 = phi i32 [ %95, %for.inc15.i ], [ %75, %for.body54 ]
  %i.080.i = phi i32 [ %inc16.i, %for.inc15.i ], [ 0, %for.body54 ]
  %cmp3.not.i = icmp ne i32 %i.080.i, %pivotRowIndex.2299
  %cmp677.i = icmp sgt i32 %83, 0
  %or.cond.i150 = select i1 %cmp3.not.i, i1 %cmp677.i, i1 false
  br i1 %or.cond.i150, label %for.body7.i, label %for.inc15.i

for.body7.i:                                      ; preds = %for.body.i149, %for.inc.i
  %84 = phi i32 [ %92, %for.inc.i ], [ %82, %for.body.i149 ]
  %85 = phi i32 [ %92, %for.inc.i ], [ %83, %for.body.i149 ]
  %j.078.i = phi i32 [ %inc.i155, %for.inc.i ], [ 0, %for.body.i149 ]
  %cmp8.not.i = icmp eq i32 %j.078.i, %mul278298
  br i1 %cmp8.not.i, label %for.inc.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body7.i
  %mul.i37.i = mul nsw i32 %85, %i.080.i
  %add.i38.i = add nsw i32 %mul.i37.i, %j.078.i
  %86 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i40.i = sext i32 %add.i38.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds float, ptr %86, i64 %idxprom.i.i40.i
  %87 = load float, ptr %arrayidx.i.i41.i, align 4
  %mul.i43.i = mul nsw i32 %85, %pivotRowIndex.2299
  %add.i44.i = add nsw i32 %mul.i43.i, %j.078.i
  %idxprom.i.i46.i = sext i32 %add.i44.i to i64
  %arrayidx.i.i47.i = getelementptr inbounds float, ptr %86, i64 %idxprom.i.i46.i
  %88 = load float, ptr %arrayidx.i.i47.i, align 4
  %add.i50.i = add nsw i32 %mul.i37.i, %mul278298
  %idxprom.i.i52.i = sext i32 %add.i50.i to i64
  %arrayidx.i.i53.i = getelementptr inbounds float, ptr %86, i64 %idxprom.i.i52.i
  %89 = load float, ptr %arrayidx.i.i53.i, align 4
  %mul.i152 = fmul float %88, %89
  %90 = call float @llvm.fmuladd.f32(float %mul.i152, float %div.i, float %87)
  %91 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i153 = add nsw i32 %91, 1
  store i32 %inc.i.i153, ptr %m_setElemOperations.i57, align 8
  store float %90, ptr %arrayidx.i.i41.i, align 4
  %.pre.i154 = load i32, ptr %m_cols.i54, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body7.i
  %92 = phi i32 [ %84, %for.body7.i ], [ %.pre.i154, %if.then9.i ]
  %inc.i155 = add nuw nsw i32 %j.078.i, 1
  %cmp6.i156 = icmp slt i32 %inc.i155, %92
  br i1 %cmp6.i156, label %for.body7.i, label %for.inc15.loopexit.i, !llvm.loop !18

for.inc15.loopexit.i:                             ; preds = %for.inc.i
  %.pre86.i = load i32, ptr %A, align 8
  br label %for.inc15.i

for.inc15.i:                                      ; preds = %for.inc15.loopexit.i, %for.body.i149
  %93 = phi i32 [ %.pre86.i, %for.inc15.loopexit.i ], [ %81, %for.body.i149 ]
  %94 = phi i32 [ %92, %for.inc15.loopexit.i ], [ %82, %for.body.i149 ]
  %95 = phi i32 [ %92, %for.inc15.loopexit.i ], [ %83, %for.body.i149 ]
  %inc16.i = add nuw nsw i32 %i.080.i, 1
  %cmp.i151 = icmp slt i32 %inc16.i, %93
  br i1 %cmp.i151, label %for.body.i149, label %for.cond19.preheader.i, !llvm.loop !19

for.cond27.preheader.loopexit.i:                  ; preds = %for.body22.i
  %.pre87.i = load i32, ptr %A, align 8
  br label %for.cond27.preheader.i

for.cond27.preheader.i:                           ; preds = %for.cond27.preheader.loopexit.i, %for.cond19.preheader.i
  %96 = phi i32 [ %.pre87.i, %for.cond27.preheader.loopexit.i ], [ %79, %for.cond19.preheader.i ]
  %cmp2984.i = icmp sgt i32 %96, 0
  br i1 %cmp2984.i, label %for.body30.i, label %invoke.cont55

for.body22.i:                                     ; preds = %for.body22.i, %for.body22.lr.ph.i
  %97 = phi i32 [ %80, %for.body22.lr.ph.i ], [ %101, %for.body22.i ]
  %i18.083.i = phi i32 [ 0, %for.body22.lr.ph.i ], [ %inc24.i, %for.body22.i ]
  %98 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i62.i = add nsw i32 %98, 1
  store i32 %inc.i62.i, ptr %m_setElemOperations.i57, align 8
  %mul.i64.i = mul nsw i32 %97, %pivotRowIndex.2299
  %add.i65.i = add nsw i32 %mul.i64.i, %i18.083.i
  %99 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i67.i = sext i32 %add.i65.i to i64
  %arrayidx.i.i68.i = getelementptr inbounds float, ptr %99, i64 %idxprom.i.i67.i
  %100 = load float, ptr %arrayidx.i.i68.i, align 4
  %mul2.i.i = fmul float %100, %fneg.i
  store float %mul2.i.i, ptr %arrayidx.i.i68.i, align 4
  %inc24.i = add nuw nsw i32 %i18.083.i, 1
  %101 = load i32, ptr %m_cols.i54, align 4
  %cmp21.i = icmp slt i32 %inc24.i, %101
  br i1 %cmp21.i, label %for.body22.i, label %for.cond27.preheader.loopexit.i, !llvm.loop !20

for.body30.i:                                     ; preds = %for.cond27.preheader.i, %for.inc34.i
  %102 = phi i32 [ %106, %for.inc34.i ], [ %96, %for.cond27.preheader.i ]
  %i26.085.i = phi i32 [ %inc35.i, %for.inc34.i ], [ 0, %for.cond27.preheader.i ]
  %cmp31.not.i = icmp eq i32 %i26.085.i, %pivotRowIndex.2299
  br i1 %cmp31.not.i, label %for.inc34.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body30.i
  %103 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i70.i = add nsw i32 %103, 1
  store i32 %inc.i70.i, ptr %m_setElemOperations.i57, align 8
  %104 = load i32, ptr %m_cols.i54, align 4
  %mul.i72.i = mul nsw i32 %104, %i26.085.i
  %add.i73.i = add nsw i32 %mul.i72.i, %mul278298
  %105 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i75.i = sext i32 %add.i73.i to i64
  %arrayidx.i.i76.i = getelementptr inbounds float, ptr %105, i64 %idxprom.i.i75.i
  store float 0.000000e+00, ptr %arrayidx.i.i76.i, align 4
  %.pre88.i = load i32, ptr %A, align 8
  br label %for.inc34.i

for.inc34.i:                                      ; preds = %if.then32.i, %for.body30.i
  %106 = phi i32 [ %102, %for.body30.i ], [ %.pre88.i, %if.then32.i ]
  %inc35.i = add nuw nsw i32 %i26.085.i, 1
  %cmp29.i = icmp slt i32 %inc35.i, %106
  br i1 %cmp29.i, label %for.body30.i, label %invoke.cont55, !llvm.loop !21

invoke.cont55:                                    ; preds = %for.inc34.i, %for.cond27.preheader.i
  %idxprom.i158 = sext i32 %pivotRowIndex.2299 to i64
  %arrayidx.i159 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i158
  %107 = load i32, ptr %arrayidx.i159, align 4
  %cmp58 = icmp slt i32 %107, %0
  %storemerge42.p = select i1 %cmp58, i32 %0, i32 %74
  %storemerge42 = add i32 %storemerge42.p, %107
  store i32 %storemerge42, ptr %pivotColIndex, align 4
  store i32 %mul278298, ptr %arrayidx.i159, align 4
  store i8 0, ptr %isRayTermination, align 1
  %call70 = invoke noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %A, ptr noundef nonnull align 4 dereferenceable(4) %pivotColIndex, ptr noundef nonnull align 4 dereferenceable(4) %z0Row, ptr noundef nonnull align 1 dereferenceable(1) %isRayTermination)
          to label %invoke.cont69 unwind label %lpad28.loopexit

invoke.cont69:                                    ; preds = %invoke.cont55
  %108 = load i8, ptr %isRayTermination, align 1
  %tobool71 = trunc i8 %108 to i1
  br i1 %tobool71, label %for.end83, label %if.end73

if.end73:                                         ; preds = %invoke.cont69
  %cmp74 = icmp eq i32 %pivotRowIndex.1, %call70
  br i1 %cmp74, label %if.then75, label %for.inc80

if.then75:                                        ; preds = %if.end73
  %109 = load i32, ptr %m_cols.i54, align 4
  %mul.i.i170 = mul nsw i32 %109, %pivotRowIndex.1
  %add.i.i171 = add nsw i32 %mul.i.i170, %storemerge42
  %110 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i.i173 = sext i32 %add.i.i171 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds float, ptr %110, i64 %idxprom.i.i.i173
  %111 = load float, ptr %arrayidx.i.i.i174, align 4
  %div.i175 = fdiv float -1.000000e+00, %111
  %112 = load i32, ptr %A, align 8
  %cmp79.i176 = icmp sgt i32 %112, 0
  br i1 %cmp79.i176, label %for.body.i213, label %for.cond19.preheader.i177

for.cond19.preheader.i177:                        ; preds = %for.inc15.i218, %if.then75
  %113 = phi i32 [ %112, %if.then75 ], [ %127, %for.inc15.i218 ]
  %114 = phi i32 [ %109, %if.then75 ], [ %128, %for.inc15.i218 ]
  %cmp2182.i178 = icmp sgt i32 %114, 0
  br i1 %cmp2182.i178, label %for.body22.lr.ph.i196, label %for.cond27.preheader.i179

for.body22.lr.ph.i196:                            ; preds = %for.cond19.preheader.i177
  %fneg.i197 = fneg float %div.i175
  br label %for.body22.i199

for.body.i213:                                    ; preds = %if.then75, %for.inc15.i218
  %115 = phi i32 [ %127, %for.inc15.i218 ], [ %112, %if.then75 ]
  %116 = phi i32 [ %128, %for.inc15.i218 ], [ %109, %if.then75 ]
  %117 = phi i32 [ %129, %for.inc15.i218 ], [ %109, %if.then75 ]
  %i.080.i214 = phi i32 [ %inc16.i219, %for.inc15.i218 ], [ 0, %if.then75 ]
  %cmp3.not.i215 = icmp ne i32 %i.080.i214, %pivotRowIndex.1
  %cmp677.i216 = icmp sgt i32 %117, 0
  %or.cond.i217 = select i1 %cmp3.not.i215, i1 %cmp677.i216, i1 false
  br i1 %or.cond.i217, label %for.body7.i221, label %for.inc15.i218

for.body7.i221:                                   ; preds = %for.body.i213, %for.inc.i239
  %118 = phi i32 [ %126, %for.inc.i239 ], [ %116, %for.body.i213 ]
  %119 = phi i32 [ %126, %for.inc.i239 ], [ %117, %for.body.i213 ]
  %j.078.i222 = phi i32 [ %inc.i240, %for.inc.i239 ], [ 0, %for.body.i213 ]
  %cmp8.not.i223 = icmp eq i32 %j.078.i222, %storemerge42
  br i1 %cmp8.not.i223, label %for.inc.i239, label %if.then9.i224

if.then9.i224:                                    ; preds = %for.body7.i221
  %mul.i37.i225 = mul nsw i32 %119, %i.080.i214
  %add.i38.i226 = add nsw i32 %mul.i37.i225, %j.078.i222
  %120 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i40.i227 = sext i32 %add.i38.i226 to i64
  %arrayidx.i.i41.i228 = getelementptr inbounds float, ptr %120, i64 %idxprom.i.i40.i227
  %121 = load float, ptr %arrayidx.i.i41.i228, align 4
  %mul.i43.i229 = mul nsw i32 %119, %pivotRowIndex.1
  %add.i44.i230 = add nsw i32 %mul.i43.i229, %j.078.i222
  %idxprom.i.i46.i231 = sext i32 %add.i44.i230 to i64
  %arrayidx.i.i47.i232 = getelementptr inbounds float, ptr %120, i64 %idxprom.i.i46.i231
  %122 = load float, ptr %arrayidx.i.i47.i232, align 4
  %add.i50.i233 = add nsw i32 %mul.i37.i225, %storemerge42
  %idxprom.i.i52.i234 = sext i32 %add.i50.i233 to i64
  %arrayidx.i.i53.i235 = getelementptr inbounds float, ptr %120, i64 %idxprom.i.i52.i234
  %123 = load float, ptr %arrayidx.i.i53.i235, align 4
  %mul.i236 = fmul float %122, %123
  %124 = call float @llvm.fmuladd.f32(float %mul.i236, float %div.i175, float %121)
  %125 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i.i237 = add nsw i32 %125, 1
  store i32 %inc.i.i237, ptr %m_setElemOperations.i57, align 8
  store float %124, ptr %arrayidx.i.i41.i228, align 4
  %.pre.i238 = load i32, ptr %m_cols.i54, align 4
  br label %for.inc.i239

for.inc.i239:                                     ; preds = %if.then9.i224, %for.body7.i221
  %126 = phi i32 [ %118, %for.body7.i221 ], [ %.pre.i238, %if.then9.i224 ]
  %inc.i240 = add nuw nsw i32 %j.078.i222, 1
  %cmp6.i241 = icmp slt i32 %inc.i240, %126
  br i1 %cmp6.i241, label %for.body7.i221, label %for.inc15.loopexit.i242, !llvm.loop !18

for.inc15.loopexit.i242:                          ; preds = %for.inc.i239
  %.pre86.i243 = load i32, ptr %A, align 8
  br label %for.inc15.i218

for.inc15.i218:                                   ; preds = %for.inc15.loopexit.i242, %for.body.i213
  %127 = phi i32 [ %.pre86.i243, %for.inc15.loopexit.i242 ], [ %115, %for.body.i213 ]
  %128 = phi i32 [ %126, %for.inc15.loopexit.i242 ], [ %116, %for.body.i213 ]
  %129 = phi i32 [ %126, %for.inc15.loopexit.i242 ], [ %117, %for.body.i213 ]
  %inc16.i219 = add nuw nsw i32 %i.080.i214, 1
  %cmp.i220 = icmp slt i32 %inc16.i219, %127
  br i1 %cmp.i220, label %for.body.i213, label %for.cond19.preheader.i177, !llvm.loop !19

for.cond27.preheader.loopexit.i209:               ; preds = %for.body22.i199
  %.pre87.i210 = load i32, ptr %A, align 8
  br label %for.cond27.preheader.i179

for.cond27.preheader.i179:                        ; preds = %for.cond27.preheader.loopexit.i209, %for.cond19.preheader.i177
  %130 = phi i32 [ %.pre87.i210, %for.cond27.preheader.loopexit.i209 ], [ %113, %for.cond19.preheader.i177 ]
  %cmp2984.i180 = icmp sgt i32 %130, 0
  br i1 %cmp2984.i180, label %for.body30.i183, label %invoke.cont76

for.body22.i199:                                  ; preds = %for.body22.i199, %for.body22.lr.ph.i196
  %131 = phi i32 [ %114, %for.body22.lr.ph.i196 ], [ %135, %for.body22.i199 ]
  %i18.083.i200 = phi i32 [ 0, %for.body22.lr.ph.i196 ], [ %inc24.i207, %for.body22.i199 ]
  %132 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i62.i201 = add nsw i32 %132, 1
  store i32 %inc.i62.i201, ptr %m_setElemOperations.i57, align 8
  %mul.i64.i202 = mul nsw i32 %131, %pivotRowIndex.1
  %add.i65.i203 = add nsw i32 %mul.i64.i202, %i18.083.i200
  %133 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i67.i204 = sext i32 %add.i65.i203 to i64
  %arrayidx.i.i68.i205 = getelementptr inbounds float, ptr %133, i64 %idxprom.i.i67.i204
  %134 = load float, ptr %arrayidx.i.i68.i205, align 4
  %mul2.i.i206 = fmul float %134, %fneg.i197
  store float %mul2.i.i206, ptr %arrayidx.i.i68.i205, align 4
  %inc24.i207 = add nuw nsw i32 %i18.083.i200, 1
  %135 = load i32, ptr %m_cols.i54, align 4
  %cmp21.i208 = icmp slt i32 %inc24.i207, %135
  br i1 %cmp21.i208, label %for.body22.i199, label %for.cond27.preheader.loopexit.i209, !llvm.loop !20

for.body30.i183:                                  ; preds = %for.cond27.preheader.i179, %for.inc34.i193
  %136 = phi i32 [ %140, %for.inc34.i193 ], [ %130, %for.cond27.preheader.i179 ]
  %i26.085.i184 = phi i32 [ %inc35.i194, %for.inc34.i193 ], [ 0, %for.cond27.preheader.i179 ]
  %cmp31.not.i185 = icmp eq i32 %i26.085.i184, %pivotRowIndex.1
  br i1 %cmp31.not.i185, label %for.inc34.i193, label %if.then32.i186

if.then32.i186:                                   ; preds = %for.body30.i183
  %137 = load i32, ptr %m_setElemOperations.i57, align 8
  %inc.i70.i187 = add nsw i32 %137, 1
  store i32 %inc.i70.i187, ptr %m_setElemOperations.i57, align 8
  %138 = load i32, ptr %m_cols.i54, align 4
  %mul.i72.i188 = mul nsw i32 %138, %i26.085.i184
  %add.i73.i189 = add nsw i32 %mul.i72.i188, %storemerge42
  %139 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i75.i190 = sext i32 %add.i73.i189 to i64
  %arrayidx.i.i76.i191 = getelementptr inbounds float, ptr %139, i64 %idxprom.i.i75.i190
  store float 0.000000e+00, ptr %arrayidx.i.i76.i191, align 4
  %.pre88.i192 = load i32, ptr %A, align 8
  br label %for.inc34.i193

for.inc34.i193:                                   ; preds = %if.then32.i186, %for.body30.i183
  %140 = phi i32 [ %136, %for.body30.i183 ], [ %.pre88.i192, %if.then32.i186 ]
  %inc35.i194 = add nuw nsw i32 %i26.085.i184, 1
  %cmp29.i195 = icmp slt i32 %inc35.i194, %140
  br i1 %cmp29.i195, label %for.body30.i183, label %invoke.cont76, !llvm.loop !21

invoke.cont76:                                    ; preds = %for.inc34.i193, %for.cond27.preheader.i179
  %idxprom.i246 = sext i32 %pivotRowIndex.1 to i64
  %arrayidx.i247 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i246
  store i32 %storemerge42, ptr %arrayidx.i247, align 4
  br label %for.end83

for.inc80:                                        ; preds = %if.end73
  %141 = load i32, ptr %steps, align 8
  %inc82 = add i32 %141, 1
  store i32 %inc82, ptr %steps, align 8
  %cmp53 = icmp ult i32 %inc82, %spec.store.select
  br i1 %cmp53, label %for.body54, label %for.end83, !llvm.loop !22

for.end83:                                        ; preds = %invoke.cont69, %for.inc80, %invoke.cont76
  %142 = load i32, ptr %m_size.i.i125, align 4
  %cmp6.i249 = icmp slt i32 %142, 1
  %.pre318.pre.pre319 = load ptr, ptr %m_data.i.i124, align 8
  br i1 %cmp6.i249, label %cleanup, label %for.body.lr.ph.i250

for.body.lr.ph.i250:                              ; preds = %for.end83
  %mul.i252 = shl nuw nsw i32 %142, 1
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %for.body.i253

for.cond.i:                                       ; preds = %for.body.i253
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, %wide.trip.count.i
  br i1 %exitcond.not.i257, label %if.end88, label %for.body.i253, !llvm.loop !23

for.body.i253:                                    ; preds = %for.cond.i, %for.body.lr.ph.i250
  %indvars.iv.i254 = phi i64 [ 0, %for.body.lr.ph.i250 ], [ %indvars.iv.next.i256, %for.cond.i ]
  %arrayidx.i.i255 = getelementptr inbounds nuw i32, ptr %.pre318.pre.pre319, i64 %indvars.iv.i254
  %143 = load i32, ptr %arrayidx.i.i255, align 4
  %cmp4.not.i = icmp slt i32 %143, %mul.i252
  br i1 %cmp4.not.i, label %for.cond.i, label %if.then.i.i.i272.sink.split

if.end88:                                         ; preds = %for.cond.i, %for.end44.if.end88_crit_edge
  %.pre318.pre = phi ptr [ %.pre318.pre.pre, %for.end44.if.end88_crit_edge ], [ %.pre318.pre.pre319, %for.cond.i ]
  %144 = phi i32 [ %73, %for.end44.if.end88_crit_edge ], [ %142, %for.cond.i ]
  %cmp93300 = icmp sgt i32 %144, 0
  br i1 %cmp93300, label %invoke.cont97.preheader, label %cleanup

invoke.cont97.preheader:                          ; preds = %if.end88
  %145 = zext nneg i32 %144 to i64
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont97.preheader, %invoke.cont97
  %indvars.iv315 = phi i64 [ 0, %invoke.cont97.preheader ], [ %indvars.iv.next316, %invoke.cont97 ]
  %146 = load i32, ptr %m_cols.i54, align 4
  %147 = trunc nuw nsw i64 %indvars.iv315 to i32
  %mul.i259 = mul nsw i32 %146, %147
  %add.i260 = add nsw i32 %mul.i259, %add21
  %148 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i.i262 = sext i32 %add.i260 to i64
  %arrayidx.i.i263 = getelementptr inbounds float, ptr %148, i64 %idxprom.i.i262
  %149 = load float, ptr %arrayidx.i.i263, align 4
  %arrayidx.i266 = getelementptr inbounds nuw i32, ptr %.pre318.pre, i64 %indvars.iv315
  %150 = load i32, ptr %arrayidx.i266, align 4
  %151 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i268 = sext i32 %150 to i64
  %arrayidx.i.i269 = getelementptr inbounds float, ptr %151, i64 %idxprom.i.i268
  store float %149, ptr %arrayidx.i.i269, align 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %cmp93 = icmp samesign ult i64 %indvars.iv.next316, %145
  br i1 %cmp93, label %invoke.cont97, label %if.then.i.i.i272.sink.split, !llvm.loop !24

cleanup:                                          ; preds = %for.end83, %if.end88
  %.pre318.pre327 = phi ptr [ %.pre318.pre, %if.end88 ], [ %.pre318.pre.pre319, %for.end83 ]
  %info106 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %info106, align 8
  %tobool.not.i.i.i271 = icmp eq ptr %.pre318.pre327, null
  br i1 %tobool.not.i.i.i271, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i272

if.then.i.i.i272.sink.split:                      ; preds = %for.body.i253, %invoke.cont97
  %.sink = phi i32 [ 0, %invoke.cont97 ], [ -1, %for.body.i253 ]
  %.ph = phi ptr [ %.pre318.pre, %invoke.cont97 ], [ %.pre318.pre.pre319, %for.body.i253 ]
  %info106331 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %.sink, ptr %info106331, align 8
  br label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %if.then.i.i.i272.sink.split, %cleanup
  %152 = phi ptr [ %.pre318.pre327, %cleanup ], [ %.ph, %if.then.i.i.i272.sink.split ]
  %153 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i274 = trunc i8 %153 to i1
  br i1 %tobool2.i.i.i274, label %if.then3.i.i.i277, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i277:                                ; preds = %if.then.i.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %152)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i277
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i272, %if.then3.i.i.i277
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %A) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mNeg) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #14
  ret void

ehcleanup109:                                     ; preds = %lpad2.i66, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %18, %lpad2.i66 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mNeg) #14
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup109 ], [ %69, %lpad3 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #14
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad2.i, %ehcleanup111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup111 ], [ %9, %lpad2.i ]
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE8negativeEv(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_cols.i, align 4
  store i32 %0, ptr %agg.result, align 8
  %m_cols.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %1, ptr %m_cols.i7, align 4
  %m_operations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %m_operations.i, align 8
  %m_resizeOperations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 0, ptr %m_resizeOperations.i, align 4
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 0, ptr %m_setElemOperations.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %m_ownsMemory.i.i4.i, align 8
  %m_data.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr null, ptr %m_data.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_capacity.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 0, ptr %m_capacity.i.i7.i, align 8
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %0, i32 noundef %1)
          to label %for.cond.preheader unwind label %lpad2.i

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %cmp19 = icmp sgt i32 %2, 0
  br i1 %cmp19, label %for.cond4.preheader.lr.ph, label %nrvo.skipdtor

for.cond4.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %m_cols.i, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %for.cond4.preheader, label %nrvo.skipdtor

lpad2.i:                                          ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_rowNonZeroElements1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %m_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1.i) #14
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage.i) #14
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
  br i1 %cmp7, label %for.inc, label %for.inc12.loopexit, !llvm.loop !25

for.inc12.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %this, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.inc12.loopexit, %for.cond4.preheader
  %15 = phi i32 [ %.pre, %for.inc12.loopexit ], [ %6, %for.cond4.preheader ]
  %16 = phi i32 [ %14, %for.inc12.loopexit ], [ %7, %for.cond4.preheader ]
  %inc13 = add nuw nsw i32 %i.020, 1
  %cmp = icmp slt i32 %inc13, %15
  br i1 %cmp, label %for.cond4.preheader, label %nrvo.skipdtor, !llvm.loop !26

nrvo.skipdtor:                                    ; preds = %for.inc12, %for.cond4.preheader.lr.ph, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %A, i32 noundef %pivotRowIndex, i32 noundef %pivotColumnIndex, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(25) %basis) local_unnamed_addr #3 align 2 {
entry:
  %m_cols.i = getelementptr inbounds nuw i8, ptr %A, i64 4
  %0 = load i32, ptr %m_cols.i, align 4
  %mul.i = mul nsw i32 %0, %pivotRowIndex
  %add.i = add nsw i32 %mul.i, %pivotColumnIndex
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %A, i64 40
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 %idxprom.i.i
  %2 = load float, ptr %arrayidx.i.i, align 4
  %div = fdiv float -1.000000e+00, %2
  %3 = load i32, ptr %A, align 8
  %cmp79 = icmp sgt i32 %3, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.cond19.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_setElemOperations.i = getelementptr inbounds nuw i8, ptr %A, i64 16
  br label %for.body

for.cond19.preheader:                             ; preds = %for.inc15, %entry
  %4 = phi i32 [ %3, %entry ], [ %18, %for.inc15 ]
  %5 = phi i32 [ %0, %entry ], [ %19, %for.inc15 ]
  %cmp2182 = icmp sgt i32 %5, 0
  br i1 %cmp2182, label %for.body22.lr.ph, label %for.cond27.preheader

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %fneg = fneg float %div
  %m_setElemOperations.i61 = getelementptr inbounds nuw i8, ptr %A, i64 16
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
  %m_setElemOperations.i69 = getelementptr inbounds nuw i8, ptr %A, i64 16
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
define dso_local noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %A, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %pivotColIndex, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %z0Row, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %isRayTermination) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %activeRows = alloca %class.btAlignedObjectArray.4, align 8
  %activeRowsCopy = alloca %class.btAlignedObjectArray.4, align 8
  store i8 0, ptr %isRayTermination, align 1
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %0 = load i32, ptr %A, align 8
  %cmp385 = icmp sgt i32 %0, 0
  br i1 %cmp385, label %invoke.cont2.lr.ph, label %cleanup104.sink.split

invoke.cont2.lr.ph:                               ; preds = %entry
  %m_cols.i = getelementptr inbounds nuw i8, ptr %A, i64 4
  %m_data.i.i32 = getelementptr inbounds nuw i8, ptr %A, i64 40
  %add = shl nuw nsw i32 %0, 1
  %add6 = or disjoint i32 %add, 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %1 = phi i32 [ 0, %invoke.cont2.lr.ph ], [ %31, %for.inc ]
  %firstRow.0388 = phi i1 [ true, %invoke.cont2.lr.ph ], [ %firstRow.1, %for.inc ]
  %currentMin.0387 = phi float [ 0.000000e+00, %invoke.cont2.lr.ph ], [ %currentMin.1, %for.inc ]
  %storemerge386 = phi i32 [ 0, %invoke.cont2.lr.ph ], [ %inc, %for.inc ]
  %2 = load i32, ptr %pivotColIndex, align 4
  %3 = load i32, ptr %m_cols.i, align 4
  %mul.i = mul nsw i32 %3, %storemerge386
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
  br i1 %firstRow.0388, label %if.then9, label %_Z9btMachEpsv.exit54

if.then9:                                         ; preds = %invoke.cont7
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i41 = icmp eq i32 %1, %7
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
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp377

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i42 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %8 = phi i32 [ %.pre.i42, %call.i.i.i.i.noexc ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i44, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %12 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp377

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then9, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then9 ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc.sink.split

lpad.loopexit376:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp377:                        ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i69, %if.then3.i.i.i85, %if.then3.i.i, %if.then.i.i.i120, %if.then3.i.i.i136
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_Z9btMachEpsv.exit54:                             ; preds = %invoke.cont7
  %sub = fsub float %currentMin.0387, %div
  %15 = tail call noundef float @llvm.fabs.f32(float %sub)
  %cmp14 = fcmp olt float %15, %.pre.i46
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %_Z9btMachEpsv.exit54
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i57 = icmp eq i32 %1, %16
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
          to label %call.i.i.i.i.noexc95 unwind label %lpad.loopexit.split-lp377

call.i.i.i.i.noexc95:                             ; preds = %if.then.i.i.i69
  %.pre.i72 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73: ; preds = %call.i.i.i.i.noexc95, %if.then.i.i67
  %17 = phi i32 [ %.pre.i72, %call.i.i.i.i.noexc95 ], [ %1, %if.then.i.i67 ]
  %retval.0.i.i.i74 = phi ptr [ %call.i.i.i.i96, %call.i.i.i.i.noexc95 ], [ null, %if.then.i.i67 ]
  %cmp4.i.i.i75 = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i75, label %for.body.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76

for.body.lr.ph.i.i.i86:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73
  %wide.trip.count.i.i.i88 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i89

for.body.i.i.i89:                                 ; preds = %for.body.i.i.i89, %for.body.lr.ph.i.i.i86
  %indvars.iv.i.i.i90 = phi i64 [ 0, %for.body.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i93, %for.body.i.i.i89 ]
  %arrayidx.i.i.i91 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i74, i64 %indvars.iv.i.i.i90
  %18 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i92 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i.i90
  %19 = load i32, ptr %arrayidx3.i.i.i92, align 4
  store i32 %19, ptr %arrayidx.i.i.i91, align 4
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i94, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76, label %for.body.i.i.i89, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76: ; preds = %for.body.i.i.i89, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i73
  %20 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i78 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i78, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82, label %if.then.i7.i.i79

if.then.i7.i.i79:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76
  %21 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i81 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i81, label %if.then3.i.i.i85, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82

if.then3.i.i.i85:                                 ; preds = %if.then.i7.i.i79
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82 unwind label %lpad.loopexit.split-lp377

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82: ; preds = %if.then3.i.i.i85, %if.then.i7.i.i79, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i76
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i74, ptr %m_data.i.i, align 8
  store i32 %cond.i.i65, ptr %m_capacity.i.i, align 8
  %.pre2.i84 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98: ; preds = %if.then15, %if.then.i62, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82
  %22 = phi i32 [ %.pre2.i84, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i82 ], [ %1, %if.then.i62 ], [ %1, %if.then15 ]
  %23 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc.sink.split

if.else17:                                        ; preds = %_Z9btMachEpsv.exit54
  %cmp18 = fcmp ogt float %currentMin.0387, %div
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.else17
  %24 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i100 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i100, label %if.then.i.i.i120, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then19
  %25 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %25 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.then.i.i.i120

if.then3.i.i:                                     ; preds = %if.then.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %if.then.i.i.i120 unwind label %lpad.loopexit.split-lp377

if.then.i.i.i120:                                 ; preds = %if.then3.i.i, %if.then19, %if.then.i.i101
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i147 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124 unwind label %lpad.loopexit.split-lp377

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124: ; preds = %if.then.i.i.i120
  %.pre.i123 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i126 = icmp sgt i32 %.pre.i123, 0
  br i1 %cmp4.i.i.i126, label %for.body.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127

for.body.lr.ph.i.i.i137:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124
  %wide.trip.count.i.i.i139 = zext nneg i32 %.pre.i123 to i64
  br label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %for.body.i.i.i140, %for.body.lr.ph.i.i.i137
  %indvars.iv.i.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i144, %for.body.i.i.i140 ]
  %arrayidx.i.i.i142 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i147, i64 %indvars.iv.i.i.i141
  %26 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i143 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i.i141
  %27 = load i32, ptr %arrayidx3.i.i.i143, align 4
  store i32 %27, ptr %arrayidx.i.i.i142, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i145, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127, label %for.body.i.i.i140, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127: ; preds = %for.body.i.i.i140, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i124
  %28 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i129 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i129, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149, label %if.then.i7.i.i130

if.then.i7.i.i130:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127
  %29 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i132 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i132, label %if.then3.i.i.i136, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149

if.then3.i.i.i136:                                ; preds = %if.then.i7.i.i130
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 unwind label %lpad.loopexit.split-lp377

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i127, %if.then.i7.i.i130, %if.then3.i.i.i136
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i147, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i135 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149
  %.pre2.i135.sink = phi i32 [ %.pre2.i135, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 ], [ %22, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98 ], [ %13, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %call.i.i.i.i147.sink = phi ptr [ %call.i.i.i.i147, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 ], [ %23, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98 ], [ %14, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %currentMin.1.ph = phi float [ %div, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit149 ], [ %currentMin.0387, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit98 ], [ %div, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %idxprom.i110 = sext i32 %.pre2.i135.sink to i64
  %arrayidx.i111 = getelementptr inbounds i32, ptr %call.i.i.i.i147.sink, i64 %idxprom.i110
  store i32 %storemerge386, ptr %arrayidx.i111, align 4
  %30 = load i32, ptr %m_size.i.i, align 4
  %inc.i112 = add nsw i32 %30, 1
  store i32 %inc.i112, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_Z9btMachEpsv.exit, %if.else17
  %31 = phi i32 [ %1, %if.else17 ], [ %1, %_Z9btMachEpsv.exit ], [ %inc.i112, %for.inc.sink.split ]
  %currentMin.1 = phi float [ %currentMin.0387, %if.else17 ], [ %currentMin.0387, %_Z9btMachEpsv.exit ], [ %currentMin.1.ph, %for.inc.sink.split ]
  %firstRow.1 = phi i1 [ false, %if.else17 ], [ %firstRow.0388, %_Z9btMachEpsv.exit ], [ false, %for.inc.sink.split ]
  %inc = add nuw nsw i32 %storemerge386, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %invoke.cont2, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  switch i32 %31, label %for.cond38.preheader [
    i32 0, label %cleanup104.sink.split
    i32 1, label %cleanup104.thread
  ]

for.cond38.preheader:                             ; preds = %for.end
  %cmp41389 = icmp sgt i32 %31, 0
  br i1 %cmp41389, label %for.body42.lr.ph, label %for.body53.lr.ph

for.body42.lr.ph:                                 ; preds = %for.cond38.preheader
  %32 = load ptr, ptr %m_data.i.i, align 8
  %33 = load i32, ptr %z0Row, align 4
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %for.body42

cleanup104.thread:                                ; preds = %for.end
  %34 = load ptr, ptr %m_data.i.i, align 8
  %35 = load i32, ptr %34, align 4
  br label %if.then.i.i.i356

for.cond38:                                       ; preds = %for.body42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond404.not, label %for.body53.lr.ph, label %for.body42, !llvm.loop !28

for.body53.lr.ph:                                 ; preds = %for.cond38, %for.cond38.preheader
  %m_ownsMemory.i.i157 = getelementptr inbounds nuw i8, ptr %activeRowsCopy, i64 24
  %m_data.i.i158 = getelementptr inbounds nuw i8, ptr %activeRowsCopy, i64 16
  %m_size.i.i159 = getelementptr inbounds nuw i8, ptr %activeRowsCopy, i64 4
  %m_capacity.i.i160 = getelementptr inbounds nuw i8, ptr %activeRowsCopy, i64 8
  %m_cols.i180 = getelementptr inbounds nuw i8, ptr %A, i64 4
  %m_data.i.i183 = getelementptr inbounds nuw i8, ptr %A, i64 40
  br label %for.body53

for.body42:                                       ; preds = %for.body42.lr.ph, %for.cond38
  %indvars.iv = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next, %for.cond38 ]
  %arrayidx.i156 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx.i156, align 4
  %cmp45 = icmp eq i32 %36, %33
  br i1 %cmp45, label %cleanup104, label %for.cond38

for.cond51:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %inc102 = add nuw nsw i32 %col.0398, 1
  %exitcond407.not = icmp eq i32 %inc102, %0
  br i1 %exitcond407.not, label %cleanup104.sink.split, label %for.body53, !llvm.loop !29

for.body53:                                       ; preds = %for.body53.lr.ph, %for.cond51
  %retval.1399 = phi i32 [ undef, %for.body53.lr.ph ], [ %retval.2, %for.cond51 ]
  %col.0398 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc102, %for.cond51 ]
  %currentMin.2397 = phi float [ %currentMin.1, %for.body53.lr.ph ], [ %currentMin.3.lcssa413, %for.cond51 ]
  store i8 1, ptr %m_ownsMemory.i.i157, align 8
  store ptr null, ptr %m_data.i.i158, align 8
  store i32 0, ptr %m_size.i.i159, align 4
  store i32 0, ptr %m_capacity.i.i160, align 8
  %37 = load i32, ptr %m_size.i.i, align 4
  %or.cond.i = icmp sgt i32 %37, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body53
  store i32 %37, ptr %m_size.i.i159, align 4
  br label %invoke.cont54

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body53
  %conv.i.i.i.i.i = zext nneg i32 %37 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i163 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i.i unwind label %lpad.loopexit376

for.body8.lr.ph.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i157, align 8
  store ptr %call.i.i.i.i.i163, ptr %m_data.i.i158, align 8
  store i32 %37, ptr %m_capacity.i.i160, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i163, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !30

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  store i32 %37, ptr %m_size.i.i159, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i162 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i163, i64 %indvars.iv.i6.i
  %38 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i
  %39 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %39, ptr %arrayidx.i.i162, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %invoke.cont54, label %for.body.i.i, !llvm.loop !15

invoke.cont54:                                    ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %40 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i163, %for.body.i.i ]
  %41 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i166 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i166, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont54
  %42 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i169 = trunc i8 %42 to i1
  br i1 %tobool2.i.i169, label %if.then3.i.i173, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit175

if.then3.i.i173:                                  ; preds = %if.then.i.i167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit175 unwind label %lpad55.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE5clearEv.exit175:     ; preds = %if.then3.i.i173, %invoke.cont54, %if.then.i.i167
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br i1 %or.cond.i, label %invoke.cont69.preheader, label %cleanup

invoke.cont69.preheader:                          ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit175
  %43 = zext nneg i32 %37 to i64
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont69.preheader, %for.inc91
  %44 = phi i32 [ 0, %invoke.cont69.preheader ], [ %76, %for.inc91 ]
  %indvars.iv405 = phi i64 [ 0, %invoke.cont69.preheader ], [ %indvars.iv.next406, %for.inc91 ]
  %firstRow.2394 = phi i1 [ true, %invoke.cont69.preheader ], [ false, %for.inc91 ]
  %currentMin.3392 = phi float [ %currentMin.2397, %invoke.cont69.preheader ], [ %currentMin.4, %for.inc91 ]
  %arrayidx.i179 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv405
  %45 = load i32, ptr %arrayidx.i179, align 4
  %46 = load i32, ptr %pivotColIndex, align 4
  %47 = load i32, ptr %m_cols.i180, align 4
  %mul.i181 = mul nsw i32 %47, %45
  %add.i182 = add nsw i32 %mul.i181, %46
  %48 = load ptr, ptr %m_data.i.i183, align 8
  %idxprom.i.i184 = sext i32 %add.i182 to i64
  %arrayidx.i.i185 = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i184
  %49 = load float, ptr %arrayidx.i.i185, align 4
  %add.i188 = add nsw i32 %mul.i181, %col.0398
  %idxprom.i.i190 = sext i32 %add.i188 to i64
  %arrayidx.i.i191 = getelementptr inbounds float, ptr %48, i64 %idxprom.i.i190
  %50 = load float, ptr %arrayidx.i.i191, align 4
  %div71 = fdiv float %50, %49
  br i1 %firstRow.2394, label %if.then73, label %if.else75

if.then73:                                        ; preds = %invoke.cont69
  %51 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i194 = icmp eq i32 %44, %51
  br i1 %cmp.i194, label %if.then.i199, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235

if.then.i199:                                     ; preds = %if.then73
  %tobool.not.i.i200 = icmp eq i32 %44, 0
  %mul.i.i201 = shl nsw i32 %44, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %44, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235

if.then.i.i204:                                   ; preds = %if.then.i199
  %tobool.not.i.i.i205 = icmp eq i32 %cond.i.i202, 0
  br i1 %tobool.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.then.i.i204
  %conv.i.i.i.i207 = sext i32 %cond.i.i202 to i64
  %mul.i.i.i.i208 = shl nsw i64 %conv.i.i.i.i207, 2
  %call.i.i.i.i233 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i208, i32 noundef 16)
          to label %call.i.i.i.i.noexc232 unwind label %lpad55.loopexit

call.i.i.i.i.noexc232:                            ; preds = %if.then.i.i.i206
  %.pre.i209 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210: ; preds = %call.i.i.i.i.noexc232, %if.then.i.i204
  %52 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %44, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %52 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %53 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i227
  %54 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %54, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %55 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %56 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i218 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i218, label %if.then3.i.i.i222, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219

if.then3.i.i.i222:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219: ; preds = %if.then3.i.i.i222, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i, align 8
  %.pre2.i221 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235: ; preds = %if.then73, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219
  %57 = phi i32 [ %.pre2.i221, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i219 ], [ %44, %if.then.i199 ], [ %44, %if.then73 ]
  %58 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc91.sink.split

lpad55.loopexit:                                  ; preds = %if.then.i.i.i206, %if.then3.i.i.i222, %if.then.i.i.i260, %if.then3.i.i.i276, %if.then3.i.i298, %if.then.i.i.i315, %if.then3.i.i.i331
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp:                         ; preds = %if.then3.i.i173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55:                                           ; preds = %lpad55.loopexit.split-lp, %lpad55.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRowsCopy) #14
  br label %ehcleanup

if.else75:                                        ; preds = %invoke.cont69
  %sub76 = fsub float %currentMin.3392, %div71
  %59 = tail call noundef float @llvm.fabs.f32(float %sub76)
  %.b1.i236 = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i237 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  br i1 %.b1.i236, label %_Z9btMachEpsv.exit245, label %do.body.i238

do.body.i238:                                     ; preds = %if.else75, %do.body.i238
  %div2.i239 = phi float [ %div.i240, %do.body.i238 ], [ %.pre.i237, %if.else75 ]
  %div.i240 = fmul float %div2.i239, 5.000000e-01
  %div1.i241 = fmul float %div.i240, 5.000000e-01
  %conv2.i242 = fadd float %div1.i241, 1.000000e+00
  %cmp.i243 = fcmp une float %conv2.i242, 1.000000e+00
  br i1 %cmp.i243, label %do.body.i238, label %do.end.i244, !llvm.loop !5

do.end.i244:                                      ; preds = %do.body.i238
  store float %div.i240, ptr @_ZZ9btMachEpsvE7machEps, align 4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit245

_Z9btMachEpsv.exit245:                            ; preds = %if.else75, %do.end.i244
  %60 = phi float [ %div.i240, %do.end.i244 ], [ %.pre.i237, %if.else75 ]
  %cmp80 = fcmp olt float %59, %60
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %_Z9btMachEpsv.exit245
  %61 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i248 = icmp eq i32 %44, %61
  br i1 %cmp.i248, label %if.then.i253, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289

if.then.i253:                                     ; preds = %if.then81
  %tobool.not.i.i254 = icmp eq i32 %44, 0
  %mul.i.i255 = shl nsw i32 %44, 1
  %cond.i.i256 = select i1 %tobool.not.i.i254, i32 1, i32 %mul.i.i255
  %cmp.i.i257 = icmp slt i32 %44, %cond.i.i256
  br i1 %cmp.i.i257, label %if.then.i.i258, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289

if.then.i.i258:                                   ; preds = %if.then.i253
  %tobool.not.i.i.i259 = icmp eq i32 %cond.i.i256, 0
  br i1 %tobool.not.i.i.i259, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.then.i.i258
  %conv.i.i.i.i261 = sext i32 %cond.i.i256 to i64
  %mul.i.i.i.i262 = shl nsw i64 %conv.i.i.i.i261, 2
  %call.i.i.i.i287 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i262, i32 noundef 16)
          to label %call.i.i.i.i.noexc286 unwind label %lpad55.loopexit

call.i.i.i.i.noexc286:                            ; preds = %if.then.i.i.i260
  %.pre.i263 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264: ; preds = %call.i.i.i.i.noexc286, %if.then.i.i258
  %62 = phi i32 [ %.pre.i263, %call.i.i.i.i.noexc286 ], [ %44, %if.then.i.i258 ]
  %retval.0.i.i.i265 = phi ptr [ %call.i.i.i.i287, %call.i.i.i.i.noexc286 ], [ null, %if.then.i.i258 ]
  %cmp4.i.i.i266 = icmp sgt i32 %62, 0
  br i1 %cmp4.i.i.i266, label %for.body.lr.ph.i.i.i277, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i267

for.body.lr.ph.i.i.i277:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264
  %wide.trip.count.i.i.i279 = zext nneg i32 %62 to i64
  br label %for.body.i.i.i280

for.body.i.i.i280:                                ; preds = %for.body.i.i.i280, %for.body.lr.ph.i.i.i277
  %indvars.iv.i.i.i281 = phi i64 [ 0, %for.body.lr.ph.i.i.i277 ], [ %indvars.iv.next.i.i.i284, %for.body.i.i.i280 ]
  %arrayidx.i.i.i282 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i265, i64 %indvars.iv.i.i.i281
  %63 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i283 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i.i.i281
  %64 = load i32, ptr %arrayidx3.i.i.i283, align 4
  store i32 %64, ptr %arrayidx.i.i.i282, align 4
  %indvars.iv.next.i.i.i284 = add nuw nsw i64 %indvars.iv.i.i.i281, 1
  %exitcond.not.i.i.i285 = icmp eq i64 %indvars.iv.next.i.i.i284, %wide.trip.count.i.i.i279
  br i1 %exitcond.not.i.i.i285, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i267, label %for.body.i.i.i280, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i267: ; preds = %for.body.i.i.i280, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i264
  %65 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i269 = icmp eq ptr %65, null
  br i1 %tobool.not.i6.i.i269, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273, label %if.then.i7.i.i270

if.then.i7.i.i270:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i267
  %66 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i272 = trunc i8 %66 to i1
  br i1 %tobool2.i.i.i272, label %if.then3.i.i.i276, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273

if.then3.i.i.i276:                                ; preds = %if.then.i7.i.i270
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273: ; preds = %if.then3.i.i.i276, %if.then.i7.i.i270, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i267
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i265, ptr %m_data.i.i, align 8
  store i32 %cond.i.i256, ptr %m_capacity.i.i, align 8
  %.pre2.i275 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289: ; preds = %if.then81, %if.then.i253, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273
  %67 = phi i32 [ %.pre2.i275, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i273 ], [ %44, %if.then.i253 ], [ %44, %if.then81 ]
  %68 = load ptr, ptr %m_data.i.i, align 8
  br label %for.inc91.sink.split

if.else83:                                        ; preds = %_Z9btMachEpsv.exit245
  %cmp84 = fcmp ogt float %currentMin.3392, %div71
  br i1 %cmp84, label %if.then85, label %for.inc91

if.then85:                                        ; preds = %if.else83
  %69 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i291 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i291, label %if.then.i.i.i315, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %if.then85
  %70 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i294 = trunc i8 %70 to i1
  br i1 %tobool2.i.i294, label %if.then3.i.i298, label %if.then.i.i.i315

if.then3.i.i298:                                  ; preds = %if.then.i.i292
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %if.then.i.i.i315 unwind label %lpad55.loopexit

if.then.i.i.i315:                                 ; preds = %if.then3.i.i298, %if.then85, %if.then.i.i292
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %call.i.i.i.i342 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i319 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i319: ; preds = %if.then.i.i.i315
  %.pre.i318 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i321 = icmp sgt i32 %.pre.i318, 0
  br i1 %cmp4.i.i.i321, label %for.body.lr.ph.i.i.i332, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i322

for.body.lr.ph.i.i.i332:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i319
  %wide.trip.count.i.i.i334 = zext nneg i32 %.pre.i318 to i64
  br label %for.body.i.i.i335

for.body.i.i.i335:                                ; preds = %for.body.i.i.i335, %for.body.lr.ph.i.i.i332
  %indvars.iv.i.i.i336 = phi i64 [ 0, %for.body.lr.ph.i.i.i332 ], [ %indvars.iv.next.i.i.i339, %for.body.i.i.i335 ]
  %arrayidx.i.i.i337 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i342, i64 %indvars.iv.i.i.i336
  %71 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i338 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i.i.i336
  %72 = load i32, ptr %arrayidx3.i.i.i338, align 4
  store i32 %72, ptr %arrayidx.i.i.i337, align 4
  %indvars.iv.next.i.i.i339 = add nuw nsw i64 %indvars.iv.i.i.i336, 1
  %exitcond.not.i.i.i340 = icmp eq i64 %indvars.iv.next.i.i.i339, %wide.trip.count.i.i.i334
  br i1 %exitcond.not.i.i.i340, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i322, label %for.body.i.i.i335, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i322: ; preds = %for.body.i.i.i335, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i319
  %73 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i324 = icmp eq ptr %73, null
  br i1 %tobool.not.i6.i.i324, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344, label %if.then.i7.i.i325

if.then.i7.i.i325:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i322
  %74 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i327 = trunc i8 %74 to i1
  br i1 %tobool2.i.i.i327, label %if.then3.i.i.i331, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344

if.then3.i.i.i331:                                ; preds = %if.then.i7.i.i325
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344 unwind label %lpad55.loopexit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i322, %if.then.i7.i.i325, %if.then3.i.i.i331
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i342, ptr %m_data.i.i, align 8
  store i32 1, ptr %m_capacity.i.i, align 8
  %.pre2.i330 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc91.sink.split

for.inc91.sink.split:                             ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344
  %.pre2.i330.sink = phi i32 [ %.pre2.i330, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344 ], [ %67, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289 ], [ %57, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235 ]
  %call.i.i.i.i342.sink = phi ptr [ %call.i.i.i.i342, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344 ], [ %68, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289 ], [ %58, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235 ]
  %currentMin.4.ph = phi float [ %div71, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit344 ], [ %currentMin.3392, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit289 ], [ %div71, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit235 ]
  %idxprom.i305 = sext i32 %.pre2.i330.sink to i64
  %arrayidx.i306 = getelementptr inbounds i32, ptr %call.i.i.i.i342.sink, i64 %idxprom.i305
  store i32 %45, ptr %arrayidx.i306, align 4
  %75 = load i32, ptr %m_size.i.i, align 4
  %inc.i307 = add nsw i32 %75, 1
  store i32 %inc.i307, ptr %m_size.i.i, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %for.inc91.sink.split, %if.else83
  %76 = phi i32 [ %44, %if.else83 ], [ %inc.i307, %for.inc91.sink.split ]
  %currentMin.4 = phi float [ %currentMin.3392, %if.else83 ], [ %currentMin.4.ph, %for.inc91.sink.split ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %cmp61 = icmp samesign ult i64 %indvars.iv.next406, %43
  br i1 %cmp61, label %invoke.cont69, label %for.end93, !llvm.loop !31

for.end93:                                        ; preds = %for.inc91
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %if.then97, label %cleanup

if.then97:                                        ; preds = %for.end93
  %78 = load ptr, ptr %m_data.i.i, align 8
  %79 = load i32, ptr %78, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit175, %for.end93, %if.then97
  %currentMin.3.lcssa413 = phi float [ %currentMin.4, %if.then97 ], [ %currentMin.4, %for.end93 ], [ %currentMin.2397, %_ZN20btAlignedObjectArrayIiE5clearEv.exit175 ]
  %cmp96.not412 = phi i1 [ true, %if.then97 ], [ false, %for.end93 ], [ false, %_ZN20btAlignedObjectArrayIiE5clearEv.exit175 ]
  %retval.2 = phi i32 [ %79, %if.then97 ], [ %retval.1399, %for.end93 ], [ %retval.1399, %_ZN20btAlignedObjectArrayIiE5clearEv.exit175 ]
  %tobool.not.i.i.i349 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i349, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i353

if.then3.i.i.i353:                                ; preds = %cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i353
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then3.i.i.i353
  store i8 1, ptr %m_ownsMemory.i.i157, align 8
  store ptr null, ptr %m_data.i.i158, align 8
  store i32 0, ptr %m_size.i.i159, align 4
  store i32 0, ptr %m_capacity.i.i160, align 8
  br i1 %cmp96.not412, label %cleanup104, label %for.cond51

cleanup104.sink.split:                            ; preds = %for.cond51, %for.end, %entry
  store i8 1, ptr %isRayTermination, align 1
  br label %cleanup104

cleanup104:                                       ; preds = %for.body42, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %cleanup104.sink.split
  %retval.0.ph = phi i32 [ 0, %cleanup104.sink.split ], [ %retval.2, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %33, %for.body42 ]
  %.pr = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i355 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i355, label %_ZN20btAlignedObjectArrayIiED2Ev.exit364, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %cleanup104.thread, %cleanup104
  %retval.0374 = phi i32 [ %35, %cleanup104.thread ], [ %retval.0.ph, %cleanup104 ]
  %82 = phi ptr [ %34, %cleanup104.thread ], [ %.pr, %cleanup104 ]
  %83 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i358 = trunc i8 %83 to i1
  br i1 %tobool2.i.i.i358, label %if.then3.i.i.i362, label %_ZN20btAlignedObjectArrayIiED2Ev.exit364

if.then3.i.i.i362:                                ; preds = %if.then.i.i.i356
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit364 unwind label %terminate.lpad.i363

terminate.lpad.i363:                              ; preds = %if.then3.i.i.i362
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit364:         ; preds = %cleanup104, %if.then.i.i.i356, %if.then3.i.i.i362
  %retval.0375 = phi i32 [ %retval.0.ph, %cleanup104 ], [ %retval.0374, %if.then.i.i.i356 ], [ %retval.0374, %if.then3.i.i.i362 ]
  ret i32 %retval.0375

ehcleanup:                                        ; preds = %lpad.loopexit376, %lpad.loopexit.split-lp377, %lpad55
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad55 ], [ %lpad.loopexit378, %lpad.loopexit376 ], [ %lpad.loopexit.split-lp379, %lpad.loopexit.split-lp377 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRows) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %basis) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %basis, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp slt i32 %0, 1
  br i1 %cmp6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %basis, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %mul = shl nuw nsw i32 %0, 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp4.not = icmp slt i32 %2, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp4.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp4.not, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i8, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then3.i.i.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i8
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_capacity.i.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm11greaterZeroERK9btVectorXIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %vector) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %vector, i64 4
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4 = icmp slt i32 %0, 1
  br i1 %cmp4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %vector, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i.i, align 4
  %cmp3 = fcmp uge float %2, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp3, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp3, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !32

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %m_resizeOperations = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  store i32 %rows, ptr %this, align 8
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cols, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %mul = mul nsw i32 %cols, %rows
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %mul, %1
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !8

invoke.cont:                                      ; preds = %for.body8.i, %entry
  store i32 %mul, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  ret void

lpad:                                             ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #14
  resume { ptr, i32 } %10
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!26 = distinct !{!26, !6, !12}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
