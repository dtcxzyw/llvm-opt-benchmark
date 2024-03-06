; ModuleID = 'bench/spike/original/s_countLeadingZeros16.ll'
source_filename = "bench/spike/original/s_countLeadingZeros16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ugt i16 %0, 255
  %3 = lshr i16 %0, 8
  %spec.select = select i1 %2, i16 %3, i16 %0
  %spec.select7 = select i1 %2, i8 0, i8 8
  %4 = zext nneg i16 %spec.select to i64
  %5 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, %spec.select7
  ret i8 %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
