; ModuleID = 'bench/nuttx/original/pthread_get_stackaddr_np.c.ll'
source_filename = "bench/nuttx/original/pthread_get_stackaddr_np.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stackinfo_s = type { i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @pthread_get_stackaddr_np(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stackinfo_s, align 8
  %3 = call i32 @nxsched_get_stackinfo(i32 noundef %0, ptr noundef nonnull %2) #2
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.0 = select i1 %4, ptr null, ptr %6
  ret ptr %.0
}

declare i32 @nxsched_get_stackinfo(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
