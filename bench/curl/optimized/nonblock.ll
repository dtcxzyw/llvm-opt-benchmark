; ModuleID = 'bench/curl/original/nonblock.ll'
source_filename = "bench/curl/original/nonblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_nonblock(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0) #2
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = and i32 %3, 2048
  %8 = icmp eq i32 %7, 0
  %9 = xor i1 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = or i32 %3, 2048
  %12 = and i32 %3, 2147481599
  %.0 = select i1 %6, i32 %11, i32 %12
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %.0) #2
  br label %14

14:                                               ; preds = %5, %2, %10
  %.010 = phi i32 [ %13, %10 ], [ -1, %2 ], [ 0, %5 ]
  ret i32 %.010
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
