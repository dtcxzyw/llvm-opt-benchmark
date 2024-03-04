; ModuleID = 'bench/nuttx/original/fs_registerblockdriver.c.ll'
source_filename = "bench/nuttx/original/fs_registerblockdriver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @register_blockdriver(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @inode_lock() #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = call i32 @inode_reserve(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5) #2
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 26
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -16
  %16 = or disjoint i16 %15, 2
  store i16 %16, ptr %13, align 2
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %3, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %8
  %.0 = phi i32 [ 0, %11 ], [ %9, %8 ]
  call void @inode_unlock() #2
  br label %20

20:                                               ; preds = %4, %19
  %.08 = phi i32 [ %.0, %19 ], [ %6, %4 ]
  ret i32 %.08
}

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
