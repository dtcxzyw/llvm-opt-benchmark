; ModuleID = 'bench/abc/original/exorList.ll'
source_filename = "bench/abc/original/exorList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.que = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@s_fDecreaseLiterals = local_unnamed_addr global i32 0, align 4
@s_Dist = internal unnamed_addr global i32 0, align 4
@s_fDistEnable2 = internal unnamed_addr global i32 1, align 4
@s_fDistEnable3 = internal unnamed_addr global i32 0, align 4
@s_fDistEnable4 = internal unnamed_addr global i32 0, align 4
@s_cEnquequed = internal unnamed_addr global i32 0, align 4
@s_cAttempts = internal unnamed_addr global i32 0, align 4
@s_cReshapes = internal unnamed_addr global i32 0, align 4
@g_CoverInfo = external local_unnamed_addr global %struct.cinfo_tag, align 8
@s_nCubesBefore = internal unnamed_addr global i32 0, align 4
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
@s_GroupCounter = internal unnamed_addr global i32 0, align 4
@s_ChangeStore.0 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.1 = internal unnamed_addr global ptr null, align 8
@s_ChangeStore.2 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.3 = internal unnamed_addr global i32 0, align 4
@s_ChangeStore.4 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.5 = internal unnamed_addr global i32 0, align 4
@s_ChangeStore.6 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.7 = internal unnamed_addr global i32 0, align 4
@s_ChangeStore.8 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.9 = internal unnamed_addr global i32 0, align 4
@s_GainTotal = internal unnamed_addr global i32 0, align 4
@s_fInserted = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@s_List = internal unnamed_addr global ptr null, align 8
@s_q = local_unnamed_addr global ptr null, align 8
@s_Distance = local_unnamed_addr global i32 0, align 4
@s_DiffVarNum = local_unnamed_addr global i32 0, align 4
@s_DiffVarValueQ = local_unnamed_addr global i32 0, align 4
@s_DiffVarValueP_old = local_unnamed_addr global i32 0, align 4
@s_DiffVarValueP_new = local_unnamed_addr global i32 0, align 4
@s_pCubeLast = local_unnamed_addr global ptr null, align 8
@s_nPosAlloc = local_unnamed_addr global i32 0, align 4
@s_Que = internal global [3 x %struct.que] zeroinitializer, align 16
@s_Iter.1 = internal unnamed_addr global i32 0, align 4
@s_Iter.2 = internal unnamed_addr global ptr null, align 8
@s_Iter.3 = internal unnamed_addr global ptr null, align 8
@s_Iter.4 = internal unnamed_addr global i32 0, align 8
@pQ = internal unnamed_addr global ptr null, align 8
@p1 = internal unnamed_addr global ptr null, align 8
@p2 = internal unnamed_addr global ptr null, align 8
@s_nPosMax = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@BitCount = external local_unnamed_addr global [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @CheckAndInsert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_List, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %CubeInsert.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !12
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %1, %4
  store ptr %0, ptr @s_List, align 8, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @CubeInsert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_List, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1, %4
  store ptr %0, ptr @s_List, align 8, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink2(i8 noundef signext %0) local_unnamed_addr #1 {
  store i32 0, ptr @s_Dist, align 4, !tbaa !17
  %2 = zext i8 %0 to i32
  %3 = and i32 %2, 1
  store i32 %3, ptr @s_fDistEnable2, align 4, !tbaa !17
  %4 = and i32 %2, 2
  store i32 %4, ptr @s_fDistEnable3, align 4, !tbaa !17
  %5 = and i32 %2, 4
  store i32 %5, ptr @s_fDistEnable4, align 4, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16, !tbaa !18
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4, !tbaa !17
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !17
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !17
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  store i32 %12, ptr @s_nCubesBefore, align 4, !tbaa !17
  store i32 0, ptr @s_Iter.1, align 4, !tbaa !23
  store ptr @s_pC1, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr @s_pC2, ptr @s_Iter.3, align 8, !tbaa !26
  store i32 %7, ptr @s_Iter.4, align 8, !tbaa !27
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr @s_Que, align 16, !tbaa !28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 8), align 8, !tbaa !29
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 16), align 16, !tbaa !30
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 24), align 8
  br label %17

17:                                               ; preds = %35, %.lr.ph.i
  %18 = phi i32 [ %6, %.lr.ph.i ], [ %37, %35 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %15, i64 %19
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %16, i64 %19
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %.lr.ph.preheader, label %35

35:                                               ; preds = %29, %17
  %36 = add nsw i32 %18, 1
  %37 = srem i32 %36, %9
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16, !tbaa !18
  %.not.i = icmp eq i32 %37, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %17, !llvm.loop !33

.lr.ph.preheader:                                 ; preds = %29
  %38 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  store ptr %21, ptr @p1, align 8, !tbaa !3
  store ptr %23, ptr @p2, align 8, !tbaa !3
  store ptr %21, ptr @s_pC1, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr @s_pC2, align 8, !tbaa !3
  %40 = add nsw i32 %18, 1
  %41 = srem i32 %40, %9
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16, !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %42 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @s_cAttempts, align 4, !tbaa !17
  %44 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %45 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %46 = load i32, ptr @s_Dist, align 4, !tbaa !17
  %47 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %44, ptr noundef %45, i32 noundef %46) #17
  %.not4 = icmp eq i32 %47, 0
  br i1 %.not4, label %189, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %50 = load ptr, ptr @s_List, align 8, !tbaa !3
  %51 = icmp eq ptr %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  br i1 %51, label %54, label %55

54:                                               ; preds = %48
  store ptr %53, ptr @s_List, align 8, !tbaa !3
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %53, ptr %58, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi ptr [ %50, %55 ], [ %53, %54 ]
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %CubeExtract.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !12
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %59, %61
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %68 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %69 = icmp eq ptr %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  br i1 %69, label %72, label %73

72:                                               ; preds = %CubeExtract.exit
  store ptr %71, ptr @s_List, align 8, !tbaa !3
  br label %77

73:                                               ; preds = %CubeExtract.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %71, ptr %76, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %73, %72
  %.not.i14 = icmp eq ptr %71, null
  br i1 %.not.i14, label %CubeExtract.exit15, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !12
  br label %CubeExtract.exit15

CubeExtract.exit15:                               ; preds = %77, %78
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4, !tbaa !35
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4, !tbaa !35
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4, !tbaa !35
  %88 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %89 = tail call i32 @CheckForCloseCubes(ptr noundef %88, i32 noundef 0)
  %.not5 = icmp eq i32 %89, 0
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8, !tbaa !3
  br i1 %.not5, label %93, label %91

91:                                               ; preds = %CubeExtract.exit15
  %92 = tail call i32 @CheckForCloseCubes(ptr noundef %90, i32 noundef 1)
  br label %184

93:                                               ; preds = %CubeExtract.exit15
  %94 = tail call i32 @CheckForCloseCubes(ptr noundef %90, i32 noundef 0)
  %.not6 = icmp eq i32 %94, 0
  br i1 %.not6, label %98, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %97 = tail call i32 @CheckForCloseCubes(ptr noundef %96, i32 noundef 1)
  br label %184

98:                                               ; preds = %93
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4, !tbaa !35
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4, !tbaa !35
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4, !tbaa !35
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  %102 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #17
  %103 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %104 = tail call i32 @CheckForCloseCubes(ptr noundef %103, i32 noundef 0)
  %.not7 = icmp eq i32 %104, 0
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8, !tbaa !3
  br i1 %.not7, label %108, label %106

106:                                              ; preds = %98
  %107 = tail call i32 @CheckForCloseCubes(ptr noundef %105, i32 noundef 1)
  br label %184

108:                                              ; preds = %98
  %109 = tail call i32 @CheckForCloseCubes(ptr noundef %105, i32 noundef 0)
  %.not8 = icmp eq i32 %109, 0
  br i1 %.not8, label %113, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %112 = tail call i32 @CheckForCloseCubes(ptr noundef %111, i32 noundef 1)
  br label %184

113:                                              ; preds = %108
  %114 = load i32, ptr @s_fDecreaseLiterals, align 4, !tbaa !17
  %.not9 = icmp eq i32 %114, 0
  br i1 %.not9, label %._crit_edge56, label %115

._crit_edge56:                                    ; preds = %113
  %.pre = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  br label %163

115:                                              ; preds = %113
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 64), align 8, !tbaa !36
  %.not10 = icmp eq i32 %116, 0
  %117 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8, !tbaa !3
  %119 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %120 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  br i1 %.not10, label %136, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 6
  %123 = load i16, ptr %122, align 2, !tbaa !37
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %126 = load i16, ptr %125, align 2, !tbaa !37
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !37
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %133 = load i16, ptr %132, align 2, !tbaa !37
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %134, %131
  %.not12 = icmp slt i32 %128, %135
  br i1 %.not12, label %163, label %151

