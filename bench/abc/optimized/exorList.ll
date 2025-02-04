; ModuleID = 'bench/abc/original/exorList.c.ll'
source_filename = "bench/abc/original/exorList.c.ll"
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
@BitCount = external local_unnamed_addr global [0 x i8], align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @CheckAndInsert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_List, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %CubeInsert.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %6, align 8
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %1, %4
  store ptr %0, ptr @s_List, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @CubeInsert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_List, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %4
  store ptr %0, ptr @s_List, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink2(i8 noundef signext %0) local_unnamed_addr #1 {
  store i32 0, ptr @s_Dist, align 4
  %2 = zext i8 %0 to i32
  %3 = and i32 %2, 1
  store i32 %3, ptr @s_fDistEnable2, align 4
  %4 = and i32 %2, 2
  store i32 %4, ptr @s_fDistEnable3, align 4
  %5 = and i32 %2, 4
  store i32 %5, ptr @s_fDistEnable4, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  store i32 %12, ptr @s_nCubesBefore, align 4
  store i32 0, ptr @s_Iter.1, align 4
  store ptr @s_pC1, ptr @s_Iter.2, align 8
  store ptr @s_pC2, ptr @s_Iter.3, align 8
  store i32 %7, ptr @s_Iter.4, align 8
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr @s_Que, align 16
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 8), align 8
  %.pre24.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 16), align 16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 24), align 8
  br label %15

15:                                               ; preds = %33, %.lr.ph.i
  %16 = phi i32 [ %6, %.lr.ph.i ], [ %35, %33 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.pre24.i, i64 %17
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 %17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %.lr.ph.preheader, label %33

33:                                               ; preds = %27, %15
  %34 = add nsw i32 %16, 1
  %35 = srem i32 %34, %9
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16
  %.not.i = icmp eq i32 %35, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %15, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %27
  %36 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  store ptr %19, ptr @p1, align 8
  store ptr %21, ptr @p2, align 8
  store ptr %19, ptr @s_pC1, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @s_pC2, align 8
  %38 = add nsw i32 %16, 1
  %39 = srem i32 %38, %9
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %40 = load i32, ptr @s_cAttempts, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @s_cAttempts, align 4
  %42 = load ptr, ptr @s_pC1, align 8
  %43 = load ptr, ptr @s_pC2, align 8
  %44 = load i32, ptr @s_Dist, align 4
  %45 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %42, ptr noundef %43, i32 noundef %44) #16
  %.not4 = icmp eq i32 %45, 0
  br i1 %.not4, label %187, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr @s_pC1, align 8
  %48 = load ptr, ptr @s_List, align 8
  %49 = icmp eq ptr %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %53

52:                                               ; preds = %46
  store ptr %51, ptr @s_List, align 8
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi ptr [ %48, %53 ], [ %51, %52 ]
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %CubeExtract.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %61, ptr %62, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %57, %59
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %66 = load ptr, ptr @s_pC2, align 8
  %67 = icmp eq ptr %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %70, label %71

70:                                               ; preds = %CubeExtract.exit
  store ptr %69, ptr @s_List, align 8
  br label %75

71:                                               ; preds = %CubeExtract.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %69, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70
  %.not.i14 = icmp eq ptr %69, null
  br i1 %.not.i14, label %CubeExtract.exit15, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %78, ptr %79, align 8
  br label %CubeExtract.exit15

CubeExtract.exit15:                               ; preds = %75, %76
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4
  %86 = load ptr, ptr @s_CubeGroup, align 16
  %87 = tail call i32 @CheckForCloseCubes(ptr noundef %86, i32 noundef 0)
  %.not5 = icmp eq i32 %87, 0
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8
  br i1 %.not5, label %91, label %89

89:                                               ; preds = %CubeExtract.exit15
  %90 = tail call i32 @CheckForCloseCubes(ptr noundef %88, i32 noundef 1)
  br label %182

91:                                               ; preds = %CubeExtract.exit15
  %92 = tail call i32 @CheckForCloseCubes(ptr noundef %88, i32 noundef 0)
  %.not6 = icmp eq i32 %92, 0
  br i1 %.not6, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @s_CubeGroup, align 16
  %95 = tail call i32 @CheckForCloseCubes(ptr noundef %94, i32 noundef 1)
  br label %182

96:                                               ; preds = %91
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  %100 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #16
  %101 = load ptr, ptr @s_CubeGroup, align 16
  %102 = tail call i32 @CheckForCloseCubes(ptr noundef %101, i32 noundef 0)
  %.not7 = icmp eq i32 %102, 0
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8
  br i1 %.not7, label %106, label %104

104:                                              ; preds = %96
  %105 = tail call i32 @CheckForCloseCubes(ptr noundef %103, i32 noundef 1)
  br label %182

106:                                              ; preds = %96
  %107 = tail call i32 @CheckForCloseCubes(ptr noundef %103, i32 noundef 0)
  %.not8 = icmp eq i32 %107, 0
  br i1 %.not8, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @s_CubeGroup, align 16
  %110 = tail call i32 @CheckForCloseCubes(ptr noundef %109, i32 noundef 1)
  br label %182

111:                                              ; preds = %106
  %112 = load i32, ptr @s_fDecreaseLiterals, align 4
  %.not9 = icmp eq i32 %112, 0
  br i1 %.not9, label %._crit_edge39, label %113

._crit_edge39:                                    ; preds = %111
  %.pre40 = load ptr, ptr @s_CubeGroup, align 16
  br label %162

113:                                              ; preds = %111
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 64), align 8
  %.not10 = icmp eq i32 %114, 0
  %115 = load ptr, ptr @s_CubeGroup, align 16
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8
  %117 = load ptr, ptr @s_pC1, align 8
  %118 = load ptr, ptr @s_pC2, align 8
  br i1 %.not10, label %134, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, %129
  %.not12 = icmp slt i32 %126, %133
  br i1 %.not12, label %162, label %149

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %147, %144
  %.not11 = icmp slt i32 %141, %148
  br i1 %.not11, label %162, label %149

149:                                              ; preds = %134, %119
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4
  store i32 %151, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4
  store i32 %152, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  %153 = load ptr, ptr @s_List, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %CubeInsert.exit16, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %117, ptr %156, align 8
  br label %CubeInsert.exit16

CubeInsert.exit16:                                ; preds = %149, %CubeInsert.exit.thread
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %117, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %160, align 8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  store ptr %118, ptr @s_List, align 8
  %161 = add nsw i32 %.pre, 1
  store i32 %161, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #16
  br label %187

162:                                              ; preds = %._crit_edge39, %119, %134
  %163 = phi ptr [ %.pre40, %._crit_edge39 ], [ %115, %119 ], [ %115, %134 ]
  %164 = load ptr, ptr @s_List, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %CubeInsert.exit17, label %CubeInsert.exit17.thread

CubeInsert.exit17.thread:                         ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %163, ptr %167, align 8
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8
  br label %175

CubeInsert.exit17:                                ; preds = %162
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8
  %174 = icmp eq ptr %163, null
  br i1 %174, label %CubeInsert.exit18, label %175

