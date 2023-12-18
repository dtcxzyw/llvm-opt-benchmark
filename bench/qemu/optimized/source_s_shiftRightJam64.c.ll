; ModuleID = 'bench/qemu/original/source_s_shiftRightJam64.c.ll'
source_filename = "bench/qemu/original/source_s_shiftRightJam64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @softfloat_shiftRightJam64(i64 noundef %a, i64 noundef %dist) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %dist, 63
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %shr = lshr i64 %a, %dist
  %sub = sub nsw i64 0, %dist
  %and = and i64 %sub, 63
  %shl = shl i64 %a, %and
  %cmp1 = icmp ne i64 %shl, 0
  %conv2 = zext i1 %cmp1 to i64
  %or = or i64 %shr, %conv2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp3 = icmp ne i64 %a, 0
  %conv5 = zext i1 %cmp3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %conv5, %cond.false ]
  ret i64 %cond
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