136:                                              ; preds = %115
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !38
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !38
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !38
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !38
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %149, %146
  %.not11 = icmp slt i32 %143, %150
  br i1 %.not11, label %163, label %151

151:                                              ; preds = %136, %121
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4, !tbaa !35
  store i32 %152, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4, !tbaa !35
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4, !tbaa !35
  store i32 %154, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  %155 = load ptr, ptr @s_List, align 8, !tbaa !3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %CubeInsert.exit16, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %155, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %119, ptr %158, align 8, !tbaa !12
  br label %CubeInsert.exit16

CubeInsert.exit16:                                ; preds = %151, %CubeInsert.exit.thread
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %119, ptr %160, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %120, ptr %161, align 8, !tbaa !12
  store ptr %120, ptr @s_List, align 8, !tbaa !3
  %162 = add nsw i32 %159, 2
  store i32 %162, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #17
  br label %189

163:                                              ; preds = %._crit_edge56, %121, %136
  %164 = phi ptr [ %.pre, %._crit_edge56 ], [ %117, %121 ], [ %117, %136 ]
  %165 = load ptr, ptr @s_List, align 8, !tbaa !3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %CubeInsert.exit17, label %CubeInsert.exit17.thread

CubeInsert.exit17.thread:                         ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %167, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %164, ptr %168, align 8, !tbaa !12
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %170 = add nsw i32 %169, 1
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8, !tbaa !3
  br label %176

CubeInsert.exit17:                                ; preds = %163
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8, !tbaa !3
  %175 = icmp eq ptr %164, null
  br i1 %175, label %CubeInsert.exit18, label %176

176:                                              ; preds = %CubeInsert.exit17.thread, %CubeInsert.exit17
  %177 = phi ptr [ %171, %CubeInsert.exit17.thread ], [ %174, %CubeInsert.exit17 ]
  %178 = phi i32 [ %170, %CubeInsert.exit17.thread ], [ %173, %CubeInsert.exit17 ]
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %164, ptr %179, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %177, ptr %180, align 8, !tbaa !12
  br label %CubeInsert.exit18

CubeInsert.exit18:                                ; preds = %CubeInsert.exit17, %176
  %181 = phi ptr [ %174, %CubeInsert.exit17 ], [ %177, %176 ]
  %182 = phi i32 [ %173, %CubeInsert.exit17 ], [ %178, %176 ]
  store ptr %181, ptr @s_List, align 8, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  br label %184

184:                                              ; preds = %CubeInsert.exit18, %110, %106, %95, %91
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #17
  %185 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  tail call void @AddToFreeCubes(ptr noundef %185) #17
  %186 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  tail call void @AddToFreeCubes(ptr noundef %186) #17
  %187 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr @s_cReshapes, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %.lr.ph, %184, %CubeInsert.exit16
  %190 = load i32, ptr @s_Iter.1, align 4, !tbaa !23
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %191
  store ptr %192, ptr @pQ, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i32, ptr @s_Iter.4, align 8, !tbaa !27
  %.promoted.i19 = load i32, ptr %193, align 8, !tbaa !18
  %.not9.i = icmp eq i32 %.promoted.i19, %194
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %189
  %195 = load ptr, ptr %192, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %201 = load i32, ptr @s_nPosAlloc, align 4
  br label %202

202:                                              ; preds = %221, %.lr.ph.i20
  %203 = phi i32 [ %.promoted.i19, %.lr.ph.i20 ], [ %223, %221 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %195, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds [8 x i8], ptr %197, i64 %204
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !31
  %211 = getelementptr inbounds i8, ptr %199, i64 %204
  %212 = load i8, ptr %211, align 1, !tbaa !32
  %213 = icmp eq i8 %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !31
  %217 = load ptr, ptr %200, align 8, !tbaa !40
  %218 = getelementptr inbounds i8, ptr %217, i64 %204
  %219 = load i8, ptr %218, align 1, !tbaa !32
  %220 = icmp eq i8 %216, %219
  br i1 %220, label %IteratorCubePairNext.exit, label %221

221:                                              ; preds = %214, %202
  %222 = add nsw i32 %203, 1
  %223 = srem i32 %222, %201
  store i32 %223, ptr %193, align 8, !tbaa !18
  %.not.i21 = icmp eq i32 %223, %194
  br i1 %.not.i21, label %._crit_edge.sink.split, label %202, !llvm.loop !41

IteratorCubePairNext.exit:                        ; preds = %214
  %224 = getelementptr inbounds [8 x i8], ptr %197, i64 %204
  store ptr %206, ptr @p1, align 8, !tbaa !3
  store ptr %208, ptr @p2, align 8, !tbaa !3
  %225 = load ptr, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr %206, ptr %225, align 8, !tbaa !3
  %226 = load ptr, ptr %224, align 8, !tbaa !3
  %227 = load ptr, ptr @s_Iter.3, align 8, !tbaa !26
  store ptr %226, ptr %227, align 8, !tbaa !3
  %228 = add nsw i32 %203, 1
  %229 = srem i32 %228, %201
  store i32 %229, ptr %193, align 8, !tbaa !18
  br label %.lr.ph, !llvm.loop !42

._crit_edge.sink.split:                           ; preds = %35, %221
  %.lcssa82.sink = phi ptr [ %206, %221 ], [ %21, %35 ]
  %.lcssa78.sink = phi ptr [ %208, %221 ], [ %23, %35 ]
  store ptr %.lcssa82.sink, ptr @p1, align 8, !tbaa !3
  store ptr %.lcssa78.sink, ptr @p2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %189, %._crit_edge.sink.split, %1
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !43
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %254

232:                                              ; preds = %._crit_edge
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  %234 = load i32, ptr @s_cEnquequed, align 4, !tbaa !17
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %234)
  %236 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %236)
  %238 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %238)
  %240 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %241 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %242 = sub nsw i32 %240, %241
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %242)
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %244)
  %246 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !17
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %248 = sub nsw i32 %246, %247
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %248)
  %250 = tail call i32 (...) @CountLiterals() #17
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %250)
  %252 = tail call i32 (...) @CountQCost() #17
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %252)
  %putchar = tail call i32 @putchar(i32 10)
  br label %254

