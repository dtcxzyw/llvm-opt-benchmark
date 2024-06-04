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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr @nDist, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr @nCubes, align 4
  %15 = load i32, ptr @nDist, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr @s_ELnCubes, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @nCubesInGroup, align 4
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr @s_ELnGroups, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @nGroups, align 4
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr @pCA, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr @pCB, align 8
  %25 = load ptr, ptr @pCA, align 8
  %26 = load ptr, ptr @pCB, align 8
  %27 = call i32 @FindDiffVars(ptr noundef @DiffVars, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr @nDifferentVars, align 4
  %28 = load i32, ptr @nCubes, align 4
  %29 = load i32, ptr @nDifferentVars, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr @fWorking, align 4
  store i32 0, ptr %5, align 4
  br label %690

32:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr @pCA, align 8
  %40 = getelementptr inbounds %struct.cube, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %33, !llvm.loop !4

52:                                               ; preds = %33
  %53 = load i32, ptr @DiffVars, align 16
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @nCubes, align 4
  br label %60

57:                                               ; preds = %52
  %58 = load i32, ptr @nCubes, align 4
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  store i32 %61, ptr @nDiffVarsIn, align 4
  %62 = load i32, ptr @DiffVars, align 16
  %63 = icmp sge i32 %62, 0
  %64 = getelementptr inbounds i32, ptr @DiffVars, i64 1
  %65 = select i1 %63, ptr @DiffVars, ptr %64
  store ptr %65, ptr @pDiffVars, align 8
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %105, %60
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr @nDiffVarsIn, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  %71 = load ptr, ptr @pDiffVars, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = ashr i32 %76, 5
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = load ptr, ptr @pDiffVars, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = and i32 %86, 31
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 3, %94
  %96 = xor i32 %95, -1
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %96
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %70
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %66, !llvm.loop !6

108:                                              ; preds = %66
  store i32 0, ptr @MaskLiterals, align 4
  %109 = load ptr, ptr @pCA, align 8
  %110 = getelementptr inbounds %struct.cube, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  store i32 %112, ptr @StartingLiterals, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr @BitShift, align 4
  br label %113

113:                                              ; preds = %217, %108
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr @nDiffVarsIn, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %222

117:                                              ; preds = %113
  %118 = load ptr, ptr @pCA, align 8
  %119 = getelementptr inbounds %struct.cube, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %127, %131
  %133 = and i32 %132, 3
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 0
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 3
  br i1 %143, label %144, label %151

144:                                              ; preds = %117
  %145 = load i32, ptr @BitShift, align 4
  %146 = shl i32 1, %145
  %147 = load i32, ptr @MaskLiterals, align 4
  %148 = or i32 %147, %146
  store i32 %148, ptr @MaskLiterals, align 4
  %149 = load i32, ptr @StartingLiterals, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr @StartingLiterals, align 4
  br label %151

151:                                              ; preds = %144, %117
  %152 = load i32, ptr @BitShift, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr @BitShift, align 4
  %154 = load ptr, ptr @pCB, align 8
  %155 = getelementptr inbounds %struct.cube, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %156, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %163, %167
  %169 = and i32 %168, 3
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 1
  store i32 %169, ptr %173, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], ptr %176, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 3
  br i1 %179, label %180, label %185

180:                                              ; preds = %151
  %181 = load i32, ptr @BitShift, align 4
  %182 = shl i32 1, %181
  %183 = load i32, ptr @MaskLiterals, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr @MaskLiterals, align 4
  br label %185

185:                                              ; preds = %180, %151
  %186 = load i32, ptr @BitShift, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr @BitShift, align 4
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = xor i32 %192, %197
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], ptr %201, i64 0, i64 2
  store i32 %198, ptr %202, align 4
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 3
  br i1 %208, label %209, label %214

209:                                              ; preds = %185
  %210 = load i32, ptr @BitShift, align 4
  %211 = shl i32 1, %210
  %212 = load i32, ptr @MaskLiterals, align 4
  %213 = or i32 %212, %211
  store i32 %213, ptr @MaskLiterals, align 4
  br label %214

214:                                              ; preds = %209, %185
  %215 = load i32, ptr @BitShift, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @BitShift, align 4
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr @BitShift, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @BitShift, align 4
  br label %113, !llvm.loop !7

222:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %244, %222
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr @nCubesInGroup, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %223
  %228 = load i32, ptr @MaskLiterals, align 4
  %229 = load i32, ptr %9, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [3 x [32 x i32]], ptr @s_CubeLitMasks, i64 0, i64 %230
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %228, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %242
  store i32 %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %227
  %245 = load i32, ptr %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4
  br label %223, !llvm.loop !8

247:                                              ; preds = %223
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %283, %247
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr @nGroups, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %286

252:                                              ; preds = %248
  %253 = load i32, ptr %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %254
  store i32 0, ptr %255, align 4
  store i32 0, ptr %11, align 4
  br label %256

256:                                              ; preds = %279, %252
  %257 = load i32, ptr %11, align 4
  %258 = load i32, ptr @nCubes, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load i32, ptr %9, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %262
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [24 x [4 x i32]], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, %273
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %260
  %280 = load i32, ptr %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4
  br label %256, !llvm.loop !9

282:                                              ; preds = %256
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4
  br label %248, !llvm.loop !10

286:                                              ; preds = %248
  %287 = load i32, ptr %9, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], ptr @fMinLitGroupsFirst, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %315

292:                                              ; preds = %286
  store i32 1000000, ptr @GroupCostBest, align 4
  store i32 0, ptr %10, align 4
  br label %293

293:                                              ; preds = %311, %292
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr @nGroups, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %314

297:                                              ; preds = %293
  %298 = load i32, ptr @GroupCostBest, align 4
  %299 = load i32, ptr %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %298, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load i32, ptr %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr @GroupCostBest, align 4
  %309 = load i32, ptr %10, align 4
  store i32 %309, ptr @GroupCostBestNum, align 4
  br label %310

310:                                              ; preds = %304, %297
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %10, align 4
  br label %293, !llvm.loop !11

314:                                              ; preds = %293
  br label %338

315:                                              ; preds = %286
  store i32 -1, ptr @GroupCostBest, align 4
  store i32 0, ptr %10, align 4
  br label %316

316:                                              ; preds = %334, %315
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr @nGroups, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %337

320:                                              ; preds = %316
  %321 = load i32, ptr @GroupCostBest, align 4
  %322 = load i32, ptr %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load i32, ptr %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr @GroupCostBest, align 4
  %332 = load i32, ptr %10, align 4
  store i32 %332, ptr @GroupCostBestNum, align 4
  br label %333

333:                                              ; preds = %327, %320
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %10, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %10, align 4
  br label %316, !llvm.loop !12

337:                                              ; preds = %316
  br label %338

338:                                              ; preds = %337, %314
  store i32 0, ptr @LastGroup, align 4
  store i32 0, ptr %11, align 4
  br label %339

339:                                              ; preds = %679, %338
  %340 = load i32, ptr %11, align 4
  %341 = load i32, ptr @nCubes, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %682

343:                                              ; preds = %339
  %344 = load i32, ptr %9, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %345
  %347 = load i32, ptr @GroupCostBestNum, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [24 x [4 x i32]], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr @CubeNum, align 4
  %354 = load i32, ptr @CubeNum, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr @LastGroup, align 4
  %359 = or i32 %358, %357
  store i32 %359, ptr @LastGroup, align 4
  %360 = call ptr (...) @GetFreeCube()
  %361 = load i32, ptr @CubeNum, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %362
  store ptr %360, ptr %363, align 8
  store i32 0, ptr %10, align 4
  br label %364

364:                                              ; preds = %383, %343
  %365 = load i32, ptr %10, align 4
  %366 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %367 = load i32, ptr %366, align 8
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %386

369:                                              ; preds = %364
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr @CubeNum, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.cube, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 %373, ptr %382, align 4
  br label %383

383:                                              ; preds = %369
  %384 = load i32, ptr %10, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %10, align 4
  br label %364, !llvm.loop !13

386:                                              ; preds = %364
  store i32 0, ptr @NewZ, align 4
  %387 = load i32, ptr @DiffVars, align 16
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %420

389:                                              ; preds = %386
  store i32 0, ptr %10, align 4
  br label %390

390:                                              ; preds = %412, %389
  %391 = load i32, ptr %10, align 4
  %392 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %395, label %415

395:                                              ; preds = %390
  %396 = load ptr, ptr @pCA, align 8
  %397 = getelementptr inbounds %struct.cube, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr @CubeNum, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.cube, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %402, ptr %411, align 4
  br label %412

412:                                              ; preds = %395
  %413 = load i32, ptr %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %10, align 4
  br label %390, !llvm.loop !14

