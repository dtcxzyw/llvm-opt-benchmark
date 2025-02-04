target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }

@s_ELMax = constant i32 4, align 4
@s_ELnCubes = constant [4 x i32] [i32 4, i32 12, i32 32, i32 80], align 16
@s_ELnGroups = constant [4 x i32] [i32 2, i32 6, i32 24, i32 120], align 16
@nDist = internal global i32 0, align 4
@nCubes = internal global i32 0, align 4
@nCubesInGroup = internal global i32 0, align 4
@nGroups = internal global i32 0, align 4
@pCA = internal global ptr null, align 8
@pCB = internal global ptr null, align 8
@DiffVars = internal global [5 x i32] zeroinitializer, align 16
@nDifferentVars = internal global i32 0, align 4
@fWorking = internal global i32 0, align 4
@g_CoverInfo = external global %struct.cinfo_tag, align 8
@DammyBitData = internal global [78 x i32] zeroinitializer, align 16
@nDiffVarsIn = internal global i32 0, align 4
@pDiffVars = internal global ptr null, align 8
@DiffVarWords = internal global [5 x i32] zeroinitializer, align 16
@DiffVarBits = internal global [5 x i32] zeroinitializer, align 16
@MaskLiterals = internal global i32 0, align 4
@StartingLiterals = internal global i32 0, align 4
@BitShift = internal global i32 0, align 4
@DiffVarValues = internal global [4 x [3 x i32]] zeroinitializer, align 16
@BitCount = external global [0 x i8], align 1
@CubeLiterals = internal global [32 x i32] zeroinitializer, align 16
@GroupCosts = internal global [32 x i32] zeroinitializer, align 16
@fMinLitGroupsFirst = internal global [4 x i32] zeroinitializer, align 16
@GroupCostBest = internal global i32 0, align 4
@GroupCostBestNum = internal global i32 0, align 4
@LastGroup = internal global i32 0, align 4
@CubeNum = internal global i32 0, align 4
@s_BitMasks = internal global [32 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648], align 16
@ELCubes = internal global [32 x ptr] zeroinitializer, align 16
@NewZ = internal global i32 0, align 4
@Value = internal global i32 0, align 4
@Temp = internal global i32 0, align 4
@VisitedGroups = internal global i32 0, align 4
@GroupOrder = internal global [24 x i32] zeroinitializer, align 16
@nVisitedGroups = internal global i32 0, align 4
@s_CubeLitMasks = internal global <{ <{ i32, i32, i32, i32, [28 x i32] }>, <{ [12 x i32], [20 x i32] }>, [32 x i32] }> <{ <{ i32, i32, i32, i32, [28 x i32] }> <{ i32 20, i32 36, i32 65, i32 66, [28 x i32] zeroinitializer }>, <{ [12 x i32], [20 x i32] }> <{ [12 x i32] [i32 276, i32 532, i32 292, i32 548, i32 321, i32 577, i32 322, i32 578, i32 1041, i32 1057, i32 1042, i32 1058], [20 x i32] zeroinitializer }>, [32 x i32] [i32 4372, i32 8468, i32 4628, i32 8724, i32 4388, i32 8484, i32 4644, i32 8740, i32 4417, i32 8513, i32 4673, i32 8769, i32 4418, i32 8514, i32 4674, i32 8770, i32 5137, i32 9233, i32 5153, i32 9249, i32 5138, i32 9234, i32 5154, i32 9250, i32 16657, i32 16913, i32 16673, i32 16929, i32 16658, i32 16914, i32 16674, i32 16930] }>, align 16
@s_ELGroupRules = internal global <{ <{ [4 x i32], [4 x i32], [22 x [4 x i32]] }>, <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [18 x [4 x i32]] }>, [24 x [4 x i32]] }> <{ <{ [4 x i32], [4 x i32], [22 x [4 x i32]] }> <{ [4 x i32] [i32 0, i32 3, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [22 x [4 x i32]] zeroinitializer }>, <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [18 x [4 x i32]] }> <{ [4 x i32] [i32 0, i32 6, i32 11, i32 0], [4 x i32] [i32 0, i32 7, i32 10, i32 0], [4 x i32] [i32 4, i32 2, i32 11, i32 0], [4 x i32] [i32 4, i32 3, i32 9, i32 0], [4 x i32] [i32 8, i32 1, i32 7, i32 0], [4 x i32] [i32 8, i32 3, i32 5, i32 0], [18 x [4 x i32]] zeroinitializer }>, [24 x [4 x i32]] [[4 x i32] [i32 0, i32 12, i32 22, i32 31], [4 x i32] [i32 0, i32 12, i32 23, i32 30], [4 x i32] [i32 0, i32 20, i32 14, i32 31], [4 x i32] [i32 0, i32 20, i32 15, i32 29], [4 x i32] [i32 0, i32 28, i32 13, i32 23], [4 x i32] [i32 0, i32 28, i32 15, i32 21], [4 x i32] [i32 8, i32 4, i32 22, i32 31], [4 x i32] [i32 8, i32 4, i32 23, i32 30], [4 x i32] [i32 8, i32 18, i32 6, i32 31], [4 x i32] [i32 8, i32 18, i32 7, i32 27], [4 x i32] [i32 8, i32 26, i32 5, i32 23], [4 x i32] [i32 8, i32 26, i32 7, i32 19], [4 x i32] [i32 16, i32 2, i32 14, i32 31], [4 x i32] [i32 16, i32 2, i32 15, i32 29], [4 x i32] [i32 16, i32 10, i32 6, i32 31], [4 x i32] [i32 16, i32 10, i32 7, i32 27], [4 x i32] [i32 16, i32 25, i32 3, i32 15], [4 x i32] [i32 16, i32 25, i32 7, i32 11], [4 x i32] [i32 24, i32 1, i32 13, i32 23], [4 x i32] [i32 24, i32 1, i32 15, i32 21], [4 x i32] [i32 24, i32 9, i32 5, i32 23], [4 x i32] [i32 24, i32 9, i32 7, i32 19], [4 x i32] [i32 24, i32 17, i32 3, i32 15], [4 x i32] [i32 24, i32 17, i32 7, i32 11]] }>, align 16
@s_ELCubeRules = internal global <{ <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [28 x [4 x i32]] }>, <{ [12 x [4 x i32]], [20 x [4 x i32]] }>, [32 x [4 x i32]] }> <{ <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [28 x [4 x i32]] }> <{ [4 x i32] [i32 2, i32 0, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 1, i32 2, i32 0, i32 0], [28 x [4 x i32]] zeroinitializer }>, <{ [12 x [4 x i32]], [20 x [4 x i32]] }> <{ [12 x [4 x i32]] [[4 x i32] [i32 2, i32 0, i32 0, i32 0], [4 x i32] [i32 2, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 1, i32 0], [4 x i32] [i32 1, i32 2, i32 0, i32 0], [4 x i32] [i32 1, i32 2, i32 1, i32 0], [4 x i32] [i32 0, i32 0, i32 2, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 0], [4 x i32] [i32 1, i32 0, i32 2, i32 0], [4 x i32] [i32 1, i32 1, i32 2, i32 0]], [20 x [4 x i32]] zeroinitializer }>, [32 x [4 x i32]] [[4 x i32] [i32 2, i32 0, i32 0, i32 0], [4 x i32] [i32 2, i32 0, i32 0, i32 1], [4 x i32] [i32 2, i32 0, i32 1, i32 0], [4 x i32] [i32 2, i32 0, i32 1, i32 1], [4 x i32] [i32 2, i32 1, i32 0, i32 0], [4 x i32] [i32 2, i32 1, i32 0, i32 1], [4 x i32] [i32 2, i32 1, i32 1, i32 0], [4 x i32] [i32 2, i32 1, i32 1, i32 1], [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 1], [4 x i32] [i32 0, i32 2, i32 1, i32 0], [4 x i32] [i32 0, i32 2, i32 1, i32 1], [4 x i32] [i32 1, i32 2, i32 0, i32 0], [4 x i32] [i32 1, i32 2, i32 0, i32 1], [4 x i32] [i32 1, i32 2, i32 1, i32 0], [4 x i32] [i32 1, i32 2, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 2, i32 0], [4 x i32] [i32 0, i32 0, i32 2, i32 1], [4 x i32] [i32 0, i32 1, i32 2, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 1], [4 x i32] [i32 1, i32 0, i32 2, i32 0], [4 x i32] [i32 1, i32 0, i32 2, i32 1], [4 x i32] [i32 1, i32 1, i32 2, i32 0], [4 x i32] [i32 1, i32 1, i32 2, i32 1], [4 x i32] [i32 0, i32 0, i32 0, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 2], [4 x i32] [i32 0, i32 1, i32 0, i32 2], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 1, i32 0, i32 0, i32 2], [4 x i32] [i32 1, i32 0, i32 1, i32 2], [4 x i32] [i32 1, i32 1, i32 0, i32 2], [4 x i32] [i32 1, i32 1, i32 1, i32 2]] }>, align 16

