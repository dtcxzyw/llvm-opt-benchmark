; ModuleID = 'bench/qemu/original/source_s_mul64ByShifted32To128.c.ll'
source_filename = "bench/qemu/original/source_s_mul64ByShifted32To128.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %conv1 = and i64 %a, 4294967295
  %conv2 = zext i32 %b to i64
  %mul = mul nuw i64 %conv1, %conv2
  %shl = shl i64 %mul, 32
  %shr = lshr i64 %a, 32
  %mul6 = mul nuw i64 %shr, %conv2
  %shr7 = lshr i64 %mul, 32
  %add = add nuw i64 %shr7, %mul6
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %shl, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %add, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