415:                                              ; preds = %390
  %416 = load ptr, ptr @pCA, align 8
  %417 = getelementptr inbounds %struct.cube, ptr %416, i32 0, i32 3
  %418 = load i16, ptr %417, align 4
  %419 = sext i16 %418 to i32
  store i32 %419, ptr @NewZ, align 4
  br label %579

420:                                              ; preds = %386
  %421 = load i32, ptr %9, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %422
  %424 = load i32, ptr @CubeNum, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x [4 x i32]], ptr %423, i64 0, i64 %425
  %427 = load i32, ptr @nDiffVarsIn, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr @Value, align 4
  %431 = load i32, ptr @Value, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %476

433:                                              ; preds = %420
  store i32 0, ptr %10, align 4
  br label %434

434:                                              ; preds = %472, %433
  %435 = load i32, ptr %10, align 4
  %436 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %439, label %475

439:                                              ; preds = %434
  %440 = load ptr, ptr @pCA, align 8
  %441 = getelementptr inbounds %struct.cube, ptr %440, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr @Temp, align 4
  %447 = load i32, ptr @Temp, align 4
  %448 = load i32, ptr @CubeNum, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.cube, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %447, ptr %456, align 4
  %457 = load i32, ptr @Temp, align 4
  %458 = and i32 %457, 65535
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = load i32, ptr @Temp, align 4
  %464 = lshr i32 %463, 16
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = add nsw i32 %462, %468
  %470 = load i32, ptr @NewZ, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr @NewZ, align 4
  br label %472

472:                                              ; preds = %439
  %473 = load i32, ptr %10, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %10, align 4
  br label %434, !llvm.loop !15

475:                                              ; preds = %434
  br label %578

476:                                              ; preds = %420
  %477 = load i32, ptr @Value, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %522

479:                                              ; preds = %476
  store i32 0, ptr %10, align 4
  br label %480

480:                                              ; preds = %518, %479
  %481 = load i32, ptr %10, align 4
  %482 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %521

485:                                              ; preds = %480
  %486 = load ptr, ptr @pCB, align 8
  %487 = getelementptr inbounds %struct.cube, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr @Temp, align 4
  %493 = load i32, ptr @Temp, align 4
  %494 = load i32, ptr @CubeNum, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.cube, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  store i32 %493, ptr %502, align 4
  %503 = load i32, ptr @Temp, align 4
  %504 = and i32 %503, 65535
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr @Temp, align 4
  %510 = lshr i32 %509, 16
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %508, %514
  %516 = load i32, ptr @NewZ, align 4
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr @NewZ, align 4
  br label %518

518:                                              ; preds = %485
  %519 = load i32, ptr %10, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %10, align 4
  br label %480, !llvm.loop !16

521:                                              ; preds = %480
  br label %577

522:                                              ; preds = %476
  %523 = load i32, ptr @Value, align 4
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %576

525:                                              ; preds = %522
  store i32 0, ptr %10, align 4
  br label %526

526:                                              ; preds = %572, %525
  %527 = load i32, ptr %10, align 4
  %528 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %531, label %575

531:                                              ; preds = %526
  %532 = load ptr, ptr @pCA, align 8
  %533 = getelementptr inbounds %struct.cube, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr @pCB, align 8
  %540 = getelementptr inbounds %struct.cube, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %10, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = xor i32 %538, %545
  store i32 %546, ptr @Temp, align 4
  %547 = load i32, ptr @Temp, align 4
  %548 = load i32, ptr @CubeNum, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.cube, ptr %551, i32 0, i32 6
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 %547, ptr %556, align 4
  %557 = load i32, ptr @Temp, align 4
  %558 = and i32 %557, 65535
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = load i32, ptr @Temp, align 4
  %564 = lshr i32 %563, 16
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = add nsw i32 %562, %568
  %570 = load i32, ptr @NewZ, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr @NewZ, align 4
  br label %572

572:                                              ; preds = %531
  %573 = load i32, ptr %10, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %10, align 4
  br label %526, !llvm.loop !17

575:                                              ; preds = %526
  br label %576

576:                                              ; preds = %575, %522
  br label %577

577:                                              ; preds = %576, %521
  br label %578

578:                                              ; preds = %577, %475
  br label %579

579:                                              ; preds = %578, %415
  store i32 0, ptr %10, align 4
  br label %580

580:                                              ; preds = %621, %579
  %581 = load i32, ptr %10, align 4
  %582 = load i32, ptr @nDiffVarsIn, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %624

