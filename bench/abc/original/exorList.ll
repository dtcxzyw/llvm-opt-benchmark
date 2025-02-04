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
  %16 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  store i32 %18, ptr %19, align 8
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
  %15 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr @s_nCubesBefore, align 4
  %17 = load i32, ptr @s_Dist, align 4
  %18 = call i32 @IteratorCubePairStart(i32 noundef %17, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %130, %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %132

22:                                               ; preds = %19
  %23 = load i32, ptr @s_cAttempts, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @s_cAttempts, align 4
  %25 = load ptr, ptr @s_pC1, align 8
  %26 = load ptr, ptr @s_pC2, align 8
  %27 = load i32, ptr @s_Dist, align 4
  %28 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %129

30:                                               ; preds = %22
  %31 = load ptr, ptr @s_pC1, align 8
  %32 = call ptr @CubeExtract(ptr noundef %31)
  %33 = load ptr, ptr @s_pC2, align 8
  %34 = call ptr @CubeExtract(ptr noundef %33)
  call void @MarkSet()
  %35 = load ptr, ptr @s_CubeGroup, align 16
  %36 = call i32 @CheckForCloseCubes(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @CheckForCloseCubes(ptr noundef %40, i32 noundef 1)
  br label %124

42:                                               ; preds = %30
  %43 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @CheckForCloseCubes(ptr noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @s_CubeGroup, align 16
  %49 = call i32 @CheckForCloseCubes(ptr noundef %48, i32 noundef 1)
  br label %124

50:                                               ; preds = %42
  call void @MarkRewind()
  %51 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %52 = load ptr, ptr @s_CubeGroup, align 16
  %53 = call i32 @CheckForCloseCubes(ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @CheckForCloseCubes(ptr noundef %57, i32 noundef 1)
  br label %124

59:                                               ; preds = %50
  %60 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @CheckForCloseCubes(ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr @s_CubeGroup, align 16
  %66 = call i32 @CheckForCloseCubes(ptr noundef %65, i32 noundef 1)
  br label %124

67:                                               ; preds = %59
  %68 = load i32, ptr @s_fDecreaseLiterals, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr @s_CubeGroup, align 16
  %76 = getelementptr inbounds %struct.cube, ptr %75, i32 0, i32 4
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cube, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = load ptr, ptr @s_pC1, align 8
  %86 = getelementptr inbounds %struct.cube, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr @s_pC2, align 8
  %90 = getelementptr inbounds %struct.cube, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = icmp sge i32 %84, %93
  br i1 %94, label %116, label %119

95:                                               ; preds = %70
  %96 = load ptr, ptr @s_CubeGroup, align 16
  %97 = getelementptr inbounds %struct.cube, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.cube, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = load ptr, ptr @s_pC1, align 8
  %107 = getelementptr inbounds %struct.cube, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr @s_pC2, align 8
  %111 = getelementptr inbounds %struct.cube, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = icmp sge i32 %105, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %95, %74
  call void @MarkRewind()
  %117 = load ptr, ptr @s_pC1, align 8
  call void @CubeInsert(ptr noundef %117)
  %118 = load ptr, ptr @s_pC2, align 8
  call void @CubeInsert(ptr noundef %118)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %130

119:                                              ; preds = %95, %74
  br label %120

120:                                              ; preds = %119, %67
  %121 = load ptr, ptr @s_CubeGroup, align 16
  call void @CubeInsert(ptr noundef %121)
  %122 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8
  call void @CubeInsert(ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %64, %55, %47, %38
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %125 = load ptr, ptr @s_pC1, align 8
  call void @AddToFreeCubes(ptr noundef %125)
  %126 = load ptr, ptr @s_pC2, align 8
  call void @AddToFreeCubes(ptr noundef %126)
  %127 = load i32, ptr @s_cReshapes, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @s_cReshapes, align 4
  br label %129

129:                                              ; preds = %124, %22
  br label %130

130:                                              ; preds = %129, %116
  %131 = call i32 @IteratorCubePairNext()
  store i32 %131, ptr %3, align 4
  br label %19, !llvm.loop !4

132:                                              ; preds = %19
  %133 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %161

136:                                              ; preds = %132
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 2)
  %138 = load i32, ptr @s_cEnquequed, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %138)
  %140 = load i32, ptr @s_cAttempts, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %140)
  %142 = load i32, ptr @s_cReshapes, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %142)
  %144 = load i32, ptr @s_cAttempts, align 4
  %145 = load i32, ptr @s_cReshapes, align 4
  %146 = sub nsw i32 %144, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %146)
  %148 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %149)
  %151 = load i32, ptr @s_nCubesBefore, align 4
  %152 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = sub nsw i32 %151, %153
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %154)
  %156 = call i32 (...) @CountLiterals()
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %156)
  %158 = call i32 (...) @CountQCost()
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %158)
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %161