175:                                              ; preds = %CubeInsert.exit17.thread, %CubeInsert.exit17
  %176 = phi ptr [ %170, %CubeInsert.exit17.thread ], [ %173, %CubeInsert.exit17 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %163, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %176, ptr %178, align 8
  %.pre41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %CubeInsert.exit18

CubeInsert.exit18:                                ; preds = %CubeInsert.exit17, %175
  %179 = phi i32 [ %172, %CubeInsert.exit17 ], [ %.pre41, %175 ]
  %180 = phi ptr [ %173, %CubeInsert.exit17 ], [ %176, %175 ]
  store ptr %180, ptr @s_List, align 8
  %181 = add nsw i32 %179, 1
  store i32 %181, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %182

182:                                              ; preds = %CubeInsert.exit18, %108, %104, %93, %89
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #16
  %183 = load ptr, ptr @s_pC1, align 8
  tail call void @AddToFreeCubes(ptr noundef %183) #16
  %184 = load ptr, ptr @s_pC2, align 8
  tail call void @AddToFreeCubes(ptr noundef %184) #16
  %185 = load i32, ptr @s_cReshapes, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr @s_cReshapes, align 4
  br label %187

187:                                              ; preds = %.lr.ph, %182, %CubeInsert.exit16
  %188 = load i32, ptr @s_Iter.1, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %189
  store ptr %190, ptr @pQ, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i32, ptr @s_Iter.4, align 8
  %.promoted.i19 = load i32, ptr %191, align 8
  %.not9.i = icmp eq i32 %.promoted.i19, %192
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %187
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %197 = load i32, ptr @s_nPosAlloc, align 4
  %.pre.i21 = load ptr, ptr %194, align 8
  %.pre18.i = load ptr, ptr %195, align 8
  br label %198

198:                                              ; preds = %217, %.lr.ph.i20
  %199 = phi i32 [ %.promoted.i19, %.lr.ph.i20 ], [ %219, %217 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %193, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %.pre.i21, i64 %200
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds i8, ptr %.pre18.i, i64 %200
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %200
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %212, %215
  br i1 %216, label %IteratorCubePairNext.exit, label %217

217:                                              ; preds = %210, %198
  %218 = add nsw i32 %199, 1
  %219 = srem i32 %218, %197
  store i32 %219, ptr %191, align 8
  %.not.i22 = icmp eq i32 %219, %192
  br i1 %.not.i22, label %._crit_edge.sink.split, label %198, !llvm.loop !6

IteratorCubePairNext.exit:                        ; preds = %210
  store ptr %202, ptr @p1, align 8
  store ptr %204, ptr @p2, align 8
  %220 = load ptr, ptr @s_Iter.2, align 8
  store ptr %202, ptr %220, align 8
  %221 = load ptr, ptr %194, align 8
  %222 = load i32, ptr %191, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr @s_Iter.3, align 8
  store ptr %225, ptr %226, align 8
  %227 = load i32, ptr %191, align 8
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %228, %197
  store i32 %229, ptr %191, align 8
  br label %.lr.ph, !llvm.loop !7

._crit_edge.sink.split:                           ; preds = %33, %217
  %.lcssa52.sink = phi ptr [ %202, %217 ], [ %19, %33 ]
  %.lcssa48.sink = phi ptr [ %204, %217 ], [ %21, %33 ]
  store ptr %.lcssa52.sink, ptr @p1, align 8
  store ptr %.lcssa48.sink, ptr @p2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %187, %._crit_edge.sink.split, %1
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %254

232:                                              ; preds = %._crit_edge
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  %234 = load i32, ptr @s_cEnquequed, align 4
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %234)
  %236 = load i32, ptr @s_cAttempts, align 4
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %236)
  %238 = load i32, ptr @s_cReshapes, align 4
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %238)
  %240 = load i32, ptr @s_cAttempts, align 4
  %241 = load i32, ptr @s_cReshapes, align 4
  %242 = sub nsw i32 %240, %241
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %242)
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %244)
  %246 = load i32, ptr @s_nCubesBefore, align 4
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %248 = sub nsw i32 %246, %247
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %248)
  %250 = tail call i32 (...) @CountLiterals() #16
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %250)
  %252 = tail call i32 (...) @CountQCost() #16
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %252)
  %putchar = tail call i32 @putchar(i32 10)
  br label %254

254:                                              ; preds = %232, %._crit_edge
  %255 = load i32, ptr @s_nCubesBefore, align 4
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %257 = sub nsw i32 %255, %256
  ret i32 %257
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @GetQuequeStats(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %5
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @IteratorCubePairStart(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  store i32 %0, ptr @s_Iter.1, align 4
  store ptr %1, ptr @s_Iter.2, align 8
  store ptr %2, ptr @s_Iter.3, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr @s_Iter.4, align 8
  store ptr %5, ptr @pQ, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.promoted = load i32, ptr %8, align 8
  %.not15 = icmp eq i32 %.promoted, %7
  br i1 %.not15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr @s_nPosAlloc, align 4
  %.pre = load ptr, ptr %10, align 8
  %.pre24 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %15 = phi i32 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %.pre, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %.pre24, i64 %16
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %16
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %14, %26
  %34 = add nsw i32 %15, 1
  %35 = srem i32 %34, %13
  store i32 %35, ptr %8, align 8
  %.not = icmp eq i32 %35, %7
  br i1 %.not, label %..thread.loopexit_crit_edge, label %14, !llvm.loop !4

36:                                               ; preds = %26
  store ptr %18, ptr @p1, align 8
  store ptr %20, ptr @p2, align 8
  store ptr %18, ptr %1, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  %42 = load i32, ptr %8, align 8
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %43, %13
  store i32 %44, ptr %8, align 8
  br label %.thread

..thread.loopexit_crit_edge:                      ; preds = %33
  store ptr %18, ptr @p1, align 8
  store ptr %20, ptr @p2, align 8
  br label %.thread

.thread:                                          ; preds = %3, %..thread.loopexit_crit_edge, %36
  %.011 = phi i32 [ 1, %36 ], [ 0, %..thread.loopexit_crit_edge ], [ 0, %3 ]
  ret i32 %.011
}

declare i32 @ExorLinkCubeIteratorStart(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @CubeExtract(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_List, align 8
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %7

6:                                                ; preds = %1
  store ptr %5, ptr @s_List, align 8
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @CheckForCloseCubes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8
  %storemerge5362 = load ptr, ptr @s_List, align 8
  store ptr %storemerge5362, ptr @s_q, align 8
  %.not5463 = icmp eq ptr %storemerge5362, null
  br i1 %.not5463, label %tailrecurse._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %storemerge5366 = phi ptr [ %storemerge5362, %.lr.ph.lr.ph ], [ %storemerge53, %tailrecurse ]
  %.tr4965 = phi i32 [ %1, %.lr.ph.lr.ph ], [ 1, %tailrecurse ]
  %accumulator.tr64 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %173, %tailrecurse ]
  br label %11

11:                                               ; preds = %.lr.ph, %NewRangeInsertCubePair.exit
  %storemerge55 = phi ptr [ %storemerge5366, %.lr.ph ], [ %storemerge, %NewRangeInsertCubePair.exit ]
  %12 = tail call i32 @GetDistancePlus(ptr noundef %0, ptr noundef nonnull %storemerge55) #16
  store i32 %12, ptr @s_Distance, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %NewRangeInsertCubePair.exit, label %14

14:                                               ; preds = %11
  switch i32 %12, label %177 [
    i32 4, label %15
    i32 3, label %39
    i32 2, label %63
    i32 1, label %87
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr @s_fDistEnable4, align 4
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %NewRangeInsertCubePair.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 160), align 16
  %.not.i = icmp eq i32 %19, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16
  %.not18.i = icmp eq i32 %18, %20
  %or.cond46 = select i1 %.not.i, i1 %.not18.i, i1 false
  br i1 %or.cond46, label %NewRangeInsertCubePair.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @s_q, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 112), align 16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 120), align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %24
  store ptr %22, ptr %27, align 8
  %28 = load i8, ptr %6, align 1
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 128), align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 %24
  store i8 %28, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 136), align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i8 %32, ptr %34, align 1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr @s_nPosAlloc, align 4
  %38 = srem i32 %36, %37
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8
  br label %NewRangeInsertCubePair.exit