584:                                              ; preds = %580
  %585 = load i32, ptr %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %586
  %588 = load i32, ptr %9, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %589
  %591 = load i32, ptr @CubeNum, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [32 x [4 x i32]], ptr %590, i64 0, i64 %592
  %594 = load i32, ptr %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i32], ptr %593, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [3 x i32], ptr %587, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr @Value, align 4
  %601 = load i32, ptr @Value, align 4
  %602 = load i32, ptr %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = shl i32 %601, %605
  %607 = load i32, ptr @CubeNum, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.cube, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %612, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = or i32 %619, %606
  store i32 %620, ptr %618, align 4
  br label %621

621:                                              ; preds = %584
  %622 = load i32, ptr %10, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %10, align 4
  br label %580, !llvm.loop !18

624:                                              ; preds = %580
  %625 = load i32, ptr @StartingLiterals, align 4
  %626 = load i32, ptr @CubeNum, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %625, %629
  %631 = trunc i32 %630 to i16
  %632 = load i32, ptr @CubeNum, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.cube, ptr %635, i32 0, i32 2
  store i16 %631, ptr %636, align 2
  %637 = load i32, ptr @NewZ, align 4
  %638 = trunc i32 %637 to i16
  %639 = load i32, ptr @CubeNum, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.cube, ptr %642, i32 0, i32 3
  store i16 %638, ptr %643, align 4
  %644 = load i32, ptr @CubeNum, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @ComputeQCostBits(ptr noundef %647)
  %649 = trunc i32 %648 to i16
  %650 = load i32, ptr @CubeNum, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.cube, ptr %653, i32 0, i32 4
  store i16 %649, ptr %654, align 2
  %655 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  %656 = load i32, ptr %655, align 8
  %657 = add nsw i32 %656, 1
  %658 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  store i32 %657, ptr %658, align 8
  %659 = trunc i32 %656 to i8
  %660 = load i32, ptr @CubeNum, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.cube, ptr %663, i32 0, i32 1
  store i8 %659, ptr %664, align 1
  %665 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, 256
  br i1 %667, label %668, label %670

668:                                              ; preds = %624
  %669 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  store i32 1, ptr %669, align 8
  br label %670

670:                                              ; preds = %668, %624
  %671 = load i32, ptr @CubeNum, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %675, i64 %677
  store ptr %674, ptr %678, align 8
  br label %679

679:                                              ; preds = %670
  %680 = load i32, ptr %11, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %11, align 4
  br label %339, !llvm.loop !19

682:                                              ; preds = %339
  %683 = load i32, ptr @GroupCostBestNum, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr @VisitedGroups, align 4
  %688 = or i32 %687, %686
  store i32 %688, ptr @VisitedGroups, align 4
  %689 = load i32, ptr @GroupCostBestNum, align 4
  store i32 %689, ptr @GroupOrder, align 16
  store i32 1, ptr @nVisitedGroups, align 4
  store i32 1, ptr @fWorking, align 4
  store i32 1, ptr %5, align 4
  br label %690

690:                                              ; preds = %682, %31
  %691 = load i32, ptr %5, align 4
  ret i32 %691
}

declare i32 @FindDiffVars(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GetFreeCube(...) #1

declare i32 @ComputeQCostBits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ExorLinkCubeIteratorNext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load i32, ptr @nVisitedGroups, align 4
  %7 = load i32, ptr @nGroups, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %441

10:                                               ; preds = %1
  %11 = load i32, ptr @nDist, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], ptr @fMinLitGroupsFirst, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  store i32 1000000, ptr @GroupCostBest, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @nGroups, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load i32, ptr @VisitedGroups, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %22, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr @GroupCostBest, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @GroupCostBest, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr @GroupCostBestNum, align 4
  br label %42

42:                                               ; preds = %36, %29, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %17, !llvm.loop !20

46:                                               ; preds = %17
  br label %78

47:                                               ; preds = %10
  store i32 -1, ptr @GroupCostBest, align 4
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr @nGroups, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = load i32, ptr @VisitedGroups, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %53, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr @GroupCostBest, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr @GroupCostBest, align 4
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr @GroupCostBestNum, align 4
  br label %73

73:                                               ; preds = %67, %60, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %48, !llvm.loop !21

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77, %46
  store i32 0, ptr @LastGroup, align 4
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %426, %78
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr @nCubes, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %429

