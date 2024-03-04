; ModuleID = 'bench/nuttx/original/fs_openblockdriver.c.ll'
source_filename = "bench/nuttx/original/fs_openblockdriver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @open_blockdriver(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @find_blockdriver(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 %11(ptr noundef nonnull %8) #2
  %14 = icmp slt i32 %13, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @inode_release(ptr noundef %.pre) #2
  br label %18

16:                                               ; preds = %12, %7
  %17 = phi ptr [ %.pre, %12 ], [ %8, %7 ]
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %3, %16, %15
  %.0 = phi i32 [ %13, %15 ], [ 0, %16 ], [ %5, %3 ]
  ret i32 %.0
}

declare i32 @find_blockdriver(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

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
