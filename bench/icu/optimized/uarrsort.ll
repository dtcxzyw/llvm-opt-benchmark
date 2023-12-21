; ModuleID = 'bench/icu/original/uarrsort.ll'
source_filename = "bench/icu/original/uarrsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [14 x %struct.max_align_t] }
%struct.max_align_t = type { i64, x86_fp80 }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [7 x %struct.max_align_t] }

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EED2Ev = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_uint16Comparator_75(ptr nocapture noundef readnone %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %left, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %right, align 2
  %conv1 = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_int32Comparator_75(ptr nocapture noundef readnone %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %left, align 4
  %1 = load i32, ptr %right, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uprv_uint32Comparator_75(ptr nocapture noundef readnone %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %left, align 4
  %1 = load i32, ptr %right, align 4
  %cmp = icmp ult i32 %0, %1
  %cmp1 = icmp ne i32 %0, %1
  %. = zext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_stableBinarySearch_75(ptr noundef %array, i32 noundef %limit, ptr noundef %item, i32 noundef %itemSize, ptr nocapture noundef readonly %cmp, ptr noundef %context) local_unnamed_addr #1 {
entry:
  %cmp119 = icmp sgt i32 %limit, 8
  br i1 %cmp119, label %while.body, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.body, %entry
  %found.0.lcssa = phi i8 [ 0, %entry ], [ %found.1, %while.body ]
  %start.0.lcssa = phi i32 [ 0, %entry ], [ %start.1, %while.body ]
  %limit.addr.0.lcssa = phi i32 [ %limit, %entry ], [ %limit.addr.1, %while.body ]
  %cmp925 = icmp slt i32 %start.0.lcssa, %limit.addr.0.lcssa
  br i1 %cmp925, label %while.body10.preheader, label %while.end23

while.body10.preheader:                           ; preds = %while.cond8.preheader
  %0 = sext i32 %start.0.lcssa to i64
  %1 = sext i32 %itemSize to i64
  br label %while.body10

while.body:                                       ; preds = %entry, %while.body
  %limit.addr.022 = phi i32 [ %limit.addr.1, %while.body ], [ %limit, %entry ]
  %start.021 = phi i32 [ %start.1, %while.body ], [ 0, %entry ]
  %found.020 = phi i8 [ %found.1, %while.body ], [ 0, %entry ]
  %add = add nsw i32 %limit.addr.022, %start.021
  %div = sdiv i32 %add, 2
  %mul = mul nsw i32 %div, %itemSize
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %array, i64 %idx.ext
  %call = tail call noundef i32 %cmp(ptr noundef %context, ptr noundef %item, ptr noundef %add.ptr)
  %cmp2 = icmp eq i32 %call, 0
  %add3 = add nsw i32 %div, 1
  %cmp4 = icmp slt i32 %call, 0
  %start.0.div = select i1 %cmp4, i32 %start.021, i32 %div
  %div.limit.addr.0 = select i1 %cmp4, i32 %div, i32 %limit.addr.022
  %found.1 = select i1 %cmp2, i8 1, i8 %found.020
  %start.1 = select i1 %cmp2, i32 %add3, i32 %start.0.div
  %limit.addr.1 = select i1 %cmp2, i32 %limit.addr.022, i32 %div.limit.addr.0
  %sub = sub nsw i32 %limit.addr.1, %start.1
  %cmp1 = icmp sgt i32 %sub, 8
  br i1 %cmp1, label %while.body, label %while.cond8.preheader, !llvm.loop !4

while.body10:                                     ; preds = %while.body10.preheader, %if.end22
  %indvars.iv = phi i64 [ %0, %while.body10.preheader ], [ %indvars.iv.next, %if.end22 ]
  %found.226 = phi i8 [ %found.0.lcssa, %while.body10.preheader ], [ %found.3, %if.end22 ]
  %2 = mul nsw i64 %indvars.iv, %1
  %add.ptr14 = getelementptr inbounds i8, ptr %array, i64 %2
  %call15 = tail call noundef i32 %cmp(ptr noundef %context, ptr noundef %item, ptr noundef %add.ptr14)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.end22, label %if.else18

if.else18:                                        ; preds = %while.body10
  %cmp19 = icmp slt i32 %call15, 0
  br i1 %cmp19, label %while.end23.loopexit.split.loop.exit, label %if.end22

if.end22:                                         ; preds = %while.body10, %if.else18
  %found.3 = phi i8 [ %found.226, %if.else18 ], [ 1, %while.body10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %limit.addr.0.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %while.end23, label %while.body10, !llvm.loop !6

while.end23.loopexit.split.loop.exit:             ; preds = %if.else18
  %3 = trunc i64 %indvars.iv to i32
  br label %while.end23

while.end23:                                      ; preds = %if.end22, %while.end23.loopexit.split.loop.exit, %while.cond8.preheader
  %found.2.lcssa = phi i8 [ %found.0.lcssa, %while.cond8.preheader ], [ %found.226, %while.end23.loopexit.split.loop.exit ], [ %found.3, %if.end22 ]
  %start.2.lcssa = phi i32 [ %start.0.lcssa, %while.cond8.preheader ], [ %3, %while.end23.loopexit.split.loop.exit ], [ %limit.addr.0.lcssa, %if.end22 ]
  %tobool.not = icmp eq i8 %found.2.lcssa, 0
  %sub24 = add nsw i32 %start.2.lcssa, -1
  %not = xor i32 %start.2.lcssa, -1
  %cond = select i1 %tobool.not, i32 %not, i32 %sub24
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @uprv_sortArray_75(ptr noundef %array, i32 noundef %length, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, i8 noundef signext %sortStable, ptr noundef %pErrorCode) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %xw.i = alloca %"class.icu_75::MaybeStackArray.0", align 16
  %v.i = alloca %"class.icu_75::MaybeStackArray", align 16
  %cmp1 = icmp eq ptr %pErrorCode, null
  br i1 %cmp1, label %if.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end20

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp sgt i32 %length, 0
  %cmp3 = icmp eq ptr %array, null
  %or.cond = and i1 %cmp3, %cmp2
  %cmp5 = icmp slt i32 %length, 0
  %or.cond1 = or i1 %cmp5, %or.cond
  %cmp7 = icmp slt i32 %itemSize, 1
  %or.cond2 = or i1 %cmp7, %or.cond1
  %cmp9 = icmp eq ptr %cmp, null
  %or.cond3 = or i1 %cmp9, %or.cond2
  br i1 %or.cond3, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end20

if.end11:                                         ; preds = %if.end
  %cmp12 = icmp ult i32 %length, 2
  br i1 %cmp12, label %if.end20, label %if.else

if.else:                                          ; preds = %if.end11
  %cmp14 = icmp ult i32 %length, 9
  %tobool16 = icmp ne i8 %sortStable, 0
  %or.cond4 = or i1 %cmp14, %tobool16
  %sub.i.i = add nuw i32 %itemSize, 31
  %div1.i.i = lshr i32 %sub.i.i, 5
  br i1 %or.cond4, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %v.i)
  %stackArray.i.i = getelementptr inbounds i8, ptr %v.i, i64 16
  store ptr %stackArray.i.i, ptr %v.i, align 16
  %capacity.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  store i32 7, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %v.i, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp3.i = icmp ugt i32 %itemSize, 224
  br i1 %cmp3.i, label %if.then.i.i, label %for.body.lr.ph.i.i

if.then.i.i:                                      ; preds = %if.then17
  %1 = and i32 %sub.i.i, -32
  %mul.i.i = zext i32 %1 to i64
  %call.i6.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #8
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i6.i, null
  br i1 %cmp2.not.i.i, label %if.then.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont6.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %3 = load ptr, ptr %v.i, align 16
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i6.i, ptr %v.i, align 16
  store i32 %div1.i.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %for.body.lr.ph.i.i

if.then.i:                                        ; preds = %call.i.noexc.i
  store i32 7, ptr %pErrorCode, align 4
  br label %cleanup.i

lpad.loopexit.i:                                  ; preds = %while.body10.i.i.i
  %lpad.loopexit16.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %while.body.i.i.i
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp19.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

common.resume:                                    ; preds = %lpad.i27, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %19, %lpad.i27 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit16.i, %lpad.loopexit.i ], [ %lpad.loopexit18.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp19.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %v.i) #9
  br label %common.resume

for.body.lr.ph.i.i:                               ; preds = %if.then17, %invoke.cont6.i
  %4 = phi ptr [ %call.i6.i, %invoke.cont6.i ], [ %stackArray.i.i, %if.then17 ]
  %5 = zext nneg i32 %itemSize to i64
  %wide.trip.count.i.i = zext nneg i32 %length to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %6 = mul nsw i64 %indvars.iv.i.i, %5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %array, i64 %6
  %cmp119.i.i.i = icmp ugt i64 %indvars.iv.i.i, 8
  %7 = trunc i64 %indvars.iv.i.i to i32
  br i1 %cmp119.i.i.i, label %while.body.i.i.i, label %while.body10.preheader.i.i.i

while.cond8.preheader.i.i.i:                      ; preds = %call.i.i.noexc.i
  %cmp925.i.i.i = icmp slt i32 %start.1.i.i.i, %limit.addr.1.i.i.i
  br i1 %cmp925.i.i.i, label %while.body10.preheader.i.i.i, label %uprv_stableBinarySearch_75.exit.i.i

while.body10.preheader.i.i.i:                     ; preds = %while.cond8.preheader.i.i.i, %for.body.i.i
  %limit.addr.0.lcssa.i29.i.i = phi i32 [ %limit.addr.1.i.i.i, %while.cond8.preheader.i.i.i ], [ %7, %for.body.i.i ]
  %start.0.lcssa.i28.i.i = phi i32 [ %start.1.i.i.i, %while.cond8.preheader.i.i.i ], [ 0, %for.body.i.i ]
  %found.0.lcssa.i27.i.i = phi i8 [ %found.1.i.i.i, %while.cond8.preheader.i.i.i ], [ 0, %for.body.i.i ]
  %8 = sext i32 %start.0.lcssa.i28.i.i to i64
  br label %while.body10.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i, %call.i.i.noexc.i
  %limit.addr.022.i.i.i = phi i32 [ %limit.addr.1.i.i.i, %call.i.i.noexc.i ], [ %7, %for.body.i.i ]
  %start.021.i.i.i = phi i32 [ %start.1.i.i.i, %call.i.i.noexc.i ], [ 0, %for.body.i.i ]
  %found.020.i.i.i = phi i8 [ %found.1.i.i.i, %call.i.i.noexc.i ], [ 0, %for.body.i.i ]
  %add.i.i.i = add nsw i32 %start.021.i.i.i, %limit.addr.022.i.i.i
  %div.i.i.i = sdiv i32 %add.i.i.i, 2
  %mul.i.i.i = mul nsw i32 %div.i.i.i, %itemSize
  %idx.ext.i.i.i = sext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %array, i64 %idx.ext.i.i.i
  %call.i.i9.i = invoke noundef i32 %cmp(ptr noundef %context, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i = icmp eq i32 %call.i.i9.i, 0
  %add3.i.i.i = add nsw i32 %div.i.i.i, 1
  %cmp4.i.i.i = icmp slt i32 %call.i.i9.i, 0
  %start.0.div.i.i.i = select i1 %cmp4.i.i.i, i32 %start.021.i.i.i, i32 %div.i.i.i
  %div.limit.addr.0.i.i.i = select i1 %cmp4.i.i.i, i32 %div.i.i.i, i32 %limit.addr.022.i.i.i
  %found.1.i.i.i = select i1 %cmp2.i.i.i, i8 1, i8 %found.020.i.i.i
  %start.1.i.i.i = select i1 %cmp2.i.i.i, i32 %add3.i.i.i, i32 %start.0.div.i.i.i
  %limit.addr.1.i.i.i = select i1 %cmp2.i.i.i, i32 %limit.addr.022.i.i.i, i32 %div.limit.addr.0.i.i.i
  %sub.i.i.i = sub nsw i32 %limit.addr.1.i.i.i, %start.1.i.i.i
  %cmp1.i.i.i = icmp sgt i32 %sub.i.i.i, 8
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %while.cond8.preheader.i.i.i, !llvm.loop !4

while.body10.i.i.i:                               ; preds = %if.end22.i.i.i, %while.body10.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %8, %while.body10.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %if.end22.i.i.i ]
  %found.226.i.i.i = phi i8 [ %found.0.lcssa.i27.i.i, %while.body10.preheader.i.i.i ], [ %found.3.i.i.i, %if.end22.i.i.i ]
  %9 = mul nsw i64 %indvars.iv.i.i.i, %5
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %array, i64 %9
  %call15.i.i10.i = invoke noundef i32 %cmp(ptr noundef %context, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr14.i.i.i)
          to label %call15.i.i.noexc.i unwind label %lpad.loopexit.i

call15.i.i.noexc.i:                               ; preds = %while.body10.i.i.i
  %cmp16.i.i.i = icmp eq i32 %call15.i.i10.i, 0
  br i1 %cmp16.i.i.i, label %if.end22.i.i.i, label %if.else18.i.i.i

if.else18.i.i.i:                                  ; preds = %call15.i.i.noexc.i
  %cmp19.i.i.i = icmp slt i32 %call15.i.i10.i, 0
  br i1 %cmp19.i.i.i, label %while.end23.loopexit.split.loop.exit.i.i.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.else18.i.i.i, %call15.i.i.noexc.i
  %found.3.i.i.i = phi i8 [ %found.226.i.i.i, %if.else18.i.i.i ], [ 1, %call15.i.i.noexc.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %limit.addr.0.lcssa.i29.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %uprv_stableBinarySearch_75.exit.i.i, label %while.body10.i.i.i, !llvm.loop !6

while.end23.loopexit.split.loop.exit.i.i.i:       ; preds = %if.else18.i.i.i
  %10 = trunc i64 %indvars.iv.i.i.i to i32
  br label %uprv_stableBinarySearch_75.exit.i.i

uprv_stableBinarySearch_75.exit.i.i:              ; preds = %if.end22.i.i.i, %while.end23.loopexit.split.loop.exit.i.i.i, %while.cond8.preheader.i.i.i
  %found.2.lcssa.i.i.i = phi i8 [ %found.1.i.i.i, %while.cond8.preheader.i.i.i ], [ %found.226.i.i.i, %while.end23.loopexit.split.loop.exit.i.i.i ], [ %found.3.i.i.i, %if.end22.i.i.i ]
  %start.2.lcssa.i.i.i = phi i32 [ %start.1.i.i.i, %while.cond8.preheader.i.i.i ], [ %10, %while.end23.loopexit.split.loop.exit.i.i.i ], [ %limit.addr.0.lcssa.i29.i.i, %if.end22.i.i.i ]
  %tobool.not.i.i8.i = icmp eq i8 %found.2.lcssa.i.i.i, 0
  %sub24.i.i.i = add nsw i32 %start.2.lcssa.i.i.i, -1
  %not.i.i.i = xor i32 %start.2.lcssa.i.i.i, -1
  %cond.i.i.i = select i1 %tobool.not.i.i8.i, i32 %not.i.i.i, i32 %sub24.i.i.i
  %cmp2.i.i = icmp slt i32 %cond.i.i.i, 0
  %not.i.i = xor i32 %cond.i.i.i, -1
  %inc.i.i = add nuw nsw i32 %cond.i.i.i, 1
  %insertionPoint.0.i.i = select i1 %cmp2.i.i, i32 %not.i.i, i32 %inc.i.i
  %11 = sext i32 %insertionPoint.0.i.i to i64
  %cmp3.i.i = icmp sgt i64 %indvars.iv.i.i, %11
  br i1 %cmp3.i.i, label %if.then4.i.i, label %for.inc.i.i

if.then4.i.i:                                     ; preds = %uprv_stableBinarySearch_75.exit.i.i
  %mul5.i.i = mul nsw i32 %insertionPoint.0.i.i, %itemSize
  %idx.ext6.i.i = sext i32 %mul5.i.i to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %array, i64 %idx.ext6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %add.ptr.i.i, i64 %5, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %5
  %12 = sub nsw i64 %indvars.iv.i.i, %11
  %mul13.i.i = mul nsw i64 %12, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10.i.i, ptr align 1 %add.ptr7.i.i, i64 %mul13.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7.i.i, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then4.i.i, %uprv_stableBinarySearch_75.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cleanup.i, label %for.body.i.i, !llvm.loop !7

cleanup.i:                                        ; preds = %for.inc.i.i, %if.then.i
  %13 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i12.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i12.i, label %_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %cleanup.i
  %14 = load ptr, ptr %v.i, align 16
  invoke void @uprv_free_75(ptr noundef %14)
          to label %_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i13.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit: ; preds = %cleanup.i, %if.then.i.i13.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %v.i)
  br label %if.end20

if.else18:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %xw.i)
  %stackArray.i.i21 = getelementptr inbounds i8, ptr %xw.i, i64 16
  store ptr %stackArray.i.i21, ptr %xw.i, align 16
  %capacity.i.i22 = getelementptr inbounds i8, ptr %xw.i, i64 8
  store i32 14, ptr %capacity.i.i22, align 8
  %needToRelease.i.i23 = getelementptr inbounds i8, ptr %xw.i, i64 12
  store i8 0, ptr %needToRelease.i.i23, align 4
  %mul.i = shl nuw nsw i32 %div1.i.i, 1
  %cmp2.i = icmp ugt i32 %itemSize, 224
  br i1 %cmp2.i, label %if.then.i.i30, label %if.end.i26

if.then.i.i30:                                    ; preds = %if.else18
  %conv.i.i = zext nneg i32 %mul.i to i64
  %mul.i.i31 = shl nuw nsw i64 %conv.i.i, 5
  %call.i7.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i31) #8
          to label %call.i.noexc.i32 unwind label %lpad.i27