83:                                               ; preds = %79
  %84 = load i32, ptr @nDist, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %85
  %87 = load i32, ptr @GroupCostBestNum, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [24 x [4 x i32]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr @CubeNum, align 4
  %94 = load i32, ptr @CubeNum, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr @LastGroup, align 4
  %99 = or i32 %98, %97
  store i32 %99, ptr @LastGroup, align 4
  %100 = load i32, ptr @CubeNum, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %417

105:                                              ; preds = %83
  %106 = call ptr (...) @GetFreeCube()
  %107 = load i32, ptr @CubeNum, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %108
  store ptr %106, ptr %109, align 8
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %129, %105
  %111 = load i32, ptr %4, align 4
  %112 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr @CubeNum, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.cube, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %119, ptr %128, align 4
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %110, !llvm.loop !22

132:                                              ; preds = %110
  store i32 0, ptr @NewZ, align 4
  %133 = load i32, ptr @DiffVars, align 16
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %166

135:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %4, align 4
  %138 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  %142 = load ptr, ptr @pCA, align 8
  %143 = getelementptr inbounds %struct.cube, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr @CubeNum, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.cube, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %148, ptr %157, align 4
  br label %158

158:                                              ; preds = %141
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %136, !llvm.loop !23

161:                                              ; preds = %136
  %162 = load ptr, ptr @pCA, align 8
  %163 = getelementptr inbounds %struct.cube, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = sext i16 %164 to i32
  store i32 %165, ptr @NewZ, align 4
  br label %325

166:                                              ; preds = %132
  %167 = load i32, ptr @nDist, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %168
  %170 = load i32, ptr @CubeNum, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x [4 x i32]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr @nDiffVarsIn, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr @Value, align 4
  %177 = load i32, ptr @Value, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %222

179:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %218, %179
  %181 = load i32, ptr %4, align 4
  %182 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr @pCA, align 8
  %187 = getelementptr inbounds %struct.cube, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr @Temp, align 4
  %193 = load i32, ptr @Temp, align 4
  %194 = load i32, ptr @CubeNum, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.cube, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 %193, ptr %202, align 4
  %203 = load i32, ptr @Temp, align 4
  %204 = and i32 %203, 65535
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load i32, ptr @Temp, align 4
  %210 = lshr i32 %209, 16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %208, %214
  %216 = load i32, ptr @NewZ, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr @NewZ, align 4
  br label %218

218:                                              ; preds = %185
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %180, !llvm.loop !24

221:                                              ; preds = %180
  br label %324

222:                                              ; preds = %166
  %223 = load i32, ptr @Value, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %268

225:                                              ; preds = %222
  store i32 0, ptr %4, align 4
  br label %226

226:                                              ; preds = %264, %225
  %227 = load i32, ptr %4, align 4
  %228 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %267

231:                                              ; preds = %226
  %232 = load ptr, ptr @pCB, align 8
  %233 = getelementptr inbounds %struct.cube, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr @Temp, align 4
  %239 = load i32, ptr @Temp, align 4
  %240 = load i32, ptr @CubeNum, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.cube, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %239, ptr %248, align 4
  %249 = load i32, ptr @Temp, align 4
  %250 = and i32 %249, 65535
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr @Temp, align 4
  %256 = lshr i32 %255, 16
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %254, %260
  %262 = load i32, ptr @NewZ, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr @NewZ, align 4
  br label %264

264:                                              ; preds = %231
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %226, !llvm.loop !25

267:                                              ; preds = %226
  br label %323

268:                                              ; preds = %222
  %269 = load i32, ptr @Value, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %322

271:                                              ; preds = %268
  store i32 0, ptr %4, align 4
  br label %272

272:                                              ; preds = %318, %271
  %273 = load i32, ptr %4, align 4
  %274 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %321

277:                                              ; preds = %272
  %278 = load ptr, ptr @pCA, align 8
  %279 = getelementptr inbounds %struct.cube, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr @pCB, align 8
  %286 = getelementptr inbounds %struct.cube, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = xor i32 %284, %291
  store i32 %292, ptr @Temp, align 4
  %293 = load i32, ptr @Temp, align 4
  %294 = load i32, ptr @CubeNum, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.cube, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %293, ptr %302, align 4
  %303 = load i32, ptr @Temp, align 4
  %304 = and i32 %303, 65535
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr @Temp, align 4
  %310 = lshr i32 %309, 16
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %308, %314
  %316 = load i32, ptr @NewZ, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr @NewZ, align 4
  br label %318

318:                                              ; preds = %277
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %272, !llvm.loop !26

321:                                              ; preds = %272
  br label %322

322:                                              ; preds = %321, %268
  br label %323

323:                                              ; preds = %322, %267
  br label %324

324:                                              ; preds = %323, %221
  br label %325

325:                                              ; preds = %324, %161
  store i32 0, ptr %4, align 4
  br label %326

326:                                              ; preds = %367, %325
  %327 = load i32, ptr %4, align 4
  %328 = load i32, ptr @nDiffVarsIn, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %370

330:                                              ; preds = %326
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %332
  %334 = load i32, ptr @nDist, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %335
  %337 = load i32, ptr @CubeNum, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [32 x [4 x i32]], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], ptr %333, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr @Value, align 4
  %347 = load i32, ptr @Value, align 4
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = shl i32 %347, %351
  %353 = load i32, ptr @CubeNum, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.cube, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %358, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, %352
  store i32 %366, ptr %364, align 4
  br label %367

