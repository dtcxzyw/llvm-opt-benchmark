; ModuleID = 'bench/nuttx/original/fs_inodegetpath.ll'
source_filename = "bench/nuttx/original/fs_inodegetpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 -22, 1) i32 @inode_getpath(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %1, align 1
  br label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @inode_getpath(ptr noundef %9, ptr noundef nonnull %1, i64 noundef %2)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i64 @strlcat(ptr noundef nonnull %1, ptr noundef nonnull %13, i64 noundef %2) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 15
  %21 = icmp eq i16 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %12
  %23 = tail call i64 @strlcat(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef %2) #2
  br label %24

24:                                               ; preds = %17, %22, %8, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -22, %3 ], [ %10, %8 ], [ 0, %22 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
