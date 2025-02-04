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
@BitCount = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @CheckAndInsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @CubeInsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_List, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr @s_List, align 8, !tbaa !3
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @s_List, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cube, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr @s_List, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cube, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr @s_List, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %7, %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink2(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr @s_Dist, align 4, !tbaa !18
  %4 = load i8, ptr %2, align 1, !tbaa !17
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 1
  store i32 %6, ptr @s_fDistEnable2, align 4, !tbaa !18
  %7 = load i8, ptr %2, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 2
  store i32 %9, ptr @s_fDistEnable3, align 4, !tbaa !18
  %10 = load i8, ptr %2, align 1, !tbaa !17
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 4
  store i32 %12, ptr @s_fDistEnable4, align 4, !tbaa !18
  %13 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %14 = call i32 @GetQuequeStats(i32 noundef %13)
  store i32 %14, ptr @s_cEnquequed, align 4, !tbaa !18
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !18
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !18
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  store i32 %15, ptr @s_nCubesBefore, align 4, !tbaa !18
  %16 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %17 = call i32 @IteratorCubePairStart(i32 noundef %16, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %17, ptr %3, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %121, %1
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %123

21:                                               ; preds = %18
  %22 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @s_cAttempts, align 4, !tbaa !18
  %24 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %25 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %26 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %27 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %120

29:                                               ; preds = %21
  %30 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %31 = call ptr @CubeExtract(ptr noundef %30)
  %32 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %33 = call ptr @CubeExtract(ptr noundef %32)
  call void @MarkSet()
  %34 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %35 = call i32 @CheckForCloseCubes(ptr noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %39 = call i32 @CheckForCloseCubes(ptr noundef %38, i32 noundef 1)
  br label %115

40:                                               ; preds = %29
  %41 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %42 = call i32 @CheckForCloseCubes(ptr noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %46 = call i32 @CheckForCloseCubes(ptr noundef %45, i32 noundef 1)
  br label %115

47:                                               ; preds = %40
  call void @MarkRewind()
  %48 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %49 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %50 = call i32 @CheckForCloseCubes(ptr noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %54 = call i32 @CheckForCloseCubes(ptr noundef %53, i32 noundef 1)
  br label %115

55:                                               ; preds = %47
  %56 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %57 = call i32 @CheckForCloseCubes(ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %61 = call i32 @CheckForCloseCubes(ptr noundef %60, i32 noundef 1)
  br label %115

62:                                               ; preds = %55
  %63 = load i32, ptr @s_fDecreaseLiterals, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16), align 8, !tbaa !19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cube, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 2, !tbaa !20
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cube, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 2, !tbaa !20
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cube, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 2, !tbaa !20
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cube, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 2, !tbaa !20
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = icmp sge i32 %77, %86
  br i1 %87, label %108, label %111

88:                                               ; preds = %65
  %89 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cube, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !21
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cube, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !21
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cube, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2, !tbaa !21
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cube, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !21
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = icmp sge i32 %97, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %88, %68
  call void @MarkRewind()
  %109 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %109)
  %110 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %110)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %121

111:                                              ; preds = %88, %68
  br label %112

112:                                              ; preds = %111, %62
  %113 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  call void @CubeInsert(ptr noundef %113)
  %114 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %59, %52, %44, %37
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %116 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %116)
  %117 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %117)
  %118 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @s_cReshapes, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %115, %21
  br label %121

121:                                              ; preds = %120, %108
  %122 = call i32 @IteratorCubePairNext()
  store i32 %122, ptr %3, align 4, !tbaa !18
  br label %18, !llvm.loop !22

123:                                              ; preds = %18
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !24
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 2)
  %128 = load i32, ptr @s_cEnquequed, align 4, !tbaa !18
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %128)
  %130 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %130)
  %132 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %132)
  %134 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %135 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %136 = sub nsw i32 %134, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %136)
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %138)
  %140 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !18
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %142 = sub nsw i32 %140, %141
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %142)
  %144 = call i32 (...) @CountLiterals()
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %144)
  %146 = call i32 (...) @CountQCost()
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %149

