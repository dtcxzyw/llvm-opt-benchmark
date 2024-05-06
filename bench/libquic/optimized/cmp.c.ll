; ModuleID = 'bench/libquic/original/cmp.c.ll'
source_filename = "bench/libquic/original/cmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @BN_ucmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %top1 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i32, ptr %top1, align 8
  %sub = sub nsw i32 %0, %1
  %cmp.not = icmp eq i32 %sub, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = zext i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %6, %for.body ], [ %4, %if.end ]
  %5 = trunc nuw i64 %indvars.iv to i32
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %3, i64 %6
  %8 = load i64, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq i64 %7, %8
  br i1 %cmp8.not, label %for.cond, label %if.then9, !llvm.loop !7

if.then9:                                         ; preds = %for.body
  %cmp10 = icmp ugt i64 %7, %8
  %cond = select i1 %cmp10, i32 1, i32 -1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then9
  %retval.0 = phi i32 [ %cond, %if.then9 ], [ %sub, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @BN_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %not.cmp1 = xor i1 %cmp1, true
  %. = zext i1 %not.cmp1 to i32
  %spec.select = select i1 %cmp, i32 %., i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %neg7 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load i32, ptr %neg7, align 8
  %cmp8.not = icmp eq i32 %0, %1
  %cmp15 = icmp eq i32 %0, 0
  %.26 = select i1 %cmp15, i32 1, i32 -1
  br i1 %cmp8.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %.27 = select i1 %cmp15, i32 -1, i32 1
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i32, ptr %top, align 8
  %top19 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i32, ptr %top19, align 8
  %cmp20 = icmp sgt i32 %2, %3
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end13
  %cmp25 = icmp slt i32 %2, %3
  br i1 %cmp25, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end22
  %4 = zext i32 %2 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end35
  %indvars.iv = phi i64 [ %4, %for.cond.preheader ], [ %5, %if.end35 ]
  %5 = add nsw i64 %indvars.iv, -1
  %6 = trunc nuw i64 %indvars.iv to i32
  %cmp29 = icmp sgt i32 %6, 0
  br i1 %cmp29, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %5
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %b, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %9, i64 %5
  %10 = load i64, ptr %arrayidx32, align 8
  %cmp33 = icmp ugt i64 %8, %10
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %for.body
  %cmp36 = icmp ult i64 %8, %10
  br i1 %cmp36, label %return, label %for.cond, !llvm.loop !9

return:                                           ; preds = %for.cond, %if.end35, %for.body, %if.end, %if.then, %if.end22, %if.end13
  %retval.0 = phi i32 [ %.26, %if.end13 ], [ %.27, %if.end22 ], [ %spec.select, %if.then ], [ %.26, %if.end ], [ 0, %for.cond ], [ %.27, %if.end35 ], [ %.26, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @bn_cmp_words(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %sub = add nsw i32 %n, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %a, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %b, i64 %idxprom
  %1 = load i64, ptr %arrayidx3, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %0, %1
  %cond = select i1 %cmp4, i32 1, i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %cmp618 = icmp sgt i32 %n, 1
  br i1 %cmp618, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %sub5 = add nsw i32 %n, -2
  br label %for.body

for.cond:                                         ; preds = %for.body
  %dec = add nsw i32 %i.019, -1
  %cmp6 = icmp sgt i32 %i.019, 0
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.019 = phi i32 [ %dec, %for.cond ], [ %sub5, %for.body.preheader ]
  %idxprom7 = zext nneg i32 %i.019 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %a, i64 %idxprom7
  %2 = load i64, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %b, i64 %idxprom7
  %3 = load i64, ptr %arrayidx10, align 8
  %cmp11.not = icmp eq i64 %2, %3
  br i1 %cmp11.not, label %for.cond, label %if.then12

if.then12:                                        ; preds = %for.body
  %cmp13 = icmp ugt i64 %2, %3
  %cond14 = select i1 %cmp13, i32 1, i32 -1
  br label %return

return:                                           ; preds = %for.cond, %if.end, %if.then12, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond14, %if.then12 ], [ 0, %if.end ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @bn_cmp_part_words(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %cl, i32 noundef %dl) local_unnamed_addr #1 {
entry:
  %sub = add nsw i32 %cl, -1
  %cmp = icmp slt i32 %dl, 0
  br i1 %cmp, label %for.body.preheader, label %if.end5

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %dl to i64
  %1 = sext i32 %sub to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %if.end5, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %2 = sub nsw i64 %1, %indvars.iv
  %arrayidx = getelementptr inbounds i64, ptr %b, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %cmp3.not = icmp eq i64 %3, 0
  br i1 %cmp3.not, label %for.cond, label %return

if.end5:                                          ; preds = %for.cond, %entry
  %cmp6 = icmp sgt i32 %dl, 0
  br i1 %cmp6, label %for.body10.preheader, label %if.end5.if.end18_crit_edge

if.end5.if.end18_crit_edge:                       ; preds = %if.end5
  %.pre = sext i32 %sub to i64
  br label %if.end18

for.body10.preheader:                             ; preds = %if.end5
  %4 = zext nneg i32 %dl to i64
  %5 = sext i32 %sub to i64
  %invariant.gep = getelementptr i64, ptr %a, i64 %5
  br label %for.body10

for.cond8:                                        ; preds = %for.body10
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %cmp9 = icmp sgt i64 %indvars.iv27, 1
  br i1 %cmp9, label %for.body10, label %if.end18, !llvm.loop !12

for.body10:                                       ; preds = %for.body10.preheader, %for.cond8
  %indvars.iv27 = phi i64 [ %4, %for.body10.preheader ], [ %indvars.iv.next28, %for.cond8 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv27
  %6 = load i64, ptr %gep, align 8
  %cmp13.not = icmp eq i64 %6, 0
  br i1 %cmp13.not, label %for.cond8, label %return

if.end18:                                         ; preds = %for.cond8, %if.end5.if.end18_crit_edge
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.end5.if.end18_crit_edge ], [ %5, %for.cond8 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %a, i64 %idxprom.i.pre-phi
  %7 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %b, i64 %idxprom.i.pre-phi
  %8 = load i64, ptr %arrayidx3.i, align 8
  %cmp.not.i = icmp eq i64 %7, %8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %cmp4.i = icmp ugt i64 %7, %8
  %cond.i = select i1 %cmp4.i, i32 1, i32 -1
  br label %return

if.end.i:                                         ; preds = %if.end18
  %cmp618.i = icmp sgt i32 %cl, 1
  br i1 %cmp618.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %if.end.i
  %sub5.i = add nsw i32 %cl, -2
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %dec.i = add nsw i32 %i.019.i, -1
  %cmp6.i = icmp sgt i32 %i.019.i, 0
  br i1 %cmp6.i, label %for.body.i, label %return, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %i.019.i = phi i32 [ %dec.i, %for.cond.i ], [ %sub5.i, %for.body.preheader.i ]
  %idxprom7.i = zext nneg i32 %i.019.i to i64
  %arrayidx8.i = getelementptr inbounds i64, ptr %a, i64 %idxprom7.i
  %9 = load i64, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds i64, ptr %b, i64 %idxprom7.i
  %10 = load i64, ptr %arrayidx10.i, align 8
  %cmp11.not.i = icmp eq i64 %9, %10
  br i1 %cmp11.not.i, label %for.cond.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body.i
  %cmp13.i = icmp ugt i64 %9, %10
  %cond14.i = select i1 %cmp13.i, i32 1, i32 -1
  br label %return

return:                                           ; preds = %for.body, %for.body10, %for.cond.i, %if.then12.i, %if.end.i, %if.then.i
  %retval.0 = phi i32 [ %cond.i, %if.then.i ], [ %cond14.i, %if.then12.i ], [ 0, %if.end.i ], [ 0, %for.cond.i ], [ 1, %for.body10 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @BN_abs_is_word(ptr nocapture noundef readonly %bn, i64 noundef %w) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %2, %w
  br label %return

sw.bb1:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %w, 0
  br label %return

return:                                           ; preds = %entry, %sw.bb1, %sw.bb
  %retval.0.shrunk = phi i1 [ %cmp2, %sw.bb1 ], [ %cmp, %sw.bb ], [ false, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @BN_is_zero(ptr nocapture noundef readonly %bn) local_unnamed_addr #3 {
entry:
  %top = getelementptr inbounds i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @BN_is_one(ptr nocapture noundef readonly %bn) local_unnamed_addr #2 {
entry:
  %neg = getelementptr inbounds i8, ptr %bn, i64 16
  %0 = load i32, ptr %neg, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %top.i = getelementptr inbounds i8, ptr %bn, i64 8
  %1 = load i32, ptr %top.i, align 8
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %sw.bb.i, label %land.end

sw.bb.i:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %bn, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %3, 1
  %4 = zext i1 %cmp.i to i32
  br label %land.end

land.end:                                         ; preds = %sw.bb.i, %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %4, %sw.bb.i ], [ 0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @BN_is_word(ptr nocapture noundef readonly %bn, i64 noundef %w) local_unnamed_addr #2 {
entry:
  %top.i = getelementptr inbounds i8, ptr %bn, i64 8
  %0 = load i32, ptr %top.i, align 8
  switch i32 %0, label %land.end [
    i32 1, label %BN_abs_is_word.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %w, 0
  br label %land.end

BN_abs_is_word.exit:                              ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %2 = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %2, %w
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %BN_abs_is_word.exit
  %cmp = icmp eq i64 %w, 0
  br i1 %cmp, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %neg = getelementptr inbounds i8, ptr %bn, i64 16
  %3 = load i32, ptr %neg, align 8
  %cmp1 = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %sw.bb1.i, %entry, %land.rhs, %lor.rhs, %BN_abs_is_word.exit
  %land.ext.shrunk = phi i1 [ false, %BN_abs_is_word.exit ], [ true, %land.rhs ], [ %cmp1, %lor.rhs ], [ false, %entry ], [ %cmp2.i, %sw.bb1.i ]
  %land.ext = zext i1 %land.ext.shrunk to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @BN_is_odd(ptr nocapture noundef readonly %bn) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %2 = load i64, ptr %1, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
