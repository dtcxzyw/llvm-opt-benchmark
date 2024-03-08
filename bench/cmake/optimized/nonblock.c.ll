; ModuleID = 'bench/cmake/original/nonblock.c.ll'
source_filename = "bench/cmake/original/nonblock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_nonblock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3, i32 noundef 0) #2
  %.not = icmp eq i32 %1, 0
  %4 = and i32 %3, -2049
  %masksel = select i1 %.not, i32 0, i32 2048
  %.sink = or disjoint i32 %4, %masksel
  %5 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 4, i32 noundef %.sink) #2
  ret i32 %5
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