161:                                              ; preds = %136, %132
  %162 = load i32, ptr @s_nCubesBefore, align 4
  %163 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %164 = load i32, ptr %163, align 8
  %165 = sub nsw i32 %162, %164
  ret i32 %165
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
  %9 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.que, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 4
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 5
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %22
  store ptr %23, ptr @pQ, align 8
  br label %24

24:                                               ; preds = %83, %3
  %25 = load ptr, ptr @pQ, align 8
  %26 = getelementptr inbounds %struct.que, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %92

31:                                               ; preds = %24
  %32 = load ptr, ptr @pQ, align 8
  %33 = getelementptr inbounds %struct.que, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @pQ, align 8
  %36 = getelementptr inbounds %struct.que, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @p1, align 8
  %41 = load ptr, ptr @pQ, align 8
  %42 = getelementptr inbounds %struct.que, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @pQ, align 8
  %45 = getelementptr inbounds %struct.que, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @p2, align 8
  %50 = load ptr, ptr @p1, align 8
  %51 = getelementptr inbounds %struct.cube, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr @pQ, align 8
  %55 = getelementptr inbounds %struct.que, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @pQ, align 8
  %58 = getelementptr inbounds %struct.que, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %53, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %31
  %66 = load ptr, ptr @p2, align 8
  %67 = getelementptr inbounds %struct.cube, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr @pQ, align 8
  %71 = getelementptr inbounds %struct.que, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @pQ, align 8
  %74 = getelementptr inbounds %struct.que, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %69, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %92

82:                                               ; preds = %65, %31
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @pQ, align 8
  %85 = getelementptr inbounds %struct.que, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr @s_nPosAlloc, align 4
  %89 = srem i32 %87, %88
  %90 = load ptr, ptr @pQ, align 8
  %91 = getelementptr inbounds %struct.que, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  br label %24, !llvm.loop !6

92:                                               ; preds = %81, %24
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  %96 = load ptr, ptr @pQ, align 8
  %97 = getelementptr inbounds %struct.que, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @pQ, align 8
  %100 = getelementptr inbounds %struct.que, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr @pQ, align 8
  %107 = getelementptr inbounds %struct.que, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @pQ, align 8
  %110 = getelementptr inbounds %struct.que, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr @pQ, align 8
  %117 = getelementptr inbounds %struct.que, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr @s_nPosAlloc, align 4
  %121 = srem i32 %119, %120
  %122 = load ptr, ptr @pQ, align 8
  %123 = getelementptr inbounds %struct.que, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 8
  br label %125

124:                                              ; preds = %92
  store i32 0, ptr @s_Iter, align 8
  br label %125

125:                                              ; preds = %124, %95
  %126 = load i32, ptr %7, align 4
  ret i32 %126
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
  %36 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
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