; Function Attrs: nounwind uwtable
define i32 @ExorLinkCubeIteratorStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %13, ptr @nDist, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = add i32 %14, 2
  store i32 %15, ptr @nCubes, align 4, !tbaa !10
  %16 = load i32, ptr @nDist, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], ptr @s_ELnCubes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr @nCubesInGroup, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr @s_ELnGroups, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr @nGroups, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %24, ptr @pCA, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %25, ptr @pCB, align 8, !tbaa !8
  %26 = load ptr, ptr @pCA, align 8, !tbaa !8
  %27 = load ptr, ptr @pCB, align 8, !tbaa !8
  %28 = call i32 @FindDiffVars(ptr noundef @DiffVars, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr @nDifferentVars, align 4, !tbaa !10
  %29 = load i32, ptr @nCubes, align 4, !tbaa !10
  %30 = load i32, ptr @nDifferentVars, align 4, !tbaa !10
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr @fWorking, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %647

33:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr @pCA, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.cube, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %34, !llvm.loop !19

52:                                               ; preds = %34
  %53 = load i32, ptr @DiffVars, align 16, !tbaa !10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @nCubes, align 4, !tbaa !10
  br label %60

57:                                               ; preds = %52
  %58 = load i32, ptr @nCubes, align 4, !tbaa !10
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  store i32 %61, ptr @nDiffVarsIn, align 4, !tbaa !10
  %62 = load i32, ptr @DiffVars, align 16, !tbaa !10
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, ptr @DiffVars, ptr getelementptr inbounds (i32, ptr @DiffVars, i64 1)
  store ptr %64, ptr @pDiffVars, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %104, %60
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = load ptr, ptr @pDiffVars, align 8, !tbaa !21
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = mul nsw i32 2, %74
  %76 = ashr i32 %75, 5
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !10
  %80 = load ptr, ptr @pDiffVars, align 8, !tbaa !21
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = mul nsw i32 2, %84
  %86 = and i32 %85, 31
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = shl i32 3, %93
  %95 = xor i32 %94, -1
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = and i32 %102, %95
  store i32 %103, ptr %101, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %69
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !10
  br label %65, !llvm.loop !22

107:                                              ; preds = %65
  store i32 0, ptr @MaskLiterals, align 4, !tbaa !10
  %108 = load ptr, ptr @pCA, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.cube, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !23
  %111 = sext i16 %110 to i32
  store i32 %111, ptr @StartingLiterals, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr @BitShift, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %216, %107
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !10
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %221

116:                                              ; preds = %112
  %117 = load ptr, ptr @pCA, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.cube, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = lshr i32 %126, %130
  %132 = and i32 %131, 3
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 0
  store i32 %132, ptr %136, align 4, !tbaa !10
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %150

143:                                              ; preds = %116
  %144 = load i32, ptr @BitShift, align 4, !tbaa !10
  %145 = shl i32 1, %144
  %146 = load i32, ptr @MaskLiterals, align 4, !tbaa !10
  %147 = or i32 %146, %145
  store i32 %147, ptr @MaskLiterals, align 4, !tbaa !10
  %148 = load i32, ptr @StartingLiterals, align 4, !tbaa !10
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr @StartingLiterals, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %143, %116
  %151 = load i32, ptr @BitShift, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr @BitShift, align 4, !tbaa !10
  %153 = load ptr, ptr @pCB, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.cube, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %155, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = lshr i32 %162, %166
  %168 = and i32 %167, 3
  %169 = load i32, ptr %10, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], ptr %171, i64 0, i64 1
  store i32 %168, ptr %172, align 4, !tbaa !10
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %184

