target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_root_inode = external global ptr, align 8
@g_ino = internal global i16 0, align 2

; Function Attrs: nounwind uwtable
define void @inode_root_reserve() #0 {
  %1 = call ptr @inode_alloc(ptr noundef @.str, i32 noundef 511)
  store ptr %1, ptr @g_root_inode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @inode_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @inode_namelen(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = add i64 64, %10
  %12 = call noalias ptr @zalloc(i64 noundef %11) #3
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i16, ptr @g_ino, align 2
  %17 = add i16 %16, 1
  store i16 %17, ptr @g_ino, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.inode, ptr %18, i32 0, i32 6
  store i16 %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.inode, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8
  call void @inode_namecpy(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %2
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @inode_reserve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.inode_search_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %90

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 6
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %23
  %33 = call i32 @inode_search(ptr noundef %8)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -17, ptr %12, align 4
  br label %78

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %56, %37
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @inode_nextname(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @inode_alloc(ptr noundef %52, i32 noundef 511)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  call void @inode_insert(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %10, align 8
  br label %44

62:                                               ; preds = %51
  br label %76

63:                                               ; preds = %44
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @inode_alloc(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  call void @inode_insert(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %12, align 4
  br label %77

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %62
  store i32 -12, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %36
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85)
  %86 = getelementptr inbounds %struct.inode_search_s, ptr %8, i32 0, i32 5
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %88, %21
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare i32 @inode_search(ptr noundef) #1

declare ptr @inode_nextname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @inode_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.inode, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.inode, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.inode, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.inode, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.inode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.inode, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.inode, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.inode, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %9
  ret void
}

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inode_namelen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 47
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  br label %5, !llvm.loop !6

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @inode_namecpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 47
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  store i8 %20, ptr %21, align 1
  br label %5, !llvm.loop !8

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  store i8 0, ptr %24, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
