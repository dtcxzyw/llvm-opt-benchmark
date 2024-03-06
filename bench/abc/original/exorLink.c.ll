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
  br label %679

32:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr @pCA, align 8
  %39 = getelementptr inbounds %struct.cube, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %33, !llvm.loop !4

51:                                               ; preds = %33
  %52 = load i32, ptr @DiffVars, align 16
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr @nCubes, align 4
  br label %59

56:                                               ; preds = %51
  %57 = load i32, ptr @nCubes, align 4
  %58 = sub nsw i32 %57, 1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  store i32 %60, ptr @nDiffVarsIn, align 4
  %61 = load i32, ptr @DiffVars, align 16
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, ptr @DiffVars, ptr getelementptr inbounds (i32, ptr @DiffVars, i64 1)
  store ptr %63, ptr @pDiffVars, align 8
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %103, %59
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @nDiffVarsIn, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  %69 = load ptr, ptr @pDiffVars, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = ashr i32 %74, 5
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr @pDiffVars, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = and i32 %84, 31
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = shl i32 3, %92
  %94 = xor i32 %93, -1
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, %94
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %68
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %64, !llvm.loop !6

106:                                              ; preds = %64
  store i32 0, ptr @MaskLiterals, align 4
  %107 = load ptr, ptr @pCA, align 8
  %108 = getelementptr inbounds %struct.cube, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  store i32 %110, ptr @StartingLiterals, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr @BitShift, align 4
  br label %111

111:                                              ; preds = %215, %106
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr @nDiffVarsIn, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %220

115:                                              ; preds = %111
  %116 = load ptr, ptr @pCA, align 8
  %117 = getelementptr inbounds %struct.cube, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %125, %129
  %131 = and i32 %130, 3
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 0
  store i32 %131, ptr %135, align 4
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %115
  %143 = load i32, ptr @BitShift, align 4
  %144 = shl i32 1, %143
  %145 = load i32, ptr @MaskLiterals, align 4
  %146 = or i32 %145, %144
  store i32 %146, ptr @MaskLiterals, align 4
  %147 = load i32, ptr @StartingLiterals, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr @StartingLiterals, align 4
  br label %149

149:                                              ; preds = %142, %115
  %150 = load i32, ptr @BitShift, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @BitShift, align 4
  %152 = load ptr, ptr @pCB, align 8
  %153 = getelementptr inbounds %struct.cube, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %161, %165
  %167 = and i32 %166, 3
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], ptr %170, i64 0, i64 1
  store i32 %167, ptr %171, align 4
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %149
  %179 = load i32, ptr @BitShift, align 4
  %180 = shl i32 1, %179
  %181 = load i32, ptr @MaskLiterals, align 4
  %182 = or i32 %181, %180
  store i32 %182, ptr @MaskLiterals, align 4
  br label %183

183:                                              ; preds = %178, %149
  %184 = load i32, ptr @BitShift, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr @BitShift, align 4
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = xor i32 %190, %195
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], ptr %199, i64 0, i64 2
  store i32 %196, ptr %200, align 4
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 3
  br i1 %206, label %207, label %212

207:                                              ; preds = %183
  %208 = load i32, ptr @BitShift, align 4
  %209 = shl i32 1, %208
  %210 = load i32, ptr @MaskLiterals, align 4
  %211 = or i32 %210, %209
  store i32 %211, ptr @MaskLiterals, align 4
  br label %212

212:                                              ; preds = %207, %183
  %213 = load i32, ptr @BitShift, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr @BitShift, align 4
  br label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  %218 = load i32, ptr @BitShift, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr @BitShift, align 4
  br label %111, !llvm.loop !7

220:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %242, %220
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr @nCubesInGroup, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %221
  %226 = load i32, ptr @MaskLiterals, align 4
  %227 = load i32, ptr %9, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x [32 x i32]], ptr @s_CubeLitMasks, i64 0, i64 %228
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %226, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %240
  store i32 %238, ptr %241, align 4
  br label %242

242:                                              ; preds = %225
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4
  br label %221, !llvm.loop !8

245:                                              ; preds = %221
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %281, %245
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr @nGroups, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %284

250:                                              ; preds = %246
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %252
  store i32 0, ptr %253, align 4
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %277, %250
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr @nCubes, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %280