8:                                                ; preds = %195, %2
  %9 = load ptr, ptr @s_q, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %199

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr @s_q, align 8
  %14 = call i32 @GetDistancePlus(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr @s_Distance, align 4
  %15 = load i32, ptr @s_Distance, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %194

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
  br label %193

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
  br label %192

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
  br label %191

48:                                               ; preds = %38
  %49 = load i32, ptr @s_Distance, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %187

51:                                               ; preds = %48
  %52 = load i32, ptr @s_DiffVarNum, align 4
  %53 = icmp ne i32 %52, -1
  %54 = zext i1 %53 to i32
  store i32 %54, ptr @s_ChangeStore, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr @s_q, align 8
  %58 = getelementptr inbounds %struct.cube, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 2
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cube, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 3
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr @s_q, align 8
  %68 = getelementptr inbounds %struct.cube, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 4
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cube, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 5
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.cube, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 6
  store i32 %80, ptr %81, align 8
  %82 = load i32, ptr @s_DiffVarNum, align 4
  %83 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 7
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr @s_DiffVarValueQ, align 4
  %85 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 8
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr @s_q, align 8
  %87 = getelementptr inbounds %struct.cube, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 9
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr @s_q, align 8
  %92 = call ptr @CubeExtract(ptr noundef %91)
  %93 = load i32, ptr @s_DiffVarNum, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %154

95:                                               ; preds = %51
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.cube, ptr %96, i32 0, i32 3
  store i16 0, ptr %97, align 4
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %150, %95
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %153

103:                                              ; preds = %98
  %104 = load ptr, ptr @s_q, align 8
  %105 = getelementptr inbounds %struct.cube, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.cube, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, %110
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.cube, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65535
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.cube, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %130, %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.cube, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 4
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %147, %143
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 4
  br label %150

150:                                              ; preds = %103
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %98, !llvm.loop !7

153:                                              ; preds = %98
  br label %182

154:                                              ; preds = %51
  %155 = load i32, ptr @s_DiffVarValueP_old, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr @s_DiffVarValueP_old, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %165

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.cube, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2
  %164 = add i16 %163, -1
  store i16 %164, ptr %162, align 2
  br label %165

165:                                              ; preds = %160, %157
  %166 = load i32, ptr @s_DiffVarValueP_new, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr @s_DiffVarValueP_new, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %176

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.cube, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %173, align 2
  br label %176

176:                                              ; preds = %171, %168
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @ComputeQCostBits(ptr noundef %177)
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.cube, ptr %180, i32 0, i32 4
  store i16 %179, ptr %181, align 2
  br label %182

182:                                              ; preds = %176, %153
  %183 = load ptr, ptr @s_q, align 8
  call void @AddToFreeCubes(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @CheckForCloseCubes(ptr noundef %184, i32 noundef 1)
  %186 = add nsw i32 1, %185
  store i32 %186, ptr %3, align 4
  br label %205

187:                                              ; preds = %48
  %188 = load ptr, ptr %4, align 8
  call void @AddToFreeCubes(ptr noundef %188)
  %189 = load ptr, ptr @s_q, align 8
  %190 = call ptr @CubeExtract(ptr noundef %189)
  call void @AddToFreeCubes(ptr noundef %190)
  call void @NewRangeReset()
  store i32 2, ptr %3, align 4
  br label %205

191:                                              ; preds = %47
  br label %192

192:                                              ; preds = %191, %37
  br label %193

193:                                              ; preds = %192, %27
  br label %194

194:                                              ; preds = %193, %17
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr @s_q, align 8
  %197 = getelementptr inbounds %struct.cube, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr @s_q, align 8
  br label %8, !llvm.loop !8

199:                                              ; preds = %8
  %200 = load i32, ptr %5, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  call void @CubeInsert(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %199
  call void @NewRangeAdd()
  store i32 0, ptr %3, align 4
  br label %205

205:                                              ; preds = %204, %187, %182
  %206 = load i32, ptr %3, align 4
  ret i32 %206
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
  %17 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr @s_nCubesBefore, align 4
  %19 = load i32, ptr @s_Dist, align 4
  %20 = call i32 @IteratorCubePairStart(i32 noundef %19, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %175, %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %21
  %25 = load i32, ptr @s_cAttempts, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @s_cAttempts, align 4
  %27 = load ptr, ptr @s_pC1, align 8
  %28 = load ptr, ptr @s_pC2, align 8
  %29 = load i32, ptr @s_Dist, align 4
  %30 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %173

32:                                               ; preds = %24
  %33 = load ptr, ptr @s_pC1, align 8
  %34 = call ptr @CubeExtract(ptr noundef %33)
  %35 = load ptr, ptr @s_pC2, align 8
  %36 = call ptr @CubeExtract(ptr noundef %35)
  call void @MarkSet()
  store i32 0, ptr @s_GroupCounter, align 4
  br label %37

37:                                               ; preds = %167, %32
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %161, %37
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %164

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cube, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %160, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @CheckForCloseCubes(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr @s_Gain, align 4
  %55 = load i32, ptr @s_Gain, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %153

57:                                               ; preds = %49
  %58 = load i32, ptr @s_fDecreaseLiterals, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %130

60:                                               ; preds = %57
  %61 = load i32, ptr @s_Gain, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %130

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load ptr, ptr @s_CubeGroup, align 16
  %69 = getelementptr inbounds %struct.cube, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.cube, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %71, %76
  %78 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 2
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds %struct.cube, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %77, %82
  %84 = load ptr, ptr @s_pC1, align 8
  %85 = getelementptr inbounds %struct.cube, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr @s_pC2, align 8
  %89 = getelementptr inbounds %struct.cube, ptr %88, i32 0, i32 4
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %92, %94
  %96 = icmp sgt i32 %83, %95
  br i1 %96, label %127, label %129

97:                                               ; preds = %63
  %98 = load ptr, ptr @s_CubeGroup, align 16
  %99 = getelementptr inbounds %struct.cube, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.cube, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %101, %106
  %108 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 2
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds %struct.cube, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = load ptr, ptr @s_pC1, align 8
  %115 = getelementptr inbounds %struct.cube, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr @s_pC2, align 8
  %119 = getelementptr inbounds %struct.cube, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = icmp sgt i32 %113, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %97, %67
  %128 = load i32, ptr @s_GroupCounter, align 4
  store i32 %128, ptr @s_GroupBest, align 4
  call void @UndoRecentChanges()
  br label %164

129:                                              ; preds = %97, %67
  br label %130

130:                                              ; preds = %129, %60, %57
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @CheckForCloseCubes(ptr noundef %142, i32 noundef 1)
  br label %144

144:                                              ; preds = %138, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %131, !llvm.loop !9

148:                                              ; preds = %131
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %149 = load ptr, ptr @s_pC1, align 8
  call void @AddToFreeCubes(ptr noundef %149)
  %150 = load ptr, ptr @s_pC2, align 8
  call void @AddToFreeCubes(ptr noundef %150)
  %151 = load i32, ptr @s_cReshapes, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr @s_cReshapes, align 4
  br label %174

153:                                              ; preds = %49
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.cube, ptr %157, i32 0, i32 0
  store i8 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %41
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %38, !llvm.loop !10

164:                                              ; preds = %127, %38
  %165 = load i32, ptr @s_GroupCounter, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @s_GroupCounter, align 4
  call void @MarkRewind()
  br label %167

167:                                              ; preds = %164
  %168 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %37, label %170, !llvm.loop !11

170:                                              ; preds = %167
  %171 = load ptr, ptr @s_pC1, align 8
  call void @CubeInsert(ptr noundef %171)
  %172 = load ptr, ptr @s_pC2, align 8
  call void @CubeInsert(ptr noundef %172)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %173

173:                                              ; preds = %170, %24
  br label %174

174:                                              ; preds = %173, %148
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @IteratorCubePairNext()
  store i32 %176, ptr %3, align 4
  br label %21, !llvm.loop !12

177:                                              ; preds = %21
  %178 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %206

181:                                              ; preds = %177
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 3)
  %183 = load i32, ptr @s_cEnquequed, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  %185 = load i32, ptr @s_cAttempts, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %185)
  %187 = load i32, ptr @s_cReshapes, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %187)
  %189 = load i32, ptr @s_cAttempts, align 4
  %190 = load i32, ptr @s_cReshapes, align 4
  %191 = sub nsw i32 %189, %190
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %191)
  %193 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %194 = load i32, ptr %193, align 8
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %194)
  %196 = load i32, ptr @s_nCubesBefore, align 4
  %197 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %198 = load i32, ptr %197, align 8
  %199 = sub nsw i32 %196, %198
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %199)
  %201 = call i32 (...) @CountLiterals()
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %201)
  %203 = call i32 (...) @CountQCost()
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %203)
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %206

