target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.anon = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.que = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, ptr, ptr, i32, i32 }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }

@s_fDecreaseLiterals = global i32 0, align 4
@s_Dist = internal global i32 0, align 4
@s_fDistEnable2 = internal global i32 1, align 4
@s_fDistEnable3 = internal global i32 0, align 4
@s_fDistEnable4 = internal global i32 0, align 4
@s_cEnquequed = internal global i32 0, align 4
@s_cAttempts = internal global i32 0, align 4
@s_cReshapes = internal global i32 0, align 4
@g_CoverInfo = external global %struct.cinfo_tag, align 8
@s_nCubesBefore = internal global i32 0, align 4
@s_pC1 = internal global ptr null, align 8
@s_pC2 = internal global ptr null, align 8
@s_CubeGroup = internal global [5 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"ExLink-%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c": Que= %5d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  Att= %4d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  Resh= %4d\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  NoResh= %4d\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  Cubes= %3d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  (%d)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"  Lits= %5d\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"  QCost = %6d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_GroupCounter = internal global i32 0, align 4
@s_Gain = internal global i32 0, align 4
@s_ChangeStore = internal global %struct.anon zeroinitializer, align 8
@s_GroupBest = internal global i32 0, align 4
@s_GainTotal = internal global i32 0, align 4
@s_fInserted = internal global [5 x i32] zeroinitializer, align 16
@s_List = internal global ptr null, align 8
@s_q = global ptr null, align 8
@s_Distance = global i32 0, align 4
@s_DiffVarNum = global i32 0, align 4
@s_DiffVarValueQ = global i32 0, align 4
@BitCount = external global [0 x i8], align 1
@s_DiffVarValueP_old = global i32 0, align 4
@s_DiffVarValueP_new = global i32 0, align 4
@s_pCubeLast = global ptr null, align 8
@s_nPosAlloc = global i32 0, align 4
@s_Que = internal global [3 x %struct.que] zeroinitializer, align 16
@s_Iter = internal global %struct.anon.0 zeroinitializer, align 8
@pQ = internal global ptr null, align 8
@p1 = internal global ptr null, align 8
@p2 = internal global ptr null, align 8
@s_nPosMax = global [3 x i32] zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @CheckAndInsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @CubeInsert(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @CubeInsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_List, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @s_List, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_List, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cube, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @s_List, align 8
  %13 = getelementptr inbounds %struct.cube, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr @s_List, align 8
  br label %15

15:                                               ; preds = %7, %5
  %16 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink2(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 0, ptr @s_Dist, align 4
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 1
  store i32 %6, ptr @s_fDistEnable2, align 4
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 2
  store i32 %9, ptr @s_fDistEnable3, align 4
  %10 = load i8, ptr %2, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 4
  store i32 %12, ptr @s_fDistEnable4, align 4
  %13 = load i32, ptr @s_Dist, align 4
  %14 = call i32 @GetQuequeStats(i32 noundef %13)
  store i32 %14, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  store i32 %15, ptr @s_nCubesBefore, align 4
  %16 = load i32, ptr @s_Dist, align 4
  %17 = call i32 @IteratorCubePairStart(i32 noundef %16, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %121, %1
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %123

21:                                               ; preds = %18
  %22 = load i32, ptr @s_cAttempts, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @s_cAttempts, align 4
  %24 = load ptr, ptr @s_pC1, align 8
  %25 = load ptr, ptr @s_pC2, align 8
  %26 = load i32, ptr @s_Dist, align 4
  %27 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %120

29:                                               ; preds = %21
  %30 = load ptr, ptr @s_pC1, align 8
  %31 = call ptr @CubeExtract(ptr noundef %30)
  %32 = load ptr, ptr @s_pC2, align 8
  %33 = call ptr @CubeExtract(ptr noundef %32)
  call void @MarkSet()
  %34 = load ptr, ptr @s_CubeGroup, align 16
  %35 = call i32 @CheckForCloseCubes(ptr noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %39 = call i32 @CheckForCloseCubes(ptr noundef %38, i32 noundef 1)
  br label %115

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %42 = call i32 @CheckForCloseCubes(ptr noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @s_CubeGroup, align 16
  %46 = call i32 @CheckForCloseCubes(ptr noundef %45, i32 noundef 1)
  br label %115

47:                                               ; preds = %40
  call void @MarkRewind()
  %48 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %49 = load ptr, ptr @s_CubeGroup, align 16
  %50 = call i32 @CheckForCloseCubes(ptr noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %54 = call i32 @CheckForCloseCubes(ptr noundef %53, i32 noundef 1)
  br label %115

55:                                               ; preds = %47
  %56 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %57 = call i32 @CheckForCloseCubes(ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr @s_CubeGroup, align 16
  %61 = call i32 @CheckForCloseCubes(ptr noundef %60, i32 noundef 1)
  br label %115

62:                                               ; preds = %55
  %63 = load i32, ptr @s_fDecreaseLiterals, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16), align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr @s_CubeGroup, align 16
  %70 = getelementptr inbounds %struct.cube, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %74 = getelementptr inbounds %struct.cube, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load ptr, ptr @s_pC1, align 8
  %79 = getelementptr inbounds %struct.cube, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr @s_pC2, align 8
  %83 = getelementptr inbounds %struct.cube, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = icmp sge i32 %77, %86
  br i1 %87, label %108, label %111

88:                                               ; preds = %65
  %89 = load ptr, ptr @s_CubeGroup, align 16
  %90 = getelementptr inbounds %struct.cube, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %94 = getelementptr inbounds %struct.cube, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = load ptr, ptr @s_pC1, align 8
  %99 = getelementptr inbounds %struct.cube, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr @s_pC2, align 8
  %103 = getelementptr inbounds %struct.cube, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = icmp sge i32 %97, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %88, %68
  call void @MarkRewind()
  %109 = load ptr, ptr @s_pC1, align 8
  call void @CubeInsert(ptr noundef %109)
  %110 = load ptr, ptr @s_pC2, align 8
  call void @CubeInsert(ptr noundef %110)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %121

111:                                              ; preds = %88, %68
  br label %112

112:                                              ; preds = %111, %62
  %113 = load ptr, ptr @s_CubeGroup, align 16
  call void @CubeInsert(ptr noundef %113)
  %114 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  call void @CubeInsert(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %59, %52, %44, %37
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %116 = load ptr, ptr @s_pC1, align 8
  call void @AddToFreeCubes(ptr noundef %116)
  %117 = load ptr, ptr @s_pC2, align 8
  call void @AddToFreeCubes(ptr noundef %117)
  %118 = load i32, ptr @s_cReshapes, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @s_cReshapes, align 4
  br label %120

120:                                              ; preds = %115, %21
  br label %121

121:                                              ; preds = %120, %108
  %122 = call i32 @IteratorCubePairNext()
  store i32 %122, ptr %3, align 4
  br label %18, !llvm.loop !4

123:                                              ; preds = %18
  %124 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 2)
  %128 = load i32, ptr @s_cEnquequed, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %128)
  %130 = load i32, ptr @s_cAttempts, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %130)
  %132 = load i32, ptr @s_cReshapes, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %132)
  %134 = load i32, ptr @s_cAttempts, align 4
  %135 = load i32, ptr @s_cReshapes, align 4
  %136 = sub nsw i32 %134, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %136)
  %138 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %138)
  %140 = load i32, ptr @s_nCubesBefore, align 4
  %141 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %142 = sub nsw i32 %140, %141
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %142)
  %144 = call i32 (...) @CountLiterals()
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %144)
  %146 = call i32 (...) @CountQCost()
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %149