258:                                              ; preds = %254
  %259 = load i32, ptr %9, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %260
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [24 x [4 x i32]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, %271
  store i32 %276, ptr %274, align 4
  br label %277

277:                                              ; preds = %258
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4
  br label %254, !llvm.loop !9

280:                                              ; preds = %254
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4
  br label %246, !llvm.loop !10

284:                                              ; preds = %246
  %285 = load i32, ptr %9, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr @fMinLitGroupsFirst, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %313

290:                                              ; preds = %284
  store i32 1000000, ptr @GroupCostBest, align 4
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %309, %290
  %292 = load i32, ptr %10, align 4
  %293 = load i32, ptr @nGroups, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = load i32, ptr @GroupCostBest, align 4
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %296, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr @GroupCostBest, align 4
  %307 = load i32, ptr %10, align 4
  store i32 %307, ptr @GroupCostBestNum, align 4
  br label %308

308:                                              ; preds = %302, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4
  br label %291, !llvm.loop !11

312:                                              ; preds = %291
  br label %336

313:                                              ; preds = %284
  store i32 -1, ptr @GroupCostBest, align 4
  store i32 0, ptr %10, align 4
  br label %314

314:                                              ; preds = %332, %313
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr @nGroups, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %335

318:                                              ; preds = %314
  %319 = load i32, ptr @GroupCostBest, align 4
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x i32], ptr @GroupCosts, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr @GroupCostBest, align 4
  %330 = load i32, ptr %10, align 4
  store i32 %330, ptr @GroupCostBestNum, align 4
  br label %331

331:                                              ; preds = %325, %318
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %10, align 4
  br label %314, !llvm.loop !12

335:                                              ; preds = %314
  br label %336

336:                                              ; preds = %335, %312
  store i32 0, ptr @LastGroup, align 4
  store i32 0, ptr %11, align 4
  br label %337

337:                                              ; preds = %668, %336
  %338 = load i32, ptr %11, align 4
  %339 = load i32, ptr @nCubes, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %671

341:                                              ; preds = %337
  %342 = load i32, ptr %9, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [3 x [24 x [4 x i32]]], ptr @s_ELGroupRules, i64 0, i64 %343
  %345 = load i32, ptr @GroupCostBestNum, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [24 x [4 x i32]], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr @CubeNum, align 4
  %352 = load i32, ptr @CubeNum, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr @LastGroup, align 4
  %357 = or i32 %356, %355
  store i32 %357, ptr @LastGroup, align 4
  %358 = call ptr (...) @GetFreeCube()
  %359 = load i32, ptr @CubeNum, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %360
  store ptr %358, ptr %361, align 8
  store i32 0, ptr %10, align 4
  br label %362

362:                                              ; preds = %380, %341
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %362
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr @CubeNum, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.cube, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %370, ptr %379, align 4
  br label %380

380:                                              ; preds = %366
  %381 = load i32, ptr %10, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %10, align 4
  br label %362, !llvm.loop !13

383:                                              ; preds = %362
  store i32 0, ptr @NewZ, align 4
  %384 = load i32, ptr @DiffVars, align 16
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %416

386:                                              ; preds = %383
  store i32 0, ptr %10, align 4
  br label %387

387:                                              ; preds = %408, %386
  %388 = load i32, ptr %10, align 4
  %389 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %411

391:                                              ; preds = %387
  %392 = load ptr, ptr @pCA, align 8
  %393 = getelementptr inbounds %struct.cube, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr @CubeNum, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.cube, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  store i32 %398, ptr %407, align 4
  br label %408

408:                                              ; preds = %391
  %409 = load i32, ptr %10, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %10, align 4
  br label %387, !llvm.loop !14

411:                                              ; preds = %387
  %412 = load ptr, ptr @pCA, align 8
  %413 = getelementptr inbounds %struct.cube, ptr %412, i32 0, i32 3
  %414 = load i16, ptr %413, align 4
  %415 = sext i16 %414 to i32
  store i32 %415, ptr @NewZ, align 4
  br label %572

416:                                              ; preds = %383
  %417 = load i32, ptr %9, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %418
  %420 = load i32, ptr @CubeNum, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [32 x [4 x i32]], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr @nDiffVarsIn, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr @Value, align 4
  %427 = load i32, ptr @Value, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %471

429:                                              ; preds = %416
  store i32 0, ptr %10, align 4
  br label %430

430:                                              ; preds = %467, %429
  %431 = load i32, ptr %10, align 4
  %432 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %470

434:                                              ; preds = %430
  %435 = load ptr, ptr @pCA, align 8
  %436 = getelementptr inbounds %struct.cube, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr @Temp, align 4
  %442 = load i32, ptr @Temp, align 4
  %443 = load i32, ptr @CubeNum, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.cube, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %442, ptr %451, align 4
  %452 = load i32, ptr @Temp, align 4
  %453 = and i32 %452, 65535
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = load i32, ptr @Temp, align 4
  %459 = lshr i32 %458, 16
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = add nsw i32 %457, %463
  %465 = load i32, ptr @NewZ, align 4
  %466 = add nsw i32 %465, %464
  store i32 %466, ptr @NewZ, align 4
  br label %467