call.i.noexc.i32:                                 ; preds = %if.then.i.i30
  %cmp2.not.i.i33 = icmp eq ptr %call.i7.i, null
  br i1 %cmp2.not.i.i33, label %if.then.i37, label %if.then3.i.i34

if.then3.i.i34:                                   ; preds = %call.i.noexc.i32
  %17 = load i8, ptr %needToRelease.i.i23, align 4
  %tobool.not.i.i.i35 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i35, label %invoke.cont5.i, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then3.i.i34
  %18 = load ptr, ptr %xw.i, align 16
  invoke void @uprv_free_75(ptr noundef %18)
          to label %invoke.cont5.i unwind label %lpad.i27

invoke.cont5.i:                                   ; preds = %if.then.i.i.i36, %if.then3.i.i34
  store ptr %call.i7.i, ptr %xw.i, align 16
  store i32 %mul.i, ptr %capacity.i.i22, align 8
  store i8 1, ptr %needToRelease.i.i23, align 4
  br label %if.end.i26

if.then.i37:                                      ; preds = %call.i.noexc.i32
  store i32 7, ptr %pErrorCode, align 4
  br label %cleanup.i28

lpad.i27:                                         ; preds = %if.end.i26, %if.then.i.i.i36, %if.then.i.i30
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %xw.i) #9
  br label %common.resume

