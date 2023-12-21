; ModuleID = 'bench/icu/original/uhash.ll'
source_filename = "bench/icu/original/uhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }

@_ZL6PRIMES = internal unnamed_addr constant [29 x i32] [i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL25RESIZE_POLICY_RATIO_TABLE = internal unnamed_addr constant [6 x float] [float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00], align 16

; Function Attrs: mustprogress uwtable
define ptr @uhash_open_75(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef 4, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %primeIndex, ptr nocapture noundef %status) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #12
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread

if.end.i.i:                                       ; preds = %if.end3
  %keyHasher.i = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %keyHash, ptr %keyHasher.i, align 8
  %keyComparator.i = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %keyComp, ptr %keyComparator.i, align 8
  %valueComparator.i = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %valueComp, ptr %valueComparator.i, align 8
  %keyDeleter.i = getelementptr inbounds i8, ptr %call1, i64 32
  %allocated.i = getelementptr inbounds i8, ptr %call1, i64 73
  store i8 0, ptr %allocated.i, align 1
  %highWaterRatio.i.i = getelementptr inbounds i8, ptr %call1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keyDeleter.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %highWaterRatio.i.i, align 8
  %conv.i11.i = trunc i32 %primeIndex to i8
  %primeIndex1.i.i = getelementptr inbounds i8, ptr %call1, i64 72
  store i8 %conv.i11.i, ptr %primeIndex1.i.i, align 8
  %idxprom.i.i = sext i32 %primeIndex to i64
  %arrayidx.i.i = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %call1, i64 52
  store i32 %2, ptr %length.i.i, align 4
  %conv3.i.i = sext i32 %2 to i64
  %mul.i.i = mul nsw i64 %conv3.i.i, 24
  %call4.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #12
  store ptr %call4.i.i, ptr %call1, align 8
  %cmp.i12.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i12.i, label %if.then6.i.i, label %while.body.i.i.preheader

if.then6.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %status, align 4
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread

while.body.i.i.preheader:                         ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds %struct.UHashElement, ptr %call4.i.i, i64 %conv3.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %p.022.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call4.i.i, %while.body.i.i.preheader ]
  %value.i.i = getelementptr inbounds i8, ptr %p.022.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i.i, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %p.022.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.022.i.i, i64 24
  %cmp9.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp9.i.i, label %while.body.i.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit, !llvm.loop !4

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread: ; preds = %if.end3, %if.then6.i.i
  %allocated11 = getelementptr inbounds i8, ptr %call1, i64 73
  store i8 1, ptr %allocated11, align 1
  br label %if.then7

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit: ; preds = %while.body.i.i
  %count.i.i = getelementptr inbounds i8, ptr %call1, i64 48
  store i32 0, ptr %count.i.i, align 8
  %conv11.i.i = sitofp i32 %2 to float
  %highWaterMark.i.i = getelementptr inbounds i8, ptr %call1, i64 56
  %3 = insertelement <2 x float> poison, float %conv11.i.i, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 0.000000e+00>
  %6 = fptosi <2 x float> %5 to <2 x i32>
  store <2 x i32> %6, ptr %highWaterMark.i.i, align 8
  %.pre = load i32, ptr %status, align 4
  %7 = icmp slt i32 %.pre, 1
  %allocated = getelementptr inbounds i8, ptr %call1, i64 73
  store i8 1, ptr %allocated, align 1
  br i1 %7, label %return, label %if.then7