254:                                              ; preds = %232, %._crit_edge
  %255 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !17
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %257 = sub nsw i32 %255, %256
  ret i32 %257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @GetQuequeStats(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = sub i32 %7, %5
  %9 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @IteratorCubePairStart(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  store i32 %0, ptr @s_Iter.1, align 4, !tbaa !23
  store ptr %1, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr %2, ptr @s_Iter.3, align 8, !tbaa !26
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %7, ptr @s_Iter.4, align 8, !tbaa !27
  store ptr %5, ptr @pQ, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.promoted = load i32, ptr %8, align 8, !tbaa !18
  %.not15 = icmp eq i32 %.promoted, %7
  br i1 %.not15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr @s_nPosAlloc, align 4
  br label %16

16:                                               ; preds = %.lr.ph, %35
  %17 = phi i32 [ %.promoted, %.lr.ph ], [ %37, %35 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %13, i64 %18
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = load ptr, ptr %14, align 8, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %16, %28
  %36 = add nsw i32 %17, 1
  %37 = srem i32 %36, %15
  store i32 %37, ptr %8, align 8, !tbaa !18
  %.not = icmp eq i32 %37, %7
  br i1 %.not, label %..thread.loopexit_crit_edge, label %16, !llvm.loop !33

38:                                               ; preds = %28
  %39 = getelementptr inbounds [8 x i8], ptr %11, i64 %18
  store ptr %20, ptr @p1, align 8, !tbaa !3
  store ptr %22, ptr @p2, align 8, !tbaa !3
  store ptr %20, ptr %1, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %2, align 8, !tbaa !3
  %41 = add nsw i32 %17, 1
  %42 = srem i32 %41, %15
  store i32 %42, ptr %8, align 8, !tbaa !18
  br label %.thread

..thread.loopexit_crit_edge:                      ; preds = %35
  store ptr %20, ptr @p1, align 8, !tbaa !3
  store ptr %22, ptr @p2, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %3, %..thread.loopexit_crit_edge, %38
  %.011 = phi i32 [ 1, %38 ], [ 0, %..thread.loopexit_crit_edge ], [ 0, %3 ]
  ret i32 %.011
}

declare i32 @ExorLinkCubeIteratorStart(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @CubeExtract(ptr noundef returned captures(address, ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_List, align 8, !tbaa !3
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  br i1 %3, label %6, label %7

6:                                                ; preds = %1
  store ptr %5, ptr @s_List, align 8, !tbaa !3
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %7, %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @CheckForCloseCubes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8, !tbaa !44
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16, !tbaa !44
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8, !tbaa !44
  %storemerge5160 = load ptr, ptr @s_List, align 8, !tbaa !3
  store ptr %storemerge5160, ptr @s_q, align 8, !tbaa !3
  %.not5261 = icmp eq ptr %storemerge5160, null
  br i1 %.not5261, label %tailrecurse._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %storemerge5164 = phi ptr [ %storemerge5160, %.lr.ph.lr.ph ], [ %storemerge51, %tailrecurse ]
  %.tr4763 = phi i32 [ %1, %.lr.ph.lr.ph ], [ 1, %tailrecurse ]
  %accumulator.tr62 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %170, %tailrecurse ]
  br label %11

11:                                               ; preds = %.lr.ph, %NewRangeInsertCubePair.exit
  %storemerge53 = phi ptr [ %storemerge5164, %.lr.ph ], [ %storemerge, %NewRangeInsertCubePair.exit ]
  %12 = tail call i32 @GetDistancePlus(ptr noundef %0, ptr noundef nonnull %storemerge53) #17
  store i32 %12, ptr @s_Distance, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %NewRangeInsertCubePair.exit, label %14

14:                                               ; preds = %11
  switch i32 %12, label %174 [
    i32 4, label %15
    i32 3, label %39
    i32 2, label %63
    i32 1, label %87
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr @s_fDistEnable4, align 4, !tbaa !17
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %NewRangeInsertCubePair.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8, !tbaa !44
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 160), align 16, !tbaa !45
  %.not.i = icmp eq i32 %19, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16
  %.not18.i = icmp eq i32 %18, %20
  %or.cond44 = select i1 %.not.i, i1 %.not18.i, i1 false
  br i1 %or.cond44, label %NewRangeInsertCubePair.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @s_q, align 8, !tbaa !3
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 112), align 16, !tbaa !28
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %0, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 120), align 8, !tbaa !29
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %24
  store ptr %22, ptr %27, align 8, !tbaa !3
  %28 = load i8, ptr %6, align 1, !tbaa !31
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 128), align 16, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %29, i64 %24
  store i8 %28, ptr %30, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 136), align 8, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i8 %32, ptr %34, align 1, !tbaa !32
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8, !tbaa !44
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %38 = srem i32 %36, %37
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8, !tbaa !44
  br label %NewRangeInsertCubePair.exit

39:                                               ; preds = %14
  %40 = load i32, ptr @s_fDistEnable3, align 4, !tbaa !17
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %NewRangeInsertCubePair.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16, !tbaa !44
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 104), align 8, !tbaa !45
  %.not.i35 = icmp eq i32 %43, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8
  %.not18.i36 = icmp eq i32 %42, %44
  %or.cond45 = select i1 %.not.i35, i1 %.not18.i36, i1 false
  br i1 %or.cond45, label %NewRangeInsertCubePair.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @s_q, align 8, !tbaa !3
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 56), align 8, !tbaa !28
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %0, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 64), align 16, !tbaa !29
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %48
  store ptr %46, ptr %51, align 8, !tbaa !3
  %52 = load i8, ptr %6, align 1, !tbaa !31
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 72), align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %53, i64 %48
  store i8 %52, ptr %54, align 1, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 80), align 16, !tbaa !40
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i8 %56, ptr %58, align 1, !tbaa !32
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16, !tbaa !44
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %62 = srem i32 %60, %61
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16, !tbaa !44
  br label %NewRangeInsertCubePair.exit

63:                                               ; preds = %14
  %64 = load i32, ptr @s_fDistEnable2, align 4, !tbaa !17
  %.not32 = icmp eq i32 %64, 0
  br i1 %.not32, label %NewRangeInsertCubePair.exit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8, !tbaa !44
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 48), align 16, !tbaa !45
  %.not.i38 = icmp eq i32 %67, 0
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16
  %.not18.i39 = icmp eq i32 %66, %68
  %or.cond46 = select i1 %.not.i38, i1 %.not18.i39, i1 false
  br i1 %or.cond46, label %NewRangeInsertCubePair.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @s_q, align 8, !tbaa !3
  %71 = load ptr, ptr @s_Que, align 16, !tbaa !28
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %0, ptr %73, align 8, !tbaa !3
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 8), align 8, !tbaa !29
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %72
  store ptr %70, ptr %75, align 8, !tbaa !3
  %76 = load i8, ptr %6, align 1, !tbaa !31
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 16), align 16, !tbaa !30
  %78 = getelementptr inbounds i8, ptr %77, i64 %72
  store i8 %76, ptr %78, align 1, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !31
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 24), align 8, !tbaa !40
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i8 %80, ptr %82, align 1, !tbaa !32
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8, !tbaa !44
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %86 = srem i32 %84, %85
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8, !tbaa !44
  br label %NewRangeInsertCubePair.exit

87:                                               ; preds = %14
  %88 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !17
  %89 = icmp ne i32 %88, -1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr @s_ChangeStore.0, align 8, !tbaa !46
  store ptr %0, ptr @s_ChangeStore.1, align 8, !tbaa !48
  %91 = load ptr, ptr @s_q, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !38
  %94 = sext i16 %93 to i32
  store i32 %94, ptr @s_ChangeStore.2, align 8, !tbaa !49
  %95 = load i16, ptr %7, align 2, !tbaa !38
  %96 = sext i16 %95 to i32
  store i32 %96, ptr @s_ChangeStore.3, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %98 = load i16, ptr %97, align 2, !tbaa !37
  %99 = sext i16 %98 to i32
  store i32 %99, ptr @s_ChangeStore.4, align 8, !tbaa !51
  %100 = load i16, ptr %8, align 2, !tbaa !37
  %101 = sext i16 %100 to i32
  store i32 %101, ptr @s_ChangeStore.5, align 4, !tbaa !52
  %102 = load i16, ptr %9, align 4, !tbaa !53
  %103 = sext i16 %102 to i32
  store i32 %103, ptr @s_ChangeStore.6, align 8, !tbaa !54
  store i32 %88, ptr @s_ChangeStore.7, align 4, !tbaa !55
  %104 = load i32, ptr @s_DiffVarValueQ, align 4, !tbaa !17
  store i32 %104, ptr @s_ChangeStore.8, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = zext i8 %106 to i32
  store i32 %107, ptr @s_ChangeStore.9, align 4, !tbaa !57
  %108 = load ptr, ptr @s_List, align 8, !tbaa !3
  %109 = icmp eq ptr %108, %91
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  br i1 %109, label %112, label %113

112:                                              ; preds = %87
  store ptr %111, ptr @s_List, align 8, !tbaa !3
  br label %117

113:                                              ; preds = %87
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %111, ptr %116, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %113, %112
  %.not.i41 = icmp eq ptr %111, null
  br i1 %.not.i41, label %CubeExtract.exit, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %120, ptr %121, align 8, !tbaa !12
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %117, %118
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %125 = icmp eq i32 %88, -1
  br i1 %125, label %126, label %154

126:                                              ; preds = %CubeExtract.exit
  store i16 0, ptr %9, align 4, !tbaa !53
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph59, label %tailrecurse

.lr.ph59:                                         ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = load ptr, ptr %10, align 8, !tbaa !59
  br label %132

