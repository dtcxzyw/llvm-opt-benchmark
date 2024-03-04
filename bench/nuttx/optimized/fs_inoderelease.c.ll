; ModuleID = 'bench/nuttx/original/fs_inoderelease.c.ll'
source_filename = "bench/nuttx/original/fs_inoderelease.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @inode_release(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %2 = tail call i32 @inode_lock() #2
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.preheader, label %4, !llvm.loop !6

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i16, ptr %5, align 8
  %.not6 = icmp eq i16 %6, 0
  br i1 %.not6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = add i16 %6, -1
  store i16 %8, ptr %5, align 8
  %9 = icmp slt i16 %8, 1
  br i1 %9, label %.thread, label %14

.thread:                                          ; preds = %4, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 26
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 16
  %.not7 = icmp eq i16 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %.thread
  tail call void @inode_unlock() #2
  tail call void @inode_free(ptr noundef nonnull %0) #2
  br label %15

14:                                               ; preds = %.thread, %7
  tail call void @inode_unlock() #2
  br label %15

15:                                               ; preds = %13, %14, %1
  ret void
}

declare i32 @inode_lock() local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

declare void @inode_free(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