if.end.i26:                                       ; preds = %invoke.cont5.i, %if.else18
  %20 = phi ptr [ %call.i7.i, %invoke.cont5.i ], [ %stackArray.i.i21, %if.else18 ]
  %idx.ext.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.max_align_t, ptr %20, i64 %idx.ext.i
  invoke fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %array, i32 noundef 0, i32 noundef %length, i32 noundef %itemSize, ptr noundef nonnull %cmp, ptr noundef %context, ptr noundef nonnull %20, ptr noundef nonnull %add.ptr.i)
          to label %cleanup.i28 unwind label %lpad.i27

cleanup.i28:                                      ; preds = %if.end.i26, %if.then.i37
  %21 = load i8, ptr %needToRelease.i.i23, align 4
  %tobool.not.i.i11.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i11.i, label %_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %cleanup.i28
  %22 = load ptr, ptr %xw.i, align 16
  invoke void @uprv_free_75(ptr noundef %22)
          to label %_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i12.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #10
  unreachable

_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit: ; preds = %cleanup.i28, %if.then.i.i12.i
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %xw.i)
  br label %if.end20

if.end20:                                         ; preds = %_ZL13insertionSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, %_ZL9quickSortPciiPFiPKvS1_S1_ES1_P10UErrorCode.exit, %if.end11, %entry, %lor.lhs.false, %if.then10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi7EED2Ev(ptr noundef nonnull align 16 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %array, i32 noundef %start, i32 noundef %limit, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, ptr noundef %px, ptr noundef %pw) unnamed_addr #1 {
entry:
  %conv4 = zext nneg i32 %itemSize to i64
  %0 = sext i32 %itemSize to i64
  br label %do.body