39:                                               ; preds = %14
  %40 = load i32, ptr @s_fDistEnable3, align 4
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %NewRangeInsertCubePair.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 104), align 8
  %.not.i37 = icmp eq i32 %43, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8
  %.not18.i38 = icmp eq i32 %42, %44
  %or.cond47 = select i1 %.not.i37, i1 %.not18.i38, i1 false
  br i1 %or.cond47, label %NewRangeInsertCubePair.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @s_q, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 56), align 8
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %0, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 64), align 16
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  store ptr %46, ptr %51, align 8
  %52 = load i8, ptr %6, align 1
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 72), align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %48
  store i8 %52, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 80), align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i8 %56, ptr %58, align 1
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr @s_nPosAlloc, align 4
  %62 = srem i32 %60, %61
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16
  br label %NewRangeInsertCubePair.exit

63:                                               ; preds = %14
  %64 = load i32, ptr @s_fDistEnable2, align 4
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %NewRangeInsertCubePair.exit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 48), align 16
  %.not.i40 = icmp eq i32 %67, 0
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 32), align 16
  %.not18.i41 = icmp eq i32 %66, %68
  %or.cond48 = select i1 %.not.i40, i1 %.not18.i41, i1 false
  br i1 %or.cond48, label %NewRangeInsertCubePair.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @s_q, align 8
  %71 = load ptr, ptr @s_Que, align 16
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %0, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 8), align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %72
  store ptr %70, ptr %75, align 8
  %76 = load i8, ptr %6, align 1
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 16), align 16
  %78 = getelementptr inbounds i8, ptr %77, i64 %72
  store i8 %76, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 24), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr @s_nPosAlloc, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8
  br label %NewRangeInsertCubePair.exit

87:                                               ; preds = %14
  %88 = load i32, ptr @s_DiffVarNum, align 4
  %89 = icmp ne i32 %88, -1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr @s_ChangeStore.0, align 8
  store ptr %0, ptr @s_ChangeStore.1, align 8
  %91 = load ptr, ptr @s_q, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  store i32 %94, ptr @s_ChangeStore.2, align 8
  %95 = load i16, ptr %7, align 2
  %96 = sext i16 %95 to i32
  store i32 %96, ptr @s_ChangeStore.3, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  store i32 %99, ptr @s_ChangeStore.4, align 8
  %100 = load i16, ptr %8, align 2
  %101 = sext i16 %100 to i32
  store i32 %101, ptr @s_ChangeStore.5, align 4
  %102 = load i16, ptr %9, align 4
  %103 = sext i16 %102 to i32
  store i32 %103, ptr @s_ChangeStore.6, align 8
  store i32 %88, ptr @s_ChangeStore.7, align 4
  %104 = load i32, ptr @s_DiffVarValueQ, align 4
  store i32 %104, ptr @s_ChangeStore.8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr @s_ChangeStore.9, align 4
  %108 = load ptr, ptr @s_List, align 8
  %109 = icmp eq ptr %108, %91
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %111 = load ptr, ptr %110, align 8
  br i1 %109, label %112, label %113

112:                                              ; preds = %87
  store ptr %111, ptr @s_List, align 8
  br label %117

113:                                              ; preds = %87
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %111, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %112
  %.not.i43 = icmp eq ptr %111, null
  br i1 %.not.i43, label %CubeExtract.exit, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %120, ptr %121, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %117, %118
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %125 = icmp eq i32 %88, -1
  br i1 %125, label %126, label %157

126:                                              ; preds = %CubeExtract.exit
  store i16 0, ptr %9, align 4
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph61.preheader, label %tailrecurse

.lr.ph61.preheader:                               ; preds = %126
  %.pre = load ptr, ptr %10, align 8
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %129 = phi ptr [ %.pre, %.lr.ph61.preheader ], [ %138, %.lr.ph61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next, %.lr.ph61 ]
  %130 = load ptr, ptr @s_q, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 %136, %134
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65535
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i16
  %146 = lshr i32 %140, 16
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [0 x i8], ptr @BitCount, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i16
  %151 = add nuw nsw i16 %150, %145
  %152 = load i16, ptr %9, align 4
  %153 = add i16 %151, %152
  store i16 %153, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph61, label %tailrecurse, !llvm.loop !8

157:                                              ; preds = %CubeExtract.exit
  %158 = load i32, ptr @s_DiffVarValueP_old, align 4
  %159 = add i32 %158, -1
  %or.cond = icmp ult i32 %159, 2
  br i1 %or.cond, label %160, label %163

160:                                              ; preds = %157
  %161 = load i16, ptr %7, align 2
  %162 = add i16 %161, -1
  store i16 %162, ptr %7, align 2
  br label %163

163:                                              ; preds = %157, %160
  %164 = load i32, ptr @s_DiffVarValueP_new, align 4
  %165 = add i32 %164, -1
  %or.cond3 = icmp ult i32 %165, 2
  br i1 %or.cond3, label %166, label %169

166:                                              ; preds = %163
  %167 = load i16, ptr %7, align 2
  %168 = add i16 %167, 1
  store i16 %168, ptr %7, align 2
  br label %169

169:                                              ; preds = %163, %166
  %170 = tail call i32 @ComputeQCostBits(ptr noundef nonnull %0) #16
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %8, align 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph61, %126, %169
  %172 = load ptr, ptr @s_q, align 8
  tail call void @AddToFreeCubes(ptr noundef %172) #16
  %173 = add nuw nsw i32 %accumulator.tr64, 1
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  store i32 %174, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  store i32 %175, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  store i32 %176, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8
  %storemerge53 = load ptr, ptr @s_List, align 8
  store ptr %storemerge53, ptr @s_q, align 8
  %.not54 = icmp eq ptr %storemerge53, null
  br i1 %.not54, label %CubeInsert.exit, label %.lr.ph

177:                                              ; preds = %14
  tail call void @AddToFreeCubes(ptr noundef %0) #16
  %178 = load ptr, ptr @s_q, align 8
  %179 = load ptr, ptr @s_List, align 8
  %180 = icmp eq ptr %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  br i1 %180, label %183, label %184