149:                                              ; preds = %126, %123
  %150 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !18
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %152 = sub nsw i32 %150, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @GetQuequeStats(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.que, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.que, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = call i32 @GetPosDiff(i32 noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @IteratorCubePairStart(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr @s_Iter, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %8, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 1), align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 2), align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %10, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 3), align 8, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.que, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %15, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 4), align 8, !tbaa !36
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 5), align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %17
  store ptr %18, ptr @pQ, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %77, %3
  %20 = load ptr, ptr @pQ, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.que, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 4), align 8, !tbaa !36
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %19
  %26 = load ptr, ptr @pQ, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.que, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr @pQ, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.que, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr @p1, align 8, !tbaa !3
  %35 = load ptr, ptr @pQ, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.que, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr @pQ, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.que, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr @p2, align 8, !tbaa !3
  %44 = load ptr, ptr @p1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cube, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr @pQ, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.que, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr @pQ, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.que, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %47, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %25
  %60 = load ptr, ptr @p2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cube, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr @pQ, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.que, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr @pQ, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.que, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %63, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %86

76:                                               ; preds = %59, %25
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @pQ, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.que, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !18
  %83 = srem i32 %81, %82
  %84 = load ptr, ptr @pQ, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.que, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !25
  br label %19, !llvm.loop !44

86:                                               ; preds = %75, %19
  %87 = load i32, ptr %7, align 4, !tbaa !18
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %86
  %90 = load ptr, ptr @pQ, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.que, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = load ptr, ptr @pQ, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.que, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %98, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr @pQ, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.que, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr @pQ, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.que, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %108, ptr %109, align 8, !tbaa !3
  %110 = load ptr, ptr @pQ, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.que, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !18
  %115 = srem i32 %113, %114
  %116 = load ptr, ptr @pQ, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.que, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 8, !tbaa !25
  br label %119

118:                                              ; preds = %86
  store i32 0, ptr @s_Iter, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %118, %89
  %120 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %120
}

declare i32 @ExorLinkCubeIteratorStart(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CubeExtract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @s_List, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cube, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr @s_List, align 8, !tbaa !3
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cube, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cube, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.cube, ptr %16, i32 0, i32 8
  store ptr %13, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cube, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cube, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cube, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.cube, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cube, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cube, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @CheckForCloseCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @NewRangeReset()
  %7 = load ptr, ptr @s_List, align 8, !tbaa !3
  store ptr %7, ptr @s_q, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %168, %2
  %9 = load ptr, ptr @s_q, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %172

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr @s_q, align 8, !tbaa !3
  %14 = call i32 @GetDistancePlus(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr @s_Distance, align 4, !tbaa !18
  %15 = load i32, ptr @s_Distance, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %167

18:                                               ; preds = %11
  %19 = load i32, ptr @s_Distance, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @s_fDistEnable4, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr @s_q, align 8, !tbaa !3
  call void @NewRangeInsertCubePair(i32 noundef 2, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %166

28:                                               ; preds = %18
  %29 = load i32, ptr @s_Distance, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr @s_fDistEnable3, align 4, !tbaa !18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr @s_q, align 8, !tbaa !3
  call void @NewRangeInsertCubePair(i32 noundef 1, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %165

38:                                               ; preds = %28
  %39 = load i32, ptr @s_Distance, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr @s_fDistEnable2, align 4, !tbaa !18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr @s_q, align 8, !tbaa !3
  call void @NewRangeInsertCubePair(i32 noundef 0, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %164

48:                                               ; preds = %38
  %49 = load i32, ptr @s_Distance, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %160

51:                                               ; preds = %48
  %52 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !18
  %53 = icmp ne i32 %52, -1
  %54 = zext i1 %53 to i32
  store i32 %54, ptr @s_ChangeStore, align 8, !tbaa !45
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %55, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 1), align 8, !tbaa !47
  %56 = load ptr, ptr @s_q, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cube, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !21
  %59 = sext i16 %58 to i32
  store i32 %59, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 2), align 8, !tbaa !48
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cube, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !21
  %63 = sext i16 %62 to i32
  store i32 %63, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 3), align 4, !tbaa !49
  %64 = load ptr, ptr @s_q, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cube, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 2, !tbaa !20
  %67 = sext i16 %66 to i32
  store i32 %67, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 4), align 8, !tbaa !50
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cube, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 2, !tbaa !20
  %71 = sext i16 %70 to i32
  store i32 %71, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 5), align 4, !tbaa !51
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cube, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4, !tbaa !52
  %75 = sext i16 %74 to i32
  store i32 %75, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 6), align 8, !tbaa !53
  %76 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !18
  store i32 %76, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 7), align 4, !tbaa !54
  %77 = load i32, ptr @s_DiffVarValueQ, align 4, !tbaa !18
  store i32 %77, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 8), align 8, !tbaa !55
  %78 = load ptr, ptr @s_q, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cube, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = zext i8 %80 to i32
  store i32 %81, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 9), align 4, !tbaa !56
  %82 = load ptr, ptr @s_q, align 8, !tbaa !3
  %83 = call ptr @CubeExtract(ptr noundef %82)
  %84 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !18
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %127

86:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cube, ptr %87, i32 0, i32 3
  store i16 0, ptr %88, align 4, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %123, %86
  %90 = load i32, ptr %6, align 4, !tbaa !18
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !57
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %89
  %94 = load ptr, ptr @s_q, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cube, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load i32, ptr %6, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cube, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = load i32, ptr %6, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = xor i32 %107, %100
  store i32 %108, ptr %106, align 4, !tbaa !18
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.cube, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = load i32, ptr %6, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = call i32 @BIT_COUNT(i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.cube, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4, !tbaa !52
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %120, %116
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %93
  %124 = load i32, ptr %6, align 4, !tbaa !18
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !18
  br label %89, !llvm.loop !59

126:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %155

127:                                              ; preds = %51
  %128 = load i32, ptr @s_DiffVarValueP_old, align 4, !tbaa !18
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr @s_DiffVarValueP_old, align 4, !tbaa !18
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cube, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 2, !tbaa !21
  %137 = add i16 %136, -1
  store i16 %137, ptr %135, align 2, !tbaa !21
  br label %138

138:                                              ; preds = %133, %130
  %139 = load i32, ptr @s_DiffVarValueP_new, align 4, !tbaa !18
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr @s_DiffVarValueP_new, align 4, !tbaa !18
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %149

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.cube, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 2, !tbaa !21
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 2, !tbaa !21
  br label %149

149:                                              ; preds = %144, %141
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = call i32 @ComputeQCostBits(ptr noundef %150)
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.cube, ptr %153, i32 0, i32 4
  store i16 %152, ptr %154, align 2, !tbaa !20
  br label %155

155:                                              ; preds = %149, %126
  %156 = load ptr, ptr @s_q, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call i32 @CheckForCloseCubes(ptr noundef %157, i32 noundef 1)
  %159 = add nsw i32 1, %158
  store i32 %159, ptr %3, align 4
  br label %178

160:                                              ; preds = %48
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %161)
  %162 = load ptr, ptr @s_q, align 8, !tbaa !3
  %163 = call ptr @CubeExtract(ptr noundef %162)
  call void @AddToFreeCubes(ptr noundef %163)
  call void @NewRangeReset()
  store i32 2, ptr %3, align 4
  br label %178

164:                                              ; preds = %47
  br label %165

165:                                              ; preds = %164, %37
  br label %166

166:                                              ; preds = %165, %27
  br label %167

167:                                              ; preds = %166, %17
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @s_q, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.cube, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %171, ptr @s_q, align 8, !tbaa !3
  br label %8, !llvm.loop !60

172:                                              ; preds = %8
  %173 = load i32, ptr %5, align 4, !tbaa !18
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  call void @NewRangeAdd()
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %177, %160, %155
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

declare i32 @ExorLinkCubeIteratorNext(ptr noundef) #2

declare void @ExorLinkCubeIteratorCleanUp(i32 noundef) #2