do.body:                                          ; preds = %do.cond70, %entry
  %limit.addr.0 = phi i32 [ %limit, %entry ], [ %limit.addr.1, %do.cond70 ]
  %start.addr.0 = phi i32 [ %start, %entry ], [ %start.addr.1, %do.cond70 ]
  %add = add nsw i32 %start.addr.0, 9
  %cmp1.not = icmp slt i32 %add, %limit.addr.0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %mul = mul nsw i32 %start.addr.0, %itemSize
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %array, i64 %idx.ext
  %sub = sub nsw i32 %limit.addr.0, %start.addr.0
  %cmp132.i = icmp sgt i32 %sub, 1
  br i1 %cmp132.i, label %for.body.lr.ph.i, label %do.end73

for.body.lr.ph.i:                                 ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = mul nsw i64 %indvars.iv.i, %0
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %1
  %cmp119.i.i = icmp ugt i64 %indvars.iv.i, 8
  %2 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp119.i.i, label %while.body.i.i, label %while.body10.preheader.i.i

while.cond8.preheader.i.i:                        ; preds = %while.body.i.i
  %cmp925.i.i = icmp slt i32 %start.1.i.i, %limit.addr.1.i.i
  br i1 %cmp925.i.i, label %while.body10.preheader.i.i, label %uprv_stableBinarySearch_75.exit.i