467:                                              ; preds = %434
  %468 = load i32, ptr %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %10, align 4
  br label %430, !llvm.loop !15

470:                                              ; preds = %430
  br label %571

471:                                              ; preds = %416
  %472 = load i32, ptr @Value, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %516

474:                                              ; preds = %471
  store i32 0, ptr %10, align 4
  br label %475

475:                                              ; preds = %512, %474
  %476 = load i32, ptr %10, align 4
  %477 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %515

479:                                              ; preds = %475
  %480 = load ptr, ptr @pCB, align 8
  %481 = getelementptr inbounds %struct.cube, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr @Temp, align 4
  %487 = load i32, ptr @Temp, align 4
  %488 = load i32, ptr @CubeNum, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.cube, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store i32 %487, ptr %496, align 4
  %497 = load i32, ptr @Temp, align 4
  %498 = and i32 %497, 65535
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load i32, ptr @Temp, align 4
  %504 = lshr i32 %503, 16
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = add nsw i32 %502, %508
  %510 = load i32, ptr @NewZ, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr @NewZ, align 4
  br label %512

512:                                              ; preds = %479
  %513 = load i32, ptr %10, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %10, align 4
  br label %475, !llvm.loop !16

515:                                              ; preds = %475
  br label %570

516:                                              ; preds = %471
  %517 = load i32, ptr @Value, align 4
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  store i32 0, ptr %10, align 4
  br label %520

520:                                              ; preds = %565, %519
  %521 = load i32, ptr %10, align 4
  %522 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %568

524:                                              ; preds = %520
  %525 = load ptr, ptr @pCA, align 8
  %526 = getelementptr inbounds %struct.cube, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr @pCB, align 8
  %533 = getelementptr inbounds %struct.cube, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = xor i32 %531, %538
  store i32 %539, ptr @Temp, align 4
  %540 = load i32, ptr @Temp, align 4
  %541 = load i32, ptr @CubeNum, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.cube, ptr %544, i32 0, i32 6
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  store i32 %540, ptr %549, align 4
  %550 = load i32, ptr @Temp, align 4
  %551 = and i32 %550, 65535
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load i32, ptr @Temp, align 4
  %557 = lshr i32 %556, 16
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = add nsw i32 %555, %561
  %563 = load i32, ptr @NewZ, align 4
  %564 = add nsw i32 %563, %562
  store i32 %564, ptr @NewZ, align 4
  br label %565

565:                                              ; preds = %524
  %566 = load i32, ptr %10, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %10, align 4
  br label %520, !llvm.loop !17

568:                                              ; preds = %520
  br label %569

569:                                              ; preds = %568, %516
  br label %570

570:                                              ; preds = %569, %515
  br label %571

571:                                              ; preds = %570, %470
  br label %572

572:                                              ; preds = %571, %411
  store i32 0, ptr %10, align 4
  br label %573

573:                                              ; preds = %614, %572
  %574 = load i32, ptr %10, align 4
  %575 = load i32, ptr @nDiffVarsIn, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %617

577:                                              ; preds = %573
  %578 = load i32, ptr %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %579
  %581 = load i32, ptr %9, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %582
  %584 = load i32, ptr @CubeNum, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [32 x [4 x i32]], ptr %583, i64 0, i64 %585
  %587 = load i32, ptr %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x i32], ptr %586, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x i32], ptr %580, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr @Value, align 4
  %594 = load i32, ptr @Value, align 4
  %595 = load i32, ptr %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = shl i32 %594, %598
  %600 = load i32, ptr @CubeNum, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.cube, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %605, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = or i32 %612, %599
  store i32 %613, ptr %611, align 4
  br label %614

614:                                              ; preds = %577
  %615 = load i32, ptr %10, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %10, align 4
  br label %573, !llvm.loop !18

617:                                              ; preds = %573
  %618 = load i32, ptr @StartingLiterals, align 4
  %619 = load i32, ptr @CubeNum, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = add nsw i32 %618, %622
  %624 = trunc i32 %623 to i16
  %625 = load i32, ptr @CubeNum, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.cube, ptr %628, i32 0, i32 2
  store i16 %624, ptr %629, align 2
  %630 = load i32, ptr @NewZ, align 4
  %631 = trunc i32 %630 to i16
  %632 = load i32, ptr @CubeNum, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.cube, ptr %635, i32 0, i32 3
  store i16 %631, ptr %636, align 4
  %637 = load i32, ptr @CubeNum, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @ComputeQCostBits(ptr noundef %640)
  %642 = trunc i32 %641 to i16
  %643 = load i32, ptr @CubeNum, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.cube, ptr %646, i32 0, i32 4
  store i16 %642, ptr %647, align 2
  %648 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  %650 = trunc i32 %648 to i8
  %651 = load i32, ptr @CubeNum, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.cube, ptr %654, i32 0, i32 1
  store i8 %650, ptr %655, align 1
  %656 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  %657 = icmp eq i32 %656, 256
  br i1 %657, label %658, label %659