183:                                              ; preds = %177
  store ptr %182, ptr @s_List, align 8
  br label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %182, ptr %187, align 8
  br label %188

188:                                              ; preds = %184, %183
  %.not.i44 = icmp eq ptr %182, null
  br i1 %.not.i44, label %CubeExtract.exit45, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %191, ptr %192, align 8
  br label %CubeExtract.exit45

CubeExtract.exit45:                               ; preds = %188, %189
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @AddToFreeCubes(ptr noundef nonnull %178) #16
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  store i32 %196, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  store i32 %197, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  store i32 %198, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8
  br label %212

NewRangeInsertCubePair.exit:                      ; preds = %65, %41, %17, %69, %45, %21, %11, %39, %63, %15
  %199 = load ptr, ptr @s_q, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %storemerge = load ptr, ptr %200, align 8
  store ptr %storemerge, ptr @s_q, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %tailrecurse._crit_edge, label %11, !llvm.loop !9

tailrecurse._crit_edge:                           ; preds = %NewRangeInsertCubePair.exit, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr64, %NewRangeInsertCubePair.exit ]
  %.tr49.lcssa = phi i32 [ %1, %2 ], [ %.tr4965, %NewRangeInsertCubePair.exit ]
  %.not33 = icmp eq i32 %.tr49.lcssa, 0
  br i1 %.not33, label %208, label %201

201:                                              ; preds = %tailrecurse._crit_edge
  %.pr = load ptr, ptr @s_List, align 8
  %202 = icmp eq ptr %.pr, null
  br i1 %202, label %CubeInsert.exit, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.pr, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  store ptr %0, ptr %205, align 8
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %tailrecurse, %201, %203
  %accumulator.tr.lcssa7881 = phi i32 [ %accumulator.tr.lcssa, %201 ], [ %accumulator.tr.lcssa, %203 ], [ %173, %tailrecurse ]
  store ptr %0, ptr @s_List, align 8
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %208

208:                                              ; preds = %CubeInsert.exit, %tailrecurse._crit_edge
  %accumulator.tr.lcssa79 = phi i32 [ %accumulator.tr.lcssa7881, %CubeInsert.exit ], [ %accumulator.tr.lcssa, %tailrecurse._crit_edge ]
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 40), align 8
  store i32 %209, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 96), align 16
  store i32 %210, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 152), align 8
  store i32 %211, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  br label %212

212:                                              ; preds = %208, %CubeExtract.exit45
  %accumulator.tr52 = phi i32 [ %accumulator.tr64, %CubeExtract.exit45 ], [ %accumulator.tr.lcssa79, %208 ]
  %.030 = phi i32 [ 2, %CubeExtract.exit45 ], [ 0, %208 ]
  %accumulator.ret.tr = add nsw i32 %.030, %accumulator.tr52
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
  store i32 1, ptr @s_Dist, align 4
  %2 = zext i8 %0 to i32
  %3 = and i32 %2, 1
  store i32 %3, ptr @s_fDistEnable2, align 4
  %4 = and i32 %2, 2
  store i32 %4, ptr @s_fDistEnable3, align 4
  %5 = and i32 %2, 4
  store i32 %5, ptr @s_fDistEnable4, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  store i32 %12, ptr @s_nCubesBefore, align 4
  store i32 1, ptr @s_Iter.1, align 4
  store ptr @s_pC1, ptr @s_Iter.2, align 8
  store ptr @s_pC2, ptr @s_Iter.3, align 8
  store i32 %7, ptr @s_Iter.4, align 8
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 56), align 8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 64), align 16
  %.pre24.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 72), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 80), align 16
  br label %15

15:                                               ; preds = %33, %.lr.ph.i
  %16 = phi i32 [ %6, %.lr.ph.i ], [ %35, %33 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.pre24.i, i64 %17
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 %17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %.lr.ph.preheader, label %33

33:                                               ; preds = %27, %15
  %34 = add nsw i32 %16, 1
  %35 = srem i32 %34, %9
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8
  %.not.i = icmp eq i32 %35, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %15, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %27
  %36 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  store ptr %19, ptr @p1, align 8
  store ptr %21, ptr @p2, align 8
  store ptr %19, ptr @s_pC1, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @s_pC2, align 8
  %38 = add nsw i32 %16, 1
  %39 = srem i32 %38, %9
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 88), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %40 = load i32, ptr @s_cAttempts, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @s_cAttempts, align 4
  %42 = load ptr, ptr @s_pC1, align 8
  %43 = load ptr, ptr @s_pC2, align 8
  %44 = load i32, ptr @s_Dist, align 4
  %45 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %42, ptr noundef %43, i32 noundef %44) #16
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %246, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr @s_pC1, align 8
  %48 = load ptr, ptr @s_List, align 8
  %49 = icmp eq ptr %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %53

52:                                               ; preds = %46
  store ptr %51, ptr @s_List, align 8
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi ptr [ %48, %53 ], [ %51, %52 ]
  %.not.i24 = icmp eq ptr %51, null
  br i1 %.not.i24, label %CubeExtract.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %61, ptr %62, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %57, %59
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %66 = load ptr, ptr @s_pC2, align 8
  %67 = icmp eq ptr %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %70, label %71

70:                                               ; preds = %CubeExtract.exit
  store ptr %69, ptr @s_List, align 8
  br label %75

71:                                               ; preds = %CubeExtract.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %69, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70
  %.not.i25 = icmp eq ptr %69, null
  br i1 %.not.i25, label %CubeExtract.exit26, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %78, ptr %79, align 8
  br label %CubeExtract.exit26

CubeExtract.exit26:                               ; preds = %75, %76
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4
  store i32 0, ptr @s_GroupCounter, align 4
  br label %86

86:                                               ; preds = %.backedge, %CubeExtract.exit26
  %indvars.iv = phi i64 [ 0, %CubeExtract.exit26 ], [ %indvars.iv.be, %.backedge ]
  %87 = getelementptr inbounds nuw [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 8
  %.not19 = icmp eq i8 %89, 0
  br i1 %.not19, label %90, label %219

90:                                               ; preds = %86
  %91 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %88, i32 noundef 0)
  %.not20 = icmp eq i32 %91, 0
  br i1 %.not20, label %217, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @s_fDecreaseLiterals, align 4
  %94 = icmp ne i32 %93, 0
  %95 = icmp eq i32 %91, 1
  %or.cond = and i1 %95, %94
  br i1 %or.cond, label %96, label %204

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 64), align 8
  %.not21 = icmp eq i32 %97, 0
  %98 = load ptr, ptr @s_CubeGroup, align 16
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 8), align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_CubeGroup, i64 16), align 16
  %101 = load ptr, ptr @s_pC1, align 8
  %102 = load ptr, ptr @s_pC2, align 8
  br i1 %.not21, label %125, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %120, %117
  %122 = load i32, ptr @s_ChangeStore.4, align 8
  %123 = add nsw i32 %121, %122
  %124 = icmp sgt i32 %114, %123
  br i1 %124, label %147, label %204