while.body10.preheader.i.i:                       ; preds = %while.cond8.preheader.i.i, %for.body.i
  %limit.addr.0.lcssa.i29.i = phi i32 [ %limit.addr.1.i.i, %while.cond8.preheader.i.i ], [ %2, %for.body.i ]
  %start.0.lcssa.i28.i = phi i32 [ %start.1.i.i, %while.cond8.preheader.i.i ], [ 0, %for.body.i ]
  %found.0.lcssa.i27.i = phi i8 [ %found.1.i.i, %while.cond8.preheader.i.i ], [ 0, %for.body.i ]
  %3 = sext i32 %start.0.lcssa.i28.i to i64
  br label %while.body10.i.i

while.body.i.i:                                   ; preds = %for.body.i, %while.body.i.i
  %limit.addr.022.i.i = phi i32 [ %limit.addr.1.i.i, %while.body.i.i ], [ %2, %for.body.i ]
  %start.021.i.i = phi i32 [ %start.1.i.i, %while.body.i.i ], [ 0, %for.body.i ]
  %found.020.i.i = phi i8 [ %found.1.i.i, %while.body.i.i ], [ 0, %for.body.i ]
  %add.i.i = add nsw i32 %start.021.i.i, %limit.addr.022.i.i
  %div.i.i = sdiv i32 %add.i.i, 2
  %mul.i.i = mul nsw i32 %div.i.i, %itemSize
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %call.i.i = tail call noundef i32 %cmp(ptr noundef %context, ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i)
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  %add3.i.i = add nsw i32 %div.i.i, 1
  %cmp4.i.i = icmp slt i32 %call.i.i, 0
  %start.0.div.i.i = select i1 %cmp4.i.i, i32 %start.021.i.i, i32 %div.i.i
  %div.limit.addr.0.i.i = select i1 %cmp4.i.i, i32 %div.i.i, i32 %limit.addr.022.i.i
  %found.1.i.i = select i1 %cmp2.i.i, i8 1, i8 %found.020.i.i
  %start.1.i.i = select i1 %cmp2.i.i, i32 %add3.i.i, i32 %start.0.div.i.i
  %limit.addr.1.i.i = select i1 %cmp2.i.i, i32 %limit.addr.022.i.i, i32 %div.limit.addr.0.i.i
  %sub.i.i = sub nsw i32 %limit.addr.1.i.i, %start.1.i.i
  %cmp1.i.i = icmp sgt i32 %sub.i.i, 8
  br i1 %cmp1.i.i, label %while.body.i.i, label %while.cond8.preheader.i.i, !llvm.loop !4

