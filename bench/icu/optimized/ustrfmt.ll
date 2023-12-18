; ModuleID = 'bench/icu/original/ustrfmt.ll'
source_filename = "bench/icu/original/ustrfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @uprv_itou_75(ptr nocapture noundef %buffer, i32 noundef %capacity, i32 noundef %i, i32 noundef %radix, i32 noundef %minwidth) local_unnamed_addr #0 {
entry:
  %0 = sext i32 %capacity to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %do.body ], [ 1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %i.addr.0 = phi i32 [ %div, %do.body ], [ %i, %entry ]
  %rem = urem i32 %i.addr.0, %radix
  %cmp = icmp slt i32 %rem, 10
  %cond.v = select i1 %cmp, i32 48, i32 55
  %cond = add nsw i32 %cond.v, %rem
  %conv = trunc i32 %cond to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv
  store i16 %conv, ptr %arrayidx, align 2
  %div = udiv i32 %i.addr.0, %radix
  %tobool = icmp uge i32 %i.addr.0, %radix
  %cmp3 = icmp slt i64 %indvars.iv.next, %0
  %1 = select i1 %tobool, i1 %cmp3, i1 false
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  br i1 %1, label %do.body, label %while.cond.preheader, !llvm.loop !4

while.cond.preheader:                             ; preds = %do.body
  %2 = trunc i64 %indvars.iv.next to i32
  %cmp428 = icmp slt i32 %2, %minwidth
  br i1 %cmp428, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = zext i32 %minwidth to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv35 = phi i64 [ %indvars.iv33, %while.body.preheader ], [ %indvars.iv.next36, %while.body ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %arrayidx7 = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv35
  store i16 48, ptr %arrayidx7, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %length.1.lcssa = phi i32 [ %2, %while.cond.preheader ], [ %minwidth, %while.body ]
  %cmp8 = icmp slt i32 %length.1.lcssa, %capacity
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %idxprom9 = zext nneg i32 %length.1.lcssa to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %buffer, i64 %idxprom9
  store i16 0, ptr %arrayidx10, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %cmp1230.not = icmp ult i32 %length.1.lcssa, 2
  br i1 %cmp1230.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %div1127 = lshr i32 %length.1.lcssa, 1
  %3 = sext i32 %length.1.lcssa to i64
  %wide.trip.count42 = zext nneg i32 %div1127 to i64
  %4 = getelementptr i16, ptr %buffer, i64 %3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv38 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next39, %for.body ]
  %5 = xor i64 %indvars.iv38, -1
  %arrayidx15 = getelementptr i16, ptr %4, i64 %5
  %6 = load i16, ptr %arrayidx15, align 2
  %arrayidx17 = getelementptr inbounds i16, ptr %buffer, i64 %indvars.iv38
  %7 = load i16, ptr %arrayidx17, align 2
  store i16 %7, ptr %arrayidx15, align 2
  store i16 %6, ptr %arrayidx17, align 2
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count42
  br i1 %exitcond43.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  ret i32 %length.1.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