declare void @AddToFreeCubes(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CountLiterals(...) #2

declare i32 @CountQCost(...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink3(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr @s_Dist, align 4, !tbaa !18
  %6 = load i8, ptr %2, align 1, !tbaa !17
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 1
  store i32 %8, ptr @s_fDistEnable2, align 4, !tbaa !18
  %9 = load i8, ptr %2, align 1, !tbaa !17
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 2
  store i32 %11, ptr @s_fDistEnable3, align 4, !tbaa !18
  %12 = load i8, ptr %2, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 4
  store i32 %14, ptr @s_fDistEnable4, align 4, !tbaa !18
  %15 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %16 = call i32 @GetQuequeStats(i32 noundef %15)
  store i32 %16, ptr @s_cEnquequed, align 4, !tbaa !18
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !18
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !18
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  store i32 %17, ptr @s_nCubesBefore, align 4, !tbaa !18
  %18 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %19 = call i32 @IteratorCubePairStart(i32 noundef %18, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %19, ptr %3, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %167, %1
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %169

23:                                               ; preds = %20
  %24 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @s_cAttempts, align 4, !tbaa !18
  %26 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %27 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %28 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %29 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %165

31:                                               ; preds = %23
  %32 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %33 = call ptr @CubeExtract(ptr noundef %32)
  %34 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %35 = call ptr @CubeExtract(ptr noundef %34)
  call void @MarkSet()
  store i32 0, ptr @s_GroupCounter, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %159, %31
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %153, %36
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %156

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cube, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !61
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %152, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @CheckForCloseCubes(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr @s_Gain, align 4, !tbaa !18
  %54 = load i32, ptr @s_Gain, align 4, !tbaa !18
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %145

56:                                               ; preds = %48
  %57 = load i32, ptr @s_fDecreaseLiterals, align 4, !tbaa !18
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = load i32, ptr @s_Gain, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %122

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 16), align 8, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cube, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2, !tbaa !20
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cube, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 2, !tbaa !20
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 2), align 16, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cube, ptr %75, i32 0, i32 4
  %77 = load i16, ptr %76, align 2, !tbaa !20
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.cube, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 2, !tbaa !20
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.cube, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 2, !tbaa !20
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 4), align 8, !tbaa !50
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %79, %90
  br i1 %91, label %119, label %121

92:                                               ; preds = %62
  %93 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cube, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !21
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 1), align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.cube, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !21
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @s_CubeGroup, i64 0, i64 2), align 16, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cube, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !21
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.cube, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2, !tbaa !21
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.cube, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2, !tbaa !21
  %114 = sext i16 %113 to i32
  %115 = add nsw i32 %110, %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 2), align 8, !tbaa !48
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %106, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %92, %65
  %120 = load i32, ptr @s_GroupCounter, align 4, !tbaa !18
  store i32 %120, ptr @s_GroupBest, align 4, !tbaa !18
  call void @UndoRecentChanges()
  br label %156

121:                                              ; preds = %92, %65
  br label %122

122:                                              ; preds = %121, %59, %56
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i32, ptr %5, align 4, !tbaa !18
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4, !tbaa !18
  %128 = load i32, ptr %4, align 4, !tbaa !18
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr %5, align 4, !tbaa !18
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = call i32 @CheckForCloseCubes(ptr noundef %134, i32 noundef 1)
  br label %136

136:                                              ; preds = %130, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4, !tbaa !18
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !18
  br label %123, !llvm.loop !62

140:                                              ; preds = %123
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %141 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %141)
  %142 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %142)
  %143 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr @s_cReshapes, align 4, !tbaa !18
  br label %166

145:                                              ; preds = %48
  %146 = load i32, ptr %4, align 4, !tbaa !18
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.cube, ptr %149, i32 0, i32 0
  store i8 1, ptr %150, align 8, !tbaa !61
  br label %151

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %40
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4, !tbaa !18
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4, !tbaa !18
  br label %37, !llvm.loop !63

156:                                              ; preds = %119, %37
  %157 = load i32, ptr @s_GroupCounter, align 4, !tbaa !18
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @s_GroupCounter, align 4, !tbaa !18
  call void @MarkRewind()
  br label %159

159:                                              ; preds = %156
  %160 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %36, label %162, !llvm.loop !64

162:                                              ; preds = %159
  %163 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %163)
  %164 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %164)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %23
  br label %166

166:                                              ; preds = %165, %140
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @IteratorCubePairNext()
  store i32 %168, ptr %3, align 4, !tbaa !18
  br label %20, !llvm.loop !65