while.body10.i.i:                                 ; preds = %if.end22.i.i, %while.body10.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %3, %while.body10.preheader.i.i ], [ %indvars.iv.next.i.i, %if.end22.i.i ]
  %found.226.i.i = phi i8 [ %found.0.lcssa.i27.i, %while.body10.preheader.i.i ], [ %found.3.i.i, %if.end22.i.i ]
  %4 = mul nsw i64 %indvars.iv.i.i, %0
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %4
  %call15.i.i = tail call noundef i32 %cmp(ptr noundef %context, ptr noundef %add.ptr.i, ptr noundef %add.ptr14.i.i)
  %cmp16.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %cmp16.i.i, label %if.end22.i.i, label %if.else18.i.i

if.else18.i.i:                                    ; preds = %while.body10.i.i
  %cmp19.i.i = icmp slt i32 %call15.i.i, 0
  br i1 %cmp19.i.i, label %while.end23.loopexit.split.loop.exit.i.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else18.i.i, %while.body10.i.i
  %found.3.i.i = phi i8 [ %found.226.i.i, %if.else18.i.i ], [ 1, %while.body10.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %limit.addr.0.lcssa.i29.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %uprv_stableBinarySearch_75.exit.i, label %while.body10.i.i, !llvm.loop !6

while.end23.loopexit.split.loop.exit.i.i:         ; preds = %if.else18.i.i
  %5 = trunc i64 %indvars.iv.i.i to i32
  br label %uprv_stableBinarySearch_75.exit.i

uprv_stableBinarySearch_75.exit.i:                ; preds = %if.end22.i.i, %while.end23.loopexit.split.loop.exit.i.i, %while.cond8.preheader.i.i
  %found.2.lcssa.i.i = phi i8 [ %found.1.i.i, %while.cond8.preheader.i.i ], [ %found.226.i.i, %while.end23.loopexit.split.loop.exit.i.i ], [ %found.3.i.i, %if.end22.i.i ]
  %start.2.lcssa.i.i = phi i32 [ %start.1.i.i, %while.cond8.preheader.i.i ], [ %5, %while.end23.loopexit.split.loop.exit.i.i ], [ %limit.addr.0.lcssa.i29.i, %if.end22.i.i ]
  %tobool.not.i.i = icmp eq i8 %found.2.lcssa.i.i, 0
  %sub24.i.i = add nsw i32 %start.2.lcssa.i.i, -1
  %not.i.i = xor i32 %start.2.lcssa.i.i, -1
  %cond.i.i = select i1 %tobool.not.i.i, i32 %not.i.i, i32 %sub24.i.i
  %cmp2.i = icmp slt i32 %cond.i.i, 0
  %not.i = xor i32 %cond.i.i, -1
  %inc.i = add nuw nsw i32 %cond.i.i, 1
  %insertionPoint.0.i = select i1 %cmp2.i, i32 %not.i, i32 %inc.i
  %6 = sext i32 %insertionPoint.0.i to i64
  %cmp3.i = icmp sgt i64 %indvars.iv.i, %6
  br i1 %cmp3.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %uprv_stableBinarySearch_75.exit.i
  %mul5.i = mul nsw i32 %insertionPoint.0.i, %itemSize
  %idx.ext6.i = sext i32 %mul5.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %px, ptr align 1 %add.ptr.i, i64 %conv4, i1 false)
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %conv4
  %7 = sub nsw i64 %indvars.iv.i, %6
  %mul13.i = mul nsw i64 %7, %conv4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10.i, ptr align 1 %add.ptr7.i, i64 %mul13.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7.i, ptr align 1 %px, i64 %conv4, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %uprv_stableBinarySearch_75.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.end73, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %do.body
  %add3 = add nsw i32 %start.addr.0, %limit.addr.0
  %div = sdiv i32 %add3, 2
  %conv = sext i32 %div to i64
  %mul5 = mul nsw i64 %conv, %conv4
  %add.ptr6 = getelementptr inbounds i8, ptr %array, i64 %mul5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %px, ptr align 1 %add.ptr6, i64 %conv4, i1 false)
  br label %do.body8