149:                                              ; preds = %126, %123
  %150 = load i32, ptr @s_nCubesBefore, align 4
  %151 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %152 = sub nsw i32 %150, %151
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @GetQuequeStats(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.que, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.que, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @GetPosDiff(i32 noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @IteratorCubePairStart(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr @s_Iter, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 1), align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 2), align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 3), align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.que, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 4), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 5), align 4
  store i32 0, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %17
  store ptr %18, ptr @pQ, align 8
  br label %19

19:                                               ; preds = %77, %3
  %20 = load ptr, ptr @pQ, align 8
  %21 = getelementptr inbounds %struct.que, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %19
  %26 = load ptr, ptr @pQ, align 8
  %27 = getelementptr inbounds %struct.que, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @pQ, align 8
  %30 = getelementptr inbounds %struct.que, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @p1, align 8
  %35 = load ptr, ptr @pQ, align 8
  %36 = getelementptr inbounds %struct.que, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @pQ, align 8
  %39 = getelementptr inbounds %struct.que, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @p2, align 8
  %44 = load ptr, ptr @p1, align 8
  %45 = getelementptr inbounds %struct.cube, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr @pQ, align 8
  %49 = getelementptr inbounds %struct.que, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @pQ, align 8
  %52 = getelementptr inbounds %struct.que, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %47, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %25
  %60 = load ptr, ptr @p2, align 8
  %61 = getelementptr inbounds %struct.cube, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr @pQ, align 8
  %65 = getelementptr inbounds %struct.que, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @pQ, align 8
  %68 = getelementptr inbounds %struct.que, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %63, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  store i32 1, ptr %7, align 4
  br label %86