169:                                              ; preds = %20
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !24
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 3)
  %174 = load i32, ptr @s_cEnquequed, align 4, !tbaa !18
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %174)
  %176 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %176)
  %178 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %178)
  %180 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %181 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %182 = sub nsw i32 %180, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %182)
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %184)
  %186 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !18
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %188 = sub nsw i32 %186, %187
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %188)
  %190 = call i32 (...) @CountLiterals()
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %190)
  %192 = call i32 (...) @CountQCost()
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %192)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %172, %169
  %196 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !18
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %198 = sub nsw i32 %196, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink4(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 2, ptr @s_Dist, align 4, !tbaa !18
  %5 = load i8, ptr %2, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 1
  store i32 %7, ptr @s_fDistEnable2, align 4, !tbaa !18
  %8 = load i8, ptr %2, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 2
  store i32 %10, ptr @s_fDistEnable3, align 4, !tbaa !18
  %11 = load i8, ptr %2, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = and i32 %12, 4
  store i32 %13, ptr @s_fDistEnable4, align 4, !tbaa !18
  %14 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %15 = call i32 @GetQuequeStats(i32 noundef %14)
  store i32 %15, ptr @s_cEnquequed, align 4, !tbaa !18
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !18
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !18
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  store i32 %16, ptr @s_nCubesBefore, align 4, !tbaa !18
  %17 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %18 = call i32 @IteratorCubePairStart(i32 noundef %17, ptr noundef @s_pC1, ptr noundef @s_pC2)
  store i32 %18, ptr %3, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %147, %1
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %149

22:                                               ; preds = %19
  %23 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @s_cAttempts, align 4, !tbaa !18
  %25 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %26 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %27 = load i32, ptr @s_Dist, align 4, !tbaa !18
  %28 = call i32 @ExorLinkCubeIteratorStart(ptr noundef @s_CubeGroup, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %22
  %31 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %32 = call ptr @CubeExtract(ptr noundef %31)
  %33 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %34 = call ptr @CubeExtract(ptr noundef %33)
  call void @MarkSet()
  br label %35

35:                                               ; preds = %139, %30
  store i32 0, ptr @s_GainTotal, align 4, !tbaa !18
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %4, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cube, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !61
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = call i32 @CheckForCloseCubes(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr @s_Gain, align 4, !tbaa !18
  %53 = load i32, ptr @s_Gain, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %4, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !18
  %59 = load i32, ptr @s_Gain, align 4, !tbaa !18
  %60 = load i32, ptr @s_GainTotal, align 4, !tbaa !18
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr @s_GainTotal, align 4, !tbaa !18
  br label %66

62:                                               ; preds = %39
  %63 = load i32, ptr %4, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %62, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !18
  br label %36, !llvm.loop !66

70:                                               ; preds = %36
  %71 = load i32, ptr @s_GainTotal, align 4, !tbaa !18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %83, %73
  %75 = load i32, ptr %4, align 4, !tbaa !18
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.cube, ptr %81, i32 0, i32 0
  store i8 1, ptr %82, align 8, !tbaa !61
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4, !tbaa !18
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !18
  br label %74, !llvm.loop !67

86:                                               ; preds = %74
  br label %138

87:                                               ; preds = %70
  %88 = load i32, ptr @s_GainTotal, align 4, !tbaa !18
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  call void @UndoRecentChanges()
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %4, align 4, !tbaa !18
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %4, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.cube, ptr %106, i32 0, i32 0
  store i8 %102, ptr %107, align 8, !tbaa !61
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %4, align 4, !tbaa !18
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4, !tbaa !18
  br label %91, !llvm.loop !68

111:                                              ; preds = %91
  br label %137

112:                                              ; preds = %87
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i32, ptr %4, align 4, !tbaa !18
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4, !tbaa !18
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = call i32 @CheckForCloseCubes(ptr noundef %126, i32 noundef 1)
  br label %128

128:                                              ; preds = %122, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4, !tbaa !18
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !18
  br label %113, !llvm.loop !69

132:                                              ; preds = %113
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1)
  %133 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %133)
  %134 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  call void @AddToFreeCubes(ptr noundef %134)
  %135 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @s_cReshapes, align 4, !tbaa !18
  br label %146

137:                                              ; preds = %111
  br label %138

138:                                              ; preds = %137, %86
  call void @MarkRewind()
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @ExorLinkCubeIteratorNext(ptr noundef @s_CubeGroup)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %35, label %142, !llvm.loop !70

142:                                              ; preds = %139
  %143 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %143)
  %144 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %144)
  call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0)
  br label %145

