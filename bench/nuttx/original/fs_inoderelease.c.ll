target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }

; Function Attrs: nounwind uwtable
define void @inode_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %8 = call i32 @inode_lock()
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %7, label %12, !llvm.loop !6

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.inode, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 8
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.inode, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.inode, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.inode, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @inode_unlock()
  %36 = load ptr, ptr %2, align 8
  call void @inode_free(ptr noundef %36)
  br label %38

37:                                               ; preds = %28, %22
  call void @inode_unlock()
  br label %38

38:                                               ; preds = %37, %35
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

declare i32 @inode_lock() #1

declare void @inode_unlock() #1

declare void @inode_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
