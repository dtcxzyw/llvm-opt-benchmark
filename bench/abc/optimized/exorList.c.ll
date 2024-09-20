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
@s_ChangeStore.3 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.4 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.5 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.6 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.7 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.8 = internal unnamed_addr global i32 0, align 8
@s_ChangeStore.9 = internal unnamed_addr global i32 0, align 8
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
@s_Iter.1 = internal unnamed_addr global i32 0, align 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %6, align 8
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %1, %4
  store ptr %0, ptr @s_List, align 8
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @CubeInsert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_List, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %4
  store ptr %0, ptr @s_List, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
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
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 32), align 16
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  store i32 %12, ptr @s_nCubesBefore, align 4
  store i32 0, ptr @s_Iter.1, align 8
  store ptr @s_pC1, ptr @s_Iter.2, align 8
  store ptr @s_pC2, ptr @s_Iter.3, align 8
  store i32 %7, ptr @s_Iter.4, align 8
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr @s_Que, align 16
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 8), align 8
  %.pre24.i = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 16), align 16
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 24), align 8
  br label %15

15:                                               ; preds = %33, %.lr.ph.i
  %16 = phi i32 [ %6, %.lr.ph.i ], [ %35, %33 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.pre24.i, i64 %17
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 %17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %.lr.ph.preheader, label %33

33:                                               ; preds = %27, %15
  %34 = add nsw i32 %16, 1
  %35 = srem i32 %34, %9
  store i32 %35, ptr getelementptr inbounds (i8, ptr @s_Que, i64 32), align 16
  %.not.i = icmp eq i32 %35, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %15, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %27
  %36 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  store ptr %19, ptr @p1, align 8
  store ptr %21, ptr @p2, align 8
  store ptr %19, ptr @s_pC1, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @s_pC2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %.sink = phi i32 [ %225, %IteratorCubePairNext.exit ], [ %16, %.lr.ph.preheader ]
  %.sink59 = phi i32 [ %195, %IteratorCubePairNext.exit ], [ %9, %.lr.ph.preheader ]
  %.sink57 = phi ptr [ %189, %IteratorCubePairNext.exit ], [ getelementptr inbounds (i8, ptr @s_Que, i64 32), %.lr.ph.preheader ]
  %38 = add nsw i32 %.sink, 1
  %39 = srem i32 %38, %.sink59
  store i32 %39, ptr %.sink57, align 8
  %40 = load i32, ptr @s_cAttempts, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @s_cAttempts, align 4
  %42 = load ptr, ptr @s_pC1, align 8
  %43 = load ptr, ptr @s_pC2, align 8
  %44 = load i32, ptr @s_Dist, align 4
  %45 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %42, ptr noundef %43, i32 noundef %44) #16
  %.not4 = icmp eq i32 %45, 0
  br i1 %.not4, label %185, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr @s_pC1, align 8
  %48 = load ptr, ptr @s_List, align 8
  %49 = icmp eq ptr %48, %47
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  br label %56

56:                                               ; preds = %52, %46
  %.sink.i = phi ptr [ %55, %52 ], [ @s_List, %46 ]
  store ptr %51, ptr %.sink.i, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %CubeExtract.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %59, ptr %60, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %56, %57
  %61 = getelementptr inbounds i8, ptr %47, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %64 = load ptr, ptr @s_pC2, align 8
  %65 = load ptr, ptr @s_List, align 8
  %66 = icmp eq ptr %65, %64
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %73, label %69

69:                                               ; preds = %CubeExtract.exit
  %70 = getelementptr inbounds i8, ptr %64, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  br label %73

73:                                               ; preds = %69, %CubeExtract.exit
  %.sink.i14 = phi ptr [ %72, %69 ], [ @s_List, %CubeExtract.exit ]
  store ptr %68, ptr %.sink.i14, align 8
  %.not.i15 = icmp eq ptr %68, null
  br i1 %.not.i15, label %CubeExtract.exit16, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %64, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %76, ptr %77, align 8
  br label %CubeExtract.exit16

CubeExtract.exit16:                               ; preds = %73, %74
  %78 = getelementptr inbounds i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  store i32 %81, ptr getelementptr inbounds (i8, ptr @s_Que, i64 44), align 4
  %82 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  store i32 %82, ptr getelementptr inbounds (i8, ptr @s_Que, i64 100), align 4
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  store i32 %83, ptr getelementptr inbounds (i8, ptr @s_Que, i64 156), align 4
  %84 = load ptr, ptr @s_CubeGroup, align 16
  %85 = tail call i32 @CheckForCloseCubes(ptr noundef %84, i32 noundef 0)
  %.not5 = icmp eq i32 %85, 0
  %86 = load ptr, ptr getelementptr inbounds (i8, ptr @s_CubeGroup, i64 8), align 8
  br i1 %.not5, label %89, label %87

87:                                               ; preds = %CubeExtract.exit16
  %88 = tail call i32 @CheckForCloseCubes(ptr noundef %86, i32 noundef 1)
  br label %180

89:                                               ; preds = %CubeExtract.exit16
  %90 = tail call i32 @CheckForCloseCubes(ptr noundef %86, i32 noundef 0)
  %.not6 = icmp eq i32 %90, 0
  br i1 %.not6, label %94, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @s_CubeGroup, align 16
  %93 = tail call i32 @CheckForCloseCubes(ptr noundef %92, i32 noundef 1)
  br label %180

94:                                               ; preds = %89
  %95 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 44), align 4
  store i32 %95, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 100), align 4
  store i32 %96, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  %97 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 156), align 4
  store i32 %97, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  %98 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #16
  %99 = load ptr, ptr @s_CubeGroup, align 16
  %100 = tail call i32 @CheckForCloseCubes(ptr noundef %99, i32 noundef 0)
  %.not7 = icmp eq i32 %100, 0
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @s_CubeGroup, i64 8), align 8
  br i1 %.not7, label %104, label %102

102:                                              ; preds = %94
  %103 = tail call i32 @CheckForCloseCubes(ptr noundef %101, i32 noundef 1)
  br label %180

104:                                              ; preds = %94
  %105 = tail call i32 @CheckForCloseCubes(ptr noundef %101, i32 noundef 0)
  %.not8 = icmp eq i32 %105, 0
  br i1 %.not8, label %109, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @s_CubeGroup, align 16
  %108 = tail call i32 @CheckForCloseCubes(ptr noundef %107, i32 noundef 1)
  br label %180

109:                                              ; preds = %104
  %110 = load i32, ptr @s_fDecreaseLiterals, align 4
  %.not9 = icmp eq i32 %110, 0
  br i1 %.not9, label %._crit_edge40, label %111

._crit_edge40:                                    ; preds = %109
  %.pre41 = load ptr, ptr @s_CubeGroup, align 16
  br label %160

111:                                              ; preds = %109
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 64), align 8
  %.not10 = icmp eq i32 %112, 0
  %113 = load ptr, ptr @s_CubeGroup, align 16
  %114 = load ptr, ptr getelementptr inbounds (i8, ptr @s_CubeGroup, i64 8), align 8
  %115 = load ptr, ptr @s_pC1, align 8
  %116 = load ptr, ptr @s_pC2, align 8
  br i1 %.not10, label %132, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %113, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds i8, ptr %114, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = add nsw i32 %123, %120
  %125 = getelementptr inbounds i8, ptr %115, i64 6
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %116, i64 6
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %130, %127
  %.not12 = icmp slt i32 %124, %131
  br i1 %.not12, label %160, label %147

132:                                              ; preds = %111
  %133 = getelementptr inbounds i8, ptr %113, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds i8, ptr %114, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %138, %135
  %140 = getelementptr inbounds i8, ptr %115, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds i8, ptr %116, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, %142
  %.not11 = icmp slt i32 %139, %146
  br i1 %.not11, label %160, label %147

