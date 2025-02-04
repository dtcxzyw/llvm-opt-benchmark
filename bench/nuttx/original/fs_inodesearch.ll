target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }

@g_root_inode = global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @inode_search(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.inode_search_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 47
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  %14 = call ptr @_inode_getcwd()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str, ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 -12, ptr %2, align 4
  br label %32

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.inode_search_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.inode_search_s, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @_inode_search(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %21
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_inode_getcwd() #0 {
  %1 = alloca ptr, align 8
  store ptr @.str.1, ptr %1, align 8
  %2 = call ptr @getenv(ptr noundef @.str.2)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr @.str.3, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_inode_search(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr @g_root_inode, align 8
  store ptr %11, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 -2, ptr %9, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  br label %80

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %62, %20
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @_inode_compare(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %63

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.inode, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @inode_nextname(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.inode, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.inode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61
  br label %21, !llvm.loop !6

63:                                               ; preds = %53, %30, %21
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.inode_search_s, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.inode_search_s, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.inode_search_s, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.inode_search_s, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.inode_search_s, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %63, %19
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define ptr @inode_nextname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 47
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8
  br label %3, !llvm.loop !8

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %24, %18
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %2, align 8
  br label %19, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @inode_nextname(ptr noundef %39)
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %38, %32, %27
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_inode_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.inode, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %66

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %65, %13
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %66

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %66

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29
  store i32 -1, ptr %3, align 4
  br label %66

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %66

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %14

66:                                               ; preds = %56, %47, %38, %28, %27, %12
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
