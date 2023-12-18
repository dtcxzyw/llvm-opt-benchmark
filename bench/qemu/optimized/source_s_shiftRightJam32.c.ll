; ModuleID = 'bench/qemu/original/source_s_shiftRightJam32.c.ll'
source_filename = "bench/qemu/original/source_s_shiftRightJam32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @softfloat_shiftRightJam32(i32 noundef %a, i64 noundef %dist) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %dist, 31
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %sh_prom = trunc i64 %dist to i32
  %shr = lshr i32 %a, %sh_prom
  %0 = sub nsw i32 0, %sh_prom
  %sh_prom1 = and i32 %0, 31
  %shl = shl i32 %a, %sh_prom1
  %cmp2 = icmp ne i32 %shl, 0
  %conv = zext i1 %cmp2 to i32
  %or = or i32 %shr, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp3 = icmp ne i32 %a, 0
  %conv4 = zext i1 %cmp3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv4, %cond.false ]
  ret i32 %cond
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