147:                                              ; preds = %132, %117
  %148 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 44), align 4
  store i32 %148, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  %149 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 100), align 4
  store i32 %149, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  %150 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 156), align 4
  store i32 %150, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  %151 = load ptr, ptr @s_List, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %CubeInsert.exit17, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %147
  %153 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %115, ptr %154, align 8
  br label %CubeInsert.exit17

CubeInsert.exit17:                                ; preds = %147, %CubeInsert.exit.thread
  %155 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %157 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %115, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %116, ptr %158, align 8
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  store ptr %116, ptr @s_List, align 8
  %159 = add nsw i32 %.pre, 1
  store i32 %159, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #16
  br label %185

160:                                              ; preds = %._crit_edge40, %117, %132
  %161 = phi ptr [ %.pre41, %._crit_edge40 ], [ %113, %117 ], [ %113, %132 ]
  %162 = load ptr, ptr @s_List, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %CubeInsert.exit18, label %CubeInsert.exit18.thread

CubeInsert.exit18.thread:                         ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 32
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  store ptr %161, ptr %165, align 8
  %166 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @s_CubeGroup, i64 8), align 8
  br label %173

CubeInsert.exit18:                                ; preds = %160
  %169 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %171 = load ptr, ptr getelementptr inbounds (i8, ptr @s_CubeGroup, i64 8), align 8
  %172 = icmp eq ptr %161, null
  br i1 %172, label %CubeInsert.exit19, label %173

173:                                              ; preds = %CubeInsert.exit18.thread, %CubeInsert.exit18
  %174 = phi ptr [ %168, %CubeInsert.exit18.thread ], [ %171, %CubeInsert.exit18 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  store ptr %161, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %174, ptr %176, align 8
  %.pre42 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %CubeInsert.exit19

CubeInsert.exit19:                                ; preds = %CubeInsert.exit18, %173
  %177 = phi i32 [ %170, %CubeInsert.exit18 ], [ %.pre42, %173 ]
  %178 = phi ptr [ %171, %CubeInsert.exit18 ], [ %174, %173 ]
  store ptr %178, ptr @s_List, align 8
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %180

180:                                              ; preds = %CubeInsert.exit19, %106, %102, %91, %87
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #16
  %181 = load ptr, ptr @s_pC1, align 8
  tail call void @AddToFreeCubes(ptr noundef %181) #16
  %182 = load ptr, ptr @s_pC2, align 8
  tail call void @AddToFreeCubes(ptr noundef %182) #16
  %183 = load i32, ptr @s_cReshapes, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr @s_cReshapes, align 4
  br label %185

185:                                              ; preds = %.lr.ph, %180, %CubeInsert.exit17
  %186 = load i32, ptr @s_Iter.1, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %187
  store ptr %188, ptr @pQ, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i32, ptr @s_Iter.4, align 8
  %.promoted.i20 = load i32, ptr %189, align 8
  %.not9.i = icmp eq i32 %.promoted.i20, %190
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %185
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %188, i64 8
  %193 = getelementptr inbounds i8, ptr %188, i64 16
  %194 = getelementptr inbounds i8, ptr %188, i64 24
  %195 = load i32, ptr @s_nPosAlloc, align 4
  %.pre.i22 = load ptr, ptr %192, align 8
  %.pre18.i = load ptr, ptr %193, align 8
  br label %196

196:                                              ; preds = %215, %.lr.ph.i21
  %197 = phi i32 [ %.promoted.i20, %.lr.ph.i21 ], [ %217, %215 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %191, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %.pre.i22, i64 %198
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %.pre18.i, i64 %198
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %204, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %196
  %209 = getelementptr inbounds i8, ptr %202, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %194, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %198
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %210, %213
  br i1 %214, label %IteratorCubePairNext.exit, label %215

215:                                              ; preds = %208, %196
  %216 = add nsw i32 %197, 1
  %217 = srem i32 %216, %195
  store i32 %217, ptr %189, align 8
  %.not.i23 = icmp eq i32 %217, %190
  br i1 %.not.i23, label %._crit_edge.sink.split, label %196, !llvm.loop !6

IteratorCubePairNext.exit:                        ; preds = %208
  store ptr %200, ptr @p1, align 8
  store ptr %202, ptr @p2, align 8
  %218 = load ptr, ptr @s_Iter.2, align 8
  store ptr %200, ptr %218, align 8
  %219 = load ptr, ptr %192, align 8
  %220 = load i32, ptr %189, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr @s_Iter.3, align 8
  store ptr %223, ptr %224, align 8
  %225 = load i32, ptr %189, align 8
  br label %.lr.ph, !llvm.loop !7

._crit_edge.sink.split:                           ; preds = %33, %215
  %.lcssa53.sink = phi ptr [ %200, %215 ], [ %19, %33 ]
  %.lcssa49.sink = phi ptr [ %202, %215 ], [ %21, %33 ]
  store ptr %.lcssa53.sink, ptr @p1, align 8
  store ptr %.lcssa49.sink, ptr @p2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %185, %._crit_edge.sink.split, %1
  %226 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 52), align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %250

228:                                              ; preds = %._crit_edge
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  %230 = load i32, ptr @s_cEnquequed, align 4
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %230)
  %232 = load i32, ptr @s_cAttempts, align 4
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %232)
  %234 = load i32, ptr @s_cReshapes, align 4
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %234)
  %236 = load i32, ptr @s_cAttempts, align 4
  %237 = load i32, ptr @s_cReshapes, align 4
  %238 = sub nsw i32 %236, %237
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %238)
  %240 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %240)
  %242 = load i32, ptr @s_nCubesBefore, align 4
  %243 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %244 = sub nsw i32 %242, %243
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %244)
  %246 = tail call i32 (...) @CountLiterals() #16
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %246)
  %248 = tail call i32 (...) @CountQCost() #16
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %248)
  %putchar = tail call i32 @putchar(i32 10)
  br label %250

250:                                              ; preds = %228, %._crit_edge
  %251 = load i32, ptr @s_nCubesBefore, align 4
  %252 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %253 = sub nsw i32 %251, %252
  ret i32 %253
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @GetQuequeStats(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %5
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @IteratorCubePairStart(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  store i32 %0, ptr @s_Iter.1, align 8
  store ptr %1, ptr @s_Iter.2, align 8
  store ptr %2, ptr @s_Iter.3, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr @s_Iter.4, align 8
  store ptr %5, ptr @pQ, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %.promoted = load i32, ptr %8, align 8
  %.not15 = icmp eq i32 %.promoted, %7
  br i1 %.not15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
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
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %.pre24, i64 %16
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %20, i64 1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %10

10:                                               ; preds = %1, %6
  %.sink = phi ptr [ %9, %6 ], [ @s_List, %1 ]
  store ptr %5, ptr %.sink, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @CheckForCloseCubes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  store i32 %3, ptr getelementptr inbounds (i8, ptr @s_Que, i64 40), align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  store i32 %4, ptr getelementptr inbounds (i8, ptr @s_Que, i64 96), align 16
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  store i32 %5, ptr getelementptr inbounds (i8, ptr @s_Que, i64 152), align 8
  %storemerge5463 = load ptr, ptr @s_List, align 8
  store ptr %storemerge5463, ptr @s_q, align 8
  %.not5564 = icmp eq ptr %storemerge5463, null
  br i1 %.not5564, label %tailrecurse._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %storemerge5467 = phi ptr [ %storemerge5463, %.lr.ph.lr.ph ], [ %storemerge54, %tailrecurse ]
  %.tr5066 = phi i32 [ %1, %.lr.ph.lr.ph ], [ 1, %tailrecurse ]
  %accumulator.tr65 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %118, %tailrecurse ]
  br label %11

11:                                               ; preds = %.lr.ph, %NewRangeInsertCubePair.exit
  %storemerge56 = phi ptr [ %storemerge5467, %.lr.ph ], [ %storemerge, %NewRangeInsertCubePair.exit ]
  %12 = tail call i32 @GetDistancePlus(ptr noundef %0, ptr noundef nonnull %storemerge56) #16
  store i32 %12, ptr @s_Distance, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %NewRangeInsertCubePair.exit, label %14

14:                                               ; preds = %11
  switch i32 %12, label %122 [
    i32 4, label %15
    i32 3, label %21
    i32 2, label %27
    i32 1, label %33
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr @s_fDistEnable4, align 4
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %NewRangeInsertCubePair.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 152), align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 160), align 16
  %.not.i = icmp eq i32 %19, 0
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 144), align 16
  %.not18.i = icmp eq i32 %18, %20
  %or.cond47 = select i1 %.not.i, i1 %.not18.i, i1 false
  br i1 %or.cond47, label %NewRangeInsertCubePair.exit, label %NewRangeInsertCubePair.exit.sink.split

