; ModuleID = 'bench/nuttx/original/sig_hold.c.ll'
source_filename = "bench/nuttx/original/sig_hold.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @sighold(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sigset_s, align 4
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #2
  %4 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %0) #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #2
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i32 [ %7, %6 ], [ %4, %1 ]
  ret i32 %.0
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