145:                                              ; preds = %142, %22
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @IteratorCubePairNext()
  store i32 %148, ptr %3, align 4, !tbaa !18
  br label %19, !llvm.loop !71

149:                                              ; preds = %19
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 13), align 4, !tbaa !24
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 4)
  %154 = load i32, ptr @s_cEnquequed, align 4, !tbaa !18
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %154)
  %156 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %156)
  %158 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %158)
  %160 = load i32, ptr @s_cAttempts, align 4, !tbaa !18
  %161 = load i32, ptr @s_cReshapes, align 4, !tbaa !18
  %162 = sub nsw i32 %160, %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %162)
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %164)
  %166 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !18
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %168 = sub nsw i32 %166, %167
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %168)
  %170 = call i32 (...) @CountLiterals()
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %170)
  %172 = call i32 (...) @CountQCost()
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %175

175:                                              ; preds = %152, %149
  %176 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !18
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !13
  %178 = sub nsw i32 %176, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %178
}

declare i32 @GetDistancePlus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @NewRangeInsertCubePair(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.que, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !72
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.que, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.que, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.que, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.que, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cube, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.que, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %42, ptr %48, align 1, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cube, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.que, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load i32, ptr %8, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %51, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.que, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !18
  %63 = srem i32 %61, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.que, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8, !tbaa !72
  br label %67

66:                                               ; preds = %19
  br label %67

67:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_COUNT(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 65535
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = ashr i32 %9, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %8, %14
  ret i32 %15
}

declare i32 @ComputeQCostBits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @UndoRecentChanges() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr (...) @GetFreeCube()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 9), align 4, !tbaa !56
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cube, ptr %7, i32 0, i32 1
  store i8 %6, ptr %8, align 1, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CubeInsert(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 1), align 8, !tbaa !47
  %11 = call ptr @CubeExtract(ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !3
  %12 = load i32, ptr @s_ChangeStore, align 8, !tbaa !45
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 7), align 4, !tbaa !54
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 8), align 8, !tbaa !55
  call void @ExorVar(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 3), align 4, !tbaa !49
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cube, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 2, !tbaa !21
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 5), align 4, !tbaa !51
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cube, ptr %24, i32 0, i32 4
  store i16 %23, ptr %25, align 2, !tbaa !20
  br label %55

26:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !57
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cube, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i32, ptr %3, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cube, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load i32, ptr %3, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = xor i32 %45, %38
  store i32 %46, ptr %44, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %3, align 4, !tbaa !18
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !18
  br label %27, !llvm.loop !74

50:                                               ; preds = %27
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @s_ChangeStore, i32 0, i32 6), align 8, !tbaa !53
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cube, ptr %53, i32 0, i32 3
  store i16 %52, ptr %54, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %55

55:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare ptr @GetFreeCube(...) #2