21:                                               ; preds = %14
  %22 = load i32, ptr @s_fDistEnable3, align 4
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %NewRangeInsertCubePair.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 96), align 16
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 104), align 8
  %.not.i37 = icmp eq i32 %25, 0
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 88), align 8
  %.not18.i38 = icmp eq i32 %24, %26
  %or.cond48 = select i1 %.not.i37, i1 %.not18.i38, i1 false
  br i1 %or.cond48, label %NewRangeInsertCubePair.exit, label %NewRangeInsertCubePair.exit.sink.split

27:                                               ; preds = %14
  %28 = load i32, ptr @s_fDistEnable2, align 4
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %NewRangeInsertCubePair.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 40), align 8
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 48), align 16
  %.not.i40 = icmp eq i32 %31, 0
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 32), align 16
  %.not18.i41 = icmp eq i32 %30, %32
  %or.cond49 = select i1 %.not.i40, i1 %.not18.i41, i1 false
  br i1 %or.cond49, label %NewRangeInsertCubePair.exit, label %NewRangeInsertCubePair.exit.sink.split

33:                                               ; preds = %14
  %34 = load i32, ptr @s_DiffVarNum, align 4
  %35 = icmp ne i32 %34, -1
  %36 = zext i1 %35 to i32
  store i32 %36, ptr @s_ChangeStore.0, align 8
  store ptr %0, ptr @s_ChangeStore.1, align 8
  %37 = load ptr, ptr @s_q, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  store i32 %40, ptr @s_ChangeStore.2, align 8
  %41 = load i16, ptr %7, align 2
  %42 = sext i16 %41 to i32
  store i32 %42, ptr @s_ChangeStore.3, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  store i32 %45, ptr @s_ChangeStore.4, align 8
  %46 = load i16, ptr %8, align 2
  %47 = sext i16 %46 to i32
  store i32 %47, ptr @s_ChangeStore.5, align 8
  %48 = load i16, ptr %9, align 4
  %49 = sext i16 %48 to i32
  store i32 %49, ptr @s_ChangeStore.6, align 8
  store i32 %34, ptr @s_ChangeStore.7, align 8
  %50 = load i32, ptr @s_DiffVarValueQ, align 4
  store i32 %50, ptr @s_ChangeStore.8, align 8
  %51 = getelementptr inbounds i8, ptr %37, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr @s_ChangeStore.9, align 8
  %54 = load ptr, ptr @s_List, align 8
  %55 = icmp eq ptr %54, %37
  %56 = getelementptr inbounds i8, ptr %37, i64 32
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %62, label %58

58:                                               ; preds = %33
  %59 = getelementptr inbounds i8, ptr %37, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  br label %62

62:                                               ; preds = %58, %33
  %.sink.i = phi ptr [ %61, %58 ], [ @s_List, %33 ]
  store ptr %57, ptr %.sink.i, align 8
  %.not.i43 = icmp eq ptr %57, null
  br i1 %.not.i43, label %CubeExtract.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %37, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %65, ptr %66, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %62, %63
  %67 = getelementptr inbounds i8, ptr %37, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %70 = icmp eq i32 %34, -1
  br i1 %70, label %71, label %102

71:                                               ; preds = %CubeExtract.exit
  store i16 0, ptr %9, align 4
  %72 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph62.preheader, label %tailrecurse

.lr.ph62.preheader:                               ; preds = %71
  %.pre = load ptr, ptr %10, align 8
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %74 = phi ptr [ %.pre, %.lr.ph62.preheader ], [ %83, %.lr.ph62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next, %.lr.ph62 ]
  %75 = load ptr, ptr @s_q, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, %79
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  %91 = lshr i32 %85, 16
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = add nuw nsw i16 %95, %90
  %97 = load i16, ptr %9, align 4
  %98 = add i16 %96, %97
  store i16 %98, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph62, label %tailrecurse, !llvm.loop !8

102:                                              ; preds = %CubeExtract.exit
  %103 = load i32, ptr @s_DiffVarValueP_old, align 4
  %104 = add i32 %103, -1
  %or.cond = icmp ult i32 %104, 2
  br i1 %or.cond, label %105, label %108

105:                                              ; preds = %102
  %106 = load i16, ptr %7, align 2
  %107 = add i16 %106, -1
  store i16 %107, ptr %7, align 2
  br label %108

108:                                              ; preds = %102, %105
  %109 = load i32, ptr @s_DiffVarValueP_new, align 4
  %110 = add i32 %109, -1
  %or.cond3 = icmp ult i32 %110, 2
  br i1 %or.cond3, label %111, label %114

111:                                              ; preds = %108
  %112 = load i16, ptr %7, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %7, align 2
  br label %114

114:                                              ; preds = %108, %111
  %115 = tail call i32 @ComputeQCostBits(ptr noundef nonnull %0) #16
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %8, align 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph62, %71, %114
  %117 = load ptr, ptr @s_q, align 8
  tail call void @AddToFreeCubes(ptr noundef %117) #16
  %118 = add nuw nsw i32 %accumulator.tr65, 1
  %119 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  store i32 %119, ptr getelementptr inbounds (i8, ptr @s_Que, i64 40), align 8
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  store i32 %120, ptr getelementptr inbounds (i8, ptr @s_Que, i64 96), align 16
  %121 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  store i32 %121, ptr getelementptr inbounds (i8, ptr @s_Que, i64 152), align 8
  %storemerge54 = load ptr, ptr @s_List, align 8
  store ptr %storemerge54, ptr @s_q, align 8
  %.not55 = icmp eq ptr %storemerge54, null
  br i1 %.not55, label %CubeInsert.exit, label %.lr.ph

122:                                              ; preds = %14
  tail call void @AddToFreeCubes(ptr noundef %0) #16
  %123 = load ptr, ptr @s_q, align 8
  %124 = load ptr, ptr @s_List, align 8
  %125 = icmp eq ptr %124, %123
  %126 = getelementptr inbounds i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  br i1 %125, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %123, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  br label %132

132:                                              ; preds = %128, %122
  %.sink.i44 = phi ptr [ %131, %128 ], [ @s_List, %122 ]
  store ptr %127, ptr %.sink.i44, align 8
  %.not.i45 = icmp eq ptr %127, null
  br i1 %.not.i45, label %CubeExtract.exit46, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %123, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %135, ptr %136, align 8
  br label %CubeExtract.exit46

CubeExtract.exit46:                               ; preds = %132, %133
  %137 = getelementptr inbounds i8, ptr %123, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @AddToFreeCubes(ptr noundef nonnull %123) #16
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  store i32 %140, ptr getelementptr inbounds (i8, ptr @s_Que, i64 40), align 8
  %141 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  store i32 %141, ptr getelementptr inbounds (i8, ptr @s_Que, i64 96), align 16
  %142 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  store i32 %142, ptr getelementptr inbounds (i8, ptr @s_Que, i64 152), align 8
  br label %173