206:                                              ; preds = %181, %177
  %207 = load i32, ptr @s_nCubesBefore, align 4
  %208 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %209 = load i32, ptr %208, align 8
  %210 = sub nsw i32 %207, %209
  ret i32 %210
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
  %16 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr @s_nCubesBefore, align 4
  %18 = load i32, ptr @s_Dist, align 4
  %19 = call i32 @IteratorCubePairStart(i32 noundef %18, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %148, %1
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %20
  %24 = load i32, ptr @s_cAttempts, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @s_cAttempts, align 4
  %26 = load ptr, ptr @s_pC1, align 8
  %27 = load ptr, ptr @s_pC2, align 8
  %28 = load i32, ptr @s_Dist, align 4
  %29 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %146

31:                                               ; preds = %23
  %32 = load ptr, ptr @s_pC1, align 8
  %33 = call ptr @CubeExtract(ptr noundef %32)
  %34 = load ptr, ptr @s_pC2, align 8
  %35 = call ptr @CubeExtract(ptr noundef %34)
  call void @MarkSet()
  br label %36

36:                                               ; preds = %140, %31
  store i32 0, ptr @s_GainTotal, align 4
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cube, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @CheckForCloseCubes(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr @s_Gain, align 4
  %54 = load i32, ptr @s_Gain, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = load i32, ptr @s_Gain, align 4
  %61 = load i32, ptr @s_GainTotal, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr @s_GainTotal, align 4
  br label %67

63:                                               ; preds = %40
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %65
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %63, %48
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %37, !llvm.loop !13

71:                                               ; preds = %37
  %72 = load i32, ptr @s_GainTotal, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %84, %74
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.cube, ptr %82, i32 0, i32 0
  store i8 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %75, !llvm.loop !14

87:                                               ; preds = %75
  br label %139

88:                                               ; preds = %71
  %89 = load i32, ptr @s_GainTotal, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  call void @UndoRecentChanges()
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.cube, ptr %107, i32 0, i32 0
  store i8 %103, ptr %108, align 8
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %92, !llvm.loop !15

112:                                              ; preds = %92
  br label %138

113:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %130, %113
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @CheckForCloseCubes(ptr noundef %127, i32 noundef 1)
  br label %129

129:                                              ; preds = %123, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %114, !llvm.loop !16

133:                                              ; preds = %114
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %134 = load ptr, ptr @s_pC1, align 8
  call void @AddToFreeCubes(ptr noundef %134)
  %135 = load ptr, ptr @s_pC2, align 8
  call void @AddToFreeCubes(ptr noundef %135)
  %136 = load i32, ptr @s_cReshapes, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr @s_cReshapes, align 4
  br label %147

138:                                              ; preds = %112
  br label %139

139:                                              ; preds = %138, %87
  call void @MarkRewind()
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %36, label %143, !llvm.loop !17

143:                                              ; preds = %140
  %144 = load ptr, ptr @s_pC1, align 8
  call void @CubeInsert(ptr noundef %144)
  %145 = load ptr, ptr @s_pC2, align 8
  call void @CubeInsert(ptr noundef %145)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %146

146:                                              ; preds = %143, %23
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @IteratorCubePairNext()
  store i32 %149, ptr %3, align 4
  br label %20, !llvm.loop !18

150:                                              ; preds = %20
  %151 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 4)
  %156 = load i32, ptr @s_cEnquequed, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %156)
  %158 = load i32, ptr @s_cAttempts, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %158)
  %160 = load i32, ptr @s_cReshapes, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %160)
  %162 = load i32, ptr @s_cAttempts, align 4
  %163 = load i32, ptr @s_cReshapes, align 4
  %164 = sub nsw i32 %162, %163
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %164)
  %166 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %167)
  %169 = load i32, ptr @s_nCubesBefore, align 4
  %170 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = sub nsw i32 %169, %171
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %172)
  %174 = call i32 (...) @CountLiterals()
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %174)
  %176 = call i32 (...) @CountQCost()
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %179

