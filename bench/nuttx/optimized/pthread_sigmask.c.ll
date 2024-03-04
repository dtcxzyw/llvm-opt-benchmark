; ModuleID = 'bench/nuttx/original/pthread_sigmask.c.ll'
source_filename = "bench/nuttx/original/pthread_sigmask.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @pthread_sigmask(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sigset_s, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 4
  store i64 %6, ptr %4, align 8
  %7 = call i32 @nxsig_delset(ptr noundef nonnull %4, i32 noundef 9) #2
  %8 = call i32 @nxsig_delset(ptr noundef nonnull %4, i32 noundef 19) #2
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %5 ], [ null, %3 ]
  %10 = call i32 @nxsig_procmask(i32 noundef %0, ptr noundef %.0, ptr noundef %2) #2
  %11 = icmp slt i32 %10, 0
  %12 = sub nsw i32 0, %10
  %13 = select i1 %11, i32 %12, i32 0
  ret i32 %13
}

declare i32 @nxsig_delset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_procmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