NewRangeInsertCubePair.exit.sink.split:           ; preds = %29, %23, %17
  %s_Que.sink = phi ptr [ getelementptr inbounds (i8, ptr @s_Que, i64 112), %17 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 56), %23 ], [ @s_Que, %29 ]
  %.sink109 = phi i32 [ %18, %17 ], [ %24, %23 ], [ %30, %29 ]
  %.sink105 = phi ptr [ getelementptr inbounds (i8, ptr @s_Que, i64 120), %17 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 64), %23 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 8), %29 ]
  %.sink100 = phi ptr [ getelementptr inbounds (i8, ptr @s_Que, i64 128), %17 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 72), %23 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 16), %29 ]
  %.sink94 = phi ptr [ getelementptr inbounds (i8, ptr @s_Que, i64 136), %17 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 80), %23 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 24), %29 ]
  %.sink90 = phi ptr [ getelementptr inbounds (i8, ptr @s_Que, i64 152), %17 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 96), %23 ], [ getelementptr inbounds (i8, ptr @s_Que, i64 40), %29 ]
  %143 = load ptr, ptr @s_q, align 8
  %144 = load ptr, ptr %s_Que.sink, align 8
  %145 = sext i32 %.sink109 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %0, ptr %146, align 8
  %147 = load ptr, ptr %.sink105, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %145
  store ptr %143, ptr %148, align 8
  %149 = load i8, ptr %6, align 1
  %150 = load ptr, ptr %.sink100, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %145
  store i8 %149, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %143, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %.sink94, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store i8 %153, ptr %155, align 1
  %156 = load i32, ptr %.sink90, align 8
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr @s_nPosAlloc, align 4
  %159 = srem i32 %157, %158
  store i32 %159, ptr %.sink90, align 8
  br label %NewRangeInsertCubePair.exit

NewRangeInsertCubePair.exit:                      ; preds = %NewRangeInsertCubePair.exit.sink.split, %29, %23, %17, %11, %21, %27, %15
  %160 = load ptr, ptr @s_q, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %storemerge = load ptr, ptr %161, align 8
  store ptr %storemerge, ptr @s_q, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %tailrecurse._crit_edge, label %11, !llvm.loop !9

tailrecurse._crit_edge:                           ; preds = %NewRangeInsertCubePair.exit, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr65, %NewRangeInsertCubePair.exit ]
  %.tr50.lcssa = phi i32 [ %1, %2 ], [ %.tr5066, %NewRangeInsertCubePair.exit ]
  %.not33 = icmp eq i32 %.tr50.lcssa, 0
  br i1 %.not33, label %169, label %162

162:                                              ; preds = %tailrecurse._crit_edge
  %.pr = load ptr, ptr @s_List, align 8
  %163 = icmp eq ptr %.pr, null
  br i1 %163, label %CubeInsert.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.pr, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %.pr, i64 24
  store ptr %0, ptr %166, align 8
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %tailrecurse, %162, %164
  %accumulator.tr.lcssa7982 = phi i32 [ %accumulator.tr.lcssa, %162 ], [ %accumulator.tr.lcssa, %164 ], [ %118, %tailrecurse ]
  store ptr %0, ptr @s_List, align 8
  %167 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %169

169:                                              ; preds = %CubeInsert.exit, %tailrecurse._crit_edge
  %accumulator.tr.lcssa80 = phi i32 [ %accumulator.tr.lcssa7982, %CubeInsert.exit ], [ %accumulator.tr.lcssa, %tailrecurse._crit_edge ]
  %170 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 40), align 8
  store i32 %170, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  %171 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 96), align 16
  store i32 %171, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  %172 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 152), align 8
  store i32 %172, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  br label %173

173:                                              ; preds = %169, %CubeExtract.exit46
  %accumulator.tr53 = phi i32 [ %accumulator.tr65, %CubeExtract.exit46 ], [ %accumulator.tr.lcssa80, %169 ]
  %.030 = phi i32 [ 2, %CubeExtract.exit46 ], [ 0, %169 ]
  %accumulator.ret.tr = add nsw i32 %.030, %accumulator.tr53
  ret i32 %accumulator.ret.tr
}

declare i32 @ExorLinkCubeIteratorNext(ptr noundef) local_unnamed_addr #4

declare void @ExorLinkCubeIteratorCleanUp(i32 noundef) local_unnamed_addr #4

declare void @AddToFreeCubes(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 88), align 8
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  store i32 %12, ptr @s_nCubesBefore, align 4
  store i32 1, ptr @s_Iter.1, align 8
  store ptr @s_pC1, ptr @s_Iter.2, align 8
  store ptr @s_pC2, ptr @s_Iter.3, align 8
  store i32 %7, ptr @s_Iter.4, align 8
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 56), align 8
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 64), align 16
  %.pre24.i = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 72), align 8
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 80), align 16
  br label %15

15:                                               ; preds = %33, %.lr.ph.i
  %16 = phi i32 [ %6, %.lr.ph.i ], [ %35, %33 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.pre24.i, i64 %17
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 %17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %.lr.ph.preheader, label %33

33:                                               ; preds = %27, %15
  %34 = add nsw i32 %16, 1
  %35 = srem i32 %34, %9
  store i32 %35, ptr getelementptr inbounds (i8, ptr @s_Que, i64 88), align 8
  %.not.i = icmp eq i32 %35, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %15, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %27
  %36 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  store ptr %19, ptr @p1, align 8
  store ptr %21, ptr @p2, align 8
  store ptr %19, ptr @s_pC1, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @s_pC2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %.sink = phi i32 [ %283, %IteratorCubePairNext.exit ], [ %16, %.lr.ph.preheader ]
  %.sink80 = phi i32 [ %253, %IteratorCubePairNext.exit ], [ %9, %.lr.ph.preheader ]
  %.sink78 = phi ptr [ %247, %IteratorCubePairNext.exit ], [ getelementptr inbounds (i8, ptr @s_Que, i64 88), %.lr.ph.preheader ]
  %38 = add nsw i32 %.sink, 1
  %39 = srem i32 %38, %.sink80
  store i32 %39, ptr %.sink78, align 8
  %40 = load i32, ptr @s_cAttempts, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @s_cAttempts, align 4
  %42 = load ptr, ptr @s_pC1, align 8
  %43 = load ptr, ptr @s_pC2, align 8
  %44 = load i32, ptr @s_Dist, align 4
  %45 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %42, ptr noundef %43, i32 noundef %44) #16
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %243, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr @s_pC1, align 8
  %48 = load ptr, ptr @s_List, align 8
  %49 = icmp eq ptr %48, %47
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  br label %56

56:                                               ; preds = %52, %46
  %.sink.i = phi ptr [ %55, %52 ], [ @s_List, %46 ]
  store ptr %51, ptr %.sink.i, align 8
  %.not.i24 = icmp eq ptr %51, null
  br i1 %.not.i24, label %CubeExtract.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %59, ptr %60, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %56, %57
  %61 = getelementptr inbounds i8, ptr %47, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %64 = load ptr, ptr @s_pC2, align 8
  %65 = load ptr, ptr @s_List, align 8
  %66 = icmp eq ptr %65, %64
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %73, label %69

69:                                               ; preds = %CubeExtract.exit
  %70 = getelementptr inbounds i8, ptr %64, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  br label %73

73:                                               ; preds = %69, %CubeExtract.exit
  %.sink.i25 = phi ptr [ %72, %69 ], [ @s_List, %CubeExtract.exit ]
  store ptr %68, ptr %.sink.i25, align 8
  %.not.i26 = icmp eq ptr %68, null
  br i1 %.not.i26, label %CubeExtract.exit27, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %64, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %76, ptr %77, align 8
  br label %CubeExtract.exit27

CubeExtract.exit27:                               ; preds = %73, %74
  %78 = getelementptr inbounds i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  store i32 %81, ptr getelementptr inbounds (i8, ptr @s_Que, i64 44), align 4
  %82 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  store i32 %82, ptr getelementptr inbounds (i8, ptr @s_Que, i64 100), align 4
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  store i32 %83, ptr getelementptr inbounds (i8, ptr @s_Que, i64 156), align 4
  store i32 0, ptr @s_GroupCounter, align 4
  br label %84

