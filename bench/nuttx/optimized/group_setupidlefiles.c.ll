; ModuleID = 'bench/nuttx/original/group_setupidlefiles.c.ll'
source_filename = "bench/nuttx/original/group_setupidlefiles.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/console\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @group_setupidlefiles() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, i32, ...) @nx_open(ptr noundef nonnull @.str, i32 noundef 3) #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @nx_dup2(i32 noundef 0, i32 noundef 1) #2
  %5 = tail call i32 @nx_dup2(i32 noundef 0, i32 noundef 2) #2
  br label %10

6:                                                ; preds = %0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @nx_close(i32 noundef %1) #2
  br label %10

10:                                               ; preds = %8, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -23, %6 ], [ -23, %8 ]
  ret i32 %.0
}

declare i32 @nx_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @nx_dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nx_close(i32 noundef) local_unnamed_addr #1

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