76:                                               ; preds = %59, %25
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @pQ, align 8
  %79 = getelementptr inbounds %struct.que, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr @s_nPosAlloc, align 4
  %83 = srem i32 %81, %82
  %84 = load ptr, ptr @pQ, align 8
  %85 = getelementptr inbounds %struct.que, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  br label %19, !llvm.loop !6

86:                                               ; preds = %75, %19
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %86
  %90 = load ptr, ptr @pQ, align 8
  %91 = getelementptr inbounds %struct.que, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @pQ, align 8
  %94 = getelementptr inbounds %struct.que, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr @pQ, align 8
  %101 = getelementptr inbounds %struct.que, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @pQ, align 8
  %104 = getelementptr inbounds %struct.que, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr @pQ, align 8
  %111 = getelementptr inbounds %struct.que, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr @s_nPosAlloc, align 4
  %115 = srem i32 %113, %114
  %116 = load ptr, ptr @pQ, align 8
  %117 = getelementptr inbounds %struct.que, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 8
  br label %119

118:                                              ; preds = %86
  store i32 0, ptr @s_Iter, align 8
  br label %119

119:                                              ; preds = %118, %89
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

declare i32 @ExorLinkCubeIteratorStart(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CubeExtract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_List, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cube, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @s_List, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cube, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cube, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cube, ptr %16, i32 0, i32 8
  store ptr %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cube, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cube, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cube, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cube, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cube, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cube, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @CheckForCloseCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @NewRangeReset()
  %7 = load ptr, ptr @s_List, align 8
  store ptr %7, ptr @s_q, align 8
  br label %8

8:                                                ; preds = %185, %2
  %9 = load ptr, ptr @s_q, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %189

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr @s_q, align 8
  %14 = call i32 @GetDistancePlus(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr @s_Distance, align 4
  %15 = load i32, ptr @s_Distance, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %184

18:                                               ; preds = %11
  %19 = load i32, ptr @s_Distance, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @s_fDistEnable4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr @s_q, align 8
  call void @NewRangeInsertCubePair(i32 noundef 2, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %183

28:                                               ; preds = %18
  %29 = load i32, ptr @s_Distance, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr @s_fDistEnable3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @s_q, align 8
  call void @NewRangeInsertCubePair(i32 noundef 1, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %182

38:                                               ; preds = %28
  %39 = load i32, ptr @s_Distance, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr @s_fDistEnable2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr @s_q, align 8
  call void @NewRangeInsertCubePair(i32 noundef 0, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %181

48:                                               ; preds = %38
  %49 = load i32, ptr @s_Distance, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %177

51:                                               ; preds = %48
  %52 = load i32, ptr @s_DiffVarNum, align 4
  %53 = icmp ne i32 %52, -1
  %54 = zext i1 %53 to i32
  store i32 %54, ptr @s_ChangeStore, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 1), align 8
  %56 = load ptr, ptr @s_q, align 8
  %57 = getelementptr inbounds %struct.cube, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  store i32 %59, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 2), align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cube, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  store i32 %63, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 3), align 4
  %64 = load ptr, ptr @s_q, align 8
  %65 = getelementptr inbounds %struct.cube, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 4), align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.cube, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  store i32 %71, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 5), align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cube, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = sext i16 %74 to i32
  store i32 %75, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 6), align 8
  %76 = load i32, ptr @s_DiffVarNum, align 4
  store i32 %76, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 7), align 4
  %77 = load i32, ptr @s_DiffVarValueQ, align 4
  store i32 %77, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 8), align 8
  %78 = load ptr, ptr @s_q, align 8
  %79 = getelementptr inbounds %struct.cube, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 9), align 4
  %82 = load ptr, ptr @s_q, align 8
  %83 = call ptr @CubeExtract(ptr noundef %82)
  %84 = load i32, ptr @s_DiffVarNum, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %144

