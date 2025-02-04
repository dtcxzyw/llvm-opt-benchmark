target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@nTotal = global i32 0, align 4
@nGood = global i32 0, align 4
@nEqual = global i32 0, align 4
@Cut_TruthComputeOld.uTruth0 = internal global [8 x i32] zeroinitializer, align 16
@Cut_TruthComputeOld.uTruth1 = internal global [8 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @Cut_TruthNCanonicize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Cut_CutReadTruth(ptr noundef %6)
  %8 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 24
  %12 = and i32 %11, 15
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = call i32 @Extra_TruthCanonFastN(i32 noundef %12, i32 noundef %15, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %25, 2047
  %29 = and i32 %27, -2048
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call ptr @Cut_CutReadTruth(ptr noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = xor i32 %33, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 15
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  %42 = call i32 @Extra_TruthCanonFastN(i32 noundef %38, i32 noundef %41, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %51, 2047
  %55 = shl i32 %54, 11
  %56 = and i32 %53, -4192257
  %57 = or i32 %56, %55
  store i32 %57, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

declare i32 @Extra_TruthCanonFastN(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cut_TruthComputeOld(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 15
  %19 = call i32 @Cut_TruthWords(i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @Cut_TruthPhase(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 15
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @Cut_CutReadTruth(ptr noundef %28)
  %30 = load i32, ptr %14, align 4, !tbaa !8
  call void @Extra_TruthExpand(i32 noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %30, ptr noundef @Cut_TruthComputeOld.uTruth0)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = xor i32 %42, -1
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %34, !llvm.loop !18

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %5
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call i32 @Cut_TruthPhase(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 15
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @Cut_CutReadTruth(ptr noundef %60)
  %62 = load i32, ptr %14, align 4, !tbaa !8
  call void @Extra_TruthExpand(i32 noundef %58, i32 noundef %59, ptr noundef %61, i32 noundef %62, ptr noundef @Cut_TruthComputeOld.uTruth1)
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %51
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = xor i32 %74, -1
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !8
  br label %66, !llvm.loop !20

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call ptr @Cut_CutReadTruth(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 23
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = and i32 %100, %104
  %106 = xor i32 %105, -1
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !8
  br label %92, !llvm.loop !21

114:                                              ; preds = %92
  br label %138

115:                                              ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %134, %115
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth0, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr @Cut_TruthComputeOld.uTruth1, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = and i32 %124, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !10
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !8
  br label %116, !llvm.loop !22

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_TruthWords(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cut_TruthPhase(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 28
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Cut_CutStruct_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %43

36:                                               ; preds = %21
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = shl i32 1, %37
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = or i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %36, %35
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !23

46:                                               ; preds = %20, %8
  %47 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %47
}

declare void @Extra_TruthExpand(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cut_TruthCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @Cut_CutReadTruth(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 15
  call void @Extra_TruthNot(ptr noundef %19, ptr noundef %21, i32 noundef %25)
  br label %37

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call ptr @Cut_CutReadTruth(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 15
  call void @Extra_TruthCopy(ptr noundef %30, ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %26, %15
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 28
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 15
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 @Cut_TruthPhase(ptr noundef %53, ptr noundef %54)
  call void @Extra_TruthStretch(ptr noundef %41, ptr noundef %45, i32 noundef %48, i32 noundef %52, i32 noundef %55)
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %37
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = call ptr @Cut_CutReadTruth(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 24
  %68 = and i32 %67, 15
  call void @Extra_TruthNot(ptr noundef %62, ptr noundef %64, i32 noundef %68)
  br label %80

69:                                               ; preds = %37
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call ptr @Cut_CutReadTruth(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 24
  %79 = and i32 %78, 15
  call void @Extra_TruthCopy(ptr noundef %73, ptr noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %69, %58
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 28
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 24
  %95 = and i32 %94, 15
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = call i32 @Cut_TruthPhase(ptr noundef %96, ptr noundef %97)
  call void @Extra_TruthStretch(ptr noundef %84, ptr noundef %88, i32 noundef %91, i32 noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 23
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %80
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = call ptr @Cut_CutReadTruth(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 3
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 24
  %118 = and i32 %117, 15
  call void @Extra_TruthNand(ptr noundef %106, ptr noundef %110, ptr noundef %114, i32 noundef %118)
  br label %134

119:                                              ; preds = %80
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = call ptr @Cut_CutReadTruth(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 3
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 24
  %133 = and i32 %132, 15
  call void @Extra_TruthAnd(ptr noundef %121, ptr noundef %125, ptr noundef %129, i32 noundef %133)
  br label %134

134:                                              ; preds = %119, %104
  %135 = load ptr, ptr %7, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.Cut_ManStruct_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.Cut_ParamsStruct_t_, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  br label %162

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 28
  %146 = icmp ne i32 %145, 7
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %162

148:                                              ; preds = %142
  %149 = load i32, ptr @nTotal, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @nTotal, align 4, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = call ptr @Cut_CutReadTruth(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 24
  %156 = and i32 %155, 15
  %157 = call i32 @Extra_TruthMinCofSuppOverlap(ptr noundef %152, i32 noundef %156, ptr noundef null)
  %158 = icmp sle i32 %157, 4
  br i1 %158, label %159, label %162

159:                                              ; preds = %148
  %160 = load i32, ptr @nGood, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr @nGood, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %141, %147, %159, %148
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !35

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !36

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

declare void @Extra_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthNand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %21, %26
  %28 = xor i32 %27, -1
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !37

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !38

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

declare i32 @Extra_TruthMinCofSuppOverlap(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Cut_CutStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Cut_CutStruct_t_", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!13, !9, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16Cut_ManStruct_t_", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"Cut_ManStruct_t_", !28, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !9, i64 56, !9, i64 60, !4, i64 64, !30, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 112, !4, i64 128, !4, i64 136, !6, i64 144, !29, i64 176, !29, i64 184, !29, i64 192, !30, i64 200, !29, i64 208, !29, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312}
!28 = !{!"p1 _ZTS19Cut_ParamsStruct_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !9, i64 60}
!34 = !{!"Cut_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