125:                                              ; preds = %96
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %142, %139
  %144 = load i32, ptr @s_ChangeStore.2, align 8
  %145 = add nsw i32 %143, %144
  %146 = icmp sgt i32 %136, %145
  br i1 %146, label %147, label %204

147:                                              ; preds = %125, %103
  %148 = tail call ptr (...) @GetFreeCube() #16
  %149 = load i32, ptr @s_ChangeStore.9, align 4
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 %150, ptr %151, align 1
  %152 = load ptr, ptr @s_List, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %CubeInsert.exit.i, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %148, ptr %156, align 8
  br label %CubeInsert.exit.i

CubeInsert.exit.i:                                ; preds = %154, %147
  store ptr %148, ptr @s_List, align 8
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %159 = load ptr, ptr @s_ChangeStore.1, align 8
  %160 = icmp eq ptr %148, %159
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  br i1 %160, label %163, label %164

163:                                              ; preds = %CubeInsert.exit.i
  store ptr %162, ptr @s_List, align 8
  br label %168

164:                                              ; preds = %CubeInsert.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %162, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %163
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %CubeExtract.exit.i, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %171, ptr %172, align 8
  br label %CubeExtract.exit.i

CubeExtract.exit.i:                               ; preds = %169, %168
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %176 = load i32, ptr @s_ChangeStore.0, align 8
  %.not.i27 = icmp eq i32 %176, 0
  br i1 %.not.i27, label %.preheader.i, label %181

.preheader.i:                                     ; preds = %CubeExtract.exit.i
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i28, label %._crit_edge.i

.lr.ph.i28:                                       ; preds = %.preheader.i
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %190

181:                                              ; preds = %CubeExtract.exit.i
  %182 = load i32, ptr @s_ChangeStore.7, align 4
  %183 = load i32, ptr @s_ChangeStore.8, align 8
  tail call void @ExorVar(ptr noundef nonnull %159, i32 noundef %182, i32 noundef %183) #16
  %184 = load i32, ptr @s_ChangeStore.3, align 4
  %185 = trunc i32 %184 to i16
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store i16 %185, ptr %186, align 2
  %187 = load i32, ptr @s_ChangeStore.5, align 4
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds nuw i8, ptr %159, i64 6
  store i16 %188, ptr %189, align 2
  br label %UndoRecentChanges.exit

190:                                              ; preds = %190, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i, %190 ]
  %191 = load ptr, ptr %179, align 8
  %192 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv.i
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %180, align 8
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4
  %197 = xor i32 %196, %193
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i, %199
  br i1 %200, label %190, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %190, %.preheader.i
  %201 = load i32, ptr @s_ChangeStore.6, align 8
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i16 %202, ptr %203, align 4
  br label %UndoRecentChanges.exit

204:                                              ; preds = %103, %125, %92
  %205 = and i64 %indvars.iv, 4294967295
  br label %206

206:                                              ; preds = %204, %211
  %indvars.iv57 = phi i64 [ 0, %204 ], [ %indvars.iv.next58, %211 ]
  %.not22 = icmp eq i64 %indvars.iv57, %205
  br i1 %.not22, label %211, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv57
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @CheckForCloseCubes(ptr noundef %209, i32 noundef 1)
  br label %211

211:                                              ; preds = %206, %207
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %212, label %206, !llvm.loop !11

212:                                              ; preds = %211
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #16
  %213 = load ptr, ptr @s_pC1, align 8
  tail call void @AddToFreeCubes(ptr noundef %213) #16
  %214 = load ptr, ptr @s_pC2, align 8
  tail call void @AddToFreeCubes(ptr noundef %214) #16
  %215 = load i32, ptr @s_cReshapes, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @s_cReshapes, align 4
  br label %246

217:                                              ; preds = %90
  %218 = load ptr, ptr %87, align 8
  store i8 1, ptr %218, align 8
  br label %219

219:                                              ; preds = %86, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %UndoRecentChanges.exit, label %.backedge

.backedge:                                        ; preds = %219, %UndoRecentChanges.exit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %219 ], [ 0, %UndoRecentChanges.exit ]
  br label %86, !llvm.loop !12

UndoRecentChanges.exit:                           ; preds = %219, %._crit_edge.i, %181
  %220 = load i32, ptr @s_GroupCounter, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @s_GroupCounter, align 4
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4
  store i32 %222, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4
  store i32 %223, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  %225 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #16
  %.not23 = icmp eq i32 %225, 0
  br i1 %.not23, label %226, label %.backedge

226:                                              ; preds = %UndoRecentChanges.exit
  %227 = load ptr, ptr @s_pC1, align 8
  %228 = load ptr, ptr @s_List, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %CubeInsert.exit, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %227, ptr %231, align 8
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %234 = load ptr, ptr @s_pC2, align 8
  br label %239

CubeInsert.exit:                                  ; preds = %226
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %237 = load ptr, ptr @s_pC2, align 8
  %238 = icmp eq ptr %227, null
  br i1 %238, label %CubeInsert.exit29, label %239

239:                                              ; preds = %CubeInsert.exit.thread, %CubeInsert.exit
  %240 = phi ptr [ %234, %CubeInsert.exit.thread ], [ %237, %CubeInsert.exit ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store ptr %227, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %240, ptr %242, align 8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %CubeInsert.exit29

CubeInsert.exit29:                                ; preds = %CubeInsert.exit, %239
  %243 = phi i32 [ %236, %CubeInsert.exit ], [ %.pre, %239 ]
  %244 = phi ptr [ %237, %CubeInsert.exit ], [ %240, %239 ]
  store ptr %244, ptr @s_List, align 8
  %245 = add nsw i32 %243, 1
  store i32 %245, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #16
  br label %246

246:                                              ; preds = %212, %CubeInsert.exit29, %.lr.ph
  %247 = load i32, ptr @s_Iter.1, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %248
  store ptr %249, ptr @pQ, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr @s_Iter.4, align 8
  %.promoted.i30 = load i32, ptr %250, align 8
  %.not9.i = icmp eq i32 %.promoted.i30, %251
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %246
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %256 = load i32, ptr @s_nPosAlloc, align 4
  %.pre.i32 = load ptr, ptr %253, align 8
  %.pre18.i = load ptr, ptr %254, align 8
  br label %257

257:                                              ; preds = %276, %.lr.ph.i31
  %258 = phi i32 [ %.promoted.i30, %.lr.ph.i31 ], [ %278, %276 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %252, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds ptr, ptr %.pre.i32, i64 %259
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds i8, ptr %.pre18.i, i64 %259
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %265, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %257
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = load ptr, ptr %255, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 %259
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %271, %274
  br i1 %275, label %IteratorCubePairNext.exit, label %276

276:                                              ; preds = %269, %257
  %277 = add nsw i32 %258, 1
  %278 = srem i32 %277, %256
  store i32 %278, ptr %250, align 8
  %.not.i33 = icmp eq i32 %278, %251
  br i1 %.not.i33, label %._crit_edge.sink.split, label %257, !llvm.loop !6

IteratorCubePairNext.exit:                        ; preds = %269
  store ptr %261, ptr @p1, align 8
  store ptr %263, ptr @p2, align 8
  %279 = load ptr, ptr @s_Iter.2, align 8
  store ptr %261, ptr %279, align 8
  %280 = load ptr, ptr %253, align 8
  %281 = load i32, ptr %250, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @s_Iter.3, align 8
  store ptr %284, ptr %285, align 8
  %286 = load i32, ptr %250, align 8
  %287 = add nsw i32 %286, 1
  %288 = srem i32 %287, %256
  store i32 %288, ptr %250, align 8
  br label %.lr.ph, !llvm.loop !13

._crit_edge.sink.split:                           ; preds = %33, %276
  %.lcssa73.sink = phi ptr [ %261, %276 ], [ %19, %33 ]
  %.lcssa69.sink = phi ptr [ %263, %276 ], [ %21, %33 ]
  store ptr %.lcssa73.sink, ptr @p1, align 8
  store ptr %.lcssa69.sink, ptr @p2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %246, %._crit_edge.sink.split, %1
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %313

291:                                              ; preds = %._crit_edge
  %292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  %293 = load i32, ptr @s_cEnquequed, align 4
  %294 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %293)
  %295 = load i32, ptr @s_cAttempts, align 4
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %295)
  %297 = load i32, ptr @s_cReshapes, align 4
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %297)
  %299 = load i32, ptr @s_cAttempts, align 4
  %300 = load i32, ptr @s_cReshapes, align 4
  %301 = sub nsw i32 %299, %300
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %301)
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %303)
  %305 = load i32, ptr @s_nCubesBefore, align 4
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %307 = sub nsw i32 %305, %306
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %307)
  %309 = tail call i32 (...) @CountLiterals() #16
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %309)
  %311 = tail call i32 (...) @CountQCost() #16
  %312 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %311)
  %putchar = tail call i32 @putchar(i32 10)
  br label %313