179:                                              ; preds = %154, %150
  %180 = load i32, ptr @s_nCubesBefore, align 4
  %181 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = sub nsw i32 %180, %182
  ret i32 %183
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
  %5 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cube, ptr %8, i32 0, i32 1
  store i8 %7, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  call void @CubeInsert(ptr noundef %10)
  %11 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @CubeExtract(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load i32, ptr @s_ChangeStore, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %0
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  call void @ExorVar(ptr noundef %17, i32 noundef %19, i32 noundef %21)
  %22 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.cube, ptr %25, i32 0, i32 2
  store i16 %24, ptr %26, align 2
  %27 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.cube, ptr %30, i32 0, i32 4
  store i16 %29, ptr %31, align 2
  br label %63

32:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cube, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.cube, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %45
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %33, !llvm.loop !19

57:                                               ; preds = %33
  %58 = getelementptr inbounds %struct.anon, ptr @s_ChangeStore, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.cube, ptr %61, i32 0, i32 3
  store i16 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %16
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
  %2 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %4
  store ptr %5, ptr @pQ, align 8
  br label %6

6:                                                ; preds = %65, %0
  %7 = load ptr, ptr @pQ, align 8
  %8 = getelementptr inbounds %struct.que, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %6
  %14 = load ptr, ptr @pQ, align 8
  %15 = getelementptr inbounds %struct.que, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @pQ, align 8
  %18 = getelementptr inbounds %struct.que, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @p1, align 8
  %23 = load ptr, ptr @pQ, align 8
  %24 = getelementptr inbounds %struct.que, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @pQ, align 8
  %27 = getelementptr inbounds %struct.que, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @p2, align 8
  %32 = load ptr, ptr @p1, align 8
  %33 = getelementptr inbounds %struct.cube, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr @pQ, align 8
  %37 = getelementptr inbounds %struct.que, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @pQ, align 8
  %40 = getelementptr inbounds %struct.que, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %35, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %13
  %48 = load ptr, ptr @p2, align 8
  %49 = getelementptr inbounds %struct.cube, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr @pQ, align 8
  %53 = getelementptr inbounds %struct.que, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @pQ, align 8
  %56 = getelementptr inbounds %struct.que, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %51, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 1, ptr %1, align 4
  br label %74

64:                                               ; preds = %47, %13
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @pQ, align 8
  %67 = getelementptr inbounds %struct.que, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr @s_nPosAlloc, align 4
  %71 = srem i32 %69, %70
  %72 = load ptr, ptr @pQ, align 8
  %73 = getelementptr inbounds %struct.que, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  br label %6, !llvm.loop !20

74:                                               ; preds = %63, %6
  %75 = load i32, ptr %1, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load ptr, ptr @pQ, align 8
  %79 = getelementptr inbounds %struct.que, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @pQ, align 8
  %82 = getelementptr inbounds %struct.que, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr @pQ, align 8
  %90 = getelementptr inbounds %struct.que, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @pQ, align 8
  %93 = getelementptr inbounds %struct.que, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.anon.0, ptr @s_Iter, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr @pQ, align 8
  %101 = getelementptr inbounds %struct.que, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr @s_nPosAlloc, align 4
  %105 = srem i32 %103, %104
  %106 = load ptr, ptr @pQ, align 8
  %107 = getelementptr inbounds %struct.que, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 8
  br label %109

108:                                              ; preds = %74
  store i32 0, ptr @s_Iter, align 8
  br label %109

109:                                              ; preds = %108, %77
  %110 = load i32, ptr %1, align 4
  ret i32 %110
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
  %1 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 5
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 7
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 7
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 7
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MarkRewind() #0 {
  %1 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 7
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 5
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 7
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NewRangeReset() #0 {
  %1 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 5
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 6
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 6
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 6
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NewRangeAdd() #0 {
  %1 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 6
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds %struct.que, ptr @s_Que, i32 0, i32 5
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 1, i32 5
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 2, i32 5
  store i32 %8, ptr %9, align 4
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