179:                                              ; preds = %150
  %180 = load i32, ptr @BitShift, align 4, !tbaa !10
  %181 = shl i32 1, %180
  %182 = load i32, ptr @MaskLiterals, align 4, !tbaa !10
  %183 = or i32 %182, %181
  store i32 %183, ptr @MaskLiterals, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %179, %150
  %185 = load i32, ptr @BitShift, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr @BitShift, align 4, !tbaa !10
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = xor i32 %191, %196
  %198 = load i32, ptr %10, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 2
  store i32 %197, ptr %201, align 4, !tbaa !10
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], ptr %204, i64 0, i64 2
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = icmp ne i32 %206, 3
  br i1 %207, label %208, label %213

208:                                              ; preds = %184
  %209 = load i32, ptr @BitShift, align 4, !tbaa !10
  %210 = shl i32 1, %209
  %211 = load i32, ptr @MaskLiterals, align 4, !tbaa !10
  %212 = or i32 %211, %210
  store i32 %212, ptr @MaskLiterals, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %208, %184
  %214 = load i32, ptr @BitShift, align 4, !tbaa !10
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr @BitShift, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4, !tbaa !10
  %219 = load i32, ptr @BitShift, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @BitShift, align 4, !tbaa !10
  br label %112, !llvm.loop !24

221:                                              ; preds = %112
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %243, %221
  %223 = load i32, ptr %10, align 4, !tbaa !10
  %224 = load i32, ptr @nCubesInGroup, align 4, !tbaa !10
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %222
  %227 = load i32, ptr @MaskLiterals, align 4, !tbaa !10
  %228 = load i32, ptr %9, align 4, !tbaa !10
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [3 x [32 x i32]], ptr @s_CubeLitMasks, i64 0, i64 %229
  %231 = load i32, ptr %10, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = and i32 %227, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !25
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %10, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %241
  store i32 %239, ptr %242, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %226
  %244 = load i32, ptr %10, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4, !tbaa !10
  br label %222, !llvm.loop !26

246:                                              ; preds = %222
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %282, %246
  %248 = load i32, ptr %10, align 4, !tbaa !10
  %249 = load i32, ptr @nGroups, align 4, !tbaa !10
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %285