84:                                               ; preds = %.backedge, %CubeExtract.exit27
  %indvars.iv = phi i64 [ 0, %CubeExtract.exit27 ], [ %indvars.iv.be, %.backedge ]
  %85 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 8
  %.not19 = icmp eq i8 %87, 0
  br i1 %.not19, label %88, label %216

88:                                               ; preds = %84
  %89 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %86, i32 noundef 0)
  %.not20 = icmp eq i32 %89, 0
  br i1 %.not20, label %214, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @s_fDecreaseLiterals, align 4
  %92 = icmp ne i32 %91, 0
  %93 = icmp eq i32 %89, 1
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %94, label %201

94:                                               ; preds = %90
  %95 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 64), align 8
  %.not21 = icmp eq i32 %95, 0
  %96 = load ptr, ptr @s_CubeGroup, align 16
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @s_CubeGroup, i64 8), align 8
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @s_CubeGroup, i64 16), align 16
  %99 = load ptr, ptr @s_pC1, align 8
  %100 = load ptr, ptr @s_pC2, align 8
  br i1 %.not21, label %123, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %96, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %97, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, %104
  %109 = getelementptr inbounds i8, ptr %98, i64 6
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds i8, ptr %99, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds i8, ptr %100, i64 6
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %118, %115
  %120 = load i32, ptr @s_ChangeStore.4, align 8
  %121 = add nsw i32 %119, %120
  %122 = icmp sgt i32 %112, %121
  br i1 %122, label %145, label %201

123:                                              ; preds = %94
  %124 = getelementptr inbounds i8, ptr %96, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %97, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %129, %126
  %131 = getelementptr inbounds i8, ptr %98, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds i8, ptr %99, i64 2
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds i8, ptr %100, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %140, %137
  %142 = load i32, ptr @s_ChangeStore.2, align 8
  %143 = add nsw i32 %141, %142
  %144 = icmp sgt i32 %134, %143
  br i1 %144, label %145, label %201

145:                                              ; preds = %123, %101
  %146 = tail call ptr (...) @GetFreeCube() #16
  %147 = load i32, ptr @s_ChangeStore.9, align 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr @s_List, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %CubeInsert.exit.i, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %146, i64 32
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 24
  store ptr %146, ptr %154, align 8
  br label %CubeInsert.exit.i

CubeInsert.exit.i:                                ; preds = %152, %145
  store ptr %146, ptr @s_List, align 8
  %155 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %157 = load ptr, ptr @s_ChangeStore.1, align 8
  %158 = icmp eq ptr %146, %157
  %159 = getelementptr inbounds i8, ptr %157, i64 32
  %160 = load ptr, ptr %159, align 8
  br i1 %158, label %165, label %161

161:                                              ; preds = %CubeInsert.exit.i
  %162 = getelementptr inbounds i8, ptr %157, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  br label %165

165:                                              ; preds = %161, %CubeInsert.exit.i
  %.sink.i.i = phi ptr [ %164, %161 ], [ @s_List, %CubeInsert.exit.i ]
  store ptr %160, ptr %.sink.i.i, align 8
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %CubeExtract.exit.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %157, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %160, i64 24
  store ptr %168, ptr %169, align 8
  br label %CubeExtract.exit.i

CubeExtract.exit.i:                               ; preds = %166, %165
  %170 = getelementptr inbounds i8, ptr %157, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %173 = load i32, ptr @s_ChangeStore.0, align 8
  %.not.i28 = icmp eq i32 %173, 0
  br i1 %.not.i28, label %.preheader.i, label %178

.preheader.i:                                     ; preds = %CubeExtract.exit.i
  %174 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i29, label %._crit_edge.i

.lr.ph.i29:                                       ; preds = %.preheader.i
  %176 = getelementptr inbounds i8, ptr %146, i64 16
  %177 = getelementptr inbounds i8, ptr %157, i64 16
  br label %187

178:                                              ; preds = %CubeExtract.exit.i
  %179 = load i32, ptr @s_ChangeStore.7, align 8
  %180 = load i32, ptr @s_ChangeStore.8, align 8
  tail call void @ExorVar(ptr noundef nonnull %157, i32 noundef %179, i32 noundef %180) #16
  %181 = load i32, ptr @s_ChangeStore.3, align 8
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds i8, ptr %157, i64 2
  store i16 %182, ptr %183, align 2
  %184 = load i32, ptr @s_ChangeStore.5, align 8
  %185 = trunc i32 %184 to i16
  %186 = getelementptr inbounds i8, ptr %157, i64 6
  store i16 %185, ptr %186, align 2
  br label %UndoRecentChanges.exit

187:                                              ; preds = %187, %.lr.ph.i29
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i, %187 ]
  %188 = load ptr, ptr %176, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %177, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv.i
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 %193, %190
  store i32 %194, ptr %192, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %195 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %197, label %187, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %187, %.preheader.i
  %198 = load i32, ptr @s_ChangeStore.6, align 8
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds i8, ptr %157, i64 4
  store i16 %199, ptr %200, align 4
  br label %UndoRecentChanges.exit

201:                                              ; preds = %101, %123, %90
  %202 = and i64 %indvars.iv, 4294967295
  br label %203

203:                                              ; preds = %201, %208
  %indvars.iv58 = phi i64 [ 0, %201 ], [ %indvars.iv.next59, %208 ]
  %.not22 = icmp eq i64 %indvars.iv58, %202
  br i1 %.not22, label %208, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv58
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @CheckForCloseCubes(ptr noundef %206, i32 noundef 1)
  br label %208

208:                                              ; preds = %203, %204
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %209, label %203, !llvm.loop !11

209:                                              ; preds = %208
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #16
  %210 = load ptr, ptr @s_pC1, align 8
  tail call void @AddToFreeCubes(ptr noundef %210) #16
  %211 = load ptr, ptr @s_pC2, align 8
  tail call void @AddToFreeCubes(ptr noundef %211) #16
  %212 = load i32, ptr @s_cReshapes, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr @s_cReshapes, align 4
  br label %243

214:                                              ; preds = %88
  %215 = load ptr, ptr %85, align 8
  store i8 1, ptr %215, align 8
  br label %216

216:                                              ; preds = %84, %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %UndoRecentChanges.exit, label %.backedge

.backedge:                                        ; preds = %216, %UndoRecentChanges.exit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %216 ], [ 0, %UndoRecentChanges.exit ]
  br label %84, !llvm.loop !12

UndoRecentChanges.exit:                           ; preds = %216, %._crit_edge.i, %178
  %217 = load i32, ptr @s_GroupCounter, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr @s_GroupCounter, align 4
  %219 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 44), align 4
  store i32 %219, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  %220 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 100), align 4
  store i32 %220, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  %221 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 156), align 4
  store i32 %221, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  %222 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #16
  %.not23 = icmp eq i32 %222, 0
  br i1 %.not23, label %223, label %.backedge

223:                                              ; preds = %UndoRecentChanges.exit
  %224 = load ptr, ptr @s_pC1, align 8
  %225 = load ptr, ptr @s_List, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %CubeInsert.exit, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 32
  store ptr %225, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  store ptr %224, ptr %228, align 8
  %229 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %231 = load ptr, ptr @s_pC2, align 8
  br label %236

CubeInsert.exit:                                  ; preds = %223
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %234 = load ptr, ptr @s_pC2, align 8
  %235 = icmp eq ptr %224, null
  br i1 %235, label %CubeInsert.exit30, label %236

236:                                              ; preds = %CubeInsert.exit.thread, %CubeInsert.exit
  %237 = phi ptr [ %231, %CubeInsert.exit.thread ], [ %234, %CubeInsert.exit ]
  %238 = getelementptr inbounds i8, ptr %237, i64 32
  store ptr %224, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %224, i64 24
  store ptr %237, ptr %239, align 8
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %CubeInsert.exit30