do.body8:                                         ; preds = %do.cond, %if.end
  %left.0 = phi i32 [ %start.addr.0, %if.end ], [ %left.2, %do.cond ]
  %right.0 = phi i32 [ %limit.addr.0, %if.end ], [ %right.2, %do.cond ]
  %8 = sext i32 %left.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %8, %do.body8 ]
  %9 = mul nsw i64 %indvars.iv, %0
  %add.ptr11 = getelementptr inbounds i8, ptr %array, i64 %9
  %call = tail call noundef i32 %cmp(ptr noundef %context, ptr noundef %add.ptr11, ptr noundef %px)
  %cmp12 = icmp slt i32 %call, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp12, label %while.cond, label %while.cond13.preheader, !llvm.loop !8

while.cond13.preheader:                           ; preds = %while.cond
  %10 = sext i32 %right.0 to i64
  br label %while.cond13

while.cond13:                                     ; preds = %while.cond13.preheader, %while.cond13
  %indvars.iv89 = phi i64 [ %10, %while.cond13.preheader ], [ %indvars.iv.next90, %while.cond13 ]
  %indvars.iv.next90 = add i64 %indvars.iv89, -1
  %11 = mul nsw i64 %indvars.iv.next90, %0
  %add.ptr17 = getelementptr inbounds i8, ptr %array, i64 %11
  %call18 = tail call noundef i32 %cmp(ptr noundef %context, ptr noundef %px, ptr noundef %add.ptr17)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %while.cond13, label %while.end21, !llvm.loop !9

