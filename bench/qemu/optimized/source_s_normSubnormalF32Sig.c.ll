; ModuleID = 'bench/qemu/original/source_s_normSubnormalF32Sig.c.ll'
source_filename = "bench/qemu/original/source_s_normSubnormalF32Sig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %sig) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %sig to i32
  %cmp.i = icmp ult i32 %conv, 65536
  %shl.i = shl nuw i32 %conv, 16
  %spec.select.i = select i1 %cmp.i, i32 %shl.i, i32 %conv
  %spec.select7.i = select i1 %cmp.i, i8 16, i8 0
  %cmp1.i = icmp ult i32 %spec.select.i, 16777216
  %0 = or disjoint i8 %spec.select7.i, 8
  %shl4.i = shl nuw i32 %spec.select.i, 8
  %a.addr.1.i = select i1 %cmp1.i, i32 %shl4.i, i32 %spec.select.i
  %count.1.i = select i1 %cmp1.i, i8 %0, i8 %spec.select7.i
  %shr.i = lshr i32 %a.addr.1.i, 24
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %add8.i = add nsw i8 %count.1.i, -8
  %sub = add i8 %add8.i, %1
  %conv3 = sext i8 %sub to i32
  %sub4 = sub nsw i32 1, %conv3
  %conv5 = sext i32 %sub4 to i64
  %sh_prom = zext nneg i32 %conv3 to i64
  %shl = shl i64 %sig, %sh_prom
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %conv5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %shl, 1
  ret { i64, i64 } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