CubeInsert.exit30:                                ; preds = %CubeInsert.exit, %236
  %240 = phi i32 [ %233, %CubeInsert.exit ], [ %.pre, %236 ]
  %241 = phi ptr [ %234, %CubeInsert.exit ], [ %237, %236 ]
  store ptr %241, ptr @s_List, align 8
  %242 = add nsw i32 %240, 1
  store i32 %242, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #16
  br label %243

243:                                              ; preds = %209, %CubeInsert.exit30, %.lr.ph
  %244 = load i32, ptr @s_Iter.1, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %245
  store ptr %246, ptr @pQ, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  %248 = load i32, ptr @s_Iter.4, align 8
  %.promoted.i31 = load i32, ptr %247, align 8
  %.not9.i = icmp eq i32 %.promoted.i31, %248
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %243
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 8
  %251 = getelementptr inbounds i8, ptr %246, i64 16
  %252 = getelementptr inbounds i8, ptr %246, i64 24
  %253 = load i32, ptr @s_nPosAlloc, align 4
  %.pre.i33 = load ptr, ptr %250, align 8
  %.pre18.i = load ptr, ptr %251, align 8
  br label %254

254:                                              ; preds = %273, %.lr.ph.i32
  %255 = phi i32 [ %.promoted.i31, %.lr.ph.i32 ], [ %275, %273 ]
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %249, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %.pre.i33, i64 %256
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %.pre18.i, i64 %256
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %262, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %254
  %267 = getelementptr inbounds i8, ptr %260, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = load ptr, ptr %252, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %256
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %268, %271
  br i1 %272, label %IteratorCubePairNext.exit, label %273

273:                                              ; preds = %266, %254
  %274 = add nsw i32 %255, 1
  %275 = srem i32 %274, %253
  store i32 %275, ptr %247, align 8
  %.not.i34 = icmp eq i32 %275, %248
  br i1 %.not.i34, label %._crit_edge.sink.split, label %254, !llvm.loop !6

IteratorCubePairNext.exit:                        ; preds = %266
  store ptr %258, ptr @p1, align 8
  store ptr %260, ptr @p2, align 8
  %276 = load ptr, ptr @s_Iter.2, align 8
  store ptr %258, ptr %276, align 8
  %277 = load ptr, ptr %250, align 8
  %278 = load i32, ptr %247, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr @s_Iter.3, align 8
  store ptr %281, ptr %282, align 8
  %283 = load i32, ptr %247, align 8
  br label %.lr.ph, !llvm.loop !13

._crit_edge.sink.split:                           ; preds = %33, %273
  %.lcssa74.sink = phi ptr [ %258, %273 ], [ %19, %33 ]
  %.lcssa70.sink = phi ptr [ %260, %273 ], [ %21, %33 ]
  store ptr %.lcssa74.sink, ptr @p1, align 8
  store ptr %.lcssa70.sink, ptr @p2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %243, %._crit_edge.sink.split, %1
  %284 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 52), align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %308

286:                                              ; preds = %._crit_edge
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  %288 = load i32, ptr @s_cEnquequed, align 4
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %288)
  %290 = load i32, ptr @s_cAttempts, align 4
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %290)
  %292 = load i32, ptr @s_cReshapes, align 4
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %292)
  %294 = load i32, ptr @s_cAttempts, align 4
  %295 = load i32, ptr @s_cReshapes, align 4
  %296 = sub nsw i32 %294, %295
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %296)
  %298 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %298)
  %300 = load i32, ptr @s_nCubesBefore, align 4
  %301 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %302 = sub nsw i32 %300, %301
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %302)
  %304 = tail call i32 (...) @CountLiterals() #16
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %304)
  %306 = tail call i32 (...) @CountQCost() #16
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %306)
  %putchar = tail call i32 @putchar(i32 10)
  br label %308

308:                                              ; preds = %286, %._crit_edge
  %309 = load i32, ptr @s_nCubesBefore, align 4
  %310 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %311 = sub nsw i32 %309, %310
  ret i32 %311
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
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 144), align 16
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  %8 = sub i32 %7, %6
  %9 = load i32, ptr @s_nPosAlloc, align 4
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, %9
  store i32 %11, ptr @s_cEnquequed, align 4
  store i32 0, ptr @s_cAttempts, align 4
  store i32 0, ptr @s_cReshapes, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  store i32 %12, ptr @s_nCubesBefore, align 4
  store i32 2, ptr @s_Iter.1, align 8
  store ptr @s_pC1, ptr @s_Iter.2, align 8
  store ptr @s_pC2, ptr @s_Iter.3, align 8
  store i32 %7, ptr @s_Iter.4, align 8
  %.not15.i = icmp eq i32 %6, %7
  br i1 %.not15.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 112), align 16
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 120), align 8
  %.pre24.i = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 128), align 16
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @s_Que, i64 136), align 8
  br label %15

15:                                               ; preds = %33, %.lr.ph.i
  %16 = phi i32 [ %6, %.lr.ph.i ], [ %35, %33 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.pre24.i, i64 %17
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 %17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %.lr.ph.preheader, label %33

33:                                               ; preds = %27, %15
  %34 = add nsw i32 %16, 1
  %35 = srem i32 %34, %9
  store i32 %35, ptr getelementptr inbounds (i8, ptr @s_Que, i64 144), align 16
  %.not.i = icmp eq i32 %35, %7
  br i1 %.not.i, label %._crit_edge.sink.split, label %15, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %27
  %36 = getelementptr inbounds ptr, ptr %.pre.i, i64 %17
  store ptr %19, ptr @p1, align 8
  store ptr %21, ptr @p2, align 8
  store ptr %19, ptr @s_pC1, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @s_pC2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %IteratorCubePairNext.exit, %.lr.ph.preheader
  %.sink95 = phi i32 [ %239, %IteratorCubePairNext.exit ], [ %16, %.lr.ph.preheader ]
  %.sink94 = phi i32 [ %209, %IteratorCubePairNext.exit ], [ %9, %.lr.ph.preheader ]
  %.sink92 = phi ptr [ %203, %IteratorCubePairNext.exit ], [ getelementptr inbounds (i8, ptr @s_Que, i64 144), %.lr.ph.preheader ]
  %38 = add nsw i32 %.sink95, 1
  %39 = srem i32 %38, %.sink94
  store i32 %39, ptr %.sink92, align 8
  %40 = load i32, ptr @s_cAttempts, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @s_cAttempts, align 4
  %42 = load ptr, ptr @s_pC1, align 8
  %43 = load ptr, ptr @s_pC2, align 8
  %44 = load i32, ptr @s_Dist, align 4
  %45 = tail call i32 @ExorLinkCubeIteratorStart(ptr noundef nonnull @s_CubeGroup, ptr noundef %42, ptr noundef %43, i32 noundef %44) #16
  %.not23 = icmp eq i32 %45, 0
  br i1 %.not23, label %199, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr @s_pC1, align 8
  %48 = load ptr, ptr @s_List, align 8
  %49 = icmp eq ptr %48, %47
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  br label %56

56:                                               ; preds = %52, %46
  %.sink.i = phi ptr [ %55, %52 ], [ @s_List, %46 ]
  store ptr %51, ptr %.sink.i, align 8
  %.not.i28 = icmp eq ptr %51, null
  br i1 %.not.i28, label %CubeExtract.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %59, ptr %60, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %56, %57
  %61 = getelementptr inbounds i8, ptr %47, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %64 = load ptr, ptr @s_pC2, align 8
  %65 = load ptr, ptr @s_List, align 8
  %66 = icmp eq ptr %65, %64
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %73, label %69

69:                                               ; preds = %CubeExtract.exit
  %70 = getelementptr inbounds i8, ptr %64, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  br label %73

73:                                               ; preds = %69, %CubeExtract.exit
  %.sink.i29 = phi ptr [ %72, %69 ], [ @s_List, %CubeExtract.exit ]
  store ptr %68, ptr %.sink.i29, align 8
  %.not.i30 = icmp eq ptr %68, null
  br i1 %.not.i30, label %CubeExtract.exit31, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %64, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %76, ptr %77, align 8
  br label %CubeExtract.exit31

CubeExtract.exit31:                               ; preds = %73, %74
  %78 = getelementptr inbounds i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  store i32 %81, ptr getelementptr inbounds (i8, ptr @s_Que, i64 44), align 4
  %82 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  store i32 %82, ptr getelementptr inbounds (i8, ptr @s_Que, i64 100), align 4
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  store i32 %83, ptr getelementptr inbounds (i8, ptr @s_Que, i64 156), align 4
  br label %84

84:                                               ; preds = %.loopexit, %CubeExtract.exit31
  store i32 0, ptr @s_GainTotal, align 4
  br label %85

85:                                               ; preds = %84, %96
  %86 = phi i32 [ 0, %84 ], [ %97, %96 ]
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %96 ]
  %87 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 8
  %.not27 = icmp eq i8 %89, 0
  br i1 %.not27, label %90, label %96