658:                                              ; preds = %617
  store i32 1, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  br label %659

659:                                              ; preds = %658, %617
  %660 = load i32, ptr @CubeNum, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  store ptr %663, ptr %667, align 8
  br label %668

668:                                              ; preds = %659
  %669 = load i32, ptr %11, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %11, align 4
  br label %337, !llvm.loop !19

671:                                              ; preds = %337
  %672 = load i32, ptr @GroupCostBestNum, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr @VisitedGroups, align 4
  %677 = or i32 %676, %675
  store i32 %677, ptr @VisitedGroups, align 4
  %678 = load i32, ptr @GroupCostBestNum, align 4
  store i32 %678, ptr @GroupOrder, align 16
  store i32 1, ptr @nVisitedGroups, align 4
  store i32 1, ptr @fWorking, align 4
  store i32 1, ptr %5, align 4
  br label %679

679:                                              ; preds = %671, %31
  %680 = load i32, ptr %5, align 4
  ret i32 %680
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
  br label %432

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

79:                                               ; preds = %417, %78
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr @nCubes, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %420

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
  br i1 %104, label %105, label %408

105:                                              ; preds = %83
  %106 = call ptr (...) @GetFreeCube()
  %107 = load i32, ptr @CubeNum, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %108
  store ptr %106, ptr %109, align 8
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %128, %105
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [78 x i32], ptr @DammyBitData, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr @CubeNum, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cube, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %118, ptr %127, align 4
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %110, !llvm.loop !22

131:                                              ; preds = %110
  store i32 0, ptr @NewZ, align 4
  %132 = load i32, ptr @DiffVars, align 16
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = load ptr, ptr @pCA, align 8
  %141 = getelementptr inbounds %struct.cube, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr @CubeNum, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.cube, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %146, ptr %155, align 4
  br label %156

156:                                              ; preds = %139
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %135, !llvm.loop !23

159:                                              ; preds = %135
  %160 = load ptr, ptr @pCA, align 8
  %161 = getelementptr inbounds %struct.cube, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 4
  %163 = sext i16 %162 to i32
  store i32 %163, ptr @NewZ, align 4
  br label %320

164:                                              ; preds = %131
  %165 = load i32, ptr @nDist, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %166
  %168 = load i32, ptr @CubeNum, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x [4 x i32]], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr @nDiffVarsIn, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr @Value, align 4
  %175 = load i32, ptr @Value, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %219

177:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %215, %177
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %178
  %183 = load ptr, ptr @pCA, align 8
  %184 = getelementptr inbounds %struct.cube, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr @Temp, align 4
  %190 = load i32, ptr @Temp, align 4
  %191 = load i32, ptr @CubeNum, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.cube, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %190, ptr %199, align 4
  %200 = load i32, ptr @Temp, align 4
  %201 = and i32 %200, 65535
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr @Temp, align 4
  %207 = lshr i32 %206, 16
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %205, %211
  %213 = load i32, ptr @NewZ, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr @NewZ, align 4
  br label %215

215:                                              ; preds = %182
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %178, !llvm.loop !24

218:                                              ; preds = %178
  br label %319

219:                                              ; preds = %164
  %220 = load i32, ptr @Value, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %264

222:                                              ; preds = %219
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %260, %222
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %263

227:                                              ; preds = %223
  %228 = load ptr, ptr @pCB, align 8
  %229 = getelementptr inbounds %struct.cube, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr @Temp, align 4
  %235 = load i32, ptr @Temp, align 4
  %236 = load i32, ptr @CubeNum, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.cube, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %235, ptr %244, align 4
  %245 = load i32, ptr @Temp, align 4
  %246 = and i32 %245, 65535
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr @Temp, align 4
  %252 = lshr i32 %251, 16
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %250, %256
  %258 = load i32, ptr @NewZ, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr @NewZ, align 4
  br label %260

260:                                              ; preds = %227
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  br label %223, !llvm.loop !25

263:                                              ; preds = %223
  br label %318

264:                                              ; preds = %219
  %265 = load i32, ptr @Value, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %317

