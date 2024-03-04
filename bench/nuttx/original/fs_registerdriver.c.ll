target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @register_driver(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = call i32 @inode_lock()
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %5, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @inode_reserve(ptr noundef %18, i32 noundef %19, ptr noundef %10)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.inode, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -16
  %30 = or i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.inode, ptr %32, i32 0, i32 4
  store i16 %31, ptr %33, align 2
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.inode, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.inode, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %34, %17
  call void @inode_unlock()
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %15
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @inode_lock() #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) #1

declare void @inode_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