132:                                              ; preds = %.lr.ph59, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %132 ]
  %133 = phi i16 [ 0, %.lr.ph59 ], [ %150, %132 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = xor i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !17
  %139 = and i32 %138, 65535
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !32
  %143 = zext i8 %142 to i16
  %144 = ashr i32 %138, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr @BitCount, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !32
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %148, %143
  %150 = add i16 %149, %133
  store i16 %150, ptr %9, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %132, label %tailrecurse, !llvm.loop !60

154:                                              ; preds = %CubeExtract.exit
  %155 = load i32, ptr @s_DiffVarValueP_old, align 4, !tbaa !17
  %156 = add i32 %155, -1
  %or.cond = icmp ult i32 %156, 2
  br i1 %or.cond, label %157, label %160

157:                                              ; preds = %154
  %158 = load i16, ptr %7, align 2, !tbaa !38
  %159 = add i16 %158, -1
  store i16 %159, ptr %7, align 2, !tbaa !38
  br label %160

160:                                              ; preds = %154, %157
  %161 = load i32, ptr @s_DiffVarValueP_new, align 4, !tbaa !17
  %162 = add i32 %161, -1
  %or.cond3 = icmp ult i32 %162, 2
  br i1 %or.cond3, label %163, label %166

163:                                              ; preds = %160
  %164 = load i16, ptr %7, align 2, !tbaa !38
  %165 = add i16 %164, 1
  store i16 %165, ptr %7, align 2, !tbaa !38
  br label %166

166:                                              ; preds = %160, %163
  %167 = tail call i32 @ComputeQCostBits(ptr noundef nonnull %0) #17
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %8, align 2, !tbaa !37
  %.pre = load ptr, ptr @s_q, align 8, !tbaa !3
  br label %tailrecurse

tailrecurse:                                      ; preds = %132, %126, %166
  %169 = phi ptr [ %.pre, %166 ], [ %91, %126 ], [ %91, %132 ]
  tail call void @AddToFreeCubes(ptr noundef %169) #17
  %170 = add nuw nsw i32 %accumulator.tr62, 1
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8, !tbaa !44
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  store i32 %172, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16, !tbaa !44
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8, !tbaa !44
  %storemerge51 = load ptr, ptr @s_List, align 8, !tbaa !3
  store ptr %storemerge51, ptr @s_q, align 8, !tbaa !3
  %.not52 = icmp eq ptr %storemerge51, null
  br i1 %.not52, label %CubeInsert.exit, label %.lr.ph

174:                                              ; preds = %14
  tail call void @AddToFreeCubes(ptr noundef %0) #17
  %175 = load ptr, ptr @s_q, align 8, !tbaa !3
  %176 = load ptr, ptr @s_List, align 8, !tbaa !3
  %177 = icmp eq ptr %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  br i1 %177, label %180, label %181

180:                                              ; preds = %174
  store ptr %179, ptr @s_List, align 8, !tbaa !3
  br label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %179, ptr %184, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %181, %180
  %.not.i42 = icmp eq ptr %179, null
  br i1 %.not.i42, label %CubeExtract.exit43, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %188, ptr %189, align 8, !tbaa !12
  br label %CubeExtract.exit43

CubeExtract.exit43:                               ; preds = %185, %186
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  tail call void @AddToFreeCubes(ptr noundef nonnull %175) #17
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  store i32 %193, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8, !tbaa !44
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  store i32 %194, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16, !tbaa !44
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  store i32 %195, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8, !tbaa !44
  br label %209

NewRangeInsertCubePair.exit:                      ; preds = %65, %41, %17, %69, %45, %21, %11, %39, %63, %15
  %196 = load ptr, ptr @s_q, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %storemerge = load ptr, ptr %197, align 8, !tbaa !3
  store ptr %storemerge, ptr @s_q, align 8, !tbaa !3
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %tailrecurse._crit_edge, label %11, !llvm.loop !61

tailrecurse._crit_edge:                           ; preds = %NewRangeInsertCubePair.exit, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr62, %NewRangeInsertCubePair.exit ]
  %.tr47.lcssa = phi i32 [ %1, %2 ], [ %.tr4763, %NewRangeInsertCubePair.exit ]
  %.not31 = icmp eq i32 %.tr47.lcssa, 0
  br i1 %.not31, label %205, label %198

198:                                              ; preds = %tailrecurse._crit_edge
  %.pr = load ptr, ptr @s_List, align 8, !tbaa !3
  %199 = icmp eq ptr %.pr, null
  br i1 %199, label %CubeInsert.exit, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.pr, ptr %201, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  store ptr %0, ptr %202, align 8, !tbaa !12
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %tailrecurse, %198, %200
  %accumulator.tr.lcssa8083 = phi i32 [ %accumulator.tr.lcssa, %200 ], [ %accumulator.tr.lcssa, %198 ], [ %170, %tailrecurse ]
  store ptr %0, ptr @s_List, align 8, !tbaa !3
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  br label %205

205:                                              ; preds = %CubeInsert.exit, %tailrecurse._crit_edge
  %accumulator.tr.lcssa81 = phi i32 [ %accumulator.tr.lcssa8083, %CubeInsert.exit ], [ %accumulator.tr.lcssa, %tailrecurse._crit_edge ]
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8, !tbaa !44
  store i32 %206, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16, !tbaa !44
  store i32 %207, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8, !tbaa !44
  store i32 %208, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  br label %209

209:                                              ; preds = %205, %CubeExtract.exit43
  %accumulator.tr50 = phi i32 [ %accumulator.tr.lcssa81, %205 ], [ %accumulator.tr62, %CubeExtract.exit43 ]
  %.028 = phi i32 [ 0, %205 ], [ 2, %CubeExtract.exit43 ]
  %accumulator.ret.tr = add nsw i32 %.028, %accumulator.tr50
  ret i32 %accumulator.ret.tr
}

declare i32 @ExorLinkCubeIteratorNext(ptr noundef) local_unnamed_addr #4

declare void @ExorLinkCubeIteratorCleanUp(i32 noundef) local_unnamed_addr #4

declare void @AddToFreeCubes(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @CountLiterals(...) local_unnamed_addr #4

declare i32 @CountQCost(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink3(i8 noundef signext %0) local_unnamed_addr #1 {
  store i32 1, ptr @s_Dist, align 4, !tbaa !17
  %2 = zext i8 %0 to i32
  %3 = and i32 %2, 1
  store i32 %3, ptr @s_fDistEnable2, align 4, !tbaa !17
  %4 = and i32 %2, 2
  store i32 %4, ptr @s_fDistEnable3, align 4, !tbaa !17
  %5 = and i32 %2, 4
  store i32 %5, ptr @s_fDistEnable4, align 4, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8, !tbaa !18
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4, !tbaa !17
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !17
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !17
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  store i32 %12, ptr @s_nCubesBefore, align 4, !tbaa !17
  store i32 1, ptr @s_Iter.1, align 4, !tbaa !23
  store ptr @s_pC1, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr @s_pC2, ptr @s_Iter.3, align 8, !tbaa !26
  store i32 %7, ptr @s_Iter.4, align 8, !tbaa !27
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 56), align 8, !tbaa !28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 64), align 16, !tbaa !29
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 72), align 8, !tbaa !30
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 80), align 16
  br label %17

17:                                               ; preds = %35, %.lr.ph.i
  %18 = phi i32 [ %6, %.lr.ph.i ], [ %37, %35 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %15, i64 %19
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %16, i64 %19
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %.lr.ph.preheader, label %35

35:                                               ; preds = %29, %17
  %36 = add nsw i32 %18, 1
  %37 = srem i32 %36, %9
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8, !tbaa !18
  %.not.i = icmp eq i32 %37, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %17, !llvm.loop !33

.lr.ph.preheader:                                 ; preds = %29
  %38 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  store ptr %21, ptr @p1, align 8, !tbaa !3
  store ptr %23, ptr @p2, align 8, !tbaa !3
  store ptr %21, ptr @s_pC1, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr @s_pC2, align 8, !tbaa !3
  %40 = add nsw i32 %18, 1
  %41 = srem i32 %40, %9
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8, !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %42 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @s_cAttempts, align 4, !tbaa !17
  %44 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %45 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %46 = load i32, ptr @s_Dist, align 4, !tbaa !17
  %47 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %44, ptr noundef %45, i32 noundef %46) #17
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %249, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %50 = load ptr, ptr @s_List, align 8, !tbaa !3
  %51 = icmp eq ptr %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  br i1 %51, label %54, label %55

54:                                               ; preds = %48
  store ptr %53, ptr @s_List, align 8, !tbaa !3
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %53, ptr %58, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi ptr [ %50, %55 ], [ %53, %54 ]
  %.not.i24 = icmp eq ptr %53, null
  br i1 %.not.i24, label %CubeExtract.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !12
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %59, %61
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %68 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %69 = icmp eq ptr %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  br i1 %69, label %72, label %73

72:                                               ; preds = %CubeExtract.exit
  store ptr %71, ptr @s_List, align 8, !tbaa !3
  br label %77

73:                                               ; preds = %CubeExtract.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %71, ptr %76, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %73, %72
  %.not.i25 = icmp eq ptr %71, null
  br i1 %.not.i25, label %CubeExtract.exit26, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !12
  br label %CubeExtract.exit26