251:                                              ; preds = %247
  %252 = load i32, ptr %10, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %253
  store i32 0, ptr %254, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %278, %251
  %256 = load i32, ptr %11, align 4, !tbaa !10
  %257 = load i32, ptr @nCubes, align 4, !tbaa !10
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %255
  %260 = load i32, ptr %9, align 4, !tbaa !10
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %261
  %263 = load i32, ptr %10, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [24 x [4 x i32]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %11, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = load i32, ptr %10, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = add nsw i32 %276, %272
  store i32 %277, ptr %275, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %259
  %279 = load i32, ptr %11, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4, !tbaa !10
  br label %255, !llvm.loop !27

281:                                              ; preds = %255
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %10, align 4, !tbaa !10
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %10, align 4, !tbaa !10
  br label %247, !llvm.loop !28

285:                                              ; preds = %247
  %286 = load i32, ptr %9, align 4, !tbaa !10
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i32], ptr @fMinLitGroupsFirst, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %285
  store i32 1000000, ptr @GroupCostBest, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %310, %291
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = load i32, ptr @nGroups, align 4, !tbaa !10
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %292
  %297 = load i32, ptr @GroupCostBest, align 4, !tbaa !10
  %298 = load i32, ptr %10, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = icmp sgt i32 %297, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load i32, ptr %10, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  store i32 %307, ptr @GroupCostBest, align 4, !tbaa !10
  %308 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %308, ptr @GroupCostBestNum, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %303, %296
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %10, align 4, !tbaa !10
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !10
  br label %292, !llvm.loop !29

313:                                              ; preds = %292
  br label %337

314:                                              ; preds = %285
  store i32 -1, ptr @GroupCostBest, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %333, %314
  %316 = load i32, ptr %10, align 4, !tbaa !10
  %317 = load i32, ptr @nGroups, align 4, !tbaa !10
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %336

319:                                              ; preds = %315
  %320 = load i32, ptr @GroupCostBest, align 4, !tbaa !10
  %321 = load i32, ptr %10, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = load i32, ptr %10, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !10
  store i32 %330, ptr @GroupCostBest, align 4, !tbaa !10
  %331 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %331, ptr @GroupCostBestNum, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %326, %319
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %10, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %10, align 4, !tbaa !10
  br label %315, !llvm.loop !30

336:                                              ; preds = %315
  br label %337

337:                                              ; preds = %336, %313
  store i32 0, ptr @LastGroup, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %338

338:                                              ; preds = %636, %337
  %339 = load i32, ptr %11, align 4, !tbaa !10
  %340 = load i32, ptr @nCubes, align 4, !tbaa !10
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %639

342:                                              ; preds = %338
  %343 = load i32, ptr %9, align 4, !tbaa !10
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %344
  %346 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [24 x [4 x i32]], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %11, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !10
  store i32 %352, ptr @CubeNum, align 4, !tbaa !10
  %353 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = load i32, ptr @LastGroup, align 4, !tbaa !10
  %358 = or i32 %357, %356
  store i32 %358, ptr @LastGroup, align 4, !tbaa !10
  %359 = call ptr (...) @GetFreeCube()
  %360 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %361
  store ptr %359, ptr %362, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %363

363:                                              ; preds = %381, %342
  %364 = load i32, ptr %10, align 4, !tbaa !10
  %365 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !12
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %384

367:                                              ; preds = %363
  %368 = load i32, ptr %10, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.cube, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !15
  %378 = load i32, ptr %10, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %371, ptr %380, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %367
  %382 = load i32, ptr %10, align 4, !tbaa !10
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %10, align 4, !tbaa !10
  br label %363, !llvm.loop !31

384:                                              ; preds = %363
  store i32 0, ptr @NewZ, align 4, !tbaa !10
  %385 = load i32, ptr @DiffVars, align 16, !tbaa !10
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %417

387:                                              ; preds = %384
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %388

388:                                              ; preds = %409, %387
  %389 = load i32, ptr %10, align 4, !tbaa !10
  %390 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %412

392:                                              ; preds = %388
  %393 = load ptr, ptr @pCA, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.cube, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %396 = load i32, ptr %10, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.cube, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8, !tbaa !33
  %406 = load i32, ptr %10, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 %399, ptr %408, align 4, !tbaa !10
  br label %409

409:                                              ; preds = %392
  %410 = load i32, ptr %10, align 4, !tbaa !10
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %10, align 4, !tbaa !10
  br label %388, !llvm.loop !34

412:                                              ; preds = %388
  %413 = load ptr, ptr @pCA, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.cube, ptr %413, i32 0, i32 3
  %415 = load i16, ptr %414, align 4, !tbaa !35
  %416 = sext i16 %415 to i32
  store i32 %416, ptr @NewZ, align 4, !tbaa !10
  br label %540