90:                                               ; preds = %85
  %91 = tail call i32 @CheckForCloseCubes(ptr noundef nonnull %88, i32 noundef 0)
  %92 = icmp sgt i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr @s_GainTotal, align 4
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr @s_GainTotal, align 4
  br label %96

96:                                               ; preds = %85, %90
  %97 = phi i32 [ %95, %90 ], [ %86, %85 ]
  %.sink = phi i32 [ %93, %90 ], [ 0, %85 ]
  %98 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %99, label %85, !llvm.loop !14

99:                                               ; preds = %96
  switch i32 %97, label %.preheader41 [
    i32 0, label %.preheader
    i32 1, label %102
  ]

.preheader:                                       ; preds = %99, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ 0, %99 ]
  %100 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv67
  %101 = load ptr, ptr %100, align 8
  store i8 1, ptr %101, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %.loopexit, label %.preheader, !llvm.loop !15

102:                                              ; preds = %99
  %103 = tail call ptr (...) @GetFreeCube() #16
  %104 = load i32, ptr @s_ChangeStore.9, align 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr @s_List, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %CubeInsert.exit.i, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %103, ptr %111, align 8
  br label %CubeInsert.exit.i

CubeInsert.exit.i:                                ; preds = %109, %102
  store ptr %103, ptr @s_List, align 8
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %114 = load ptr, ptr @s_ChangeStore.1, align 8
  %115 = icmp eq ptr %103, %114
  %116 = getelementptr inbounds i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  br i1 %115, label %122, label %118

118:                                              ; preds = %CubeInsert.exit.i
  %119 = getelementptr inbounds i8, ptr %114, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  br label %122

122:                                              ; preds = %118, %CubeInsert.exit.i
  %.sink.i.i = phi ptr [ %121, %118 ], [ @s_List, %CubeInsert.exit.i ]
  store ptr %117, ptr %.sink.i.i, align 8
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %CubeExtract.exit.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %114, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %125, ptr %126, align 8
  br label %CubeExtract.exit.i

CubeExtract.exit.i:                               ; preds = %123, %122
  %127 = getelementptr inbounds i8, ptr %114, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %130 = load i32, ptr @s_ChangeStore.0, align 8
  %.not.i32 = icmp eq i32 %130, 0
  br i1 %.not.i32, label %.preheader.i, label %135

.preheader.i:                                     ; preds = %CubeExtract.exit.i
  %131 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i33, label %._crit_edge.i

.lr.ph.i33:                                       ; preds = %.preheader.i
  %133 = getelementptr inbounds i8, ptr %103, i64 16
  %134 = getelementptr inbounds i8, ptr %114, i64 16
  br label %144

135:                                              ; preds = %CubeExtract.exit.i
  %136 = load i32, ptr @s_ChangeStore.7, align 8
  %137 = load i32, ptr @s_ChangeStore.8, align 8
  tail call void @ExorVar(ptr noundef nonnull %114, i32 noundef %136, i32 noundef %137) #16
  %138 = load i32, ptr @s_ChangeStore.3, align 8
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds i8, ptr %114, i64 2
  store i16 %139, ptr %140, align 2
  %141 = load i32, ptr @s_ChangeStore.5, align 8
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds i8, ptr %114, i64 6
  store i16 %142, ptr %143, align 2
  br label %UndoRecentChanges.exit.preheader

144:                                              ; preds = %144, %.lr.ph.i33
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i, %144 ]
  %145 = load ptr, ptr %133, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %134, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.i
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, %147
  store i32 %151, ptr %149, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %144, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %144, %.preheader.i
  %155 = load i32, ptr @s_ChangeStore.6, align 8
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds i8, ptr %114, i64 4
  store i16 %156, ptr %157, align 4
  br label %UndoRecentChanges.exit.preheader

UndoRecentChanges.exit.preheader:                 ; preds = %135, %._crit_edge.i
  br label %UndoRecentChanges.exit

UndoRecentChanges.exit:                           ; preds = %UndoRecentChanges.exit.preheader, %UndoRecentChanges.exit
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %UndoRecentChanges.exit ], [ 0, %UndoRecentChanges.exit.preheader ]
  %158 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %indvars.iv63
  %159 = load i32, ptr %158, align 4
  %.not25 = icmp eq i32 %159, 0
  %160 = zext i1 %.not25 to i8
  %161 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv63
  %162 = load ptr, ptr %161, align 8
  store i8 %160, ptr %162, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %.loopexit, label %UndoRecentChanges.exit, !llvm.loop !16

.preheader41:                                     ; preds = %99, %169
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %169 ], [ 0, %99 ]
  %163 = getelementptr inbounds [5 x i32], ptr @s_fInserted, i64 0, i64 %indvars.iv71
  %164 = load i32, ptr %163, align 4
  %.not24 = icmp eq i32 %164, 0
  br i1 %.not24, label %165, label %169

165:                                              ; preds = %.preheader41
  %166 = getelementptr inbounds [5 x ptr], ptr @s_CubeGroup, i64 0, i64 %indvars.iv71
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @CheckForCloseCubes(ptr noundef %167, i32 noundef 1)
  br label %169

169:                                              ; preds = %.preheader41, %165
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %170, label %.preheader41, !llvm.loop !17

170:                                              ; preds = %169
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 1) #16
  %171 = load ptr, ptr @s_pC1, align 8
  tail call void @AddToFreeCubes(ptr noundef %171) #16
  %172 = load ptr, ptr @s_pC2, align 8
  tail call void @AddToFreeCubes(ptr noundef %172) #16
  %173 = load i32, ptr @s_cReshapes, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr @s_cReshapes, align 4
  br label %199

.loopexit:                                        ; preds = %UndoRecentChanges.exit, %.preheader
  %175 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 44), align 4
  store i32 %175, ptr getelementptr inbounds (i8, ptr @s_Que, i64 36), align 4
  %176 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 100), align 4
  store i32 %176, ptr getelementptr inbounds (i8, ptr @s_Que, i64 92), align 4
  %177 = load i32, ptr getelementptr inbounds (i8, ptr @s_Que, i64 156), align 4
  store i32 %177, ptr getelementptr inbounds (i8, ptr @s_Que, i64 148), align 4
  %178 = tail call i32 @ExorLinkCubeIteratorNext(ptr noundef nonnull @s_CubeGroup) #16
  %.not26 = icmp eq i32 %178, 0
  br i1 %.not26, label %179, label %84, !llvm.loop !18

179:                                              ; preds = %.loopexit
  %180 = load ptr, ptr @s_pC1, align 8
  %181 = load ptr, ptr @s_List, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %CubeInsert.exit, label %CubeInsert.exit.thread