CubeExtract.exit26:                               ; preds = %77, %78
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4, !tbaa !35
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4, !tbaa !35
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4, !tbaa !35
  store i32 0, ptr @s_GroupCounter, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %.backedge, %CubeExtract.exit26
  %indvars.iv = phi i64 [ 0, %CubeExtract.exit26 ], [ %indvars.iv.be, %.backedge ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr @s_CubeGroup, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 8, !tbaa !62
  %.not19 = icmp eq i8 %91, 0
  br i1 %.not19, label %92, label %221

92:                                               ; preds = %88
  %93 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %90, i32 noundef 0)
  %.not20 = icmp eq i32 %93, 0
  br i1 %.not20, label %219, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @s_fDecreaseLiterals, align 4, !tbaa !17
  %96 = icmp ne i32 %95, 0
  %97 = icmp eq i32 %93, 1
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %206

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 64), align 8, !tbaa !36
  %.not21 = icmp eq i32 %99, 0
  %100 = load ptr, ptr @s_CubeGroup, align 16, !tbaa !3
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8, !tbaa !3
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 16), align 16, !tbaa !3
  %103 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %104 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  br i1 %.not21, label %127, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %107 = load i16, ptr %106, align 2, !tbaa !37
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %110 = load i16, ptr %109, align 2, !tbaa !37
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %114 = load i16, ptr %113, align 2, !tbaa !37
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %118 = load i16, ptr %117, align 2, !tbaa !37
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %121 = load i16, ptr %120, align 2, !tbaa !37
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, %119
  %124 = load i32, ptr @s_ChangeStore.4, align 8, !tbaa !51
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %116, %125
  br i1 %126, label %149, label %206

127:                                              ; preds = %98
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !38
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !38
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !38
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !38
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !38
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %144, %141
  %146 = load i32, ptr @s_ChangeStore.2, align 8, !tbaa !49
  %147 = add nsw i32 %145, %146
  %148 = icmp sgt i32 %138, %147
  br i1 %148, label %149, label %206

149:                                              ; preds = %127, %105
  %150 = tail call ptr (...) @GetFreeCube() #17
  %151 = load i32, ptr @s_ChangeStore.9, align 4, !tbaa !57
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !31
  %154 = load ptr, ptr @s_List, align 8, !tbaa !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %CubeInsert.exit.i, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %154, ptr %157, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %150, ptr %158, align 8, !tbaa !12
  br label %CubeInsert.exit.i

CubeInsert.exit.i:                                ; preds = %156, %149
  store ptr %150, ptr @s_List, align 8, !tbaa !3
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %161 = load ptr, ptr @s_ChangeStore.1, align 8, !tbaa !48
  %162 = icmp eq ptr %150, %161
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  br i1 %162, label %165, label %166

165:                                              ; preds = %CubeInsert.exit.i
  store ptr %164, ptr @s_List, align 8, !tbaa !3
  br label %170

166:                                              ; preds = %CubeInsert.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %164, ptr %169, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %166, %165
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %CubeExtract.exit.i, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %173, ptr %174, align 8, !tbaa !12
  br label %CubeExtract.exit.i

CubeExtract.exit.i:                               ; preds = %171, %170
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %178 = load i32, ptr @s_ChangeStore.0, align 8, !tbaa !46
  %.not.i27 = icmp eq i32 %178, 0
  br i1 %.not.i27, label %.preheader.i, label %185

.preheader.i:                                     ; preds = %CubeExtract.exit.i
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader.i
  %181 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  br label %194

185:                                              ; preds = %CubeExtract.exit.i
  %186 = load i32, ptr @s_ChangeStore.7, align 4, !tbaa !55
  %187 = load i32, ptr @s_ChangeStore.8, align 8, !tbaa !56
  tail call void @ExorVar(ptr noundef nonnull %161, i32 noundef %186, i32 noundef %187) #17
  %188 = load i32, ptr @s_ChangeStore.3, align 4, !tbaa !50
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 %189, ptr %190, align 2, !tbaa !38
  %191 = load i32, ptr @s_ChangeStore.5, align 4, !tbaa !52
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 6
  store i16 %192, ptr %193, align 2, !tbaa !37
  br label %UndoRecentChanges.exit

194:                                              ; preds = %194, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i
  %198 = load i32, ptr %197, align 4, !tbaa !17
  %199 = xor i32 %198, %196
  store i32 %199, ptr %197, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %194, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %194, %.preheader.i
  %203 = load i32, ptr @s_ChangeStore.6, align 8, !tbaa !54
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i16 %204, ptr %205, align 4, !tbaa !53
  br label %UndoRecentChanges.exit

206:                                              ; preds = %105, %127, %94
  %207 = and i64 %indvars.iv, 4294967295
  br label %208

208:                                              ; preds = %206, %213
  %indvars.iv74 = phi i64 [ 0, %206 ], [ %indvars.iv.next75, %213 ]
  %.not22 = icmp eq i64 %indvars.iv74, %207
  br i1 %.not22, label %213, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw [8 x i8], ptr @s_CubeGroup, i64 %indvars.iv74
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = tail call i32 @CheckForCloseCubes(ptr noundef %211, i32 noundef 1)
  br label %213

213:                                              ; preds = %208, %209
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %214, label %208, !llvm.loop !64

214:                                              ; preds = %213
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #17
  %215 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  tail call void @AddToFreeCubes(ptr noundef %215) #17
  %216 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  tail call void @AddToFreeCubes(ptr noundef %216) #17
  %217 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr @s_cReshapes, align 4, !tbaa !17
  br label %249

219:                                              ; preds = %92
  %220 = load ptr, ptr %89, align 8, !tbaa !3
  store i8 1, ptr %220, align 8, !tbaa !62
  br label %221

221:                                              ; preds = %88, %219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %UndoRecentChanges.exit, label %.backedge

.backedge:                                        ; preds = %221, %UndoRecentChanges.exit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %221 ], [ 0, %UndoRecentChanges.exit ]
  br label %88, !llvm.loop !65

UndoRecentChanges.exit:                           ; preds = %221, %._crit_edge.i, %185
  %222 = load i32, ptr @s_GroupCounter, align 4, !tbaa !17
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr @s_GroupCounter, align 4, !tbaa !17
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4, !tbaa !35
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4, !tbaa !35
  store i32 %225, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4, !tbaa !35
  store i32 %226, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  %227 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #17
  %.not23 = icmp eq i32 %227, 0
  br i1 %.not23, label %228, label %.backedge

228:                                              ; preds = %UndoRecentChanges.exit
  %229 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %230 = load ptr, ptr @s_List, align 8, !tbaa !3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %CubeInsert.exit, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %230, ptr %232, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %229, ptr %233, align 8, !tbaa !12
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %235 = add nsw i32 %234, 1
  %236 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  br label %241

CubeInsert.exit:                                  ; preds = %228
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %238 = add nsw i32 %237, 1
  %239 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %240 = icmp eq ptr %229, null
  br i1 %240, label %CubeInsert.exit29, label %241

241:                                              ; preds = %CubeInsert.exit.thread, %CubeInsert.exit
  %242 = phi ptr [ %236, %CubeInsert.exit.thread ], [ %239, %CubeInsert.exit ]
  %243 = phi i32 [ %235, %CubeInsert.exit.thread ], [ %238, %CubeInsert.exit ]
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %229, ptr %244, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %242, ptr %245, align 8, !tbaa !12
  br label %CubeInsert.exit29

CubeInsert.exit29:                                ; preds = %CubeInsert.exit, %241
  %246 = phi ptr [ %239, %CubeInsert.exit ], [ %242, %241 ]
  %247 = phi i32 [ %238, %CubeInsert.exit ], [ %243, %241 ]
  store ptr %246, ptr @s_List, align 8, !tbaa !3
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #17
  br label %249

249:                                              ; preds = %214, %CubeInsert.exit29, %.lr.ph
  %250 = load i32, ptr @s_Iter.1, align 4, !tbaa !23
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %251
  store ptr %252, ptr @pQ, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i32, ptr @s_Iter.4, align 8, !tbaa !27
  %.promoted.i30 = load i32, ptr %253, align 8, !tbaa !18
  %.not9.i = icmp eq i32 %.promoted.i30, %254
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %249
  %255 = load ptr, ptr %252, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %261 = load i32, ptr @s_nPosAlloc, align 4
  br label %262

262:                                              ; preds = %281, %.lr.ph.i31
  %263 = phi i32 [ %.promoted.i30, %.lr.ph.i31 ], [ %283, %281 ]
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %255, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds [8 x i8], ptr %257, i64 %264
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !31
  %271 = getelementptr inbounds i8, ptr %259, i64 %264
  %272 = load i8, ptr %271, align 1, !tbaa !32
  %273 = icmp eq i8 %270, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !31
  %277 = load ptr, ptr %260, align 8, !tbaa !40
  %278 = getelementptr inbounds i8, ptr %277, i64 %264
  %279 = load i8, ptr %278, align 1, !tbaa !32
  %280 = icmp eq i8 %276, %279
  br i1 %280, label %IteratorCubePairNext.exit, label %281