417:                                              ; preds = %384
  %418 = load i32, ptr %9, align 4, !tbaa !10
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %419
  %421 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x [4 x i32]], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !10
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !10
  store i32 %427, ptr @Value, align 4, !tbaa !10
  %428 = load i32, ptr @Value, align 4, !tbaa !10
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %461

430:                                              ; preds = %417
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %431

431:                                              ; preds = %457, %430
  %432 = load i32, ptr %10, align 4, !tbaa !10
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %460

435:                                              ; preds = %431
  %436 = load ptr, ptr @pCA, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.cube, ptr %436, i32 0, i32 6
  %438 = load ptr, ptr %437, align 8, !tbaa !33
  %439 = load i32, ptr %10, align 4, !tbaa !10
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !10
  store i32 %442, ptr @Temp, align 4, !tbaa !10
  %443 = load i32, ptr @Temp, align 4, !tbaa !10
  %444 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.cube, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8, !tbaa !33
  %450 = load i32, ptr %10, align 4, !tbaa !10
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store i32 %443, ptr %452, align 4, !tbaa !10
  %453 = load i32, ptr @Temp, align 4, !tbaa !10
  %454 = call i32 @BIT_COUNT(i32 noundef %453)
  %455 = load i32, ptr @NewZ, align 4, !tbaa !10
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr @NewZ, align 4, !tbaa !10
  br label %457

457:                                              ; preds = %435
  %458 = load i32, ptr %10, align 4, !tbaa !10
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %10, align 4, !tbaa !10
  br label %431, !llvm.loop !36

460:                                              ; preds = %431
  br label %539

461:                                              ; preds = %417
  %462 = load i32, ptr @Value, align 4, !tbaa !10
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %495

464:                                              ; preds = %461
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %465

465:                                              ; preds = %491, %464
  %466 = load i32, ptr %10, align 4, !tbaa !10
  %467 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %494

469:                                              ; preds = %465
  %470 = load ptr, ptr @pCB, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw %struct.cube, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %471, align 8, !tbaa !33
  %473 = load i32, ptr %10, align 4, !tbaa !10
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !10
  store i32 %476, ptr @Temp, align 4, !tbaa !10
  %477 = load i32, ptr @Temp, align 4, !tbaa !10
  %478 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.cube, ptr %481, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8, !tbaa !33
  %484 = load i32, ptr %10, align 4, !tbaa !10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  store i32 %477, ptr %486, align 4, !tbaa !10
  %487 = load i32, ptr @Temp, align 4, !tbaa !10
  %488 = call i32 @BIT_COUNT(i32 noundef %487)
  %489 = load i32, ptr @NewZ, align 4, !tbaa !10
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr @NewZ, align 4, !tbaa !10
  br label %491

491:                                              ; preds = %469
  %492 = load i32, ptr %10, align 4, !tbaa !10
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %10, align 4, !tbaa !10
  br label %465, !llvm.loop !37

494:                                              ; preds = %465
  br label %538

495:                                              ; preds = %461
  %496 = load i32, ptr @Value, align 4, !tbaa !10
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %537

498:                                              ; preds = %495
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %533, %498
  %500 = load i32, ptr %10, align 4, !tbaa !10
  %501 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %536

503:                                              ; preds = %499
  %504 = load ptr, ptr @pCA, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %struct.cube, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !33
  %507 = load i32, ptr %10, align 4, !tbaa !10
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !10
  %511 = load ptr, ptr @pCB, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.cube, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8, !tbaa !33
  %514 = load i32, ptr %10, align 4, !tbaa !10
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = xor i32 %510, %517
  store i32 %518, ptr @Temp, align 4, !tbaa !10
  %519 = load i32, ptr @Temp, align 4, !tbaa !10
  %520 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.cube, ptr %523, i32 0, i32 6
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  %526 = load i32, ptr %10, align 4, !tbaa !10
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  store i32 %519, ptr %528, align 4, !tbaa !10
  %529 = load i32, ptr @Temp, align 4, !tbaa !10
  %530 = call i32 @BIT_COUNT(i32 noundef %529)
  %531 = load i32, ptr @NewZ, align 4, !tbaa !10
  %532 = add nsw i32 %531, %530
  store i32 %532, ptr @NewZ, align 4, !tbaa !10
  br label %533

533:                                              ; preds = %503
  %534 = load i32, ptr %10, align 4, !tbaa !10
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %10, align 4, !tbaa !10
  br label %499, !llvm.loop !38

536:                                              ; preds = %499
  br label %537

537:                                              ; preds = %536, %495
  br label %538

538:                                              ; preds = %537, %494
  br label %539

539:                                              ; preds = %538, %460
  br label %540

540:                                              ; preds = %539, %412
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %541

541:                                              ; preds = %582, %540
  %542 = load i32, ptr %10, align 4, !tbaa !10
  %543 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !10
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %585

