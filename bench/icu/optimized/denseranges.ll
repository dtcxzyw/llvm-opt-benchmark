; ModuleID = 'bench/icu/original/denseranges.ll'
source_filename = "bench/icu/original/denseranges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.(anonymous namespace)::LargestGaps" = type { i32, i32, [15 x i32], [15 x i64] }

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @uprv_makeDenseRanges(ptr nocapture noundef readonly %values, i32 noundef %length, i32 noundef %density, ptr nocapture noundef writeonly %ranges, i32 noundef %capacity) local_unnamed_addr #0 {
entry:
  %gaps = alloca %"class.(anonymous namespace)::LargestGaps", align 8
  %cmp = icmp slt i32 %length, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %values, align 4
  %sub = add nsw i32 %length, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %values, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4
  %conv = sext i32 %1 to i64
  %conv2 = sext i32 %0 to i64
  %sub3 = sub nsw i64 %conv, %conv2
  %add = add nsw i64 %sub3, 1
  %conv4 = zext nneg i32 %length to i64
  %conv5 = sext i32 %density to i64
  %mul = mul nsw i64 %add, %conv5
  %div = sdiv i64 %mul, 256
  %cmp6.not = icmp sgt i64 %div, %conv4
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 %0, ptr %ranges, align 4
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp ult i32 %length, 5
  br i1 %cmp13, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end12
  %2 = tail call i32 @llvm.smin.i32(i32 %capacity, i32 16)
  %cond.i = add nsw i32 %2, -1
  store i32 %cond.i, ptr %gaps, align 8
  %length.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 1
  store i32 0, ptr %length.i, align 4
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc
  %gaps.val.pre = load i32, ptr %length.i, align 4
  %cmp28.not62 = icmp sgt i32 %gaps.val.pre, 0
  br i1 %cmp28.not62, label %if.end30.preheader, label %return

if.end30.preheader:                               ; preds = %for.cond27.preheader
  %wide.trip.count77 = zext nneg i32 %gaps.val.pre to i64
  br label %if.end30

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %expectedValue.061 = phi i32 [ %0, %for.body.preheader ], [ %expectedValue.1, %for.inc ]
  %inc = add nsw i32 %expectedValue.061, 1
  %arrayidx19 = getelementptr inbounds i32, ptr %values, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %inc, %3
  br i1 %cmp20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %for.body
  %conv22 = sext i32 %3 to i64
  %conv23 = sext i32 %inc to i64
  %sub24 = sub nsw i64 %conv22, %conv23
  %4 = load i32, ptr %length.i, align 4
  %5 = zext i32 %4 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then21
  %indvars.iv.i = phi i64 [ %7, %land.rhs.i ], [ %5, %if.then21 ]
  %6 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %7 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 3, i64 %7
  %8 = load i64, ptr %arrayidx.i, align 8
  %cmp2.i = icmp slt i64 %8, %sub24
  br i1 %cmp2.i, label %while.cond.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %i.0.lcssa.i = phi i32 [ %smin.i, %while.cond.i ], [ %6, %land.rhs.i ]
  %9 = load i32, ptr %gaps, align 8
  %cmp3.i = icmp slt i32 %i.0.lcssa.i, %9
  br i1 %cmp3.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %while.end.i
  %cmp6.i = icmp slt i32 %4, %9
  br i1 %cmp6.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %length.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %sub9.i = add nsw i32 %9, -1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i45 = phi i32 [ %4, %cond.true.i ], [ %sub9.i, %cond.false.i ]
  %cmp1114.i = icmp sgt i32 %cond.i45, %i.0.lcssa.i
  br i1 %cmp1114.i, label %while.body12.preheader.i, label %cond.end.while.end27_crit_edge.i

cond.end.while.end27_crit_edge.i:                 ; preds = %cond.end.i
  %.pre.i = sext i32 %i.0.lcssa.i to i64
  br label %while.end27.i

while.body12.preheader.i:                         ; preds = %cond.end.i
  %10 = sext i32 %cond.i45 to i64
  %11 = sext i32 %i.0.lcssa.i to i64
  br label %while.body12.i

while.body12.i:                                   ; preds = %while.body12.i, %while.body12.preheader.i
  %indvars.iv18.i = phi i64 [ %10, %while.body12.preheader.i ], [ %indvars.iv.next19.i, %while.body12.i ]
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, -1
  %arrayidx15.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 2, i64 %indvars.iv.next19.i
  %12 = load i32, ptr %arrayidx15.i, align 4
  %arrayidx18.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 2, i64 %indvars.iv18.i
  store i32 %12, ptr %arrayidx18.i, align 4
  %arrayidx22.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 3, i64 %indvars.iv.next19.i
  %13 = load i64, ptr %arrayidx22.i, align 8
  %arrayidx25.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 3, i64 %indvars.iv18.i
  store i64 %13, ptr %arrayidx25.i, align 8
  %cmp11.i = icmp sgt i64 %indvars.iv.next19.i, %11
  br i1 %cmp11.i, label %while.body12.i, label %while.end27.i, !llvm.loop !6