281:                                              ; preds = %274, %262
  %282 = add nsw i32 %263, 1
  %283 = srem i32 %282, %261
  store i32 %283, ptr %253, align 8, !tbaa !18
  %.not.i32 = icmp eq i32 %283, %254
  br i1 %.not.i32, label %._crit_edge.sink.split, label %262, !llvm.loop !41

IteratorCubePairNext.exit:                        ; preds = %274
  %284 = getelementptr inbounds [8 x i8], ptr %257, i64 %264
  store ptr %266, ptr @p1, align 8, !tbaa !3
  store ptr %268, ptr @p2, align 8, !tbaa !3
  %285 = load ptr, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr %266, ptr %285, align 8, !tbaa !3
  %286 = load ptr, ptr %284, align 8, !tbaa !3
  %287 = load ptr, ptr @s_Iter.3, align 8, !tbaa !26
  store ptr %286, ptr %287, align 8, !tbaa !3
  %288 = add nsw i32 %263, 1
  %289 = srem i32 %288, %261
  store i32 %289, ptr %253, align 8, !tbaa !18
  br label %.lr.ph, !llvm.loop !66

._crit_edge.sink.split:                           ; preds = %35, %281
  %.lcssa108.sink = phi ptr [ %266, %281 ], [ %21, %35 ]
  %.lcssa104.sink = phi ptr [ %268, %281 ], [ %23, %35 ]
  store ptr %.lcssa108.sink, ptr @p1, align 8, !tbaa !3
  store ptr %.lcssa104.sink, ptr @p2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %249, %._crit_edge.sink.split, %1
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !43
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %314

292:                                              ; preds = %._crit_edge
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  %294 = load i32, ptr @s_cEnquequed, align 4, !tbaa !17
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %294)
  %296 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %296)
  %298 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %298)
  %300 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %301 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %302 = sub nsw i32 %300, %301
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %302)
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %304)
  %306 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !17
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %308 = sub nsw i32 %306, %307
  %309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %308)
  %310 = tail call i32 (...) @CountLiterals() #17
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %310)
  %312 = tail call i32 (...) @CountQCost() #17
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %312)
  %putchar = tail call i32 @putchar(i32 10)
  br label %314

314:                                              ; preds = %292, %._crit_edge
  %315 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !17
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %317 = sub nsw i32 %315, %316
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink4(i8 noundef signext %0) local_unnamed_addr #1 {
  store i32 2, ptr @s_Dist, align 4, !tbaa !17
  %2 = zext i8 %0 to i32
  %3 = and i32 %2, 1
  store i32 %3, ptr @s_fDistEnable2, align 4, !tbaa !17
  %4 = and i32 %2, 2
  store i32 %4, ptr @s_fDistEnable3, align 4, !tbaa !17
  %5 = and i32 %2, 4
  store i32 %5, ptr @s_fDistEnable4, align 4, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16, !tbaa !18
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4, !tbaa !17
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !17
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !17
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  store i32 %12, ptr @s_nCubesBefore, align 4, !tbaa !17
  store i32 2, ptr @s_Iter.1, align 4, !tbaa !23
  store ptr @s_pC1, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr @s_pC2, ptr @s_Iter.3, align 8, !tbaa !26
  store i32 %7, ptr @s_Iter.4, align 8, !tbaa !27
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 112), align 16, !tbaa !28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 120), align 8, !tbaa !29
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 128), align 16, !tbaa !30
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 136), align 8
  br label %17

17:                                               ; preds = %35, %.lr.ph.i
  %18 = phi i32 [ %6, %.lr.ph.i ], [ %37, %35 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %15, i64 %19
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %16, i64 %19
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %.lr.ph.preheader, label %35

35:                                               ; preds = %29, %17
  %36 = add nsw i32 %18, 1
  %37 = srem i32 %36, %9
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16, !tbaa !18
  %.not.i = icmp eq i32 %37, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %17, !llvm.loop !33

.lr.ph.preheader:                                 ; preds = %29
  %38 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  store ptr %21, ptr @p1, align 8, !tbaa !3
  store ptr %23, ptr @p2, align 8, !tbaa !3
  store ptr %21, ptr @s_pC1, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr @s_pC2, align 8, !tbaa !3
  %40 = add nsw i32 %18, 1
  %41 = srem i32 %40, %9
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16, !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %42 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @s_cAttempts, align 4, !tbaa !17
  %44 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %45 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %46 = load i32, ptr @s_Dist, align 4, !tbaa !17
  %47 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %44, ptr noundef %45, i32 noundef %46) #17
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %205, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %50 = load ptr, ptr @s_List, align 8, !tbaa !3
  %51 = icmp eq ptr %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  br i1 %51, label %54, label %55

54:                                               ; preds = %48
  store ptr %53, ptr @s_List, align 8, !tbaa !3
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %53, ptr %58, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi ptr [ %50, %55 ], [ %53, %54 ]
  %.not.i28 = icmp eq ptr %53, null
  br i1 %.not.i28, label %CubeExtract.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !12
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %59, %61
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %68 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %69 = icmp eq ptr %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  br i1 %69, label %72, label %73

72:                                               ; preds = %CubeExtract.exit
  store ptr %71, ptr @s_List, align 8, !tbaa !3
  br label %77

73:                                               ; preds = %CubeExtract.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %71, ptr %76, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %73, %72
  %.not.i29 = icmp eq ptr %71, null
  br i1 %.not.i29, label %CubeExtract.exit30, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !12
  br label %CubeExtract.exit30

CubeExtract.exit30:                               ; preds = %77, %78
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4, !tbaa !35
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4, !tbaa !35
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4, !tbaa !35
  br label %88

88:                                               ; preds = %.loopexit, %CubeExtract.exit30
  store i32 0, ptr @s_GainTotal, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %88, %100
  %90 = phi i32 [ 0, %88 ], [ %101, %100 ]
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %100 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr @s_CubeGroup, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = load i8, ptr %92, align 8, !tbaa !62
  %.not27 = icmp eq i8 %93, 0
  br i1 %.not27, label %94, label %100