545:                                              ; preds = %541
  %546 = load i32, ptr %10, align 4, !tbaa !10
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %547
  %549 = load i32, ptr %9, align 4, !tbaa !10
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %550
  %552 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [32 x [4 x i32]], ptr %551, i64 0, i64 %553
  %555 = load i32, ptr %10, align 4, !tbaa !10
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !10
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x i32], ptr %548, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !10
  store i32 %561, ptr @Value, align 4, !tbaa !10
  %562 = load i32, ptr @Value, align 4, !tbaa !10
  %563 = load i32, ptr %10, align 4, !tbaa !10
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !10
  %567 = shl i32 %562, %566
  %568 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.cube, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8, !tbaa !15
  %574 = load i32, ptr %10, align 4, !tbaa !10
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %573, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !10
  %581 = or i32 %580, %567
  store i32 %581, ptr %579, align 4, !tbaa !10
  br label %582

582:                                              ; preds = %545
  %583 = load i32, ptr %10, align 4, !tbaa !10
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %10, align 4, !tbaa !10
  br label %541, !llvm.loop !39

585:                                              ; preds = %541
  %586 = load i32, ptr @StartingLiterals, align 4, !tbaa !10
  %587 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !10
  %591 = add nsw i32 %586, %590
  %592 = trunc i32 %591 to i16
  %593 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw %struct.cube, ptr %596, i32 0, i32 2
  store i16 %592, ptr %597, align 2, !tbaa !23
  %598 = load i32, ptr @NewZ, align 4, !tbaa !10
  %599 = trunc i32 %598 to i16
  %600 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw %struct.cube, ptr %603, i32 0, i32 3
  store i16 %599, ptr %604, align 4, !tbaa !35
  %605 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !8
  %609 = call i32 @ComputeQCostBits(ptr noundef %608)
  %610 = trunc i32 %609 to i16
  %611 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct.cube, ptr %614, i32 0, i32 4
  store i16 %610, ptr %615, align 2, !tbaa !40
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  %618 = trunc i32 %616 to i8
  %619 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw %struct.cube, ptr %622, i32 0, i32 1
  store i8 %618, ptr %623, align 1, !tbaa !42
  %624 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  %625 = icmp eq i32 %624, 256
  br i1 %625, label %626, label %627

626:                                              ; preds = %585
  store i32 1, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  br label %627

627:                                              ; preds = %626, %585
  %628 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !8
  %632 = load ptr, ptr %6, align 8, !tbaa !3
  %633 = load i32, ptr %11, align 4, !tbaa !10
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  store ptr %631, ptr %635, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %627
  %637 = load i32, ptr %11, align 4, !tbaa !10
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %11, align 4, !tbaa !10
  br label %338, !llvm.loop !43

639:                                              ; preds = %338
  %640 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !10
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !10
  %644 = load i32, ptr @VisitedGroups, align 4, !tbaa !10
  %645 = or i32 %644, %643
  store i32 %645, ptr @VisitedGroups, align 4, !tbaa !10
  %646 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !10
  store i32 %646, ptr @GroupOrder, align 16, !tbaa !10
  store i32 1, ptr @nVisitedGroups, align 4, !tbaa !10
  store i32 1, ptr @fWorking, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %647

