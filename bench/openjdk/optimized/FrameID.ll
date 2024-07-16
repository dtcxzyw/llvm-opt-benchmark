; ModuleID = 'bench/openjdk/original/FrameID.ll'
source_filename = "bench/openjdk/original/FrameID.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @createFrameID(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @threadControl_getFrameGeneration(ptr noundef %0) #3
  %4 = shl i64 %3, 16
  %5 = sext i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

declare i64 @threadControl_getFrameGeneration(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 65536) i32 @getFrameNumber(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, 65535
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i16 0, 31) i16 @validateFrameID(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @threadControl_getFrameGeneration(ptr noundef %0) #3
  %4 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, %4
  %. = select i1 %.not, i16 0, i16 30
  ret i16 %.
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
