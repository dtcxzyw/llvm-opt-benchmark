; ModuleID = 'bench/nuttx/original/group_setuptaskfiles.c.ll'
source_filename = "bench/nuttx/original/group_setuptaskfiles.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @group_setuptaskfiles(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = load ptr, ptr @g_readytorun, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 928
  %10 = getelementptr inbounds i8, ptr %5, i64 928
  %11 = tail call i32 @files_duplist(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1, i1 noundef zeroext %2) #2
  %12 = icmp sgt i32 %11, -1
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call i32 @spawn_file_actions(ptr noundef nonnull %0, ptr noundef nonnull %1) #2
  br label %16

16:                                               ; preds = %14, %3
  %.0 = phi i32 [ %15, %14 ], [ %11, %3 ]
  ret i32 %.0
}

declare i32 @files_duplist(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @spawn_file_actions(ptr noundef, ptr noundef) local_unnamed_addr #1

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