94:                                               ; preds = %89
  %95 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %92, i32 noundef 0)
  %96 = icmp sgt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr @s_GainTotal, align 4, !tbaa !17
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr @s_GainTotal, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %89, %94
  %101 = phi i32 [ %99, %94 ], [ %90, %89 ]
  %.sink = phi i32 [ %97, %94 ], [ 0, %89 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr @s_fInserted, i64 %indvars.iv
  store i32 %.sink, ptr %102, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %103, label %89, !llvm.loop !67

103:                                              ; preds = %100
  switch i32 %101, label %.preheader39 [
    i32 0, label %.preheader
    i32 1, label %106
  ]

.preheader:                                       ; preds = %103, %.preheader
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.preheader ], [ 0, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr @s_CubeGroup, i64 %indvars.iv83
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  store i8 1, ptr %105, align 8, !tbaa !62
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %.loopexit, label %.preheader, !llvm.loop !68

106:                                              ; preds = %103
  %107 = tail call ptr (...) @GetFreeCube() #17
  %108 = load i32, ptr @s_ChangeStore.9, align 4, !tbaa !57
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !31
  %111 = load ptr, ptr @s_List, align 8, !tbaa !3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %CubeInsert.exit.i, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %111, ptr %114, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %107, ptr %115, align 8, !tbaa !12
  br label %CubeInsert.exit.i

CubeInsert.exit.i:                                ; preds = %113, %106
  store ptr %107, ptr @s_List, align 8, !tbaa !3
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %118 = load ptr, ptr @s_ChangeStore.1, align 8, !tbaa !48
  %119 = icmp eq ptr %107, %118
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  br i1 %119, label %122, label %123

122:                                              ; preds = %CubeInsert.exit.i
  store ptr %121, ptr @s_List, align 8, !tbaa !3
  br label %127

123:                                              ; preds = %CubeInsert.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %121, ptr %126, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %123, %122
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %CubeExtract.exit.i, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %130, ptr %131, align 8, !tbaa !12
  br label %CubeExtract.exit.i

CubeExtract.exit.i:                               ; preds = %128, %127
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %135 = load i32, ptr @s_ChangeStore.0, align 8, !tbaa !46
  %.not.i31 = icmp eq i32 %135, 0
  br i1 %.not.i31, label %.preheader.i, label %142

.preheader.i:                                     ; preds = %CubeExtract.exit.i
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i32, label %._crit_edge.i

.lr.ph.i32:                                       ; preds = %.preheader.i
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  br label %151

142:                                              ; preds = %CubeExtract.exit.i
  %143 = load i32, ptr @s_ChangeStore.7, align 4, !tbaa !55
  %144 = load i32, ptr @s_ChangeStore.8, align 8, !tbaa !56
  tail call void @ExorVar(ptr noundef nonnull %118, i32 noundef %143, i32 noundef %144) #17
  %145 = load i32, ptr @s_ChangeStore.3, align 4, !tbaa !50
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store i16 %146, ptr %147, align 2, !tbaa !38
  %148 = load i32, ptr @s_ChangeStore.5, align 4, !tbaa !52
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 6
  store i16 %149, ptr %150, align 2, !tbaa !37
  br label %UndoRecentChanges.exit.preheader

151:                                              ; preds = %151, %.lr.ph.i32
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = xor i32 %155, %153
  store i32 %156, ptr %154, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i, %158
  br i1 %159, label %151, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %151, %.preheader.i
  %160 = load i32, ptr @s_ChangeStore.6, align 8, !tbaa !54
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i16 %161, ptr %162, align 4, !tbaa !53
  br label %UndoRecentChanges.exit.preheader

UndoRecentChanges.exit.preheader:                 ; preds = %142, %._crit_edge.i
  br label %UndoRecentChanges.exit

UndoRecentChanges.exit:                           ; preds = %UndoRecentChanges.exit.preheader, %UndoRecentChanges.exit
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %UndoRecentChanges.exit ], [ 0, %UndoRecentChanges.exit.preheader ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr @s_fInserted, i64 %indvars.iv79
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %.not25 = icmp eq i32 %164, 0
  %165 = zext i1 %.not25 to i8
  %166 = getelementptr inbounds nuw [8 x i8], ptr @s_CubeGroup, i64 %indvars.iv79
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  store i8 %165, ptr %167, align 8, !tbaa !62
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 4
  br i1 %exitcond82.not, label %.loopexit, label %UndoRecentChanges.exit, !llvm.loop !69

.preheader39:                                     ; preds = %103, %174
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %174 ], [ 0, %103 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr @s_fInserted, i64 %indvars.iv87
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %.not24 = icmp eq i32 %169, 0
  br i1 %.not24, label %170, label %174

170:                                              ; preds = %.preheader39
  %171 = getelementptr inbounds nuw [8 x i8], ptr @s_CubeGroup, i64 %indvars.iv87
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = tail call i32 @CheckForCloseCubes(ptr noundef %172, i32 noundef 1)
  br label %174

174:                                              ; preds = %.preheader39, %170
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 4
  br i1 %exitcond90.not, label %175, label %.preheader39, !llvm.loop !70

175:                                              ; preds = %174
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #17
  %176 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  tail call void @AddToFreeCubes(ptr noundef %176) #17
  %177 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  tail call void @AddToFreeCubes(ptr noundef %177) #17
  %178 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr @s_cReshapes, align 4, !tbaa !17
  br label %205

.loopexit:                                        ; preds = %UndoRecentChanges.exit, %.preheader
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4, !tbaa !35
  store i32 %180, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4, !tbaa !22
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4, !tbaa !35
  store i32 %181, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4, !tbaa !22
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4, !tbaa !35
  store i32 %182, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4, !tbaa !22
  %183 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #17
  %.not26 = icmp eq i32 %183, 0
  br i1 %.not26, label %184, label %88, !llvm.loop !71

184:                                              ; preds = %.loopexit
  %185 = load ptr, ptr @s_pC1, align 8, !tbaa !3
  %186 = load ptr, ptr @s_List, align 8, !tbaa !3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %CubeInsert.exit, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %186, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %185, ptr %189, align 8, !tbaa !12
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %191 = add nsw i32 %190, 1
  %192 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  br label %197

CubeInsert.exit:                                  ; preds = %184
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %194 = add nsw i32 %193, 1
  %195 = load ptr, ptr @s_pC2, align 8, !tbaa !3
  %196 = icmp eq ptr %185, null
  br i1 %196, label %CubeInsert.exit33, label %197

197:                                              ; preds = %CubeInsert.exit.thread, %CubeInsert.exit
  %198 = phi ptr [ %192, %CubeInsert.exit.thread ], [ %195, %CubeInsert.exit ]
  %199 = phi i32 [ %191, %CubeInsert.exit.thread ], [ %194, %CubeInsert.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %185, ptr %200, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %198, ptr %201, align 8, !tbaa !12
  br label %CubeInsert.exit33

CubeInsert.exit33:                                ; preds = %CubeInsert.exit, %197
  %202 = phi ptr [ %195, %CubeInsert.exit ], [ %198, %197 ]
  %203 = phi i32 [ %194, %CubeInsert.exit ], [ %199, %197 ]
  store ptr %202, ptr @s_List, align 8, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #17
  br label %205

205:                                              ; preds = %175, %CubeInsert.exit33, %.lr.ph
  %206 = load i32, ptr @s_Iter.1, align 4, !tbaa !23
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %207
  store ptr %208, ptr @pQ, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i32, ptr @s_Iter.4, align 8, !tbaa !27
  %.promoted.i34 = load i32, ptr %209, align 8, !tbaa !18
  %.not9.i = icmp eq i32 %.promoted.i34, %210
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %205
  %211 = load ptr, ptr %208, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %217 = load i32, ptr @s_nPosAlloc, align 4
  br label %218

218:                                              ; preds = %237, %.lr.ph.i35
  %219 = phi i32 [ %.promoted.i34, %.lr.ph.i35 ], [ %239, %237 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %211, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds [8 x i8], ptr %213, i64 %220
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !31
  %227 = getelementptr inbounds i8, ptr %215, i64 %220
  %228 = load i8, ptr %227, align 1, !tbaa !32
  %229 = icmp eq i8 %226, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %218
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !31
  %233 = load ptr, ptr %216, align 8, !tbaa !40
  %234 = getelementptr inbounds i8, ptr %233, i64 %220
  %235 = load i8, ptr %234, align 1, !tbaa !32
  %236 = icmp eq i8 %232, %235
  br i1 %236, label %IteratorCubePairNext.exit, label %237

237:                                              ; preds = %230, %218
  %238 = add nsw i32 %219, 1
  %239 = srem i32 %238, %217
  store i32 %239, ptr %209, align 8, !tbaa !18
  %.not.i36 = icmp eq i32 %239, %210
  br i1 %.not.i36, label %._crit_edge.sink.split, label %218, !llvm.loop !41

IteratorCubePairNext.exit:                        ; preds = %230
  %240 = getelementptr inbounds [8 x i8], ptr %213, i64 %220
  store ptr %222, ptr @p1, align 8, !tbaa !3
  store ptr %224, ptr @p2, align 8, !tbaa !3
  %241 = load ptr, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr %222, ptr %241, align 8, !tbaa !3
  %242 = load ptr, ptr %240, align 8, !tbaa !3
  %243 = load ptr, ptr @s_Iter.3, align 8, !tbaa !26
  store ptr %242, ptr %243, align 8, !tbaa !3
  %244 = add nsw i32 %219, 1
  %245 = srem i32 %244, %217
  store i32 %245, ptr %209, align 8, !tbaa !18
  br label %.lr.ph, !llvm.loop !72

._crit_edge.sink.split:                           ; preds = %35, %237
  %.lcssa120.sink = phi ptr [ %222, %237 ], [ %21, %35 ]
  %.lcssa116.sink = phi ptr [ %224, %237 ], [ %23, %35 ]
  store ptr %.lcssa120.sink, ptr @p1, align 8, !tbaa !3
  store ptr %.lcssa116.sink, ptr @p2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %205, %._crit_edge.sink.split, %1
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4, !tbaa !43
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %270

248:                                              ; preds = %._crit_edge
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  %250 = load i32, ptr @s_cEnquequed, align 4, !tbaa !17
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %250)
  %252 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %252)
  %254 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %254)
  %256 = load i32, ptr @s_cAttempts, align 4, !tbaa !17
  %257 = load i32, ptr @s_cReshapes, align 4, !tbaa !17
  %258 = sub nsw i32 %256, %257
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %258)
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %260)
  %262 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !17
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %264 = sub nsw i32 %262, %263
  %265 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %264)
  %266 = tail call i32 (...) @CountLiterals() #17
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %266)
  %268 = tail call i32 (...) @CountQCost() #17
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %268)
  %putchar = tail call i32 @putchar(i32 10)
  br label %270

270:                                              ; preds = %248, %._crit_edge
  %271 = load i32, ptr @s_nCubesBefore, align 4, !tbaa !17
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %273 = sub nsw i32 %271, %272
  ret i32 %273
}