declare void @ExorVar(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @AllocateCubeSets(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  store ptr null, ptr @s_List, align 8, !tbaa !3
  store i32 1, ptr @s_fDistEnable2, align 4, !tbaa !18
  store i32 0, ptr @s_fDistEnable3, align 4, !tbaa !18
  store i32 0, ptr @s_fDistEnable4, align 4, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 16 @s_CubeGroup, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @s_fInserted, i8 0, i64 20, i1 false)
  store i32 0, ptr @s_fDecreaseLiterals, align 4, !tbaa !18
  store i32 0, ptr @s_cEnquequed, align 4, !tbaa !18
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !18
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !18
  store i32 0, ptr @s_nCubesBefore, align 4, !tbaa !18
  store i32 0, ptr @s_Gain, align 4, !tbaa !18
  store i32 0, ptr @s_GainTotal, align 4, !tbaa !18
  store i32 0, ptr @s_GroupCounter, align 4, !tbaa !18
  store i32 0, ptr @s_GroupBest, align 4, !tbaa !18
  store ptr null, ptr @s_pC2, align 8, !tbaa !3
  store ptr null, ptr @s_pC1, align 8, !tbaa !3
  ret i32 4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @DelocateCubeSets() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @IterCubeSetStart() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @s_List, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @s_List, align 8, !tbaa !3
  store ptr %6, ptr @s_pCubeLast, align 8, !tbaa !3
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @IterCubeSetNext() #0 {
  %1 = load ptr, ptr @s_pCubeLast, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.cube, ptr %1, i32 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3, ptr @s_pCubeLast, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @GetPosDiff(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = sub nsw i32 %5, %6
  %8 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !18
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !18
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 1), align 4, !tbaa !33
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %3
  store ptr %4, ptr @pQ, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %63, %0
  %6 = load ptr, ptr @pQ, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.que, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 4), align 8, !tbaa !36
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr @pQ, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.que, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr @pQ, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.que, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr @p1, align 8, !tbaa !3
  %21 = load ptr, ptr @pQ, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.que, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr @pQ, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.que, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr @p2, align 8, !tbaa !3
  %30 = load ptr, ptr @p1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cube, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr @pQ, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.que, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr @pQ, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.que, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %11
  %46 = load ptr, ptr @p2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cube, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr @pQ, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.que, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr @pQ, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.que, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %49, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  store i32 1, ptr %1, align 4, !tbaa !18
  br label %72

62:                                               ; preds = %45, %11
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @pQ, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.que, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !18
  %69 = srem i32 %67, %68
  %70 = load ptr, ptr @pQ, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.que, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8, !tbaa !25
  br label %5, !llvm.loop !75

72:                                               ; preds = %61, %5
  %73 = load i32, ptr %1, align 4, !tbaa !18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load ptr, ptr @pQ, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.que, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load ptr, ptr @pQ, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.que, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 2), align 8, !tbaa !34
  store ptr %84, ptr %85, align 8, !tbaa !3
  %86 = load ptr, ptr @pQ, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.que, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr @pQ, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.que, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @s_Iter, i32 0, i32 3), align 8, !tbaa !35
  store ptr %94, ptr %95, align 8, !tbaa !3
  %96 = load ptr, ptr @pQ, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.que, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !18
  %101 = srem i32 %99, %100
  %102 = load ptr, ptr @pQ, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.que, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8, !tbaa !25
  br label %105