647:                                              ; preds = %639, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %648 = load i32, ptr %5, align 4
  ret i32 %648
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FindDiffVars(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @GetFreeCube(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_COUNT(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 65535
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = ashr i32 %9, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %8, %14
  ret i32 %15
}

declare i32 @ComputeQCostBits(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ExorLinkCubeIteratorNext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr @nVisitedGroups, align 4, !tbaa !10
  %8 = load i32, ptr @nGroups, align 4, !tbaa !10
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %400

11:                                               ; preds = %1
  %12 = load i32, ptr @nDist, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @fMinLitGroupsFirst, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  store i32 1000000, ptr @GroupCostBest, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load i32, ptr @nGroups, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load i32, ptr @VisitedGroups, align 4, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = and i32 %23, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr @GroupCostBest, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr @GroupCostBest, align 4, !tbaa !10
  %42 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %42, ptr @GroupCostBestNum, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %37, %30, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !10
  br label %18, !llvm.loop !44

47:                                               ; preds = %18
  br label %79

48:                                               ; preds = %11
  store i32 -1, ptr @GroupCostBest, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = load i32, ptr @nGroups, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load i32, ptr @VisitedGroups, align 4, !tbaa !10
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = and i32 %54, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr @GroupCostBest, align 4, !tbaa !10
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %72, ptr @GroupCostBest, align 4, !tbaa !10
  %73 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %73, ptr @GroupCostBestNum, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %68, %61, %53
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !10
  br label %49, !llvm.loop !45

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78, %47
  store i32 0, ptr @LastGroup, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %385, %79
  %81 = load i32, ptr %5, align 4, !tbaa !10
  %82 = load i32, ptr @nCubes, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %388

84:                                               ; preds = %80
  %85 = load i32, ptr @nDist, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %86
  %88 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x [4 x i32]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  store i32 %94, ptr @CubeNum, align 4, !tbaa !10
  %95 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load i32, ptr @LastGroup, align 4, !tbaa !10
  %100 = or i32 %99, %98
  store i32 %100, ptr @LastGroup, align 4, !tbaa !10
  %101 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %376

106:                                              ; preds = %84
  %107 = call ptr (...) @GetFreeCube()
  %108 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %129, %106
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !12
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.cube, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = load i32, ptr %4, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %119, ptr %128, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %4, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !10
  br label %111, !llvm.loop !46

132:                                              ; preds = %111
  store i32 0, ptr @NewZ, align 4, !tbaa !10
  %133 = load i32, ptr @DiffVars, align 16, !tbaa !10
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %157, %135
  %137 = load i32, ptr %4, align 4, !tbaa !10
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  %141 = load ptr, ptr @pCA, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.cube, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = load i32, ptr %4, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.cube, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = load i32, ptr %4, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %147, ptr %156, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %140
  %158 = load i32, ptr %4, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !10
  br label %136, !llvm.loop !47

160:                                              ; preds = %136
  %161 = load ptr, ptr @pCA, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.cube, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 4, !tbaa !35
  %164 = sext i16 %163 to i32
  store i32 %164, ptr @NewZ, align 4, !tbaa !10
  br label %288

165:                                              ; preds = %132
  %166 = load i32, ptr @nDist, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %167
  %169 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x [4 x i32]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !10
  store i32 %175, ptr @Value, align 4, !tbaa !10
  %176 = load i32, ptr @Value, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %209

178:                                              ; preds = %165
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %205, %178
  %180 = load i32, ptr %4, align 4, !tbaa !10
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  %184 = load ptr, ptr @pCA, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.cube, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = load i32, ptr %4, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  store i32 %190, ptr @Temp, align 4, !tbaa !10
  %191 = load i32, ptr @Temp, align 4, !tbaa !10
  %192 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.cube, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = load i32, ptr %4, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %191, ptr %200, align 4, !tbaa !10
  %201 = load i32, ptr @Temp, align 4, !tbaa !10
  %202 = call i32 @BIT_COUNT(i32 noundef %201)
  %203 = load i32, ptr @NewZ, align 4, !tbaa !10
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr @NewZ, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %183
  %206 = load i32, ptr %4, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4, !tbaa !10
  br label %179, !llvm.loop !48

208:                                              ; preds = %179
  br label %287

209:                                              ; preds = %165
  %210 = load i32, ptr @Value, align 4, !tbaa !10
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %243

212:                                              ; preds = %209
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %239, %212
  %214 = load i32, ptr %4, align 4, !tbaa !10
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %242

217:                                              ; preds = %213
  %218 = load ptr, ptr @pCB, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.cube, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = load i32, ptr %4, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !10
  store i32 %224, ptr @Temp, align 4, !tbaa !10
  %225 = load i32, ptr @Temp, align 4, !tbaa !10
  %226 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.cube, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = load i32, ptr %4, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %225, ptr %234, align 4, !tbaa !10
  %235 = load i32, ptr @Temp, align 4, !tbaa !10
  %236 = call i32 @BIT_COUNT(i32 noundef %235)
  %237 = load i32, ptr @NewZ, align 4, !tbaa !10
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr @NewZ, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %217
  %240 = load i32, ptr %4, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4, !tbaa !10
  br label %213, !llvm.loop !49

242:                                              ; preds = %213
  br label %286

243:                                              ; preds = %209
  %244 = load i32, ptr @Value, align 4, !tbaa !10
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %285

246:                                              ; preds = %243
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %281, %246
  %248 = load i32, ptr %4, align 4, !tbaa !10
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !32
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %284

251:                                              ; preds = %247
  %252 = load ptr, ptr @pCA, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.cube, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = load i32, ptr %4, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = load ptr, ptr @pCB, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.cube, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %262 = load i32, ptr %4, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = xor i32 %258, %265
  store i32 %266, ptr @Temp, align 4, !tbaa !10
  %267 = load i32, ptr @Temp, align 4, !tbaa !10
  %268 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.cube, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = load i32, ptr %4, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %267, ptr %276, align 4, !tbaa !10
  %277 = load i32, ptr @Temp, align 4, !tbaa !10
  %278 = call i32 @BIT_COUNT(i32 noundef %277)
  %279 = load i32, ptr @NewZ, align 4, !tbaa !10
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr @NewZ, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %251
  %282 = load i32, ptr %4, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4, !tbaa !10
  br label %247, !llvm.loop !50

284:                                              ; preds = %247
  br label %285

285:                                              ; preds = %284, %243
  br label %286

286:                                              ; preds = %285, %242
  br label %287

287:                                              ; preds = %286, %208
  br label %288

288:                                              ; preds = %287, %160
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %330, %288
  %290 = load i32, ptr %4, align 4, !tbaa !10
  %291 = load i32, ptr @nDiffVarsIn, align 4, !tbaa !10
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %333

293:                                              ; preds = %289
  %294 = load i32, ptr %4, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %295
  %297 = load i32, ptr @nDist, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %298
  %300 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x [4 x i32]], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %4, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], ptr %296, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  store i32 %309, ptr @Value, align 4, !tbaa !10
  %310 = load i32, ptr @Value, align 4, !tbaa !10
  %311 = load i32, ptr %4, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = shl i32 %310, %314
  %316 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.cube, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !15
  %322 = load i32, ptr %4, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %321, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = or i32 %328, %315
  store i32 %329, ptr %327, align 4, !tbaa !10
  br label %330

330:                                              ; preds = %293
  %331 = load i32, ptr %4, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %4, align 4, !tbaa !10
  br label %289, !llvm.loop !51

333:                                              ; preds = %289
  %334 = load i32, ptr @StartingLiterals, align 4, !tbaa !10
  %335 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = add nsw i32 %334, %338
  %340 = trunc i32 %339 to i16
  %341 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.cube, ptr %344, i32 0, i32 2
  store i16 %340, ptr %345, align 2, !tbaa !23
  %346 = load i32, ptr @NewZ, align 4, !tbaa !10
  %347 = trunc i32 %346 to i16
  %348 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.cube, ptr %351, i32 0, i32 3
  store i16 %347, ptr %352, align 4, !tbaa !35
  %353 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !8
  %357 = call i32 @ComputeQCostBits(ptr noundef %356)
  %358 = trunc i32 %357 to i16
  %359 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.cube, ptr %362, i32 0, i32 4
  store i16 %358, ptr %363, align 2, !tbaa !40
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  %366 = trunc i32 %364 to i8
  %367 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.cube, ptr %370, i32 0, i32 1
  store i8 %366, ptr %371, align 1, !tbaa !42
  %372 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  %373 = icmp eq i32 %372, 256
  br i1 %373, label %374, label %375

374:                                              ; preds = %333
  store i32 1, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8, !tbaa !41
  br label %375

375:                                              ; preds = %374, %333
  br label %376

376:                                              ; preds = %375, %84
  %377 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !8
  %381 = load ptr, ptr %3, align 8, !tbaa !3
  %382 = load i32, ptr %5, align 4, !tbaa !10
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  store ptr %380, ptr %384, align 8, !tbaa !8
  br label %385

385:                                              ; preds = %376
  %386 = load i32, ptr %5, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %5, align 4, !tbaa !10
  br label %80, !llvm.loop !52

388:                                              ; preds = %80
  %389 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !10
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = load i32, ptr @VisitedGroups, align 4, !tbaa !10
  %394 = or i32 %393, %392
  store i32 %394, ptr @VisitedGroups, align 4, !tbaa !10
  %395 = load i32, ptr @GroupCostBestNum, align 4, !tbaa !10
  %396 = load i32, ptr @nVisitedGroups, align 4, !tbaa !10
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr @nVisitedGroups, align 4, !tbaa !10
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %398
  store i32 %395, ptr %399, align 4, !tbaa !10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %400

400:                                              ; preds = %388, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %401 = load i32, ptr %2, align 4
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define i32 @ExorLinkCubeIteratorPick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  store i32 0, ptr @LastGroup, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr @nCubes, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load i32, ptr @nDist, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x [4 x i32]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr @CubeNum, align 4, !tbaa !10
  %26 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load i32, ptr @LastGroup, align 4, !tbaa !10
  %31 = or i32 %30, %29
  store i32 %31, ptr @LastGroup, align 4, !tbaa !10
  %32 = load i32, ptr @CubeNum, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !53

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ExorLinkCubeIteratorCleanUp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %24, %6
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr @nCubesInGroup, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.cube, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !54
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @AddToFreeCubes(ptr noundef %20)
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !55

27:                                               ; preds = %7
  br label %66

28:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = load i32, ptr @nCubesInGroup, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.cube, ptr %43, i32 0, i32 0
  store i8 0, ptr %44, align 8, !tbaa !54
  %45 = load i32, ptr @LastGroup, align 4, !tbaa !10
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = and i32 %45, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  call void @AddToFreeCubes(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %39
  %58 = load i32, ptr %3, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %57, %33
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !10
  br label %29, !llvm.loop !56

65:                                               ; preds = %29
  br label %66

66:                                               ; preds = %65, %27
  store i32 0, ptr @VisitedGroups, align 4, !tbaa !10
  store i32 0, ptr @fWorking, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

declare void @AddToFreeCubes(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS4cube", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4cube", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"cinfo_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"cube", !6, i64 0, !6, i64 1, !17, i64 2, !17, i64 4, !17, i64 6, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 32}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!16, !17, i64 2}
!24 = distinct !{!24, !20}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!13, !11, i64 12}
!33 = !{!16, !18, i64 16}
!34 = distinct !{!34, !20}
!35 = !{!16, !17, i64 4}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!16, !17, i64 6}
!41 = !{!13, !11, i64 48}
!42 = !{!16, !6, i64 1}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!16, !6, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
