target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define i32 @inode_remove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @inode_unlink(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.inode, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.inode, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 16
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2
  store i32 -16, ptr %2, align 4
  br label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  call void @inode_free(ptr noundef %22)
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21, %14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @inode_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.inode_search_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %61

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 6
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %11
  %21 = call i32 @inode_search(ptr noundef %4)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.inode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.inode, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  br label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.inode, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.inode, ptr %42, i32 0, i32 2
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.inode, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.inode, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %20
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56)
  %57 = getelementptr inbounds %struct.inode_search_s, ptr %4, i32 0, i32 5
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %9
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare void @inode_free(ptr noundef) #1

declare i32 @inode_search(ptr noundef) #1

declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