86:                                               ; preds = %51
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cube, ptr %87, i32 0, i32 3
  store i16 0, ptr %88, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %140, %86
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %143

93:                                               ; preds = %89
  %94 = load ptr, ptr @s_q, align 8
  %95 = getelementptr inbounds %struct.cube, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.cube, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, %100
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.cube, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.cube, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 16
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %120, %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.cube, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %137, %133
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 4
  br label %140

140:                                              ; preds = %93
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %89, !llvm.loop !7

143:                                              ; preds = %89
  br label %172

144:                                              ; preds = %51
  %145 = load i32, ptr @s_DiffVarValueP_old, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @s_DiffVarValueP_old, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.cube, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2
  %154 = add i16 %153, -1
  store i16 %154, ptr %152, align 2
  br label %155

155:                                              ; preds = %150, %147
  %156 = load i32, ptr @s_DiffVarValueP_new, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr @s_DiffVarValueP_new, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %166

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.cube, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %163, align 2
  br label %166

166:                                              ; preds = %161, %158
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @ComputeQCostBits(ptr noundef %167)
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.cube, ptr %170, i32 0, i32 4
  store i16 %169, ptr %171, align 2
  br label %172

172:                                              ; preds = %166, %143
  %173 = load ptr, ptr @s_q, align 8
  call void @AddToFreeCubes(ptr noundef %173)
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @CheckForCloseCubes(ptr noundef %174, i32 noundef 1)
  %176 = add nsw i32 1, %175
  store i32 %176, ptr %3, align 4
  br label %195

177:                                              ; preds = %48
  %178 = load ptr, ptr %4, align 8
  call void @AddToFreeCubes(ptr noundef %178)
  %179 = load ptr, ptr @s_q, align 8
  %180 = call ptr @CubeExtract(ptr noundef %179)
  call void @AddToFreeCubes(ptr noundef %180)
  call void @NewRangeReset()
  store i32 2, ptr %3, align 4
  br label %195

181:                                              ; preds = %47
  br label %182

182:                                              ; preds = %181, %37
  br label %183

183:                                              ; preds = %182, %27
  br label %184

184:                                              ; preds = %183, %17
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @s_q, align 8
  %187 = getelementptr inbounds %struct.cube, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr @s_q, align 8
  br label %8, !llvm.loop !8

