; ModuleID = 'bench/nuttx/original/fs_inodefind.c.ll'
source_filename = "bench/nuttx/original/fs_inodefind.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @inode_find(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @inode_lock() #2
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @inode_search(ptr noundef %0) #2
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i16, ptr %10, align 8
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %7, %4
  tail call void @inode_unlock() #2
  br label %14

14:                                               ; preds = %1, %13
  %.0 = phi i32 [ %5, %13 ], [ %2, %1 ]
  ret i32 %.0
}

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_search(ptr noundef) local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

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
