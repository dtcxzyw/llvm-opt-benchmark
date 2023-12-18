; ModuleID = 'bench/qemu/original/source_s_countLeadingZeros64.c.ll'
source_filename = "bench/qemu/original/source_s_countLeadingZeros64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %a) local_unnamed_addr #0 {
entry:
  %shr = lshr i64 %a, 32
  %conv = trunc i64 %shr to i32
  %tobool.not = icmp eq i32 %conv, 0
  %conv1 = trunc i64 %a to i32
  %spec.select = select i1 %tobool.not, i8 32, i8 0
  %spec.select10 = select i1 %tobool.not, i32 %conv1, i32 %conv
  %cmp = icmp ult i32 %spec.select10, 65536
  %0 = or disjoint i8 %spec.select, 16
  %shl = shl nuw i32 %spec.select10, 16
  %count.1 = select i1 %cmp, i8 %0, i8 %spec.select
  %a32.1 = select i1 %cmp, i32 %shl, i32 %spec.select10
  %cmp7 = icmp ult i32 %a32.1, 16777216
  %add11 = or disjoint i8 %count.1, 8
  %shl13 = shl nuw i32 %a32.1, 8
  %count.2 = select i1 %cmp7, i8 %add11, i8 %count.1
  %a32.2 = select i1 %cmp7, i32 %shl13, i32 %a32.1
  %shr15 = lshr i32 %a32.2, 24
  %idxprom = zext nneg i32 %shr15 to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %add18 = add i8 %1, %count.2
  ret i8 %add18
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