313:                                              ; preds = %291, %._crit_edge
  %314 = load i32, ptr @s_nCubesBefore, align 4
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %316 = sub nsw i32 %314, %315
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define i32 @IterativelyApplyExorLink4(i8 noundef signext %0) local_unnamed_addr #1 {
  store i32 2, ptr @s_Dist, align 4
  %2 = zext i8 %0 to i32
  %3 = and i32 %2, 1
  store i32 %3, ptr @s_fDistEnable2, align 4
  %4 = and i32 %2, 2
  store i32 %4, ptr @s_fDistEnable3, align 4
  %5 = and i32 %2, 4
  store i32 %5, ptr @s_fDistEnable4, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  store i32 %12, ptr @s_nCubesBefore, align 4
  store i32 2, ptr @s_Iter.1, align 4
  store ptr @s_pC1, ptr @s_Iter.2, align 8
  store ptr @s_pC2, ptr @s_Iter.3, align 8
  store i32 %7, ptr @s_Iter.4, align 8
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 112), align 16
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 120), align 8
  %.pre24.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 128), align 16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 136), align 8
  br label %15

15:                                               ; preds = %33, %.lr.ph.i
  %16 = phi i32 [ %6, %.lr.ph.i ], [ %35, %33 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.pre24.i, i64 %17
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 %17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %.lr.ph.preheader, label %33

33:                                               ; preds = %27, %15
  %34 = add nsw i32 %16, 1
  %35 = srem i32 %34, %9
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16
  %.not.i = icmp eq i32 %35, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %15, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %27
  %36 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  store ptr %19, ptr @p1, align 8
  store ptr %21, ptr @p2, align 8
  store ptr %19, ptr @s_pC1, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @s_pC2, align 8
  %38 = add nsw i32 %16, 1
  %39 = srem i32 %38, %9
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 144), align 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %40 = load i32, ptr @s_cAttempts, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @s_cAttempts, align 4
  %42 = load ptr, ptr @s_pC1, align 8
  %43 = load ptr, ptr @s_pC2, align 8
  %44 = load i32, ptr @s_Dist, align 4
  %45 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %42, ptr noundef %43, i32 noundef %44) #16
  %.not23 = icmp eq i32 %45, 0
  br i1 %.not23, label %202, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr @s_pC1, align 8
  %48 = load ptr, ptr @s_List, align 8
  %49 = icmp eq ptr %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %53

52:                                               ; preds = %46
  store ptr %51, ptr @s_List, align 8
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi ptr [ %48, %53 ], [ %51, %52 ]
  %.not.i28 = icmp eq ptr %51, null
  br i1 %.not.i28, label %CubeExtract.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %61, ptr %62, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %57, %59
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %66 = load ptr, ptr @s_pC2, align 8
  %67 = icmp eq ptr %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %70, label %71

70:                                               ; preds = %CubeExtract.exit
  store ptr %69, ptr @s_List, align 8
  br label %75

71:                                               ; preds = %CubeExtract.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %69, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70
  %.not.i29 = icmp eq ptr %69, null
  br i1 %.not.i29, label %CubeExtract.exit30, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %78, ptr %79, align 8
  br label %CubeExtract.exit30

CubeExtract.exit30:                               ; preds = %75, %76
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4
  br label %86

86:                                               ; preds = %.loopexit, %CubeExtract.exit30
  store i32 0, ptr @s_GainTotal, align 4
  br label %87

87:                                               ; preds = %86, %98
  %88 = phi i32 [ 0, %86 ], [ %99, %98 ]
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %98 ]
  %89 = getelementptr inbounds nuw [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 8
  %.not27 = icmp eq i8 %91, 0
  br i1 %.not27, label %92, label %98

92:                                               ; preds = %87
  %93 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %90, i32 noundef 0)
  %94 = icmp sgt i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr @s_GainTotal, align 4
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr @s_GainTotal, align 4
  br label %98

98:                                               ; preds = %87, %92
  %99 = phi i32 [ %97, %92 ], [ %88, %87 ]
  %.sink = phi i32 [ %95, %92 ], [ 0, %87 ]
  %100 = getelementptr inbounds nuw [5 x i32], ptr @s_fInserted, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %101, label %87, !llvm.loop !14

101:                                              ; preds = %98
  switch i32 %99, label %.preheader40 [
    i32 0, label %.preheader
    i32 1, label %104
  ]