189:                                              ; preds = %8
  %190 = load i32, ptr %5, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8
  call void @CubeInsert(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  call void @NewRangeAdd()
  store i32 0, ptr %3, align 4
  br label %195

195:                                              ; preds = %194, %177, %172
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

declare i32 @ExorLinkCubeIteratorNext(ptr noundef) #1

declare void @ExorLinkCubeIteratorCleanUp(i32 noundef) #1

declare void @AddToFreeCubes(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @CountLiterals(...) #1

declare i32 @CountQCost(...) #1

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink3(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 1, ptr @s_Dist, align 4
  %6 = load i8, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 1
  store i32 %8, ptr @s_fDistEnable2, align 4
  %9 = load i8, ptr %2, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 2
  store i32 %11, ptr @s_fDistEnable3, align 4
  %12 = load i8, ptr %2, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 4
  store i32 %14, ptr @s_fDistEnable4, align 4
  %15 = load i32, ptr @s_Dist, align 4
  %16 = call i32 @GetQuequeStats(i32 noundef %15)
  store i32 %16, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  store i32 %17, ptr @s_nCubesBefore, align 4
  %18 = load i32, ptr @s_Dist, align 4
  %19 = call i32 @IteratorCubePairStart(i32 noundef %18, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %167, %1
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %169

23:                                               ; preds = %20
  %24 = load i32, ptr @s_cAttempts, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @s_cAttempts, align 4
  %26 = load ptr, ptr @s_pC1, align 8
  %27 = load ptr, ptr @s_pC2, align 8
  %28 = load i32, ptr @s_Dist, align 4
  %29 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %165

31:                                               ; preds = %23
  %32 = load ptr, ptr @s_pC1, align 8
  %33 = call ptr @CubeExtract(ptr noundef %32)
  %34 = load ptr, ptr @s_pC2, align 8
  %35 = call ptr @CubeExtract(ptr noundef %34)
  call void @MarkSet()
  store i32 0, ptr @s_GroupCounter, align 4
  br label %36

36:                                               ; preds = %159, %31
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %153, %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %156

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cube, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %152, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @CheckForCloseCubes(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr @s_Gain, align 4
  %54 = load i32, ptr @s_Gain, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %145

56:                                               ; preds = %48
  %57 = load i32, ptr @s_fDecreaseLiterals, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = load i32, ptr @s_Gain, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %122

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16), align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load ptr, ptr @s_CubeGroup, align 16
  %67 = getelementptr inbounds %struct.cube, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %71 = getelementptr inbounds %struct.cube, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 2), align 16
  %76 = getelementptr inbounds %struct.cube, ptr %75, i32 0, i32 4
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr @s_pC1, align 8
  %81 = getelementptr inbounds %struct.cube, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr @s_pC2, align 8
  %85 = getelementptr inbounds %struct.cube, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 4), align 8
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %79, %90
  br i1 %91, label %119, label %121

92:                                               ; preds = %62
  %93 = load ptr, ptr @s_CubeGroup, align 16
  %94 = getelementptr inbounds %struct.cube, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8
  %98 = getelementptr inbounds %struct.cube, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 2), align 16
  %103 = getelementptr inbounds %struct.cube, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = load ptr, ptr @s_pC1, align 8
  %108 = getelementptr inbounds %struct.cube, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr @s_pC2, align 8
  %112 = getelementptr inbounds %struct.cube, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = add nsw i32 %110, %114
  %116 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 2), align 8
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %106, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %92, %65
  %120 = load i32, ptr @s_GroupCounter, align 4
  store i32 %120, ptr @s_GroupBest, align 4
  call void @UndoRecentChanges()
  br label %156

121:                                              ; preds = %92, %65
  br label %122

122:                                              ; preds = %121, %59, %56
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i32, ptr %5, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @CheckForCloseCubes(ptr noundef %134, i32 noundef 1)
  br label %136

136:                                              ; preds = %130, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %123, !llvm.loop !9

140:                                              ; preds = %123
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %141 = load ptr, ptr @s_pC1, align 8
  call void @AddToFreeCubes(ptr noundef %141)
  %142 = load ptr, ptr @s_pC2, align 8
  call void @AddToFreeCubes(ptr noundef %142)
  %143 = load i32, ptr @s_cReshapes, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr @s_cReshapes, align 4
  br label %166

145:                                              ; preds = %48
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.cube, ptr %149, i32 0, i32 0
  store i8 1, ptr %150, align 8
  br label %151

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %40
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %37, !llvm.loop !10

156:                                              ; preds = %119, %37
  %157 = load i32, ptr @s_GroupCounter, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @s_GroupCounter, align 4
  call void @MarkRewind()
  br label %159

159:                                              ; preds = %156
  %160 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %36, label %162, !llvm.loop !11

162:                                              ; preds = %159
  %163 = load ptr, ptr @s_pC1, align 8
  call void @CubeInsert(ptr noundef %163)
  %164 = load ptr, ptr @s_pC2, align 8
  call void @CubeInsert(ptr noundef %164)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %23
  br label %166

166:                                              ; preds = %165, %140
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @IteratorCubePairNext()
  store i32 %168, ptr %3, align 4
  br label %20, !llvm.loop !12

