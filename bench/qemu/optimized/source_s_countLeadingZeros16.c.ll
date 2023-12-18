; ModuleID = 'bench/qemu/original/source_s_countLeadingZeros16.c.ll'
source_filename = "bench/qemu/original/source_s_countLeadingZeros16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i16 %a, 255
  %0 = lshr i16 %a, 8
  %spec.select = select i1 %cmp, i16 %0, i16 %a
  %spec.select4 = select i1 %cmp, i8 0, i8 8
  %idxprom = zext nneg i16 %spec.select to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %add = add i8 %1, %spec.select4
  ret i8 %add
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
