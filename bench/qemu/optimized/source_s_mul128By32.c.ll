; ModuleID = 'bench/qemu/original/source_s_mul128By32.c.ll'
source_filename = "bench/qemu/original/source_s_mul128By32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @softfloat_mul128By32(i64 noundef %a64, i64 noundef %a0, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %b to i64
  %mul = mul i64 %conv, %a0
  %shr = lshr i64 %a0, 32
  %mul4 = mul nuw i64 %shr, %conv
  %shr6 = lshr i64 %mul, 32
  %sub = sub i64 %shr6, %mul4
  %conv8 = and i64 %sub, 4294967295
  %mul10 = mul i64 %conv, %a64
  %add = add nuw i64 %conv8, %mul4
  %shr11 = lshr i64 %add, 32
  %add12 = add i64 %shr11, %mul10
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %mul, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %add12, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
