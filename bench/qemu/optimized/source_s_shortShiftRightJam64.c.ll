; ModuleID = 'bench/qemu/original/source_s_shortShiftRightJam64.c.ll'
source_filename = "bench/qemu/original/source_s_shortShiftRightJam64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @softfloat_shortShiftRightJam64(i64 noundef %a, i8 noundef zeroext %dist) local_unnamed_addr #0 {
entry:
  %sh_prom = zext i8 %dist to i64
  %shr = lshr i64 %a, %sh_prom
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and = and i64 %sub, %a
  %cmp = icmp ne i64 %and, 0
  %conv4 = zext i1 %cmp to i64
  %or = or i64 %shr, %conv4
  ret i64 %or
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