.preheader:                                       ; preds = %101, %.preheader
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.preheader ], [ 0, %101 ]
  %102 = getelementptr inbounds nuw [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv66
  %103 = load ptr, ptr %102, align 8
  store i8 1, ptr %103, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.loopexit, label %.preheader, !llvm.loop !15

104:                                              ; preds = %101
  %105 = tail call ptr (...) @GetFreeCube() #16
  %106 = load i32, ptr @s_ChangeStore.9, align 4
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 %107, ptr %108, align 1
  %109 = load ptr, ptr @s_List, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %CubeInsert.exit.i, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %105, ptr %113, align 8
  br label %CubeInsert.exit.i

CubeInsert.exit.i:                                ; preds = %111, %104
  store ptr %105, ptr @s_List, align 8
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %116 = load ptr, ptr @s_ChangeStore.1, align 8
  %117 = icmp eq ptr %105, %116
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  br i1 %117, label %120, label %121

120:                                              ; preds = %CubeInsert.exit.i
  store ptr %119, ptr @s_List, align 8
  br label %125

121:                                              ; preds = %CubeInsert.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %119, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %120
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %CubeExtract.exit.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %128, ptr %129, align 8
  br label %CubeExtract.exit.i

CubeExtract.exit.i:                               ; preds = %126, %125
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %133 = load i32, ptr @s_ChangeStore.0, align 8
  %.not.i31 = icmp eq i32 %133, 0
  br i1 %.not.i31, label %.preheader.i, label %138

.preheader.i:                                     ; preds = %CubeExtract.exit.i
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i32, label %._crit_edge.i

.lr.ph.i32:                                       ; preds = %.preheader.i
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %147

138:                                              ; preds = %CubeExtract.exit.i
  %139 = load i32, ptr @s_ChangeStore.7, align 4
  %140 = load i32, ptr @s_ChangeStore.8, align 8
  tail call void @ExorVar(ptr noundef nonnull %116, i32 noundef %139, i32 noundef %140) #16
  %141 = load i32, ptr @s_ChangeStore.3, align 4
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store i16 %142, ptr %143, align 2
  %144 = load i32, ptr @s_ChangeStore.5, align 4
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 6
  store i16 %145, ptr %146, align 2
  br label %UndoRecentChanges.exit.preheader

147:                                              ; preds = %147, %.lr.ph.i32
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i, %147 ]
  %148 = load ptr, ptr %136, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %137, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %154 = xor i32 %153, %150
  store i32 %154, ptr %152, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i, %156
  br i1 %157, label %147, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %147, %.preheader.i
  %158 = load i32, ptr @s_ChangeStore.6, align 8
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i16 %159, ptr %160, align 4
  br label %UndoRecentChanges.exit.preheader

UndoRecentChanges.exit.preheader:                 ; preds = %138, %._crit_edge.i
  br label %UndoRecentChanges.exit

UndoRecentChanges.exit:                           ; preds = %UndoRecentChanges.exit.preheader, %UndoRecentChanges.exit
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %UndoRecentChanges.exit ], [ 0, %UndoRecentChanges.exit.preheader ]
  %161 = getelementptr inbounds nuw [5 x i32], ptr @s_fInserted, i64 0, i64 %indvars.iv62
  %162 = load i32, ptr %161, align 4
  %.not25 = icmp eq i32 %162, 0
  %163 = zext i1 %.not25 to i8
  %164 = getelementptr inbounds nuw [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv62
  %165 = load ptr, ptr %164, align 8
  store i8 %163, ptr %165, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %UndoRecentChanges.exit, !llvm.loop !16

.preheader40:                                     ; preds = %101, %172
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %172 ], [ 0, %101 ]
  %166 = getelementptr inbounds nuw [5 x i32], ptr @s_fInserted, i64 0, i64 %indvars.iv70
  %167 = load i32, ptr %166, align 4
  %.not24 = icmp eq i32 %167, 0
  br i1 %.not24, label %168, label %172

168:                                              ; preds = %.preheader40
  %169 = getelementptr inbounds nuw [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv70
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @CheckForCloseCubes(ptr noundef %170, i32 noundef 1)
  br label %172

172:                                              ; preds = %.preheader40, %168
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %173, label %.preheader40, !llvm.loop !17

173:                                              ; preds = %172
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #16
  %174 = load ptr, ptr @s_pC1, align 8
  tail call void @AddToFreeCubes(ptr noundef %174) #16
  %175 = load ptr, ptr @s_pC2, align 8
  tail call void @AddToFreeCubes(ptr noundef %175) #16
  %176 = load i32, ptr @s_cReshapes, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr @s_cReshapes, align 4
  br label %202

.loopexit:                                        ; preds = %UndoRecentChanges.exit, %.preheader
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 44), align 4
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 36), align 4
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 100), align 4
  store i32 %179, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 92), align 4
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 156), align 4
  store i32 %180, ptr getelementptr inbounds nuw (i8, ptr @s_Que, i64 148), align 4
  %181 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #16
  %.not26 = icmp eq i32 %181, 0
  br i1 %.not26, label %182, label %86, !llvm.loop !18

182:                                              ; preds = %.loopexit
  %183 = load ptr, ptr @s_pC1, align 8
  %184 = load ptr, ptr @s_List, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %CubeInsert.exit, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %183, ptr %187, align 8
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %190 = load ptr, ptr @s_pC2, align 8
  br label %195

CubeInsert.exit:                                  ; preds = %182
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %193 = load ptr, ptr @s_pC2, align 8
  %194 = icmp eq ptr %183, null
  br i1 %194, label %CubeInsert.exit33, label %195

195:                                              ; preds = %CubeInsert.exit.thread, %CubeInsert.exit
  %196 = phi ptr [ %190, %CubeInsert.exit.thread ], [ %193, %CubeInsert.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %183, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %196, ptr %198, align 8
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %CubeInsert.exit33

CubeInsert.exit33:                                ; preds = %CubeInsert.exit, %195
  %199 = phi i32 [ %192, %CubeInsert.exit ], [ %.pre, %195 ]
  %200 = phi ptr [ %193, %CubeInsert.exit ], [ %196, %195 ]
  store ptr %200, ptr @s_List, align 8
  %201 = add nsw i32 %199, 1
  store i32 %201, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #16
  br label %202

202:                                              ; preds = %173, %CubeInsert.exit33, %.lr.ph
  %203 = load i32, ptr @s_Iter.1, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %204
  store ptr %205, ptr @pQ, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr @s_Iter.4, align 8
  %.promoted.i34 = load i32, ptr %206, align 8
  %.not9.i = icmp eq i32 %.promoted.i34, %207
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %202
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %212 = load i32, ptr @s_nPosAlloc, align 4
  %.pre.i36 = load ptr, ptr %209, align 8
  %.pre18.i = load ptr, ptr %210, align 8
  br label %213

213:                                              ; preds = %232, %.lr.ph.i35
  %214 = phi i32 [ %.promoted.i34, %.lr.ph.i35 ], [ %234, %232 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %208, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds ptr, ptr %.pre.i36, i64 %215
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %.pre18.i, i64 %215
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %221, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = load ptr, ptr %211, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %215
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %227, %230
  br i1 %231, label %IteratorCubePairNext.exit, label %232

232:                                              ; preds = %225, %213
  %233 = add nsw i32 %214, 1
  %234 = srem i32 %233, %212
  store i32 %234, ptr %206, align 8
  %.not.i37 = icmp eq i32 %234, %207
  br i1 %.not.i37, label %._crit_edge.sink.split, label %213, !llvm.loop !6

IteratorCubePairNext.exit:                        ; preds = %225
  store ptr %217, ptr @p1, align 8
  store ptr %219, ptr @p2, align 8
  %235 = load ptr, ptr @s_Iter.2, align 8
  store ptr %217, ptr %235, align 8
  %236 = load ptr, ptr %209, align 8
  %237 = load i32, ptr %206, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @s_Iter.3, align 8
  store ptr %240, ptr %241, align 8
  %242 = load i32, ptr %206, align 8
  %243 = add nsw i32 %242, 1
  %244 = srem i32 %243, %212
  store i32 %244, ptr %206, align 8
  br label %.lr.ph, !llvm.loop !19

._crit_edge.sink.split:                           ; preds = %33, %232
  %.lcssa86.sink = phi ptr [ %217, %232 ], [ %19, %33 ]
  %.lcssa82.sink = phi ptr [ %219, %232 ], [ %21, %33 ]
  store ptr %.lcssa86.sink, ptr @p1, align 8
  store ptr %.lcssa82.sink, ptr @p2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %202, %._crit_edge.sink.split, %1
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 52), align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %269

247:                                              ; preds = %._crit_edge
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  %249 = load i32, ptr @s_cEnquequed, align 4
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %249)
  %251 = load i32, ptr @s_cAttempts, align 4
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %251)
  %253 = load i32, ptr @s_cReshapes, align 4
  %254 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %253)
  %255 = load i32, ptr @s_cAttempts, align 4
  %256 = load i32, ptr @s_cReshapes, align 4
  %257 = sub nsw i32 %255, %256
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %257)
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %259)
  %261 = load i32, ptr @s_nCubesBefore, align 4
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %263 = sub nsw i32 %261, %262
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %263)
  %265 = tail call i32 (...) @CountLiterals() #16
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %265)
  %267 = tail call i32 (...) @CountQCost() #16
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %267)
  %putchar = tail call i32 @putchar(i32 10)
  br label %269

