; ModuleID = 'bench/qemu/original/source_s_mul64To128.c.ll'
source_filename = "bench/qemu/original/source_s_mul64To128.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @softfloat_mul64To128(i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %a, 32
  %shr2 = lshr i64 %b, 32
  %conv5 = and i64 %a, 4294967295
  %conv6 = and i64 %b, 4294967295
  %mul9 = mul nuw i64 %conv6, %shr
  %mul12 = mul nuw i64 %shr2, %conv5
  %add = add i64 %mul9, %mul12
  %mul15 = mul nuw i64 %shr2, %shr
  %cmp = icmp ult i64 %add, %mul9
  %shl = select i1 %cmp, i64 4294967296, i64 0
  %shr18 = lshr i64 %add, 32
  %shl21 = shl i64 %add, 32
  %add23 = mul i64 %b, %a
  %cmp25 = icmp ult i64 %add23, %shl21
  %conv27 = zext i1 %cmp25 to i64
  %or = add nuw i64 %shr18, %mul15
  %add20 = add i64 %or, %shl
  %add29 = add i64 %add20, %conv27
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add23, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %add29, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
