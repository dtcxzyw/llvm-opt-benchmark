; ModuleID = 'bench/cpython/original/pystrcmp.ll'
source_filename = "bench/cpython/original/pystrcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyOS_mystrnicmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %dec8 = add i64 %size, -1
  %cmp19 = icmp sgt i64 %dec8, 0
  br i1 %cmp19, label %land.lhs.true.preheader, label %for.end

land.lhs.true.preheader:                          ; preds = %for.cond.preheader
  %scevgep = getelementptr i8, ptr %s1, i64 %dec8
  %scevgep20 = getelementptr i8, ptr %s2, i64 %dec8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %for.inc
  %dec12 = phi i64 [ %dec, %for.inc ], [ %dec8, %land.lhs.true.preheader ]
  %p2.011 = phi ptr [ %incdec.ptr16, %for.inc ], [ %s2, %land.lhs.true.preheader ]
  %p1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %s1, %land.lhs.true.preheader ]
  %0 = load i8, ptr %p1.010, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load i8, ptr %p2.011, align 1
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom11 = zext i8 %1 to i64
  %arrayidx12 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom11
  %3 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %2, %3
  br i1 %cmp14, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %p1.010, i64 1
  %incdec.ptr16 = getelementptr i8, ptr %p2.011, i64 1
  %dec = add nsw i64 %dec12, -1
  %cmp1 = icmp sgt i64 %dec12, 1
  br i1 %cmp1, label %land.lhs.true, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %for.inc, %land.lhs.true, %land.lhs.true2, %for.cond.preheader
  %p1.0.lcssa = phi ptr [ %s1, %for.cond.preheader ], [ %p1.010, %land.lhs.true2 ], [ %p1.010, %land.lhs.true ], [ %scevgep, %for.inc ], [ %p1.010, %land.rhs ]
  %p2.0.lcssa = phi ptr [ %s2, %for.cond.preheader ], [ %p2.011, %land.lhs.true2 ], [ %p2.011, %land.lhs.true ], [ %scevgep20, %for.inc ], [ %p2.011, %land.rhs ]
  %4 = load i8, ptr %p1.0.lcssa, align 1
  %idxprom20 = zext i8 %4 to i64
  %arrayidx21 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom20
  %5 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %5 to i32
  %6 = load i8, ptr %p2.0.lcssa, align 1
  %idxprom26 = zext i8 %6 to i64
  %arrayidx27 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom26
  %7 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv22, %conv28
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %sub, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyOS_mystricmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s1, align 1
  %tobool.not7 = icmp eq i8 %0, 0
  br i1 %tobool.not7, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %for.inc
  %1 = phi i8 [ %5, %for.inc ], [ %0, %entry ]
  %p2.09 = phi ptr [ %incdec.ptr13, %for.inc ], [ %s2, %entry ]
  %p1.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %s1, %entry ]
  %2 = load i8, ptr %p2.09, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %for.end.loopexit, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom9 = zext i8 %2 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom9
  %4 = load i8, ptr %arrayidx10, align 1
  %cmp = icmp eq i8 %3, %4
  br i1 %cmp, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %p1.08, i64 1
  %incdec.ptr13 = getelementptr i8, ptr %p2.09, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.end.loopexit, label %land.lhs.true, !llvm.loop !7

for.end.loopexit:                                 ; preds = %land.lhs.true, %for.inc, %land.rhs
  %p2.0.lcssa.ph = phi ptr [ %p2.09, %land.rhs ], [ %incdec.ptr13, %for.inc ], [ %p2.09, %land.lhs.true ]
  %.lcssa.ph = phi i8 [ %1, %land.rhs ], [ 0, %for.inc ], [ %1, %land.lhs.true ]
  %6 = zext i8 %.lcssa.ph to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %p2.0.lcssa = phi ptr [ %s2, %entry ], [ %p2.0.lcssa.ph, %for.end.loopexit ]
  %.lcssa = phi i64 [ 0, %entry ], [ %6, %for.end.loopexit ]
  %arrayidx18 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %.lcssa
  %7 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %7 to i32
  %8 = load i8, ptr %p2.0.lcssa, align 1
  %idxprom23 = zext i8 %8 to i64
  %arrayidx24 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom23
  %9 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %9 to i32
  %sub = sub nsw i32 %conv19, %conv25
  ret i32 %sub
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