CubeInsert.exit.thread:                           ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 32
  store ptr %181, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 24
  store ptr %180, ptr %184, align 8
  %185 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %187 = load ptr, ptr @s_pC2, align 8
  br label %192

CubeInsert.exit:                                  ; preds = %179
  %188 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %190 = load ptr, ptr @s_pC2, align 8
  %191 = icmp eq ptr %180, null
  br i1 %191, label %CubeInsert.exit34, label %192

192:                                              ; preds = %CubeInsert.exit.thread, %CubeInsert.exit
  %193 = phi ptr [ %187, %CubeInsert.exit.thread ], [ %190, %CubeInsert.exit ]
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  store ptr %180, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %180, i64 24
  store ptr %193, ptr %195, align 8
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  br label %CubeInsert.exit34

CubeInsert.exit34:                                ; preds = %CubeInsert.exit, %192
  %196 = phi i32 [ %189, %CubeInsert.exit ], [ %.pre, %192 ]
  %197 = phi ptr [ %190, %CubeInsert.exit ], [ %193, %192 ]
  store ptr %197, ptr @s_List, align 8
  %198 = add nsw i32 %196, 1
  store i32 %198, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  tail call void @ExorLinkCubeIteratorCleanUp(i32 noundef 0) #16
  br label %199

199:                                              ; preds = %170, %CubeInsert.exit34, %.lr.ph
  %200 = load i32, ptr @s_Iter.1, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %201
  store ptr %202, ptr @pQ, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load i32, ptr @s_Iter.4, align 8
  %.promoted.i35 = load i32, ptr %203, align 8
  %.not9.i = icmp eq i32 %.promoted.i35, %204
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %199
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds i8, ptr %202, i64 8
  %207 = getelementptr inbounds i8, ptr %202, i64 16
  %208 = getelementptr inbounds i8, ptr %202, i64 24
  %209 = load i32, ptr @s_nPosAlloc, align 4
  %.pre.i37 = load ptr, ptr %206, align 8
  %.pre18.i = load ptr, ptr %207, align 8
  br label %210

210:                                              ; preds = %229, %.lr.ph.i36
  %211 = phi i32 [ %.promoted.i35, %.lr.ph.i36 ], [ %231, %229 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %205, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %.pre.i37, i64 %212
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %.pre18.i, i64 %212
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %210
  %223 = getelementptr inbounds i8, ptr %216, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = load ptr, ptr %208, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %212
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %224, %227
  br i1 %228, label %IteratorCubePairNext.exit, label %229

229:                                              ; preds = %222, %210
  %230 = add nsw i32 %211, 1
  %231 = srem i32 %230, %209
  store i32 %231, ptr %203, align 8
  %.not.i38 = icmp eq i32 %231, %204
  br i1 %.not.i38, label %._crit_edge.sink.split, label %210, !llvm.loop !6

IteratorCubePairNext.exit:                        ; preds = %222
  store ptr %214, ptr @p1, align 8
  store ptr %216, ptr @p2, align 8
  %232 = load ptr, ptr @s_Iter.2, align 8
  store ptr %214, ptr %232, align 8
  %233 = load ptr, ptr %206, align 8
  %234 = load i32, ptr %203, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @s_Iter.3, align 8
  store ptr %237, ptr %238, align 8
  %239 = load i32, ptr %203, align 8
  br label %.lr.ph, !llvm.loop !19

._crit_edge.sink.split:                           ; preds = %33, %229
  %.lcssa87.sink = phi ptr [ %214, %229 ], [ %19, %33 ]
  %.lcssa83.sink = phi ptr [ %216, %229 ], [ %21, %33 ]
  store ptr %.lcssa87.sink, ptr @p1, align 8
  store ptr %.lcssa83.sink, ptr @p2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %199, %._crit_edge.sink.split, %1
  %240 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 52), align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %264

242:                                              ; preds = %._crit_edge
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  %244 = load i32, ptr @s_cEnquequed, align 4
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %244)
  %246 = load i32, ptr @s_cAttempts, align 4
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %246)
  %248 = load i32, ptr @s_cReshapes, align 4
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %248)
  %250 = load i32, ptr @s_cAttempts, align 4
  %251 = load i32, ptr @s_cReshapes, align 4
  %252 = sub nsw i32 %250, %251
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %252)
  %254 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %254)
  %256 = load i32, ptr @s_nCubesBefore, align 4
  %257 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %258 = sub nsw i32 %256, %257
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %258)
  %260 = tail call i32 (...) @CountLiterals() #16
  %261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %260)
  %262 = tail call i32 (...) @CountQCost() #16
  %263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %262)
  %putchar = tail call i32 @putchar(i32 10)
  br label %264

264:                                              ; preds = %242, %._crit_edge
  %265 = load i32, ptr @s_nCubesBefore, align 4
  %266 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %267 = sub nsw i32 %265, %266
  ret i32 %267
}

declare i32 @GetDistancePlus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ComputeQCostBits(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @UndoRecentChanges() local_unnamed_addr #1 {
  %1 = tail call ptr (...) @GetFreeCube() #16
  %2 = load i32, ptr @s_ChangeStore.9, align 8
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %3, ptr %4, align 1
  %5 = load ptr, ptr @s_List, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %CubeInsert.exit, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8
  br label %CubeInsert.exit

CubeInsert.exit:                                  ; preds = %0, %7
  store ptr %1, ptr @s_List, align 8
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %12 = load ptr, ptr @s_ChangeStore.1, align 8
  %13 = icmp eq ptr %1, %12
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %20, label %16

16:                                               ; preds = %CubeInsert.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  br label %20

20:                                               ; preds = %16, %CubeInsert.exit
  %.sink.i = phi ptr [ %19, %16 ], [ @s_List, %CubeInsert.exit ]
  store ptr %15, ptr %.sink.i, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %CubeExtract.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %12, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %23, ptr %24, align 8
  br label %CubeExtract.exit

CubeExtract.exit:                                 ; preds = %20, %21
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 24), align 8
  %28 = load i32, ptr @s_ChangeStore.0, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader, label %33

.preheader:                                       ; preds = %CubeExtract.exit
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  br label %42

33:                                               ; preds = %CubeExtract.exit
  %34 = load i32, ptr @s_ChangeStore.7, align 8
  %35 = load i32, ptr @s_ChangeStore.8, align 8
  tail call void @ExorVar(ptr noundef nonnull %12, i32 noundef %34, i32 noundef %35) #16
  %36 = load i32, ptr @s_ChangeStore.3, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr @s_ChangeStore.5, align 8
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds i8, ptr %12, i64 6
  store i16 %40, ptr %41, align 2
  br label %56

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, %45
  store i32 %49, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @g_CoverInfo, i64 12), align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %42, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %42, %.preheader
  %53 = load i32, ptr @s_ChangeStore.6, align 8
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %._crit_edge, %33
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %2 = getelementptr inbounds i8, ptr %1, i64 32
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
  %1 = load i32, ptr @s_Iter.1, align 8
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %2
  store ptr %3, ptr @pQ, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr @s_Iter.4, align 8
  %.promoted = load i32, ptr %4, align 8
  %.not9 = icmp eq i32 %.promoted, %5
  br i1 %.not9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 24
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
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %.pre18, i64 %13
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %17, i64 1
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
  %5 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 24, i1 false)
  %7 = tail call noalias ptr @malloc(i64 noundef %3) #17
  store ptr %7, ptr %5, align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %3) #17
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %2) #17
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias ptr @malloc(i64 noundef %2) #17
  %13 = getelementptr inbounds i8, ptr %5, i64 24
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
  %20 = getelementptr inbounds [3 x i32], ptr @s_nPosMax, i64 0, i64 %indvars.iv
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 48
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
  %2 = getelementptr inbounds [3 x %struct.que], ptr @s_Que, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

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