declare i32 @GetDistancePlus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ComputeQCostBits(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @UndoRecentChanges() local_unnamed_addr #1 {
  %1 = tail call ptr (...) @GetFreeCube() #17
  %2 = load i32, ptr @s_ChangeStore.9, align 4, !tbaa !57
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %3, ptr %4, align 1, !tbaa !31
  %5 = load ptr, ptr @s_List, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %CubeInsert.exit, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !12
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %0, %7
  store ptr %1, ptr @s_List, align 8, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %12 = load ptr, ptr @s_ChangeStore.1, align 8, !tbaa !48
  %13 = icmp eq ptr %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  br i1 %13, label %16, label %17

16:                                               ; preds = %CubeInsert.exit
  store ptr %15, ptr @s_List, align 8, !tbaa !3
  br label %21

17:                                               ; preds = %CubeInsert.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %17, %16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %CubeExtract.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !12
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %21, %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8, !tbaa !13
  %29 = load i32, ptr @s_ChangeStore.0, align 8, !tbaa !46
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader, label %36

.preheader:                                       ; preds = %CubeExtract.exit
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  br label %45

36:                                               ; preds = %CubeExtract.exit
  %37 = load i32, ptr @s_ChangeStore.7, align 4, !tbaa !55
  %38 = load i32, ptr @s_ChangeStore.8, align 8, !tbaa !56
  tail call void @ExorVar(ptr noundef nonnull %12, i32 noundef %37, i32 noundef %38) #17
  %39 = load i32, ptr @s_ChangeStore.3, align 4, !tbaa !50
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %40, ptr %41, align 2, !tbaa !38
  %42 = load i32, ptr @s_ChangeStore.5, align 4, !tbaa !52
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %43, ptr %44, align 2, !tbaa !37
  br label %57

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = xor i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !58
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %45, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %45, %.preheader
  %54 = load i32, ptr @s_ChangeStore.6, align 8, !tbaa !54
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %55, ptr %56, align 4, !tbaa !53
  br label %57

57:                                               ; preds = %._crit_edge, %36
  ret void
}

declare ptr @GetFreeCube(...) local_unnamed_addr #4

declare void @ExorVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @AllocateCubeSets(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  store ptr null, ptr @s_List, align 8, !tbaa !3
  store i32 1, ptr @s_fDistEnable2, align 4, !tbaa !17
  store i32 0, ptr @s_fDistEnable3, align 4, !tbaa !17
  store i32 0, ptr @s_fDistEnable4, align 4, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @s_CubeGroup, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @s_fInserted, i8 0, i64 20, i1 false)
  store i32 0, ptr @s_fDecreaseLiterals, align 4, !tbaa !17
  store i32 0, ptr @s_cEnquequed, align 4, !tbaa !17
  store i32 0, ptr @s_cAttempts, align 4, !tbaa !17
  store i32 0, ptr @s_cReshapes, align 4, !tbaa !17
  store i32 0, ptr @s_nCubesBefore, align 4, !tbaa !17
  store i32 0, ptr @s_GainTotal, align 4, !tbaa !17
  store i32 0, ptr @s_GroupCounter, align 4, !tbaa !17
  store ptr null, ptr @s_pC2, align 8, !tbaa !3
  store ptr null, ptr @s_pC1, align 8, !tbaa !3
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @DelocateCubeSets() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @IterCubeSetStart() local_unnamed_addr #10 {
  %1 = load ptr, ptr @s_List, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr %1, ptr @s_pCubeLast, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @IterCubeSetNext() local_unnamed_addr #11 {
  %1 = load ptr, ptr @s_pCubeLast, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3, ptr @s_pCubeLast, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @GetPosDiff(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sub i32 %1, %0
  %4 = load i32, ptr @s_nPosAlloc, align 4, !tbaa !17
  %5 = add nsw i32 %3, %4
  %6 = srem i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PrintQuequeStats() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @IteratorCubePairNext() local_unnamed_addr #3 {
  %1 = load i32, ptr @s_Iter.1, align 4, !tbaa !23
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %2
  store ptr %3, ptr @pQ, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr @s_Iter.4, align 8, !tbaa !27
  %.promoted = load i32, ptr %4, align 8, !tbaa !18
  %.not9 = icmp eq i32 %.promoted, %5
  br i1 %.not9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr @s_nPosAlloc, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %34, %32 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %10, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %13, %25
  %33 = add nsw i32 %14, 1
  %34 = srem i32 %33, %12
  store i32 %34, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i32 %34, %5
  br i1 %.not, label %..thread.loopexit_crit_edge, label %13, !llvm.loop !41

35:                                               ; preds = %25
  %36 = getelementptr inbounds [8 x i8], ptr %8, i64 %15
  store ptr %17, ptr @p1, align 8, !tbaa !3
  store ptr %19, ptr @p2, align 8, !tbaa !3
  %37 = load ptr, ptr @s_Iter.2, align 8, !tbaa !25
  store ptr %17, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = load ptr, ptr @s_Iter.3, align 8, !tbaa !26
  store ptr %38, ptr %39, align 8, !tbaa !3
  %40 = add nsw i32 %14, 1
  %41 = srem i32 %40, %12
  store i32 %41, ptr %4, align 8, !tbaa !18
  br label %.thread

..thread.loopexit_crit_edge:                      ; preds = %32
  store ptr %17, ptr @p1, align 8, !tbaa !3
  store ptr %19, ptr @p2, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %0, %..thread.loopexit_crit_edge, %35
  %.05 = phi i32 [ 1, %35 ], [ 0, %..thread.loopexit_crit_edge ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @AllocateQueques(i32 noundef %0) local_unnamed_addr #12 {
  store i32 %0, ptr @s_nPosAlloc, align 4, !tbaa !17
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  br label %4

4:                                                ; preds = %1, %19
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %19 ]
  %5 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = tail call noalias ptr @malloc(i64 noundef %3) #18
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = tail call noalias ptr @malloc(i64 noundef %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = tail call noalias ptr @malloc(i64 noundef %2) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = tail call noalias ptr @malloc(i64 noundef %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = icmp eq ptr %7, null
  %15 = icmp eq ptr %8, null
  %or.cond21 = or i1 %14, %15
  br i1 %or.cond21, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %10, null
  %18 = icmp eq ptr %12, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw [4 x i8], ptr @s_nPosMax, i64 %indvars.iv
  store i32 0, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %21, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %4, !llvm.loop !73

22:                                               ; preds = %19
  %23 = mul i32 %0, 18
  br label %.loopexit

.loopexit:                                        ; preds = %4, %16, %22
  %.020 = phi i32 [ %23, %22 ], [ 0, %16 ], [ 0, %4 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @DelocateQueques() local_unnamed_addr #14 {
  br label %1

1:                                                ; preds = %0, %17
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %17 ]
  %2 = getelementptr inbounds nuw [56 x i8], ptr @s_Que, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #17
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #17
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %16, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %1, !llvm.loop !74

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!17 = !{!15, !15, i64 0}
!18 = !{!19, !15, i64 32}
!19 = !{!"", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!20 = !{!"p2 _ZTS4cube", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!19, !15, i64 36}
!23 = !{!24, !15, i64 4}
!24 = !{!"", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !15, i64 24, !15, i64 28}
!25 = !{!24, !20, i64 8}
!26 = !{!24, !20, i64 16}
!27 = !{!24, !15, i64 24}
!28 = !{!19, !20, i64 0}
!29 = !{!19, !20, i64 8}
!30 = !{!19, !21, i64 16}
!31 = !{!9, !6, i64 1}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!19, !15, i64 44}
!36 = !{!14, !15, i64 64}
!37 = !{!9, !10, i64 6}
!38 = !{!9, !10, i64 2}
!39 = !{!5, !5, i64 0}
!40 = !{!19, !21, i64 24}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!14, !15, i64 52}
!44 = !{!19, !15, i64 40}
!45 = !{!19, !15, i64 48}
!46 = !{!47, !15, i64 0}
!47 = !{!"", !15, i64 0, !4, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!48 = !{!47, !4, i64 8}
!49 = !{!47, !15, i64 16}
!50 = !{!47, !15, i64 20}
!51 = !{!47, !15, i64 24}
!52 = !{!47, !15, i64 28}
!53 = !{!9, !10, i64 4}
!54 = !{!47, !15, i64 32}
!55 = !{!47, !15, i64 36}
!56 = !{!47, !15, i64 40}
!57 = !{!47, !15, i64 44}
!58 = !{!14, !15, i64 12}
!59 = !{!9, !11, i64 16}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!9, !6, i64 0}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