while.end27.i:                                    ; preds = %while.body12.i, %cond.end.while.end27_crit_edge.i
  %idxprom29.pre-phi.i = phi i64 [ %.pre.i, %cond.end.while.end27_crit_edge.i ], [ %11, %while.body12.i ]
  %arrayidx30.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 2, i64 %idxprom29.pre-phi.i
  store i32 %inc, ptr %arrayidx30.i, align 4
  %arrayidx33.i = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 3, i64 %idxprom29.pre-phi.i
  store i64 %sub24, ptr %arrayidx33.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end27.i, %while.end.i, %for.body
  %expectedValue.1 = phi i32 [ %inc, %for.body ], [ %3, %while.end.i ], [ %3, %while.end27.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv4
  br i1 %exitcond.not, label %for.cond27.preheader, label %for.body, !llvm.loop !7

if.end30:                                         ; preds = %if.end30.preheader, %for.inc42
  %indvars.iv82 = phi i32 [ 1, %if.end30.preheader ], [ %indvars.iv.next83, %for.inc42 ]
  %indvars.iv74 = phi i64 [ 0, %if.end30.preheader ], [ %indvars.iv.next75, %for.inc42 ]
  %num.065 = phi i32 [ 2, %if.end30.preheader ], [ %inc44, %for.inc42 ]
  %maxLength.064 = phi i64 [ %add, %if.end30.preheader ], [ %sub32, %for.inc42 ]
  %arrayidx.i46 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 3, i64 %indvars.iv74
  %14 = load i64, ptr %arrayidx.i46, align 8
  %sub32 = sub nsw i64 %maxLength.064, %14
  %mul33 = shl nuw nsw i32 %num.065, 1
  %cmp34 = icmp slt i32 %mul33, %length
  br i1 %cmp34, label %land.lhs.true, label %for.inc42

land.lhs.true:                                    ; preds = %if.end30
  %mul37 = mul nsw i64 %sub32, %conv5
  %div38 = sdiv i64 %mul37, 256
  %cmp39.not = icmp sgt i64 %div38, %conv4
  br i1 %cmp39.not, label %for.inc42, label %for.end45

for.inc42:                                        ; preds = %if.end30, %land.lhs.true
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %inc44 = add nuw nsw i32 %num.065, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  %indvars.iv.next83 = add nuw nsw i32 %indvars.iv82, 1
  br i1 %exitcond78.not, label %return, label %if.end30, !llvm.loop !8

for.end45:                                        ; preds = %land.lhs.true
  %sub46 = add nsw i32 %num.065, -1
  %cmp.i48.not = icmp slt i32 %gaps.val.pre, %num.065
  br i1 %cmp.i48.not, label %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit, label %if.then.i49

if.then.i49:                                      ; preds = %for.end45
  store i32 %sub46, ptr %length.i, align 4
  br label %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit

_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit:   ; preds = %for.end45, %if.then.i49
  %15 = phi i32 [ %gaps.val.pre, %for.end45 ], [ %sub46, %if.then.i49 ]
  store i32 %0, ptr %ranges, align 4
  %cmp51.not66 = icmp ult i32 %num.065, 2
  br i1 %cmp51.not66, label %for.end69, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit
  %cmp38.i = icmp sgt i32 %15, 0
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br i1 %cmp38.i, label %for.body52.us.preheader, label %for.body52.lr.ph.split

for.body52.us.preheader:                          ; preds = %for.body52.lr.ph
  %wide.trip.count92 = zext nneg i32 %indvars.iv82 to i64
  br label %for.body52.us

for.body52.us:                                    ; preds = %for.body52.us.preheader, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us
  %indvars.iv87 = phi i64 [ 0, %for.body52.us.preheader ], [ %indvars.iv.next88, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us ]
  %minValue.068.us = phi i32 [ %0, %for.body52.us.preheader ], [ %conv62.us, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us ]
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body52.us
  %indvars.iv.i51.us = phi i64 [ 0, %for.body52.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %minIndex.010.i.us = phi i32 [ -1, %for.body52.us ], [ %minIndex.1.i.us, %for.inc.i.us ]
  %minValue.09.i.us = phi i32 [ 0, %for.body52.us ], [ %minValue.1.i.us, %for.inc.i.us ]
  %arrayidx.i52.us = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 2, i64 %indvars.iv.i51.us
  %16 = load i32, ptr %arrayidx.i52.us, align 4
  %cmp4.i.us = icmp sgt i32 %16, %minValue.068.us
  br i1 %cmp4.i.us, label %land.lhs.true.i.us, label %for.inc.i.us

land.lhs.true.i.us:                               ; preds = %for.body.i.us
  %cmp5.i.us = icmp slt i32 %minIndex.010.i.us, 0
  %cmp9.i.us = icmp slt i32 %16, %minValue.09.i.us
  %or.cond.i.us = select i1 %cmp5.i.us, i1 true, i1 %cmp9.i.us
  %spec.select.i.us = select i1 %or.cond.i.us, i32 %16, i32 %minValue.09.i.us
  %17 = trunc i64 %indvars.iv.i51.us to i32
  %spec.select7.i.us = select i1 %or.cond.i.us, i32 %17, i32 %minIndex.010.i.us
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %land.lhs.true.i.us, %for.body.i.us
  %minValue.1.i.us = phi i32 [ %minValue.09.i.us, %for.body.i.us ], [ %spec.select.i.us, %land.lhs.true.i.us ]
  %minIndex.1.i.us = phi i32 [ %minIndex.010.i.us, %for.body.i.us ], [ %spec.select7.i.us, %land.lhs.true.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i51.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us, label %for.body.i.us, !llvm.loop !9

_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us: ; preds = %for.inc.i.us
  %idxprom.i53.us = sext i32 %minIndex.1.i.us to i64
  %arrayidx.i54.us = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 2, i64 %idxprom.i53.us
  %18 = load i32, ptr %arrayidx.i54.us, align 4
  %sub55.us = add nsw i32 %18, -1
  %arrayidx58.us = getelementptr inbounds [2 x i32], ptr %ranges, i64 %indvars.iv87, i64 1
  store i32 %sub55.us, ptr %arrayidx58.us, align 4
  %arrayidx.i56.us = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 3, i64 %idxprom.i53.us
  %19 = load i64, ptr %arrayidx.i56.us, align 8
  %20 = trunc i64 %19 to i32
  %conv62.us = add i32 %18, %20
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %arrayidx65.us = getelementptr inbounds [2 x i32], ptr %ranges, i64 %indvars.iv.next88
  store i32 %conv62.us, ptr %arrayidx65.us, align 4
  %exitcond93.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count92
  br i1 %exitcond93.not, label %for.end69, label %for.body52.us, !llvm.loop !10

for.body52.lr.ph.split:                           ; preds = %for.body52.lr.ph
  %sub55 = add nsw i32 %15, -1
  %arrayidx.i56 = getelementptr inbounds %"class.(anonymous namespace)::LargestGaps", ptr %gaps, i64 0, i32 3, i64 -1
  %21 = load i64, ptr %arrayidx.i56, align 8
  %22 = trunc i64 %21 to i32
  %conv62 = add i32 %15, %22
  %wide.trip.count85 = zext nneg i32 %indvars.iv82 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph.split, %for.body52
  %indvars.iv79 = phi i64 [ 0, %for.body52.lr.ph.split ], [ %indvars.iv.next80, %for.body52 ]
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %ranges, i64 %indvars.iv79, i64 1
  store i32 %sub55, ptr %arrayidx58, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %arrayidx65 = getelementptr inbounds [2 x i32], ptr %ranges, i64 %indvars.iv.next80
  store i32 %conv62, ptr %arrayidx65, align 4
  %exitcond86.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count85
  br i1 %exitcond86.not, label %for.end69, label %for.body52, !llvm.loop !10

for.end69:                                        ; preds = %for.body52, %_ZNK12_GLOBAL__N_111LargestGaps10firstAfterEi.exit.loopexit.us, %_ZN12_GLOBAL__N_111LargestGaps8truncateEi.exit
  %idxprom71 = sext i32 %sub46 to i64
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then7, %for.end69
  %idxprom71.sink = phi i64 [ %idxprom71, %for.end69 ], [ 0, %if.then7 ]
  %retval.0.ph = phi i32 [ %num.065, %for.end69 ], [ 1, %if.then7 ]
  %arrayidx73 = getelementptr inbounds [2 x i32], ptr %ranges, i64 %idxprom71.sink, i64 1
  store i32 %1, ptr %arrayidx73, align 4
  br label %return

return:                                           ; preds = %for.inc42, %return.sink.split, %for.cond27.preheader, %if.end12, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end12 ], [ 0, %for.cond27.preheader ], [ %retval.0.ph, %return.sink.split ], [ 0, %for.inc42 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
