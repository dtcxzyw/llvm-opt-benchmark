target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LeafList = type { ptr, ptr }
%struct.RTree = type { ptr, %struct.split_q_s, i32 }
%struct.split_q_s = type { [65 x %struct.Branch], %struct.Rect, i64, [1 x %struct.PartitionVars] }
%struct.Branch = type { %struct.Rect, ptr }
%struct.Rect = type { [4 x i32] }
%struct.PartitionVars = type { [65 x i32], [65 x i32], [2 x i32], [2 x %struct.Rect], [2 x i64] }
%struct.Node = type { i32, i32, [64 x %struct.Branch] }

; Function Attrs: nounwind uwtable
define ptr @RTreeNewLeafList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LeafList, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LeafList, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RTreeLeafListAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @RTreeNewLeafList(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.LeafList, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %11, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @RTreeLeafListFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LeafList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LeafList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  br label %4

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @RTreeOpen() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2176) #5
  store ptr %2, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call ptr @RTreeNewIndex()
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.RTree, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %0
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @RTreeNewIndex() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @RTreeNewNode()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare ptr @RTreeNewNode() #3

; Function Attrs: nounwind uwtable
define i32 @RTreeClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RTree, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @RTreeClose2(ptr noundef %3, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RTree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @RTreeClose2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Node, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %47, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x %struct.Branch], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Branch, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %47

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x %struct.Branch], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Branch, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @RTreeClose2(ptr noundef %26, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x %struct.Branch], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Branch, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #6
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  call void @DisconBranch(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %36, %25
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %12

50:                                               ; preds = %12
  br label %72

51:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x %struct.Branch], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Branch, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  call void @DisconBranch(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %52

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @RTreeSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %67, %16
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %18, 64
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds [64 x %struct.Branch], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Branch, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds [64 x %struct.Branch], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Branch, ptr %33, i32 0, i32 0
  %35 = call zeroext i1 @Overlap(ptr noundef %29, ptr noundef %34)
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds [64 x %struct.Branch], ptr %39, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Branch, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @RTreeSearch(ptr noundef %37, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %55, %48
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.LeafList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.LeafList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %50

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.LeafList, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %65

63:                                               ; preds = %36
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %28, %20
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %17

70:                                               ; preds = %17
  br label %103

71:                                               ; preds = %3
  store i64 0, ptr %11, align 8
  br label %72

72:                                               ; preds = %99, %71
  %73 = load i64, ptr %11, align 8
  %74 = icmp ult i64 %73, 64
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Node, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr inbounds [64 x %struct.Branch], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Branch, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds [64 x %struct.Branch], ptr %86, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Branch, ptr %88, i32 0, i32 0
  %90 = call zeroext i1 @Overlap(ptr noundef %84, ptr noundef %89)
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Node, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %11, align 8
  %96 = getelementptr inbounds [64 x %struct.Branch], ptr %94, i64 0, i64 %95
  %97 = call ptr @RTreeLeafListAdd(ptr noundef %92, ptr noundef %96)
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %91, %83, %75
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %11, align 8
  br label %72

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102, %70
  %104 = load ptr, ptr %7, align 8
  ret ptr %104
}

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @RTreeInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Branch, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Rect, align 4
  %17 = alloca %struct.Rect, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load i64, ptr %14, align 8
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %14, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %14, align 8
  br label %18

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @RTreeInsert2(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %11, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %25
  %35 = call ptr @RTreeNewNode()
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = getelementptr inbounds %struct.Branch, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call { i64, i64 } @NodeCover(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Rect, ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %46, 0
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %46, 1
  store i64 %51, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %16, i64 16, i1 false)
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Branch, ptr %12, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @AddBranch(ptr noundef %55, ptr noundef %12, ptr noundef %56, ptr noundef null)
  %58 = getelementptr inbounds %struct.Branch, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %11, align 8
  %60 = call { i64, i64 } @NodeCover(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Rect, ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %60, 0
  store i64 %63, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %60, 1
  store i64 %65, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %17, i64 16, i1 false)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Branch, ptr %12, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @AddBranch(ptr noundef %68, ptr noundef %12, ptr noundef %69, ptr noundef null)
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %71, ptr %72, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %34, %25
  %74 = load i32, ptr %13, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @RTreeInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Branch, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Rect, align 4
  %18 = alloca %struct.Rect, align 4
  %19 = alloca %struct.Rect, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @PickBranch(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x %struct.Branch], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Branch, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @RTreeInsert2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %38, ptr noundef %15, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x %struct.Branch], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Branch, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x %struct.Branch], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Branch, ptr %54, i32 0, i32 0
  %56 = call { i64, i64 } @CombineRect(ptr noundef %49, ptr noundef %55)
  %57 = getelementptr inbounds %struct.Rect, ptr %17, i32 0, i32 0
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %56, 0
  store i64 %59, ptr %58, align 4
  %60 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %56, 1
  store i64 %61, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %17, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %112

62:                                               ; preds = %25
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Node, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x %struct.Branch], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Branch, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x %struct.Branch], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Branch, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call { i64, i64 } @NodeCover(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Rect, ptr %18, i32 0, i32 0
  %78 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %76, 0
  store i64 %79, ptr %78, align 4
  %80 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %76, 1
  store i64 %81, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %18, i64 16, i1 false)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.Branch, ptr %14, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.Branch, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %15, align 8
  %86 = call { i64, i64 } @NodeCover(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Rect, ptr %19, i32 0, i32 0
  %88 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %86, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %86, 1
  store i64 %91, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %19, i64 16, i1 false)
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @AddBranch(ptr noundef %92, ptr noundef %14, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %7, align 4
  br label %112

96:                                               ; preds = %6
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Node, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.Branch, ptr %14, i32 0, i32 0
  %104 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %104, i64 16, i1 false)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Branch, ptr %14, i32 0, i32 1
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @AddBranch(ptr noundef %107, ptr noundef %14, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %7, align 4
  br label %112

111:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %102, %62, %42
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

declare { i64, i64 } @NodeCover(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @DisconBranch(ptr noundef, i32 noundef) #3

declare i32 @PickBranch(ptr noundef, ptr noundef) #3

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