while.end21:                                      ; preds = %while.cond13
  %12 = trunc i64 %indvars.iv to i32
  %13 = trunc i64 %indvars.iv89 to i32
  %14 = trunc i64 %indvars.iv.next90 to i32
  %cmp22 = icmp slt i32 %12, %13
  br i1 %cmp22, label %if.then23, label %do.cond

if.then23:                                        ; preds = %while.end21
  %cmp25 = icmp slt i32 %12, %14
  br i1 %cmp25, label %do.body27, label %if.end52

do.body27:                                        ; preds = %if.then23
  %sext = shl i64 %indvars.iv, 32
  %conv28 = ashr exact i64 %sext, 32
  %mul30 = mul nsw i64 %conv28, %conv4
  %add.ptr31 = getelementptr inbounds i8, ptr %array, i64 %mul30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pw, ptr align 1 %add.ptr31, i64 %conv4, i1 false)
  %sext93 = shl i64 %indvars.iv.next90, 32
  %conv39 = ashr exact i64 %sext93, 32
  %mul41 = mul nsw i64 %conv39, %conv4
  %add.ptr42 = getelementptr inbounds i8, ptr %array, i64 %mul41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %add.ptr42, i64 %conv4, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %pw, i64 %conv4, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %do.body27, %if.then23
  %inc53 = add nsw i32 %12, 1
  br label %do.cond

do.cond:                                          ; preds = %while.end21, %if.end52
  %left.2 = phi i32 [ %inc53, %if.end52 ], [ %12, %while.end21 ]
  %right.2 = phi i32 [ %14, %if.end52 ], [ %13, %while.end21 ]
  %cmp55 = icmp slt i32 %left.2, %right.2
  br i1 %cmp55, label %do.body8, label %do.end56, !llvm.loop !10

do.end56:                                         ; preds = %do.cond
  %sub57 = sub nsw i32 %right.2, %start.addr.0
  %sub58 = sub nsw i32 %limit.addr.0, %left.2
  %cmp59 = icmp slt i32 %sub57, %sub58
  br i1 %cmp59, label %if.then60, label %if.else

if.then60:                                        ; preds = %do.end56
  %sub61 = add nsw i32 %right.2, -1
  %cmp62 = icmp slt i32 %start.addr.0, %sub61
  br i1 %cmp62, label %if.then63, label %do.cond70

if.then63:                                        ; preds = %if.then60
  tail call fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %array, i32 noundef %start.addr.0, i32 noundef %right.2, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, ptr noundef %px, ptr noundef %pw)
  br label %do.cond70

if.else:                                          ; preds = %do.end56
  %sub65 = add nsw i32 %limit.addr.0, -1
  %cmp66 = icmp slt i32 %left.2, %sub65
  br i1 %cmp66, label %if.then67, label %do.cond70

if.then67:                                        ; preds = %if.else
  tail call fastcc void @_ZL12subQuickSortPciiiPFiPKvS1_S1_ES1_PvS4_(ptr noundef %array, i32 noundef %left.2, i32 noundef %limit.addr.0, i32 noundef %itemSize, ptr noundef %cmp, ptr noundef %context, ptr noundef %px, ptr noundef %pw)
  br label %do.cond70

do.cond70:                                        ; preds = %if.else, %if.then67, %if.then60, %if.then63
  %limit.addr.1 = phi i32 [ %limit.addr.0, %if.then63 ], [ %limit.addr.0, %if.then60 ], [ %right.2, %if.then67 ], [ %right.2, %if.else ]
  %start.addr.1 = phi i32 [ %left.2, %if.then63 ], [ %left.2, %if.then60 ], [ %start.addr.0, %if.then67 ], [ %start.addr.0, %if.else ]
  %sub71 = add nsw i32 %limit.addr.1, -1
  %cmp72 = icmp slt i32 %start.addr.1, %sub71
  br i1 %cmp72, label %do.body, label %do.end73, !llvm.loop !11

do.end73:                                         ; preds = %do.cond70, %for.inc.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayI11max_align_tLi14EED2Ev(ptr noundef nonnull align 16 dereferenceable(464) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 16
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
