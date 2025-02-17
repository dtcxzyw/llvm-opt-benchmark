target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, [64 x %struct.Branch] }
%struct.Branch = type { %struct.Rect, ptr }
%struct.Rect = type { [4 x i32] }
%struct.RTree = type { ptr, %struct.split_q_s }
%struct.split_q_s = type { [65 x %struct.Branch], %struct.Rect, i64, [1 x %struct.PartitionVars] }
%struct.PartitionVars = type { [65 x i32], [65 x i32], [2 x i32], [2 x %struct.Rect], [2 x i64] }

; Function Attrs: nounwind uwtable
define void @SplitNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %12, ptr %9, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  call void @GetBranches(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @MethodZero(ptr noundef %16)
  %17 = call ptr @RTreeNewNode()
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 1
  store i32 %19, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @LoadNodes(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @GetBranches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Rect, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %7, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.RTree, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.split_q_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [65 x %struct.Branch], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %21, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !20
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !18
  br label %10, !llvm.loop !22

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.RTree, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.split_q_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [65 x %struct.Branch], ptr %30, i64 0, i64 64
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.RTree, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.split_q_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.RTree, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.split_q_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [65 x %struct.Branch], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.Branch, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 1, ptr %8, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %64, %27
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 65
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %67

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.RTree, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.split_q_s, ptr %47, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.RTree, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.split_q_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.RTree, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.split_q_s, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [65 x %struct.Branch], ptr %54, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.Branch, ptr %56, i32 0, i32 0
  %58 = call { i64, i64 } @CombineRect(ptr noundef %51, ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Rect, ptr %9, i32 0, i32 0
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %58, 0
  store i64 %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %58, 1
  store i64 %63, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %64

64:                                               ; preds = %45
  %65 = load i64, ptr %8, align 8, !tbaa !18
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !18
  br label %41, !llvm.loop !25

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.RTree, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.split_q_s, ptr %69, i32 0, i32 1
  %71 = call i64 @RectArea(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.RTree, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.split_q_s, ptr %73, i32 0, i32 2
  store i64 %71, ptr %74, align 8, !tbaa !26
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  call void @InitNode(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MethodZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Rect, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.Rect, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @InitPVars(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PickSeeds(ptr noundef %17)
  br label %18

18:                                               ; preds = %178, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.RTree, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.split_q_s, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.PartitionVars, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.RTree, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.split_q_s, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.PartitionVars, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = add nsw i32 %25, %32
  %34 = icmp slt i32 %33, 65
  br i1 %34, label %35, label %53

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.RTree, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.split_q_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.PartitionVars, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = icmp slt i32 %42, 65
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.RTree, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.split_q_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.PartitionVars, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp slt i32 %51, 65
  br label %53

53:                                               ; preds = %44, %35, %18
  %54 = phi i1 [ false, %35 ], [ false, %18 ], [ %52, %44 ]
  br i1 %54, label %55, label %182

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %175, %55
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = icmp slt i32 %57, 65
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %178

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.RTree, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.split_q_s, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.PartitionVars, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [65 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %174, label %71

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.RTree, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.split_q_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [65 x %struct.Branch], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.Branch, ptr %77, i32 0, i32 0
  store ptr %78, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %79 = load ptr, ptr %9, align 8, !tbaa !32
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.RTree, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.split_q_s, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.PartitionVars, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [2 x %struct.Rect], ptr %84, i64 0, i64 0
  %86 = call { i64, i64 } @CombineRect(ptr noundef %79, ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.Rect, ptr %10, i32 0, i32 0
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %86, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %86, 1
  store i64 %91, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %92 = call i64 @RectArea(ptr noundef %10)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.RTree, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.split_q_s, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.PartitionVars, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x i64], ptr %97, i64 0, i64 0
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = sub i64 %92, %99
  store i64 %100, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %101 = load ptr, ptr %9, align 8, !tbaa !32
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.RTree, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.split_q_s, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.PartitionVars, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [2 x %struct.Rect], ptr %106, i64 0, i64 1
  %108 = call { i64, i64 } @CombineRect(ptr noundef %101, ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.Rect, ptr %12, i32 0, i32 0
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %108, 0
  store i64 %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %108, 1
  store i64 %113, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %114 = call i64 @RectArea(ptr noundef %10)
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.RTree, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.split_q_s, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.PartitionVars, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = sub i64 %114, %121
  store i64 %122, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %123 = load i64, ptr %13, align 8, !tbaa !18
  %124 = load i64, ptr %11, align 8, !tbaa !18
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %71
  %127 = load i64, ptr %13, align 8, !tbaa !18
  %128 = load i64, ptr %11, align 8, !tbaa !18
  %129 = sub i64 %127, %128
  store i64 %129, ptr %14, align 8, !tbaa !18
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %134

130:                                              ; preds = %71
  %131 = load i64, ptr %11, align 8, !tbaa !18
  %132 = load i64, ptr %13, align 8, !tbaa !18
  %133 = sub i64 %131, %132
  store i64 %133, ptr %14, align 8, !tbaa !18
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %130, %126
  %135 = load i8, ptr %6, align 1, !tbaa !30, !range !34, !noundef !35
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr %14, align 8, !tbaa !18
  %139 = load i64, ptr %7, align 8, !tbaa !18
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137, %134
  %142 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %142, ptr %7, align 8, !tbaa !18
  store i8 1, ptr %6, align 1, !tbaa !30
  %143 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %143, ptr %4, align 4, !tbaa !17
  %144 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %144, ptr %5, align 4, !tbaa !17
  br label %173

145:                                              ; preds = %137
  %146 = load i64, ptr %14, align 8, !tbaa !18
  %147 = load i64, ptr %7, align 8, !tbaa !18
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %145
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.RTree, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.split_q_s, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.PartitionVars, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %3, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.RTree, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.split_q_s, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.PartitionVars, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %5, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = icmp slt i32 %158, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %149
  %170 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %170, ptr %4, align 4, !tbaa !17
  %171 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %171, ptr %5, align 4, !tbaa !17
  br label %172

172:                                              ; preds = %169, %149, %145
  br label %173

173:                                              ; preds = %172, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %174

174:                                              ; preds = %173, %60
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4, !tbaa !17
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !17
  br label %56, !llvm.loop !36

178:                                              ; preds = %59
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = load i32, ptr %4, align 4, !tbaa !17
  %181 = load i32, ptr %5, align 4, !tbaa !17
  call void @Classify(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %18, !llvm.loop !37

182:                                              ; preds = %53
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.RTree, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.split_q_s, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds nuw %struct.PartitionVars, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 8, !tbaa !17
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.RTree, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.split_q_s, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.PartitionVars, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = add nsw i32 %189, %196
  %198 = icmp slt i32 %197, 65
  br i1 %198, label %199, label %234

199:                                              ; preds = %182
  store i32 0, ptr %3, align 4, !tbaa !17
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.RTree, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.split_q_s, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds nuw %struct.PartitionVars, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !17
  %207 = icmp sge i32 %206, 65
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %209

209:                                              ; preds = %208, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %210

210:                                              ; preds = %230, %209
  %211 = load i32, ptr %15, align 4, !tbaa !17
  %212 = icmp slt i32 %211, 65
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %233

214:                                              ; preds = %210
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.RTree, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.split_q_s, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds nuw %struct.PartitionVars, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %15, align 4, !tbaa !17
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [65 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = load i32, ptr %15, align 4, !tbaa !17
  %228 = load i32, ptr %3, align 4, !tbaa !17
  call void @Classify(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %225, %214
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %15, align 4, !tbaa !17
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %15, align 4, !tbaa !17
  br label %210, !llvm.loop !38

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

declare ptr @RTreeNewNode() #2

; Function Attrs: nounwind uwtable
define internal void @LoadNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %52, %3
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 65
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %55

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.RTree, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.split_q_s, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.PartitionVars, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [65 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.RTree, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.split_q_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw [65 x %struct.Branch], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @AddBranch(ptr noundef %23, ptr noundef %28, ptr noundef %29, ptr noundef null)
  br label %51

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.RTree, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.split_q_s, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.PartitionVars, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw [65 x i32], ptr %36, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.RTree, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.split_q_s, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %7, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [65 x %struct.Branch], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @AddBranch(ptr noundef %42, ptr noundef %47, ptr noundef %48, ptr noundef null)
  br label %50

50:                                               ; preds = %41, %31
  br label %51

51:                                               ; preds = %50, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !18
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !18
  br label %8, !llvm.loop !39

55:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) #2

declare i64 @RectArea(ptr noundef) #2

declare void @InitNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitPVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Rect, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.RTree, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.split_q_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.PartitionVars, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.RTree, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.split_q_s, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.PartitionVars, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.RTree, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.split_q_s, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.PartitionVars, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x %struct.Rect], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.RTree, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.split_q_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.PartitionVars, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [2 x %struct.Rect], ptr %27, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %29 = call { i64, i64 } @NullRect()
  %30 = getelementptr inbounds nuw %struct.Rect, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %29, 0
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %29, 1
  store i64 %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !24
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.RTree, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.split_q_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.PartitionVars, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 1
  store i64 0, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.RTree, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.split_q_s, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.PartitionVars, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 0
  store i64 0, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %66, %1
  %48 = load i64, ptr %4, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 65
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.RTree, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.split_q_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.PartitionVars, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw [65 x i32], ptr %56, i64 0, i64 %57
  store i32 0, ptr %58, align 4, !tbaa !17
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.RTree, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.split_q_s, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.PartitionVars, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [65 x i32], ptr %63, i64 0, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %51
  %67 = load i64, ptr %4, align 8, !tbaa !18
  %68 = add i64 %67, 1
  store i64 %68, ptr %4, align 8, !tbaa !18
  br label %47, !llvm.loop !40

69:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PickSeeds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [65 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Rect, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 65
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.RTree, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.split_q_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65 x %struct.Branch], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.Branch, ptr %23, i32 0, i32 0
  %25 = call i64 @RectArea(ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %27
  store i64 %25, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !17
  br label %13, !llvm.loop !41

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %88, %32
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %91

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %84, %37
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = icmp slt i32 %41, 65
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %87

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.RTree, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.split_q_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65 x %struct.Branch], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Branch, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.RTree, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.split_q_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [65 x %struct.Branch], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Branch, ptr %57, i32 0, i32 0
  %59 = call { i64, i64 } @CombineRect(ptr noundef %51, ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Rect, ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %59, 0
  store i64 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %59, 1
  store i64 %64, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %65 = call i64 @RectArea(ptr noundef %11)
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = sub i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = sub i64 %70, %74
  store i64 %75, ptr %12, align 8, !tbaa !18
  %76 = load i64, ptr %12, align 8, !tbaa !18
  %77 = load i64, ptr %7, align 8, !tbaa !18
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %44
  %80 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %80, ptr %7, align 8, !tbaa !18
  %81 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %81, ptr %3, align 4, !tbaa !17
  %82 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %82, ptr %4, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !17
  br label %40, !llvm.loop !42

87:                                               ; preds = %43
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !17
  br label %33, !llvm.loop !43

91:                                               ; preds = %36
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !17
  call void @Classify(ptr noundef %92, i32 noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load i32, ptr %4, align 4, !tbaa !17
  call void @Classify(ptr noundef %94, i32 noundef %95, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Classify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Rect, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.RTree, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.split_q_s, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.PartitionVars, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65 x i32], ptr %13, i64 0, i64 %15
  store i32 %8, ptr %16, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.RTree, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.split_q_s, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.PartitionVars, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [65 x i32], ptr %21, i64 0, i64 %23
  store i32 1, ptr %24, align 4, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.RTree, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.split_q_s, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.PartitionVars, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.RTree, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.split_q_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.PartitionVars, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.Rect], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.RTree, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.split_q_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65 x %struct.Branch], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Branch, ptr %49, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !24
  br label %81

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.RTree, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.split_q_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.PartitionVars, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x %struct.Rect], ptr %56, i64 0, i64 %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.RTree, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.split_q_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65 x %struct.Branch], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.Branch, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.RTree, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.split_q_s, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.PartitionVars, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Rect], ptr %71, i64 0, i64 %73
  %75 = call { i64, i64 } @CombineRect(ptr noundef %66, ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.Rect, ptr %7, i32 0, i32 0
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %75, 0
  store i64 %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %75, 1
  store i64 %80, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %81

81:                                               ; preds = %51, %35
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.RTree, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.split_q_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.PartitionVars, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %6, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x %struct.Rect], ptr %86, i64 0, i64 %88
  %90 = call i64 @RectArea(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.RTree, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.split_q_s, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.PartitionVars, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %6, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 %97
  store i64 %90, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.RTree, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.split_q_s, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.PartitionVars, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %6, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !17
  ret void
}

declare { i64, i64 } @NullRect() #2

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5RTree", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4Node", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6Branch", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS4Node", !5, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"Node", !16, i64 0, !16, i64 4, !6, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{i64 0, i64 16, !21, i64 16, i64 8, !8}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 16, !21}
!25 = distinct !{!25, !23}
!26 = !{!27, !19, i64 1584}
!27 = !{!"RTree", !9, i64 0, !28, i64 8}
!28 = !{!"split_q_s", !6, i64 0, !29, i64 1560, !19, i64 1576, !6, i64 1584}
!29 = !{!"Rect", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4Rect", !5, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