367:                                              ; preds = %330
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %4, align 4
  br label %326, !llvm.loop !27

370:                                              ; preds = %326
  %371 = load i32, ptr @StartingLiterals, align 4
  %372 = load i32, ptr @CubeNum, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %371, %375
  %377 = trunc i32 %376 to i16
  %378 = load i32, ptr @CubeNum, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.cube, ptr %381, i32 0, i32 2
  store i16 %377, ptr %382, align 2
  %383 = load i32, ptr @NewZ, align 4
  %384 = trunc i32 %383 to i16
  %385 = load i32, ptr @CubeNum, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.cube, ptr %388, i32 0, i32 3
  store i16 %384, ptr %389, align 4
  %390 = load i32, ptr @CubeNum, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @ComputeQCostBits(ptr noundef %393)
  %395 = trunc i32 %394 to i16
  %396 = load i32, ptr @CubeNum, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.cube, ptr %399, i32 0, i32 4
  store i16 %395, ptr %400, align 2
  %401 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, 1
  %404 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  store i32 %403, ptr %404, align 8
  %405 = trunc i32 %402 to i8
  %406 = load i32, ptr @CubeNum, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.cube, ptr %409, i32 0, i32 1
  store i8 %405, ptr %410, align 1
  %411 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 256
  br i1 %413, label %414, label %416

414:                                              ; preds = %370
  %415 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12
  store i32 1, ptr %415, align 8
  br label %416

416:                                              ; preds = %414, %370
  br label %417

417:                                              ; preds = %416, %83
  %418 = load i32, ptr @CubeNum, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = load i32, ptr %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  store ptr %421, ptr %425, align 8
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %5, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %5, align 4
  br label %79, !llvm.loop !28

429:                                              ; preds = %79
  %430 = load i32, ptr @GroupCostBestNum, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr @VisitedGroups, align 4
  %435 = or i32 %434, %433
  store i32 %435, ptr @VisitedGroups, align 4
  %436 = load i32, ptr @GroupCostBestNum, align 4
  %437 = load i32, ptr @nVisitedGroups, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr @nVisitedGroups, align 4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %439
  store i32 %436, ptr %440, align 4
  store i32 1, ptr %2, align 4
  br label %441

441:                                              ; preds = %429, %9
  %442 = load i32, ptr %2, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define i32 @ExorLinkCubeIteratorPick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  store i32 0, ptr @LastGroup, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @nCubes, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load i32, ptr @nDist, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %17
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x [4 x i32]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr @CubeNum, align 4
  %26 = load i32, ptr @CubeNum, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr @LastGroup, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr @LastGroup, align 4
  %32 = load i32, ptr @CubeNum, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %11, !llvm.loop !29

43:                                               ; preds = %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ExorLinkCubeIteratorCleanUp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %24, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @nCubesInGroup, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cube, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @AddToFreeCubes(ptr noundef %20)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %22
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %7, !llvm.loop !30

27:                                               ; preds = %7
  br label %66

28:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr @nCubesInGroup, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cube, ptr %43, i32 0, i32 0
  store i8 0, ptr %44, align 8
  %45 = load i32, ptr @LastGroup, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %45, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @AddToFreeCubes(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %39
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %59
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %33
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %29, !llvm.loop !31

65:                                               ; preds = %29
  br label %66

66:                                               ; preds = %65, %27
  store i32 0, ptr @VisitedGroups, align 4
  store i32 0, ptr @fWorking, align 4
  ret void
}

declare void @AddToFreeCubes(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
