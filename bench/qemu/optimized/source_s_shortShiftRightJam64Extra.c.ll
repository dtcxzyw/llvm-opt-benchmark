; ModuleID = 'bench/qemu/original/source_s_shortShiftRightJam64Extra.c.ll'
source_filename = "bench/qemu/original/source_s_shortShiftRightJam64Extra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @softfloat_shortShiftRightJam64Extra(i64 noundef %a, i64 noundef %extra, i8 noundef zeroext %dist) local_unnamed_addr #0 {
entry:
  %sh_prom = zext nneg i8 %dist to i64
  %shr = lshr i64 %a, %sh_prom
  %0 = sub i8 0, %dist
  %1 = and i8 %0, 63
  %sh_prom2 = zext nneg i8 %1 to i64
  %shl = shl i64 %a, %sh_prom2
  %cmp = icmp ne i64 %extra, 0
  %conv4 = zext i1 %cmp to i64
  %or = or i64 %shl, %conv4
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %or, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %shr, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