if.then7:                                         ; preds = %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit.thread, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit
  tail call void @uprv_free_75(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit, %entry, %if.then7, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then7 ], [ null, %entry ], [ %call1, %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_openSize_75(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %size, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %0, %size
  br i1 %cmp1, label %while.body, label %while.end.split.loop.exit6

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !6

while.end.split.loop.exit6:                       ; preds = %land.rhs
  %1 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit6
  %i.0.lcssa = phi i32 [ %1, %while.end.split.loop.exit6 ], [ 28, %while.body ]
  %call = tail call fastcc noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %i.0.lcssa, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_init_75(ptr noundef %fillinResult, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %keyHasher.i = getelementptr inbounds i8, ptr %fillinResult, i64 8
  store ptr %keyHash, ptr %keyHasher.i, align 8
  %keyComparator.i = getelementptr inbounds i8, ptr %fillinResult, i64 16
  store ptr %keyComp, ptr %keyComparator.i, align 8
  %valueComparator.i = getelementptr inbounds i8, ptr %fillinResult, i64 24
  store ptr %valueComp, ptr %valueComparator.i, align 8
  %keyDeleter.i = getelementptr inbounds i8, ptr %fillinResult, i64 32
  %allocated.i = getelementptr inbounds i8, ptr %fillinResult, i64 73
  store i8 0, ptr %allocated.i, align 1
  %highWaterRatio.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keyDeleter.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %highWaterRatio.i.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.end.i
  %primeIndex1.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 72
  store i8 4, ptr %primeIndex1.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 52
  store i32 127, ptr %length.i.i, align 4
  %call4.i.i = tail call noalias dereferenceable_or_null(3048) ptr @uprv_malloc_75(i64 noundef 3048) #12
  store ptr %call4.i.i, ptr %fillinResult, align 8
  %cmp.i12.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i12.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %status, align 4
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %2 = load i32, ptr %length.i.i, align 4
  %idx.ext.i.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.UHashElement, ptr %call4.i.i, i64 %idx.ext.i.i
  %cmp921.i.i = icmp sgt i32 %2, 0
  br i1 %cmp921.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end7.i.i, %while.body.i.i
  %p.022.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call4.i.i, %if.end7.i.i ]
  %value.i.i = getelementptr inbounds i8, ptr %p.022.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i.i, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %p.022.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.022.i.i, i64 24
  %cmp9.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp9.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end7.i.i
  %count.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 48
  store i32 0, ptr %count.i.i, align 8
  %conv11.i.i = sitofp i32 %2 to float
  %highWaterMark.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 56
  %3 = load <2 x float>, ptr %highWaterRatio.i.i, align 8
  %4 = insertelement <2 x float> poison, float %conv11.i.i, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %3, %5
  %7 = fptosi <2 x float> %6 to <2 x i32>
  store <2 x i32> %7, ptr %highWaterMark.i.i, align 8
  %.pre.i = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre.i, 1
  %9 = select i1 %8, ptr %fillinResult, ptr null
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit: ; preds = %entry, %if.end.i, %if.then6.i.i, %while.end.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ null, %if.then6.i.i ], [ %9, %while.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_initSize_75(ptr noundef %fillinResult, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %size, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %0, %size
  br i1 %cmp1, label %while.body, label %while.end.split.loop.exit6

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end.split.loop.exit6:                       ; preds = %land.rhs
  %1 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit6
  %i.0.lcssa = phi i32 [ %1, %while.end.split.loop.exit6 ], [ 28, %while.body ]
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

if.end.i:                                         ; preds = %while.end
  %keyHasher.i = getelementptr inbounds i8, ptr %fillinResult, i64 8
  store ptr %keyHash, ptr %keyHasher.i, align 8
  %keyComparator.i = getelementptr inbounds i8, ptr %fillinResult, i64 16
  store ptr %keyComp, ptr %keyComparator.i, align 8
  %valueComparator.i = getelementptr inbounds i8, ptr %fillinResult, i64 24
  store ptr %valueComp, ptr %valueComparator.i, align 8
  %keyDeleter.i = getelementptr inbounds i8, ptr %fillinResult, i64 32
  %allocated.i = getelementptr inbounds i8, ptr %fillinResult, i64 73
  store i8 0, ptr %allocated.i, align 1
  %highWaterRatio.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keyDeleter.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 5.000000e-01, float 0.000000e+00>, ptr %highWaterRatio.i.i, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i11.i = trunc i32 %i.0.lcssa to i8
  %primeIndex1.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 72
  store i8 %conv.i11.i, ptr %primeIndex1.i.i, align 8
  %idxprom.i.i = zext nneg i32 %i.0.lcssa to i64
  %arrayidx.i.i = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 52
  store i32 %4, ptr %length.i.i, align 4
  %conv3.i.i = sext i32 %4 to i64
  %mul.i.i = mul nsw i64 %conv3.i.i, 24
  %call4.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #12
  store ptr %call4.i.i, ptr %fillinResult, align 8
  %cmp.i12.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i12.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store i32 7, ptr %status, align 4
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %5 = load i32, ptr %length.i.i, align 4
  %idx.ext.i.i = sext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.UHashElement, ptr %call4.i.i, i64 %idx.ext.i.i
  %cmp921.i.i = icmp sgt i32 %5, 0
  br i1 %cmp921.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end7.i.i, %while.body.i.i
  %p.022.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call4.i.i, %if.end7.i.i ]
  %value.i.i = getelementptr inbounds i8, ptr %p.022.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i.i, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %p.022.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.022.i.i, i64 24
  %cmp9.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp9.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end7.i.i
  %count.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 48
  store i32 0, ptr %count.i.i, align 8
  %conv11.i.i = sitofp i32 %5 to float
  %highWaterMark.i.i = getelementptr inbounds i8, ptr %fillinResult, i64 56
  %6 = load <2 x float>, ptr %highWaterRatio.i.i, align 8
  %7 = insertelement <2 x float> poison, float %conv11.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %6, %8
  %10 = fptosi <2 x float> %9 to <2 x i32>
  store <2 x i32> %10, ptr %highWaterMark.i.i, align 8
  %.pre.i = load i32, ptr %status, align 4
  %11 = icmp slt i32 %.pre.i, 1
  %12 = select i1 %11, ptr %fillinResult, ptr null
  br label %_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit

_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode.exit: ; preds = %while.end, %if.end.i, %if.then6.i.i, %while.end.i.i
  %retval.0.i = phi ptr [ null, %while.end ], [ null, %if.end.i ], [ null, %if.then6.i.i ], [ %12, %while.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @uhash_close_75(ptr noundef %hash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hash, null
  br i1 %cmp, label %if.end27, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hash, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end25, label %if.then2

if.then2:                                         ; preds = %if.end
  %keyDeleter = getelementptr inbounds i8, ptr %hash, i64 32
  %1 = load ptr, ptr %keyDeleter, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then2
  %valueDeleter = getelementptr inbounds i8, ptr %hash, i64 40
  %2 = load ptr, ptr %valueDeleter, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %valueDeleter14 = getelementptr inbounds i8, ptr %hash, i64 40
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.then5
  %pos.0 = phi i64 [ -1, %if.then5 ], [ %indvars.iv.next.i, %while.cond.backedge ]
  %3 = load i32, ptr %length.i, align 4
  %sext = shl i64 %pos.0, 32
  %4 = ashr exact i64 %sext, 32
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %hash, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %while.cond
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %4, %while.cond ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %if.end22

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %6, i64 %indvars.iv.next.i
  %7 = load i32, ptr %arrayidx.i, align 8
  %cmp1.i = icmp slt i32 %7, 0
  br i1 %cmp1.i, label %for.cond.i, label %do.body, !llvm.loop !8

do.body:                                          ; preds = %for.body.i
  %8 = load ptr, ptr %keyDeleter, align 8
  %cmp8.not = icmp eq ptr %8, null
  br i1 %cmp8.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %key = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %9 = load ptr, ptr %key, align 8
  %cmp9.not = icmp eq ptr %9, null
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void %8(ptr noundef nonnull %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %do.body
  %10 = load ptr, ptr %valueDeleter14, align 8
  %cmp15.not = icmp eq ptr %10, null
  br i1 %cmp15.not, label %while.cond.backedge, label %land.lhs.true16

while.cond.backedge:                              ; preds = %if.end13, %land.lhs.true16, %if.then18
  br label %while.cond, !llvm.loop !9

land.lhs.true16:                                  ; preds = %if.end13
  %value = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %11 = load ptr, ptr %value, align 8
  %cmp17.not = icmp eq ptr %11, null
  br i1 %cmp17.not, label %while.cond.backedge, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  tail call void %10(ptr noundef nonnull %11)
  br label %while.cond.backedge

if.end22:                                         ; preds = %for.cond.i, %lor.lhs.false
  %12 = phi ptr [ %0, %lor.lhs.false ], [ %6, %for.cond.i ]
  tail call void @uprv_free_75(ptr noundef %12)
  store ptr null, ptr %hash, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %allocated = getelementptr inbounds i8, ptr %hash, i64 73
  %13 = load i8, ptr %allocated, align 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end25
  tail call void @uprv_free_75(ptr noundef nonnull %hash)
  br label %if.end27

if.end27:                                         ; preds = %entry, %if.then26, %if.end25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @uhash_nextElement_75(ptr nocapture noundef readonly %hash, ptr nocapture noundef %pos) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %pos, align 4
  %length = getelementptr inbounds i8, ptr %hash, i64 52
  %1 = load i32, ptr %length, align 4
  %2 = sext i32 %0 to i64
  %3 = sext i32 %1 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %2, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hash, align 8
  %arrayidx = getelementptr inbounds %struct.UHashElement, ptr %4, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %for.cond, label %if.then, !llvm.loop !8

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv.next to i32
  store i32 %6, ptr %pos, align 4
  %7 = load ptr, ptr %hash, align 8
  %arrayidx4 = getelementptr inbounds %struct.UHashElement, ptr %7, i64 %indvars.iv.next
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %arrayidx4, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setKeyHasher_75(ptr nocapture noundef %hash, ptr noundef %fn) local_unnamed_addr #3 {
entry:
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %0 = load ptr, ptr %keyHasher, align 8
  store ptr %fn, ptr %keyHasher, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setKeyComparator_75(ptr nocapture noundef %hash, ptr noundef %fn) local_unnamed_addr #3 {
entry:
  %keyComparator = getelementptr inbounds i8, ptr %hash, i64 16
  %0 = load ptr, ptr %keyComparator, align 8
  store ptr %fn, ptr %keyComparator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setValueComparator_75(ptr nocapture noundef %hash, ptr noundef %fn) local_unnamed_addr #3 {
entry:
  %valueComparator = getelementptr inbounds i8, ptr %hash, i64 24
  %0 = load ptr, ptr %valueComparator, align 8
  store ptr %fn, ptr %valueComparator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setKeyDeleter_75(ptr nocapture noundef %hash, ptr noundef %fn) local_unnamed_addr #3 {
entry:
  %keyDeleter = getelementptr inbounds i8, ptr %hash, i64 32
  %0 = load ptr, ptr %keyDeleter, align 8
  store ptr %fn, ptr %keyDeleter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uhash_setValueDeleter_75(ptr nocapture noundef %hash, ptr noundef %fn) local_unnamed_addr #3 {
entry:
  %valueDeleter = getelementptr inbounds i8, ptr %hash, i64 40
  %0 = load ptr, ptr %valueDeleter, align 8
  store ptr %fn, ptr %valueDeleter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @uhash_setResizePolicy_75(ptr nocapture noundef %hash, i32 noundef %policy) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %mul.i = shl nsw i32 %policy, 1
  %idxprom.i = sext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [6 x float], ptr @_ZL25RESIZE_POLICY_RATIO_TABLE, i64 0, i64 %idxprom.i
  %highWaterRatio.i = getelementptr inbounds i8, ptr %hash, i64 64
  %length = getelementptr inbounds i8, ptr %hash, i64 52
  %0 = load i32, ptr %length, align 4
  %conv = sitofp i32 %0 to float
  %highWaterMark = getelementptr inbounds i8, ptr %hash, i64 56
  %1 = load <2 x float>, ptr %arrayidx.i, align 8
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %2, ptr %highWaterRatio.i, align 8
  %3 = insertelement <2 x float> poison, float %conv, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %1, %4
  %6 = fptosi <2 x float> %5 to <2 x i32>
  %7 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %7, ptr %highWaterMark, align 8
  call fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %hash, ptr noundef nonnull %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr nocapture noundef %hash, ptr nocapture noundef %status) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %hash, align 8
  %length = getelementptr inbounds i8, ptr %hash, i64 52
  %1 = load i32, ptr %length, align 4
  %primeIndex = getelementptr inbounds i8, ptr %hash, i64 72
  %2 = load i8, ptr %primeIndex, align 8
  %conv = sext i8 %2 to i32
  %count = getelementptr inbounds i8, ptr %hash, i64 48
  %3 = load i32, ptr %count, align 8
  %highWaterMark = getelementptr inbounds i8, ptr %hash, i64 56
  %4 = load i32, ptr %highWaterMark, align 8
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %conv, 1
  %cmp1 = icmp sgt i8 %2, 27
  br i1 %cmp1, label %return, label %if.end11

if.else:                                          ; preds = %entry
  %lowWaterMark = getelementptr inbounds i8, ptr %hash, i64 60
  %5 = load i32, ptr %lowWaterMark, align 4
  %cmp4 = icmp sge i32 %3, %5
  %dec = add nsw i32 %conv, -1
  %cmp6 = icmp slt i8 %2, 1
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %if.then
  %newPrimeIndex.0 = phi i32 [ %inc, %if.then ], [ %dec, %if.else ]
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then12

if.end.i:                                         ; preds = %if.end11
  %conv.i = trunc i32 %newPrimeIndex.0 to i8
  store i8 %conv.i, ptr %primeIndex, align 8
  %idxprom.i = sext i32 %newPrimeIndex.0 to i64
  %arrayidx.i = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  store i32 %7, ptr %length, align 4
  %conv3.i = sext i32 %7 to i64
  %mul.i = mul nsw i64 %conv3.i, 24
  %call4.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #12
  store ptr %call4.i, ptr %hash, align 8
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %if.then12

if.end7.i:                                        ; preds = %if.end.i
  %8 = load i32, ptr %length, align 4
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %struct.UHashElement, ptr %call4.i, i64 %idx.ext.i
  %cmp921.i = icmp sgt i32 %8, 0
  br i1 %cmp921.i, label %while.body.i, label %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit

while.body.i:                                     ; preds = %if.end7.i, %while.body.i
  %p.022.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call4.i, %if.end7.i ]
  %value.i = getelementptr inbounds i8, ptr %p.022.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i, i8 0, i64 16, i1 false)
  store i32 -2147483647, ptr %p.022.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.022.i, i64 24
  %cmp9.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp9.i, label %while.body.i, label %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit, !llvm.loop !4

_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit: ; preds = %while.body.i, %if.end7.i
  store i32 0, ptr %count, align 8
  %conv11.i = sitofp i32 %8 to float
  %highWaterRatio.i = getelementptr inbounds i8, ptr %hash, i64 64
  %9 = load <2 x float>, ptr %highWaterRatio.i, align 8
  %10 = insertelement <2 x float> poison, float %conv11.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %9, %11
  %13 = fptosi <2 x float> %12 to <2 x i32>
  store <2 x i32> %13, ptr %highWaterMark, align 8
  %.pre = load i32, ptr %status, align 4
  %14 = icmp slt i32 %.pre, 1
  br i1 %14, label %for.cond.preheader, label %if.then12

for.cond.preheader:                               ; preds = %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit
  %cmp1648 = icmp sgt i32 %1, 0
  br i1 %cmp1648, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  %15 = zext nneg i32 %1 to i64
  br label %for.body

if.then12:                                        ; preds = %if.then6.i, %if.end11, %_ZL15_uhash_allocateP10UHashtableiP10UErrorCode.exit
  store ptr %0, ptr %hash, align 8
  store i32 %1, ptr %length, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %15, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.UHashElement, ptr %0, i64 %indvars.iv.next
  %16 = load i32, ptr %arrayidx, align 8
  %cmp17 = icmp slt i32 %16, 0
  br i1 %cmp17, label %for.inc, label %if.then18

if.then18:                                        ; preds = %for.body
  %key = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %17 = load ptr, ptr %hash, align 8
  %xor.i = xor i32 %16, 67108864
  %18 = load i32, ptr %length, align 4
  %rem.i = srem i32 %xor.i, %18
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %if.then18
  %.pre47.i = phi i32 [ %18, %if.then18 ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %if.then18 ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %if.then18 ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %if.then18 ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i36 = sext i32 %theIndex.0.i to i64
  %arrayidx.i37 = getelementptr inbounds %struct.UHashElement, ptr %17, i64 %idxprom.i36
  %19 = load i32, ptr %arrayidx.i37, align 8
  %cmp.i38 = icmp eq i32 %19, %16
  br i1 %cmp.i38, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %20 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i37, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %20(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %19, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %19, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %16, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %19, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %17, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i37, %if.then.i ]
  %key28 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %21 = load i64, ptr %key, align 8
  store i64 %21, ptr %key28, align 8
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %value31 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %22 = load i64, ptr %value, align 8
  store i64 %22, ptr %value31, align 8
  %23 = load i32, ptr %arrayidx, align 8
  store i32 %23, ptr %retval.0.i, align 8
  %24 = load i32, ptr %count, align 8
  %inc37 = add nsw i32 %24, 1
  store i32 %inc37, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %cmp16 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @uprv_free_75(ptr noundef %0)
  br label %return

return:                                           ; preds = %if.else, %if.then, %for.end, %if.then12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uhash_count_75(ptr nocapture noundef readonly %hash) local_unnamed_addr #4 {
entry:
  %count = getelementptr inbounds i8, ptr %hash, i64 48
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_get_75(ptr nocapture noundef readonly %hash, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %0 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %0(ptr %key)
  %1 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %2 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %2
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %2, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %3, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %4 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %4(ptr %key, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %3, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %3, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %3, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %5 = phi i64 [ %idxprom40.i, %if.end39.i ], [ %idxprom.i, %if.then.i ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %5, i32 1
  %6 = load ptr, ptr %value, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iget_75(ptr nocapture noundef readonly %hash, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %1 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %1(ptr %0)
  %2 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %3 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %3
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %3, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %4, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %5 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %5(ptr %0, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %4, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %4, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %4, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %6 = phi i64 [ %idxprom40.i, %if.end39.i ], [ %idxprom.i, %if.then.i ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %6, i32 1
  %7 = load ptr, ptr %value, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_geti_75(ptr nocapture noundef readonly %hash, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %0 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %0(ptr %key)
  %1 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %2 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %2
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %2, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %3, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %4 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %4(ptr %key, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %3, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %3, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %3, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %5 = phi i64 [ %idxprom40.i, %if.end39.i ], [ %idxprom.i, %if.then.i ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %5, i32 1
  %6 = load i32, ptr %value, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igeti_75(ptr nocapture noundef readonly %hash, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %1 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %1(ptr %0)
  %2 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %3 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %3
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %3, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %4, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %5 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %5(ptr %0, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %4, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %4, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %4, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %6 = phi i64 [ %idxprom40.i, %if.end39.i ], [ %idxprom.i, %if.then.i ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %6, i32 1
  %7 = load i32, ptr %value, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_getiAndFound_75(ptr nocapture noundef readonly %hash, ptr noundef %key, ptr nocapture noundef writeonly %found) local_unnamed_addr #0 {
entry:
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %0 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %0(ptr %key)
  %1 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %2 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %2
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %2, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %3, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %4 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %4(ptr %key, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %3, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %3, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %3, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i, %if.then.i ]
  %5 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp sgt i32 %5, -1
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %found, align 1
  %value = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %6 = load i32, ptr %value, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igetiAndFound_75(ptr nocapture noundef readonly %hash, i32 noundef %key, ptr nocapture noundef writeonly %found) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %1 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %1(ptr %0)
  %2 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %3 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %3
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %3, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %4, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %5 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %5(ptr %0, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %4, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %4, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %4, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i, %if.then.i ]
  %6 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp sgt i32 %6, -1
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %found, align 1
  %value = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %7 = load i32, ptr %value, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_put_75(ptr nocapture noundef %hash, ptr noundef %key, ptr noundef %value, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %hash, ptr %key, ptr %value, i8 noundef signext 3, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr nocapture noundef %hash, ptr %key.coerce, ptr %value.coerce, i8 noundef signext %hint, ptr nocapture noundef %status) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.body

if.end:                                           ; preds = %entry
  %conv = zext nneg i8 %hint to i32
  %and = and i32 %conv, 2
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %cmp = icmp eq ptr %value.coerce, null
  br i1 %cmp, label %if.then7, label %if.end11

cond.false:                                       ; preds = %if.end
  %1 = ptrtoint ptr %value.coerce to i64
  %2 = and i64 %1, 4294967295
  %cmp3 = icmp eq i64 %2, 0
  %and5 = and i32 %conv, 4
  %cmp6 = icmp eq i32 %and5, 0
  %or.cond27 = and i1 %cmp3, %cmp6
  br i1 %or.cond27, label %if.then7, label %if.end11

if.then7:                                         ; preds = %cond.false, %cond.true
  %call9 = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %hash, ptr %key.coerce)
  br label %return

if.end11:                                         ; preds = %cond.false, %cond.true
  %count = getelementptr inbounds i8, ptr %hash, i64 48
  %3 = load i32, ptr %count, align 8
  %highWaterMark = getelementptr inbounds i8, ptr %hash, i64 56
  %4 = load i32, ptr %highWaterMark, align 8
  %cmp12 = icmp sgt i32 %3, %4
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  tail call fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef nonnull %hash, ptr noundef nonnull %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %5, 1
  br i1 %cmp.i28, label %if.end18, label %do.body

if.end18:                                         ; preds = %if.then13, %if.end11
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %6 = load ptr, ptr %keyHasher, align 8
  %call21 = tail call noundef i32 %6(ptr %key.coerce)
  %7 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call21, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %8 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %8
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %if.end18
  %.pre47.i = phi i32 [ %8, %if.end18 ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %if.end18 ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %if.end18 ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %if.end18 ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %7, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 8
  %cmp.i30 = icmp eq i32 %9, %and.i
  br i1 %cmp.i30, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %10 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %10(ptr %key.coerce, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %9, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %9, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %9, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %7, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i, %if.then.i ]
  %11 = load i32, ptr %retval.0.i, align 8
  %cmp26 = icmp slt i32 %11, 0
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %12 = load i32, ptr %count, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 8
  %13 = load i32, ptr %length.i, align 4
  %cmp30 = icmp eq i32 %inc, %13
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then27
  store i32 %12, ptr %count, align 8
  store i32 7, ptr %status, align 4
  br label %do.body

if.end34:                                         ; preds = %if.then27, %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %value2.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value2.i, align 8
  %keyDeleter.i = getelementptr inbounds i8, ptr %hash, i64 32
  %14 = load ptr, ptr %keyDeleter.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end34
  %key3.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %15 = load ptr, ptr %key3.i, align 8
  %cmp4.not.i = icmp eq ptr %15, null
  %cmp7.not.i = icmp eq ptr %15, %key.coerce
  %or.cond.i = select i1 %cmp4.not.i, i1 true, i1 %cmp7.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i31

if.then.i31:                                      ; preds = %land.lhs.true.i
  tail call void %14(ptr noundef nonnull %15)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i31, %land.lhs.true.i, %if.end34
  %valueDeleter.i = getelementptr inbounds i8, ptr %hash, i64 40
  %16 = load ptr, ptr %valueDeleter.i, align 8
  %cmp10.not.i = icmp eq ptr %16, null
  br i1 %cmp10.not.i, label %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %cmp12.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %cmp14.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i, %value.coerce
  %or.cond20.i = select i1 %cmp12.not.i, i1 true, i1 %cmp14.not.i
  br i1 %or.cond20.i, label %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.then11.i
  tail call void %16(ptr noundef nonnull %retval.sroa.0.0.copyload.i)
  br label %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit

_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit: ; preds = %if.end.i, %if.then11.i, %if.then15.i
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.end.i ], [ null, %if.then15.i ], [ null, %if.then11.i ]
  %17 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  store ptr %key.coerce, ptr %17, align 8
  store ptr %value.coerce, ptr %value2.i, align 8
  store i32 %and.i, ptr %retval.0.i, align 8
  br label %return

do.body:                                          ; preds = %if.then31, %entry, %if.then13
  %keyDeleter = getelementptr inbounds i8, ptr %hash, i64 32
  %18 = load ptr, ptr %keyDeleter, align 8
  %cmp42 = icmp ne ptr %18, null
  %cmp44 = icmp ne ptr %key.coerce, null
  %or.cond = select i1 %cmp42, i1 %cmp44, i1 false
  br i1 %or.cond, label %if.then45, label %if.end47

if.then45:                                        ; preds = %do.body
  tail call void %18(ptr noundef nonnull %key.coerce)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %do.body
  %valueDeleter = getelementptr inbounds i8, ptr %hash, i64 40
  %19 = load ptr, ptr %valueDeleter, align 8
  %cmp48 = icmp ne ptr %19, null
  %cmp50 = icmp ne ptr %value.coerce, null
  %or.cond1 = select i1 %cmp48, i1 %cmp50, i1 false
  br i1 %or.cond1, label %if.then51, label %return

if.then51:                                        ; preds = %if.end47
  tail call void %19(ptr noundef nonnull %value.coerce)
  br label %return

return:                                           ; preds = %if.then51, %if.end47, %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit, %if.then7
  %retval.sroa.0.0 = phi ptr [ %call9, %if.then7 ], [ %retval.sroa.0.0.i, %_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a.exit ], [ null, %if.end47 ], [ null, %if.then51 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iput_75(ptr nocapture noundef %hash, i32 noundef %key, ptr noundef %value, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %call = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %hash, ptr %0, ptr %value, i8 noundef signext 2, ptr noundef %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_puti_75(ptr nocapture noundef %hash, ptr noundef %key, i32 noundef %value, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %valueholder.sroa.0.0.insert.ext = zext i32 %value to i64
  %0 = inttoptr i64 %valueholder.sroa.0.0.insert.ext to ptr
  %call = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %hash, ptr %key, ptr %0, i8 noundef signext 1, ptr noundef %status)
  %1 = ptrtoint ptr %call to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputi_75(ptr nocapture noundef %hash, i32 noundef %key, i32 noundef %value, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %valueholder.sroa.0.0.insert.ext = zext i32 %value to i64
  %1 = inttoptr i64 %valueholder.sroa.0.0.insert.ext to ptr
  %call = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %hash, ptr %0, ptr %1, i8 noundef signext 0, ptr noundef %status)
  %2 = ptrtoint ptr %call to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_putiAllowZero_75(ptr nocapture noundef %hash, ptr noundef %key, i32 noundef %value, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %valueholder.sroa.0.0.insert.ext = zext i32 %value to i64
  %0 = inttoptr i64 %valueholder.sroa.0.0.insert.ext to ptr
  %call = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %hash, ptr %key, ptr %0, i8 noundef signext 5, ptr noundef %status)
  %1 = ptrtoint ptr %call to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputiAllowZero_75(ptr nocapture noundef %hash, i32 noundef %key, i32 noundef %value, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %valueholder.sroa.0.0.insert.ext = zext i32 %value to i64
  %1 = inttoptr i64 %valueholder.sroa.0.0.insert.ext to ptr
  %call = tail call fastcc ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %hash, ptr %0, ptr %1, i8 noundef signext 4, ptr noundef %status)
  %2 = ptrtoint ptr %call to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_remove_75(ptr nocapture noundef %hash, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %hash, ptr %key)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr nocapture noundef %hash, ptr %key.coerce) unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %0 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %0(ptr %key.coerce)
  %1 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %2 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %2
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %2, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %3, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %4 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %4(ptr %key.coerce, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %3, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %3, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %3, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i, %if.then.i ]
  %5 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %count.i = getelementptr inbounds i8, ptr %hash, i64 48
  %6 = load i32, ptr %count.i, align 8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %count.i, align 8
  %value2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value2.i.i, align 8
  %keyDeleter.i.i = getelementptr inbounds i8, ptr %hash, i64 32
  %7 = load ptr, ptr %keyDeleter.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %key3.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %8 = load ptr, ptr %key3.i.i, align 8
  %cmp7.not.i.i = icmp eq ptr %8, null
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void %7(ptr noundef nonnull %8)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then
  %valueDeleter.i.i = getelementptr inbounds i8, ptr %hash, i64 40
  %9 = load ptr, ptr %valueDeleter.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %9, null
  br i1 %cmp10.not.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %cmp14.not.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp14.not.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then11.i.i
  tail call void %9(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i)
  br label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit

_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit: ; preds = %if.end.i.i, %if.then11.i.i, %if.then15.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.end.i.i ], [ null, %if.then15.i.i ], [ null, %if.then11.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value2.i.i, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %retval.0.i, align 8
  %10 = load i32, ptr %count.i, align 8
  %lowWaterMark = getelementptr inbounds i8, ptr %hash, i64 60
  %11 = load i32, ptr %lowWaterMark, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit
  store i32 0, ptr %status, align 4
  call fastcc void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef nonnull %hash, ptr noundef nonnull %status)
  br label %if.end9

if.end9:                                          ; preds = %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, %if.then8, %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZL11_uhash_findPK10UHashtable8UElementi.exit ], [ %retval.sroa.0.0.i.i, %if.then8 ], [ %retval.sroa.0.0.i.i, %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iremove_75(ptr nocapture noundef %hash, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %call = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %hash, ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_removei_75(ptr nocapture noundef %hash, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %hash, ptr %key)
  %0 = ptrtoint ptr %call to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iremovei_75(ptr nocapture noundef %hash, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %call = tail call fastcc ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %hash, ptr %0)
  %1 = ptrtoint ptr %call to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define void @uhash_removeAll_75(ptr nocapture noundef %hash) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds i8, ptr %hash, i64 48
  %0 = load i32, ptr %count, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %keyDeleter.i.i.i = getelementptr inbounds i8, ptr %hash, i64 32
  %valueDeleter.i.i.i = getelementptr inbounds i8, ptr %hash, i64 40
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %uhash_removeElement_75.exit
  %pos.0 = phi i64 [ %indvars.iv.next.i, %uhash_removeElement_75.exit ], [ -1, %while.cond.preheader ]
  %1 = load i32, ptr %length.i, align 4
  %sext = shl i64 %pos.0, 32
  %2 = ashr exact i64 %sext, 32
  %3 = sext i32 %1 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %while.cond
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %2, %while.cond ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %for.cond.i
  %4 = load ptr, ptr %hash, align 8
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %4, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 8
  %cmp1.i = icmp slt i32 %5, 0
  br i1 %cmp1.i, label %for.cond.i, label %if.then.i4, !llvm.loop !8

if.then.i4:                                       ; preds = %for.body.i
  %6 = load i32, ptr %count, align 8
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %count, align 8
  %value2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %value2.i.i.i, align 8
  %7 = load ptr, ptr %keyDeleter.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i4
  %key3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %8 = load ptr, ptr %key3.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp7.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void %7(ptr noundef nonnull %8)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i4
  %9 = load ptr, ptr %valueDeleter.i.i.i, align 8
  %cmp10.not.i.i.i = icmp eq ptr %9, null
  %cmp14.not.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  %or.cond = select i1 %cmp10.not.i.i.i, i1 true, i1 %cmp14.not.i.i.i
  br i1 %or.cond, label %uhash_removeElement_75.exit, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void %9(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i.i)
  br label %uhash_removeElement_75.exit

uhash_removeElement_75.exit:                      ; preds = %if.end.i.i.i, %if.then15.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value2.i.i.i, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %arrayidx.i, align 8
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %for.cond.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_removeElement_75(ptr nocapture noundef %hash, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %hash, i64 48
  %1 = load i32, ptr %count.i, align 8
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %count.i, align 8
  %value2.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %value2.i.i, align 8
  %keyDeleter.i.i = getelementptr inbounds i8, ptr %hash, i64 32
  %2 = load ptr, ptr %keyDeleter.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %key3.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %3 = load ptr, ptr %key3.i.i, align 8
  %cmp7.not.i.i = icmp eq ptr %3, null
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void %2(ptr noundef nonnull %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then
  %valueDeleter.i.i = getelementptr inbounds i8, ptr %hash, i64 40
  %4 = load ptr, ptr %valueDeleter.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %4, null
  br i1 %cmp10.not.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %cmp14.not.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp14.not.i.i, label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then11.i.i
  tail call void %4(ptr noundef nonnull %retval.sroa.0.0.copyload.i.i)
  br label %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit

_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit: ; preds = %if.end.i.i, %if.then11.i.i, %if.then15.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.end.i.i ], [ null, %if.then15.i.i ], [ null, %if.then11.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value2.i.i, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %e, align 8
  br label %return

return:                                           ; preds = %entry, %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit
  %retval.0 = phi ptr [ %retval.sroa.0.0.i.i, %_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_containsKey_75(ptr nocapture noundef readonly %hash, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %0 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %0(ptr %key)
  %1 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %2 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %2
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %2, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %3, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %4 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %4(ptr %key, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %3, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %3, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %3, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i, %if.then.i ]
  %5 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp sgt i32 %5, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_icontainsKey_75(ptr nocapture noundef readonly %hash, i32 noundef %key) local_unnamed_addr #0 {
entry:
  %keyholder.sroa.0.0.insert.ext = zext i32 %key to i64
  %0 = inttoptr i64 %keyholder.sroa.0.0.insert.ext to ptr
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %1 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %1(ptr %0)
  %2 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %3 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %3
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %3, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %4, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %5 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %5(ptr %0, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %4, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %4, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %4, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %2, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i, %if.then.i ]
  %6 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp sgt i32 %6, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_find_75(ptr nocapture noundef readonly %hash, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %keyHasher = getelementptr inbounds i8, ptr %hash, i64 8
  %0 = load ptr, ptr %keyHasher, align 8
  %call = tail call noundef i32 %0(ptr %key)
  %1 = load ptr, ptr %hash, align 8
  %and.i = and i32 %call, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %length.i = getelementptr inbounds i8, ptr %hash, i64 52
  %2 = load i32, ptr %length.i, align 4
  %rem.i = srem i32 %xor.i, %2
  %keyComparator.i = getelementptr inbounds i8, ptr %hash, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %entry
  %.pre47.i = phi i32 [ %2, %entry ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %entry ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %entry ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %entry ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %3, %and.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %4 = load ptr, ptr %keyComparator.i, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %4(ptr %key, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i
  %.pre.pre.i = load i32, ptr %length.i, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %3, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %3, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %3, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  %arrayidx41.i = getelementptr inbounds %struct.UHashElement, ptr %1, i64 %idxprom40.i
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i, %if.end39.i
  %retval.0.i = phi ptr [ %arrayidx41.i, %if.end39.i ], [ %arrayidx.i, %if.then.i ]
  %5 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp slt i32 %5, 0
  %cond = select i1 %cmp, ptr null, ptr %retval.0.i
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashUChars_75(ptr %key.coerce) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key.coerce, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %key.coerce)
  %call1 = tail call i32 @ustr_hashUCharsN_75(ptr noundef nonnull %key.coerce, i32 noundef %call)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call1, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashChars_75(ptr %key.coerce) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key.coerce, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key.coerce) #14
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @ustr_hashCharsN_75(ptr noundef nonnull %key.coerce, i32 noundef %conv)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call1, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashIChars_75(ptr %key.coerce) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key.coerce, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key.coerce) #14
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @ustr_hashICharsN_75(ptr noundef nonnull %key.coerce, i32 noundef %conv)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call1, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @ustr_hashICharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_equals_75(ptr noundef readonly %hash1, ptr noundef readonly %hash2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %hash1, %hash2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %hash1, null
  %cmp2 = icmp eq ptr %hash2, null
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %keyComparator = getelementptr inbounds i8, ptr %hash1, i64 16
  %0 = load ptr, ptr %keyComparator, align 8
  %keyComparator4 = getelementptr inbounds i8, ptr %hash2, i64 16
  %1 = load ptr, ptr %keyComparator4, align 8
  %cmp5.not = icmp eq ptr %0, %1
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %valueComparator = getelementptr inbounds i8, ptr %hash1, i64 24
  %2 = load ptr, ptr %valueComparator, align 8
  %valueComparator7 = getelementptr inbounds i8, ptr %hash2, i64 24
  %3 = load ptr, ptr %valueComparator7, align 8
  %cmp8.not = icmp ne ptr %2, %3
  %cmp11 = icmp eq ptr %2, null
  %or.cond17 = or i1 %cmp11, %cmp8.not
  br i1 %or.cond17, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false6
  %count.i = getelementptr inbounds i8, ptr %hash1, i64 48
  %4 = load i32, ptr %count.i, align 8
  %count.i18 = getelementptr inbounds i8, ptr %hash2, i64 48
  %5 = load i32, ptr %count.i18, align 8
  %cmp15.not = icmp eq i32 %4, %5
  br i1 %cmp15.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end13
  %cmp1832 = icmp sgt i32 %4, 0
  br i1 %cmp1832, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %length.i = getelementptr inbounds i8, ptr %hash1, i64 52
  %keyHasher = getelementptr inbounds i8, ptr %hash2, i64 8
  %length.i19 = getelementptr inbounds i8, ptr %hash2, i64 52
  br label %for.body

for.cond:                                         ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit
  %inc = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, %4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %pos.033 = phi i64 [ -1, %for.body.lr.ph ], [ %indvars.iv.next.i, %for.cond ]
  %6 = load i32, ptr %length.i, align 4
  %sext = shl i64 %pos.033, 32
  %7 = ashr exact i64 %sext, 32
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %hash1, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %7, %for.body ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  tail call void @llvm.assume(i1 %cmp.i)
  %arrayidx.i = getelementptr inbounds %struct.UHashElement, ptr %9, i64 %indvars.iv.next.i
  %10 = load i32, ptr %arrayidx.i, align 8
  %cmp1.i = icmp slt i32 %10, 0
  br i1 %cmp1.i, label %for.cond.i, label %if.then.i, !llvm.loop !8

if.then.i:                                        ; preds = %for.cond.i
  %key = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %key1.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %value = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %val1.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %keyHasher, align 8
  %call21 = tail call noundef i32 %11(ptr %key1.sroa.0.0.copyload)
  %12 = load ptr, ptr %hash2, align 8
  %and.i = and i32 %call21, 2147483647
  %xor.i = xor i32 %and.i, 67108864
  %13 = load i32, ptr %length.i19, align 4
  %rem.i = srem i32 %xor.i, %13
  br label %do.body.i

do.body.i:                                        ; preds = %if.end28.i, %if.then.i
  %.pre47.i = phi i32 [ %13, %if.then.i ], [ %.pre.i, %if.end28.i ]
  %jump.0.i = phi i32 [ 0, %if.then.i ], [ %jump.1.i, %if.end28.i ]
  %theIndex.0.i = phi i32 [ %rem.i, %if.then.i ], [ %rem31.i, %if.end28.i ]
  %firstDeleted.0.i = phi i32 [ -1, %if.then.i ], [ %firstDeleted.1.i, %if.end28.i ]
  %idxprom.i = sext i32 %theIndex.0.i to i64
  %arrayidx.i20 = getelementptr inbounds %struct.UHashElement, ptr %12, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i20, align 8
  %cmp.i21 = icmp eq i32 %14, %and.i
  br i1 %cmp.i21, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %do.body.i
  %15 = load ptr, ptr %keyComparator4, align 8
  %key6.i = getelementptr inbounds i8, ptr %arrayidx.i20, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %key6.i, align 8
  %call.i = tail call noundef signext i8 %15(ptr %key1.sroa.0.0.copyload, ptr %agg.tmp3.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.if.end23_crit_edge.i, label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

if.then.if.end23_crit_edge.i:                     ; preds = %if.then.i23
  %.pre.pre.i = load i32, ptr %length.i19, align 4
  br label %if.end23.i

if.else.i:                                        ; preds = %do.body.i
  %cmp12.i = icmp slt i32 %14, 0
  br i1 %cmp12.i, label %if.else14.i, label %if.end23.i

if.else14.i:                                      ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %14, -2147483647
  %cmp332530.i = icmp slt i32 %firstDeleted.0.i, 0
  %spec.select29.i = select i1 %cmp332530.i, i32 %theIndex.0.i, i32 %firstDeleted.0.i
  br i1 %cmp15.i, label %if.end39.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.else14.i, %if.else.i, %if.then.if.end23_crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then.if.end23_crit_edge.i ], [ %.pre47.i, %if.else.i ], [ %.pre47.i, %if.else14.i ]
  %firstDeleted.1.i = phi i32 [ %firstDeleted.0.i, %if.then.if.end23_crit_edge.i ], [ %firstDeleted.0.i, %if.else.i ], [ %spec.select29.i, %if.else14.i ]
  %cmp24.i = icmp eq i32 %jump.0.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub.i = add nsw i32 %.pre.i, -1
  %rem27.i = srem i32 %and.i, %sub.i
  %add.i = add nuw nsw i32 %rem27.i, 1
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end23.i
  %jump.1.i = phi i32 [ %add.i, %if.then25.i ], [ %jump.0.i, %if.end23.i ]
  %add29.i = add nsw i32 %jump.1.i, %theIndex.0.i
  %rem31.i = srem i32 %add29.i, %.pre.i
  %cmp32.not.i = icmp eq i32 %rem31.i, %rem.i
  br i1 %cmp32.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %if.end28.i
  %cmp33.i = icmp sgt i32 %firstDeleted.1.i, -1
  br i1 %cmp33.i, label %if.end39.i, label %if.else35.i

if.else35.i:                                      ; preds = %do.end.i
  %cmp36.not.i = icmp eq i32 %14, -2147483647
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else35.i
  tail call void @abort() #13
  unreachable

if.end39.i:                                       ; preds = %if.else14.i, %if.else35.i, %do.end.i
  %theIndex.2.i = phi i32 [ %rem.i, %if.else35.i ], [ %firstDeleted.1.i, %do.end.i ], [ %spec.select29.i, %if.else14.i ]
  %idxprom40.i = sext i32 %theIndex.2.i to i64
  br label %_ZL11_uhash_findPK10UHashtable8UElementi.exit

_ZL11_uhash_findPK10UHashtable8UElementi.exit:    ; preds = %if.then.i23, %if.end39.i
  %16 = phi i64 [ %idxprom40.i, %if.end39.i ], [ %idxprom.i, %if.then.i23 ]
  %value24 = getelementptr inbounds %struct.UHashElement, ptr %12, i64 %16, i32 1
  %val2.sroa.0.0.copyload = load ptr, ptr %value24, align 8
  %17 = load ptr, ptr %valueComparator, align 8
  %call30 = tail call noundef signext i8 %17(ptr %val1.sroa.0.0.copyload, ptr %val2.sroa.0.0.copyload)
  %cmp31 = icmp eq i8 %call30, 0
  br i1 %cmp31, label %return, label %for.cond

return:                                           ; preds = %_ZL11_uhash_findPK10UHashtable8UElementi.exit, %for.cond, %for.cond.preheader, %if.end13, %if.end, %lor.lhs.false3, %lor.lhs.false6, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %if.end ], [ 0, %if.end13 ], [ 1, %for.cond.preheader ], [ 0, %_ZL11_uhash_findPK10UHashtable8UElementi.exit ], [ 1, %for.cond ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @uhash_compareUChars_75(ptr readonly %key1.coerce, ptr readonly %key2.coerce) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %key1.coerce, %key2.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %key1.coerce, null
  %cmp3 = icmp eq ptr %key2.coerce, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %0 = load i16, ptr %key1.coerce, align 2
  %cmp6.not10 = icmp eq i16 %0, 0
  br i1 %cmp6.not10, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %1 = phi i16 [ %3, %while.body ], [ %0, %while.cond.preheader ]
  %p2.012 = phi ptr [ %incdec.ptr10, %while.body ], [ %key2.coerce, %while.cond.preheader ]
  %p1.011 = phi ptr [ %incdec.ptr, %while.body ], [ %key1.coerce, %while.cond.preheader ]
  %2 = load i16, ptr %p2.012, align 2
  %cmp9 = icmp eq i16 %1, %2
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.011, i64 2
  %incdec.ptr10 = getelementptr inbounds i8, ptr %p2.012, i64 2
  %3 = load i16, ptr %incdec.ptr, align 2
  %cmp6.not = icmp eq i16 %3, 0
  br i1 %cmp6.not, label %while.end, label %land.rhs, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %p2.0.lcssa = phi ptr [ %key2.coerce, %while.cond.preheader ], [ %incdec.ptr10, %while.body ], [ %p2.012, %land.rhs ]
  %.lcssa = phi i16 [ 0, %while.cond.preheader ], [ 0, %while.body ], [ %1, %land.rhs ]
  %4 = load i16, ptr %p2.0.lcssa, align 2
  %cmp13 = icmp eq i16 %.lcssa, %4
  %conv14 = zext i1 %cmp13 to i8
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  %retval.0 = phi i8 [ %conv14, %while.end ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @uhash_compareChars_75(ptr readonly %key1.coerce, ptr readonly %key2.coerce) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %key1.coerce, %key2.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %key1.coerce, null
  %cmp3 = icmp eq ptr %key2.coerce, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %0 = load i8, ptr %key1.coerce, align 1
  %cmp6.not10 = icmp eq i8 %0, 0
  br i1 %cmp6.not10, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %while.cond.preheader ]
  %p2.012 = phi ptr [ %incdec.ptr10, %while.body ], [ %key2.coerce, %while.cond.preheader ]
  %p1.011 = phi ptr [ %incdec.ptr, %while.body ], [ %key1.coerce, %while.cond.preheader ]
  %2 = load i8, ptr %p2.012, align 1
  %cmp9 = icmp eq i8 %1, %2
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.011, i64 1
  %incdec.ptr10 = getelementptr inbounds i8, ptr %p2.012, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp6.not = icmp eq i8 %3, 0
  br i1 %cmp6.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %p2.0.lcssa = phi ptr [ %key2.coerce, %while.cond.preheader ], [ %incdec.ptr10, %while.body ], [ %p2.012, %land.rhs ]
  %.lcssa = phi i8 [ 0, %while.cond.preheader ], [ 0, %while.body ], [ %1, %land.rhs ]
  %4 = load i8, ptr %p2.0.lcssa, align 1
  %cmp13 = icmp eq i8 %.lcssa, %4
  %conv14 = zext i1 %cmp13 to i8
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  %retval.0 = phi i8 [ %conv14, %while.end ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareIChars_75(ptr readonly %key1.coerce, ptr readonly %key2.coerce) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key1.coerce, %key2.coerce
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %key1.coerce, null
  %cmp3 = icmp eq ptr %key2.coerce, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %0 = load i8, ptr %key1.coerce, align 1
  %cmp6.not10 = icmp eq i8 %0, 0
  br i1 %cmp6.not10, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %while.cond.preheader ]
  %p2.012 = phi ptr [ %incdec.ptr11, %while.body ], [ %key2.coerce, %while.cond.preheader ]
  %p1.011 = phi ptr [ %incdec.ptr, %while.body ], [ %key1.coerce, %while.cond.preheader ]
  %call = tail call signext i8 @uprv_asciitolower_75(i8 noundef signext %1)
  %2 = load i8, ptr %p2.012, align 1
  %call8 = tail call signext i8 @uprv_asciitolower_75(i8 noundef signext %2)
  %cmp10 = icmp eq i8 %call, %call8
  br i1 %cmp10, label %while.body, label %land.rhs.while.end.loopexit_crit_edge

land.rhs.while.end.loopexit_crit_edge:            ; preds = %land.rhs
  %.pre.pre = load i8, ptr %p1.011, align 1
  br label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.011, i64 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p2.012, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp6.not = icmp eq i8 %3, 0
  br i1 %cmp6.not, label %while.end, label %land.rhs, !llvm.loop !16

while.end:                                        ; preds = %while.body, %land.rhs.while.end.loopexit_crit_edge, %while.cond.preheader
  %4 = phi i8 [ 0, %while.cond.preheader ], [ %.pre.pre, %land.rhs.while.end.loopexit_crit_edge ], [ 0, %while.body ]
  %p2.0.lcssa = phi ptr [ %key2.coerce, %while.cond.preheader ], [ %p2.012, %land.rhs.while.end.loopexit_crit_edge ], [ %incdec.ptr11, %while.body ]
  %5 = load i8, ptr %p2.0.lcssa, align 1
  %cmp14 = icmp eq i8 %4, %5
  %conv15 = zext i1 %cmp14 to i8
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  %retval.0 = phi i8 [ %conv15, %while.end ], [ 1, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @uhash_hashLong_75(ptr %key.coerce) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %key.coerce to i64
  %key.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  ret i32 %key.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @uhash_compareLong_75(ptr %key1.coerce, ptr %key2.coerce) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %key1.coerce to i64
  %key1.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %1 = ptrtoint ptr %key2.coerce to i64
  %key2.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %cmp = icmp eq i32 %key1.sroa.0.0.extract.trunc, %key2.sroa.0.0.extract.trunc
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