269:                                              ; preds = %247, %._crit_edge
  %270 = load i32, ptr @s_nCubesBefore, align 4
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %272 = sub nsw i32 %270, %271
  ret i32 %272
}

declare i32 @GetDistancePlus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ComputeQCostBits(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @UndoRecentChanges() local_unnamed_addr #1 {
  %1 = tail call ptr (...) @GetFreeCube() #16
  %2 = load i32, ptr @s_ChangeStore.9, align 4
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %3, ptr %4, align 1
  %5 = load ptr, ptr @s_List, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %CubeInsert.exit, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %0, %7
  store ptr %1, ptr @s_List, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %12 = load ptr, ptr @s_ChangeStore.1, align 8
  %13 = icmp eq ptr %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %17

16:                                               ; preds = %CubeInsert.exit
  store ptr %15, ptr @s_List, align 8
  br label %21

17:                                               ; preds = %CubeInsert.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %15, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %CubeExtract.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %24, ptr %25, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %21, %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 24), align 8
  %29 = load i32, ptr @s_ChangeStore.0, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %CubeExtract.exit
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %43

34:                                               ; preds = %CubeExtract.exit
  %35 = load i32, ptr @s_ChangeStore.7, align 4
  %36 = load i32, ptr @s_ChangeStore.8, align 8
  tail call void @ExorVar(ptr noundef nonnull %12, i32 noundef %35, i32 noundef %36) #16
  %37 = load i32, ptr @s_ChangeStore.3, align 4
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %38, ptr %39, align 2
  %40 = load i32, ptr @s_ChangeStore.5, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %41, ptr %42, align 2
  br label %57

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %46
  store i32 %50, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %43, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %43, %.preheader
  %54 = load i32, ptr @s_ChangeStore.6, align 8
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge, %34
  ret void
}

declare ptr @GetFreeCube(...) local_unnamed_addr #4

declare void @ExorVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @AllocateCubeSets(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  store ptr null, ptr @s_List, align 8
  store i32 1, ptr @s_fDistEnable2, align 4
  store i32 0, ptr @s_fDistEnable3, align 4
  store i32 0, ptr @s_fDistEnable4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @s_CubeGroup, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @s_fInserted, i8 0, i64 20, i1 false)
  store i32 0, ptr @s_fDecreaseLiterals, align 4
  store i32 0, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  store i32 0, ptr @s_nCubesBefore, align 4
  store i32 0, ptr @s_GainTotal, align 4
  store i32 0, ptr @s_GroupCounter, align 4
  store ptr null, ptr @s_pC2, align 8
  store ptr null, ptr @s_pC1, align 8
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @DelocateCubeSets() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @IterCubeSetStart() local_unnamed_addr #10 {
  %1 = load ptr, ptr @s_List, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr %1, ptr @s_pCubeLast, align 8
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define ptr @IterCubeSetNext() local_unnamed_addr #11 {
  %1 = load ptr, ptr @s_pCubeLast, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @s_pCubeLast, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @GetPosDiff(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sub i32 %1, %0
  %4 = load i32, ptr @s_nPosAlloc, align 4
  %5 = add nsw i32 %3, %4
  %6 = srem i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PrintQuequeStats() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @IteratorCubePairNext() local_unnamed_addr #3 {
  %1 = load i32, ptr @s_Iter.1, align 4
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %2
  store ptr %3, ptr @pQ, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr @s_Iter.4, align 8
  %.promoted = load i32, ptr %4, align 8
  %.not9 = icmp eq i32 %.promoted, %5
  br i1 %.not9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr @s_nPosAlloc, align 4
  %.pre = load ptr, ptr %7, align 8
  %.pre18 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %30
  %12 = phi i32 [ %.promoted, %.lr.ph ], [ %32, %30 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %.pre, i64 %13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %.pre18, i64 %13
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %13
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %11, %23
  %31 = add nsw i32 %12, 1
  %32 = srem i32 %31, %10
  store i32 %32, ptr %4, align 8
  %.not = icmp eq i32 %32, %5
  br i1 %.not, label %..thread.loopexit_crit_edge, label %11, !llvm.loop !6

33:                                               ; preds = %23
  store ptr %15, ptr @p1, align 8
  store ptr %17, ptr @p2, align 8
  %34 = load ptr, ptr @s_Iter.2, align 8
  store ptr %15, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %4, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @s_Iter.3, align 8
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %4, align 8
  %42 = add nsw i32 %41, 1
  %43 = srem i32 %42, %10
  store i32 %43, ptr %4, align 8
  br label %.thread

..thread.loopexit_crit_edge:                      ; preds = %30
  store ptr %15, ptr @p1, align 8
  store ptr %17, ptr @p2, align 8
  br label %.thread

.thread:                                          ; preds = %0, %..thread.loopexit_crit_edge, %33
  %.05 = phi i32 [ 1, %33 ], [ 0, %..thread.loopexit_crit_edge ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef i32 @AllocateQueques(i32 noundef %0) local_unnamed_addr #12 {
  store i32 %0, ptr @s_nPosAlloc, align 4
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  br label %4

4:                                                ; preds = %1, %19
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %19 ]
  %5 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 24, i1 false)
  %7 = tail call noalias ptr @malloc(i64 noundef %3) #17
  store ptr %7, ptr %5, align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias ptr @malloc(i64 noundef %2) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8
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
  %20 = getelementptr inbounds nuw [3 x i32], ptr @s_nPosMax, i64 0, i64 %indvars.iv
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %4, !llvm.loop !20

22:                                               ; preds = %19
  %23 = mul i32 %0, 18
  br label %.loopexit

.loopexit:                                        ; preds = %4, %16, %22
  %.020 = phi i32 [ %23, %22 ], [ 0, %16 ], [ 0, %4 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @DelocateQueques() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %17
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %17 ]
  %2 = getelementptr inbounds nuw [3 x %struct.que], ptr @s_Que, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %1, !llvm.loop !21

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