169:                                              ; preds = %20
  %170 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 3)
  %174 = load i32, ptr @s_cEnquequed, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %174)
  %176 = load i32, ptr @s_cAttempts, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %176)
  %178 = load i32, ptr @s_cReshapes, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %178)
  %180 = load i32, ptr @s_cAttempts, align 4
  %181 = load i32, ptr @s_cReshapes, align 4
  %182 = sub nsw i32 %180, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %182)
  %184 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %184)
  %186 = load i32, ptr @s_nCubesBefore, align 4
  %187 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %188 = sub nsw i32 %186, %187
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %188)
  %190 = call i32 (...) @CountLiterals()
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %190)
  %192 = call i32 (...) @CountQCost()
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %192)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %172, %169
  %196 = load i32, ptr @s_nCubesBefore, align 4
  %197 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %198 = sub nsw i32 %196, %197
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink4(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 2, ptr @s_Dist, align 4
  %5 = load i8, ptr %2, align 1
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 1
  store i32 %7, ptr @s_fDistEnable2, align 4
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 2
  store i32 %10, ptr @s_fDistEnable3, align 4
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 4
  store i32 %13, ptr @s_fDistEnable4, align 4
  %14 = load i32, ptr @s_Dist, align 4
  %15 = call i32 @GetQuequeStats(i32 noundef %14)
  store i32 %15, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  store i32 %16, ptr @s_nCubesBefore, align 4
  %17 = load i32, ptr @s_Dist, align 4
  %18 = call i32 @IteratorCubePairStart(i32 noundef %17, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %147, %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %149

22:                                               ; preds = %19
  %23 = load i32, ptr @s_cAttempts, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @s_cAttempts, align 4
  %25 = load ptr, ptr @s_pC1, align 8
  %26 = load ptr, ptr @s_pC2, align 8
  %27 = load i32, ptr @s_Dist, align 4
  %28 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %22
  %31 = load ptr, ptr @s_pC1, align 8
  %32 = call ptr @CubeExtract(ptr noundef %31)
  %33 = load ptr, ptr @s_pC2, align 8
  %34 = call ptr @CubeExtract(ptr noundef %33)
  call void @MarkSet()
  br label %35

35:                                               ; preds = %139, %30
  store i32 0, ptr @s_GainTotal, align 4
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.cube, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @CheckForCloseCubes(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr @s_Gain, align 4
  %53 = load i32, ptr @s_Gain, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr @s_Gain, align 4
  %60 = load i32, ptr @s_GainTotal, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr @s_GainTotal, align 4
  br label %66

62:                                               ; preds = %39
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %36, !llvm.loop !13

70:                                               ; preds = %36
  %71 = load i32, ptr @s_GainTotal, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %83, %73
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.cube, ptr %81, i32 0, i32 0
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %74, !llvm.loop !14

86:                                               ; preds = %74
  br label %138

87:                                               ; preds = %70
  %88 = load i32, ptr @s_GainTotal, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  call void @UndoRecentChanges()
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.cube, ptr %106, i32 0, i32 0
  store i8 %102, ptr %107, align 8
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %91, !llvm.loop !15

111:                                              ; preds = %91
  br label %137

112:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @CheckForCloseCubes(ptr noundef %126, i32 noundef 1)
  br label %128

128:                                              ; preds = %122, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %113, !llvm.loop !16

132:                                              ; preds = %113
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %133 = load ptr, ptr @s_pC1, align 8
  call void @AddToFreeCubes(ptr noundef %133)
  %134 = load ptr, ptr @s_pC2, align 8
  call void @AddToFreeCubes(ptr noundef %134)
  %135 = load i32, ptr @s_cReshapes, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @s_cReshapes, align 4
  br label %146

137:                                              ; preds = %111
  br label %138

138:                                              ; preds = %137, %86
  call void @MarkRewind()
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %35, label %142, !llvm.loop !17

142:                                              ; preds = %139
  %143 = load ptr, ptr @s_pC1, align 8
  call void @CubeInsert(ptr noundef %143)
  %144 = load ptr, ptr @s_pC2, align 8
  call void @CubeInsert(ptr noundef %144)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %145

145:                                              ; preds = %142, %22
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @IteratorCubePairNext()
  store i32 %148, ptr %3, align 4
  br label %19, !llvm.loop !18

149:                                              ; preds = %19
  %150 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 4)
  %154 = load i32, ptr @s_cEnquequed, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %154)
  %156 = load i32, ptr @s_cAttempts, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %156)
  %158 = load i32, ptr @s_cReshapes, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %158)
  %160 = load i32, ptr @s_cAttempts, align 4
  %161 = load i32, ptr @s_cReshapes, align 4
  %162 = sub nsw i32 %160, %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %162)
  %164 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %164)
  %166 = load i32, ptr @s_nCubesBefore, align 4
  %167 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %168 = sub nsw i32 %166, %167
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %168)
  %170 = call i32 (...) @CountLiterals()
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %170)
  %172 = call i32 (...) @CountQCost()
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %175