104:                                              ; preds = %72
  store i32 0, ptr @s_Iter, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %104, %75
  %106 = load i32, ptr %1, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @AllocateQueques(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %6, ptr @s_nPosAlloc, align 4, !tbaa !18
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %82, %1
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %85

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %14 = load i32, ptr %3, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.que, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !39
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  %26 = load i32, ptr %4, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.que, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8, !tbaa !40
  %30 = load i32, ptr %3, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = mul i64 1, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #8
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.que, ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8, !tbaa !42
  %38 = load i32, ptr %3, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = mul i64 1, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #8
  %42 = load i32, ptr %4, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.que, ptr %44, i32 0, i32 3
  store ptr %41, ptr %45, align 8, !tbaa !43
  %46 = load i32, ptr %4, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.que, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %10
  %53 = load i32, ptr %4, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.que, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.que, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.que, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %59, %52, %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

74:                                               ; preds = %66
  %75 = load i32, ptr %4, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr @s_nPosMax, i64 0, i64 %76
  store i32 0, ptr %77, align 4, !tbaa !18
  %78 = load i32, ptr %4, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.que, ptr %80, i32 0, i32 8
  store i32 1, ptr %81, align 8, !tbaa !73
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %4, align 4, !tbaa !18
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !18
  br label %7, !llvm.loop !76

85:                                               ; preds = %7
  %86 = load i32, ptr %3, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 18
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @DelocateQueques() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !18
  br label %2

2:                                                ; preds = %78, %0
  %3 = load i32, ptr %1, align 4, !tbaa !18
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %81

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.que, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.que, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @free(ptr noundef %17) #7
  %18 = load i32, ptr %1, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.que, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !39
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %1, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.que, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.que, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  call void @free(ptr noundef %35) #7
  %36 = load i32, ptr %1, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.que, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !40
  br label %41

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %1, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.que, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load i32, ptr %1, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.que, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  call void @free(ptr noundef %53) #7
  %54 = load i32, ptr %1, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.que, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !42
  br label %59

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %1, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.que, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i32, ptr %1, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.que, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  call void @free(ptr noundef %71) #7
  %72 = load i32, ptr %1, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.que, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !43
  br label %77

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %1, align 4, !tbaa !18
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %1, align 4, !tbaa !18
  br label %2, !llvm.loop !77

81:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @MarkSet() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 5), align 4, !tbaa !29
  store i32 %1, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 7), align 4, !tbaa !78
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 5), align 4, !tbaa !29
  store i32 %2, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 7), align 4, !tbaa !78
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 5), align 4, !tbaa !29
  store i32 %3, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 7), align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MarkRewind() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 7), align 4, !tbaa !78
  store i32 %1, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 5), align 4, !tbaa !29
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 7), align 4, !tbaa !78
  store i32 %2, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 5), align 4, !tbaa !29
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 7), align 4, !tbaa !78
  store i32 %3, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 5), align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NewRangeReset() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 5), align 4, !tbaa !29
  store i32 %1, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 6), align 8, !tbaa !72
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 5), align 4, !tbaa !29
  store i32 %2, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 6), align 8, !tbaa !72
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 5), align 4, !tbaa !29
  store i32 %3, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 6), align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NewRangeAdd() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 6), align 8, !tbaa !72
  store i32 %1, ptr getelementptr inbounds nuw (%struct.que, ptr @s_Que, i32 0, i32 5), align 4, !tbaa !29
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 6), align 8, !tbaa !72
  store i32 %2, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 1), i32 0, i32 5), align 4, !tbaa !29
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 6), align 8, !tbaa !72
  store i32 %3, ptr getelementptr inbounds nuw (%struct.que, ptr getelementptr inbounds ([3 x %struct.que], ptr @s_Que, i64 0, i64 2), i32 0, i32 5), align 4, !tbaa !29
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4cube", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 32}
!9 = !{!"cube", !6, i64 0, !6, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 32}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!9, !4, i64 24}
!13 = !{!14, !15, i64 24}
!14 = !{!"cinfo_tag", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!14, !15, i64 64}
!20 = !{!9, !10, i64 6}
!21 = !{!9, !10, i64 2}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !15, i64 52}
!25 = !{!26, !15, i64 32}
!26 = !{!"", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!27 = !{!"p2 _ZTS4cube", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!26, !15, i64 36}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"", !15, i64 0, !15, i64 4, !27, i64 8, !27, i64 16, !15, i64 24, !15, i64 28}
!33 = !{!32, !15, i64 4}
!34 = !{!32, !27, i64 8}
!35 = !{!32, !27, i64 16}
!36 = !{!32, !15, i64 24}
!37 = !{!32, !15, i64 28}
!38 = !{!5, !5, i64 0}
!39 = !{!26, !27, i64 0}
!40 = !{!26, !27, i64 8}
!41 = !{!9, !6, i64 1}
!42 = !{!26, !28, i64 16}
!43 = !{!26, !28, i64 24}
!44 = distinct !{!44, !23}
!45 = !{!46, !15, i64 0}
!46 = !{!"", !15, i64 0, !4, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!47 = !{!46, !4, i64 8}
!48 = !{!46, !15, i64 16}
!49 = !{!46, !15, i64 20}
!50 = !{!46, !15, i64 24}
!51 = !{!46, !15, i64 28}
!52 = !{!9, !10, i64 4}
!53 = !{!46, !15, i64 32}
!54 = !{!46, !15, i64 36}
!55 = !{!46, !15, i64 40}
!56 = !{!46, !15, i64 44}
!57 = !{!14, !15, i64 12}
!58 = !{!9, !11, i64 16}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!9, !6, i64 0}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!26, !15, i64 40}
!73 = !{!26, !15, i64 48}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!26, !15, i64 44}
