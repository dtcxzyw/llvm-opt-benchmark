target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LeafList = type { ptr, ptr }
%struct.RTree = type { ptr, %struct.split_q_s }
%struct.split_q_s = type { [65 x %struct.Branch], %struct.Rect, i64, [1 x %struct.PartitionVars] }
%struct.Branch = type { %struct.Rect, ptr }
%struct.Rect = type { [4 x i32] }
%struct.PartitionVars = type { [65 x i32], [65 x i32], [2 x i32], [2 x %struct.Rect], [2 x i64] }
%struct.Node = type { i32, i32, [64 x %struct.Branch] }

; Function Attrs: nounwind uwtable
define ptr @RTreeNewLeafList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.LeafList, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.LeafList, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @RTreeLeafListAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @RTreeNewLeafList(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.LeafList, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %18

18:                                               ; preds = %11, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @RTreeLeafListFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.LeafList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.LeafList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %4, !llvm.loop !13

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %16) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @RTreeOpen() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2168) #7
  store ptr %2, ptr %1, align 8, !tbaa !15
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call ptr @RTreeNewIndex()
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.RTree, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %4, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @RTreeNewIndex() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @RTreeNewNode()
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

declare ptr @RTreeNewNode() #4

; Function Attrs: nounwind uwtable
define i32 @RTreeClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.RTree, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call i32 @RTreeClose2(ptr noundef %3, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.RTree, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @RTreeClose2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %48, %11
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x %struct.Branch], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.Branch, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %48

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x %struct.Branch], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.Branch, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call i32 @RTreeClose2(ptr noundef %27, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %5, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x %struct.Branch], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.Branch, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = load i32, ptr %5, align 4, !tbaa !27
  call void @DisconBranch(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %37, %26
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %5, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !30

51:                                               ; preds = %15
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, ptr %6, align 4, !tbaa !27
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %6, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x %struct.Branch], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.Branch, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  br label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = load i32, ptr %6, align 4, !tbaa !27
  call void @DisconBranch(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i32, ptr %6, align 4, !tbaa !27
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !27
  br label %53, !llvm.loop !31

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %51
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Node, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %68, %16
  %18 = load i64, ptr %8, align 8, !tbaa !34
  %19 = icmp ult i64 %18, 64
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %71

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %8, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.Branch, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %67

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Branch, ptr %34, i32 0, i32 0
  %36 = call zeroext i1 @Overlap(ptr noundef %30, ptr noundef %35)
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %8, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.Branch, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = call ptr @RTreeSearch(ptr noundef %38, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %50, ptr %10, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %56, %49
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.LeafList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.LeafList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  store ptr %59, ptr %10, align 8, !tbaa !8
  br label %51, !llvm.loop !35

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.LeafList, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

64:                                               ; preds = %37
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %65, ptr %7, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %67

67:                                               ; preds = %66, %29, %21
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %8, align 8, !tbaa !34
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8, !tbaa !34
  br label %17, !llvm.loop !36

71:                                               ; preds = %20
  br label %105

72:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %101, %72
  %74 = load i64, ptr %11, align 8, !tbaa !34
  %75 = icmp ult i64 %74, 64
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %104

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %11, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %79, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.Branch, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.Node, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %11, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.Branch, ptr %90, i32 0, i32 0
  %92 = call zeroext i1 @Overlap(ptr noundef %86, ptr noundef %91)
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %11, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %96, i64 0, i64 %97
  %99 = call ptr @RTreeLeafListAdd(ptr noundef %94, ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %93, %85, %77
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !34
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !34
  br label %73, !llvm.loop !37

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104, %71
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %106
}

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %23, %5
  %19 = load i64, ptr %14, align 8, !tbaa !34
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %14, align 8, !tbaa !34
  %25 = add i64 %24, 1
  store i64 %25, ptr %14, align 8, !tbaa !34
  br label %18, !llvm.loop !41

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %10, align 4, !tbaa !27
  %33 = call i32 @RTreeInsert2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %11, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %36 = call ptr @RTreeNewNode()
  store ptr %36, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %15, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Branch, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call { i64, i64 } @NodeCover(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Rect, ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Branch, ptr %12, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = load ptr, ptr %15, align 8, !tbaa !23
  %58 = call i32 @AddBranch(ptr noundef %56, ptr noundef %12, ptr noundef %57, ptr noundef null)
  %59 = getelementptr inbounds nuw %struct.Branch, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = call { i64, i64 } @NodeCover(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.Rect, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %61, 0
  store i64 %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %61, 1
  store i64 %66, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.Branch, ptr %12, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = load ptr, ptr %15, align 8, !tbaa !23
  %71 = call i32 @AddBranch(ptr noundef %69, ptr noundef %12, ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %15, align 8, !tbaa !23
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %72, ptr %73, align 8, !tbaa !23
  store i32 1, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %74

74:                                               ; preds = %35, %26
  %75 = load i32, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %75
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.Rect, align 4
  %20 = alloca %struct.Rect, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load i32, ptr %13, align 4, !tbaa !27
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %11, align 8, !tbaa !23
  %29 = call i32 @PickBranch(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = load ptr, ptr %10, align 8, !tbaa !38
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %16, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x %struct.Branch], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.Branch, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load i32, ptr %13, align 4, !tbaa !27
  %41 = call i32 @RTreeInsert2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %39, ptr noundef %15, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %16, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x %struct.Branch], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Branch, ptr %48, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %16, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x %struct.Branch], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.Branch, ptr %55, i32 0, i32 0
  %57 = call { i64, i64 } @CombineRect(ptr noundef %50, ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Rect, ptr %17, i32 0, i32 0
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %57, 0
  store i64 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %57, 1
  store i64 %62, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %97

63:                                               ; preds = %26
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %16, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x %struct.Branch], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Branch, ptr %68, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %70 = load ptr, ptr %11, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %16, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x %struct.Branch], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.Branch, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = call { i64, i64 } @NodeCover(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Rect, ptr %19, i32 0, i32 0
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %77, 0
  store i64 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %77, 1
  store i64 %82, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %83 = load ptr, ptr %15, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.Branch, ptr %14, i32 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.Branch, ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %86 = load ptr, ptr %15, align 8, !tbaa !23
  %87 = call { i64, i64 } @NodeCover(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.Rect, ptr %20, i32 0, i32 0
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %87, 0
  store i64 %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %87, 1
  store i64 %92, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  %95 = load ptr, ptr %12, align 8, !tbaa !39
  %96 = call i32 @AddBranch(ptr noundef %93, ptr noundef %14, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %114

98:                                               ; preds = %6
  %99 = load ptr, ptr %11, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Node, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = load i32, ptr %13, align 4, !tbaa !27
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.Branch, ptr %14, i32 0, i32 0
  %106 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %106, i64 16, i1 false), !tbaa.struct !42
  %107 = load ptr, ptr %10, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.Branch, ptr %14, i32 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !28
  %109 = load ptr, ptr %8, align 8, !tbaa !15
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = load ptr, ptr %12, align 8, !tbaa !39
  %112 = call i32 @AddBranch(ptr noundef %109, ptr noundef %14, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %114

113:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %114

114:                                              ; preds = %113, %104, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare { i64, i64 } @NodeCover(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @DisconBranch(ptr noundef, i32 noundef) #4

declare i32 @PickBranch(ptr noundef, ptr noundef) #4

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4Leaf", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8LeafList", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"LeafList", !9, i64 0, !4, i64 8}
!12 = !{!11, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5RTree", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"RTree", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS4Node", !5, i64 0}
!20 = !{!"split_q_s", !6, i64 0, !21, i64 1560, !22, i64 1576, !6, i64 1584}
!21 = !{!"Rect", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !26, i64 4}
!25 = !{!"Node", !26, i64 0, !26, i64 4, !6, i64 8}
!26 = !{!"int", !6, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !19, i64 16}
!29 = !{!"Branch", !21, i64 0, !19, i64 16}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4Rect", !5, i64 0}
!34 = !{!22, !22, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS4Node", !5, i64 0}
!41 = distinct !{!41, !14}
!42 = !{i64 0, i64 16, !43}
!43 = !{!6, !6, i64 0}