175:                                              ; preds = %152, %149
  %176 = load i32, ptr @s_nCubesBefore, align 4
  %177 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8
  %178 = sub nsw i32 %176, %177
  ret i32 %178
}

declare i32 @GetDistancePlus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NewRangeInsertCubePair(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.que, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.que, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.que, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.que, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.que, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %33, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cube, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.que, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %42, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cube, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.que, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %51, ptr %57, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.que, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr @s_nPosAlloc, align 4
  %63 = srem i32 %61, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.que, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8
  br label %67

66:                                               ; preds = %19
  br label %67

67:                                               ; preds = %66, %25
  ret void
}

declare i32 @ComputeQCostBits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @UndoRecentChanges() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call ptr (...) @GetFreeCube()
  store ptr %4, ptr %2, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 9), align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cube, ptr %7, i32 0, i32 1
  store i8 %6, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  call void @CubeInsert(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 1), align 8
  %11 = call ptr @CubeExtract(ptr noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load i32, ptr @s_ChangeStore, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 7), align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 8), align 8
  call void @ExorVar(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 3), align 4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.cube, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 2
  %22 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 5), align 4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.cube, ptr %24, i32 0, i32 4
  store i16 %23, ptr %25, align 2
  br label %55

26:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cube, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.cube, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, %38
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %27, !llvm.loop !19

50:                                               ; preds = %27
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @s_ChangeStore, i32 0, i32 6), align 8
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.cube, ptr %53, i32 0, i32 3
  store i16 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %14
  ret void
}

declare ptr @GetFreeCube(...) #1