267:                                              ; preds = %264
  store i32 0, ptr %4, align 4
  br label %268

268:                                              ; preds = %313, %267
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %316

272:                                              ; preds = %268
  %273 = load ptr, ptr @pCA, align 8
  %274 = getelementptr inbounds %struct.cube, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr @pCB, align 8
  %281 = getelementptr inbounds %struct.cube, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = xor i32 %279, %286
  store i32 %287, ptr @Temp, align 4
  %288 = load i32, ptr @Temp, align 4
  %289 = load i32, ptr @CubeNum, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.cube, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %288, ptr %297, align 4
  %298 = load i32, ptr @Temp, align 4
  %299 = and i32 %298, 65535
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr @Temp, align 4
  %305 = lshr i32 %304, 16
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %303, %309
  %311 = load i32, ptr @NewZ, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr @NewZ, align 4
  br label %313

313:                                              ; preds = %272
  %314 = load i32, ptr %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %4, align 4
  br label %268, !llvm.loop !26

316:                                              ; preds = %268
  br label %317

317:                                              ; preds = %316, %264
  br label %318

318:                                              ; preds = %317, %263
  br label %319

319:                                              ; preds = %318, %218
  br label %320

320:                                              ; preds = %319, %159
  store i32 0, ptr %4, align 4
  br label %321

321:                                              ; preds = %362, %320
  %322 = load i32, ptr %4, align 4
  %323 = load i32, ptr @nDiffVarsIn, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %365

325:                                              ; preds = %321
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x [3 x i32]], ptr @DiffVarValues, i64 0, i64 %327
  %329 = load i32, ptr @nDist, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x [32 x [4 x i32]]], ptr @s_ELCubeRules, i64 0, i64 %330
  %332 = load i32, ptr @CubeNum, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x [4 x i32]], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i32], ptr %328, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr @Value, align 4
  %342 = load i32, ptr @Value, align 4
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x i32], ptr @DiffVarBits, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = shl i32 %342, %346
  %348 = load i32, ptr @CubeNum, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.cube, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], ptr @DiffVarWords, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %353, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = or i32 %360, %347
  store i32 %361, ptr %359, align 4
  br label %362

362:                                              ; preds = %325
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %321, !llvm.loop !27

365:                                              ; preds = %321
  %366 = load i32, ptr @StartingLiterals, align 4
  %367 = load i32, ptr @CubeNum, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x i32], ptr @CubeLiterals, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %366, %370
  %372 = trunc i32 %371 to i16
  %373 = load i32, ptr @CubeNum, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.cube, ptr %376, i32 0, i32 2
  store i16 %372, ptr %377, align 2
  %378 = load i32, ptr @NewZ, align 4
  %379 = trunc i32 %378 to i16
  %380 = load i32, ptr @CubeNum, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.cube, ptr %383, i32 0, i32 3
  store i16 %379, ptr %384, align 4
  %385 = load i32, ptr @CubeNum, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @ComputeQCostBits(ptr noundef %388)
  %390 = trunc i32 %389 to i16
  %391 = load i32, ptr @CubeNum, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.cube, ptr %394, i32 0, i32 4
  store i16 %390, ptr %395, align 2
  %396 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  %398 = trunc i32 %396 to i8
  %399 = load i32, ptr @CubeNum, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.cube, ptr %402, i32 0, i32 1
  store i8 %398, ptr %403, align 1
  %404 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  %405 = icmp eq i32 %404, 256
  br i1 %405, label %406, label %407

406:                                              ; preds = %365
  store i32 1, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 12), align 8
  br label %407

407:                                              ; preds = %406, %365
  br label %408

408:                                              ; preds = %407, %83
  %409 = load i32, ptr @CubeNum, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x ptr], ptr @ELCubes, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  store ptr %412, ptr %416, align 8
  br label %417

417:                                              ; preds = %408
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %5, align 4
  br label %79, !llvm.loop !28

420:                                              ; preds = %79
  %421 = load i32, ptr @GroupCostBestNum, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x i32], ptr @s_BitMasks, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr @VisitedGroups, align 4
  %426 = or i32 %425, %424
  store i32 %426, ptr @VisitedGroups, align 4
  %427 = load i32, ptr @GroupCostBestNum, align 4
  %428 = load i32, ptr @nVisitedGroups, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr @nVisitedGroups, align 4
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [24 x i32], ptr @GroupOrder, i64 0, i64 %430
  store i32 %427, ptr %431, align 4
  store i32 1, ptr %2, align 4
  br label %432

432:                                              ; preds = %420, %9
  %433 = load i32, ptr %2, align 4
  ret i32 %433
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