declare void @ExorVar(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @AllocateCubeSets(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr @s_List, align 8
  store i32 1, ptr @s_fDistEnable2, align 4
  store i32 0, ptr @s_fDistEnable3, align 4
  store i32 0, ptr @s_fDistEnable4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @s_CubeGroup, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @s_fInserted, i8 0, i64 20, i1 false)
  store i32 0, ptr @s_fDecreaseLiterals, align 4
  store i32 0, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  store i32 0, ptr @s_nCubesBefore, align 4
  store i32 0, ptr @s_Gain, align 4
  store i32 0, ptr @s_GainTotal, align 4
  store i32 0, ptr @s_GroupCounter, align 4
  store i32 0, ptr @s_GroupBest, align 4
  store ptr null, ptr @s_pC2, align 8
  store ptr null, ptr @s_pC1, align 8
  ret i32 4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @DelocateCubeSets() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @IterCubeSetStart() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @s_List, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @s_List, align 8
  store ptr %6, ptr @s_pCubeLast, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @IterCubeSetNext() #0 {
  %1 = load ptr, ptr @s_pCubeLast, align 8
  %2 = getelementptr inbounds %struct.cube, ptr %1, i32 0, i32 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @s_pCubeLast, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @GetPosDiff(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sub nsw i32 %5, %6
  %8 = load i32, ptr @s_nPosAlloc, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr @s_nPosAlloc, align 4
  %11 = srem i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @PrintQuequeStats() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IteratorCubePairNext() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 1), align 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %3
  store ptr %4, ptr @pQ, align 8
  br label %5

5:                                                ; preds = %63, %0
  %6 = load ptr, ptr @pQ, align 8
  %7 = getelementptr inbounds %struct.que, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr @pQ, align 8
  %13 = getelementptr inbounds %struct.que, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @pQ, align 8
  %16 = getelementptr inbounds %struct.que, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @p1, align 8
  %21 = load ptr, ptr @pQ, align 8
  %22 = getelementptr inbounds %struct.que, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @pQ, align 8
  %25 = getelementptr inbounds %struct.que, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @p2, align 8
  %30 = load ptr, ptr @p1, align 8
  %31 = getelementptr inbounds %struct.cube, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr @pQ, align 8
  %35 = getelementptr inbounds %struct.que, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @pQ, align 8
  %38 = getelementptr inbounds %struct.que, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %11
  %46 = load ptr, ptr @p2, align 8
  %47 = getelementptr inbounds %struct.cube, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr @pQ, align 8
  %51 = getelementptr inbounds %struct.que, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @pQ, align 8
  %54 = getelementptr inbounds %struct.que, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %49, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  store i32 1, ptr %1, align 4
  br label %72

62:                                               ; preds = %45, %11
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @pQ, align 8
  %65 = getelementptr inbounds %struct.que, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr @s_nPosAlloc, align 4
  %69 = srem i32 %67, %68
  %70 = load ptr, ptr @pQ, align 8
  %71 = getelementptr inbounds %struct.que, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  br label %5, !llvm.loop !20

72:                                               ; preds = %61, %5
  %73 = load i32, ptr %1, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load ptr, ptr @pQ, align 8
  %77 = getelementptr inbounds %struct.que, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @pQ, align 8
  %80 = getelementptr inbounds %struct.que, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 2), align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr @pQ, align 8
  %87 = getelementptr inbounds %struct.que, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @pQ, align 8
  %90 = getelementptr inbounds %struct.que, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @s_Iter, i32 0, i32 3), align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr @pQ, align 8
  %97 = getelementptr inbounds %struct.que, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr @s_nPosAlloc, align 4
  %101 = srem i32 %99, %100
  %102 = load ptr, ptr @pQ, align 8
  %103 = getelementptr inbounds %struct.que, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8
  br label %105

104:                                              ; preds = %72
  store i32 0, ptr @s_Iter, align 8
  br label %105

105:                                              ; preds = %104, %75
  %106 = load i32, ptr %1, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @AllocateQueques(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @s_nPosAlloc, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %81, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %84

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.que, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.que, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #5
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.que, ptr %35, i32 0, i32 2
  store ptr %32, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #5
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.que, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.que, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %9
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.que, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.que, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.que, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %58, %51, %9
  store i32 0, ptr %2, align 4
  br label %89

73:                                               ; preds = %65
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr @s_nPosMax, i64 0, i64 %75
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.que, ptr %79, i32 0, i32 8
  store i32 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %6, !llvm.loop !21

84:                                               ; preds = %6
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 18
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %84, %72
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @DelocateQueques() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %78, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %81

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.que, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.que, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #6
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.que, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.que, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.que, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #6
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.que, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.que, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load i32, ptr %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.que, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #6
  %54 = load i32, ptr %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.que, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.que, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i32, ptr %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.que, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #6
  %72 = load i32, ptr %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.que, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %1, align 4
  br label %2, !llvm.loop !22

81:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @MarkSet() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 5), align 4
  store i32 %1, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 7), align 4
  %2 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5), align 4
  store i32 %2, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 7), align 4
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5), align 4
  store i32 %3, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 7), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MarkRewind() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 7), align 4
  store i32 %1, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 5), align 4
  %2 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 7), align 4
  store i32 %2, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5), align 4
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 7), align 4
  store i32 %3, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NewRangeReset() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 5), align 4
  store i32 %1, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 6), align 8
  %2 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5), align 4
  store i32 %2, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 6), align 8
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5), align 4
  store i32 %3, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 6), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NewRangeAdd() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 6), align 8
  store i32 %1, ptr getelementptr inbounds (%struct.que, ptr @s_Que, i32 0, i32 5), align 4
  %2 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 6), align 8
  store i32 %2, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5), align 4
  %3 = load i32, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 6), align 8
  store i32 %3, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5), align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
