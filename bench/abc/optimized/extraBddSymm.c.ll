; ModuleID = 'bench/abc/original/extraBddSymm.c.ll'
source_filename = "bench/abc/original/extraBddSymm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_SymmPairsCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %2
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %Extra_zddSymmPairsCompute.exit, !llvm.loop !4

Extra_zddSymmPairsCompute.exit:                   ; preds = %5
  tail call void @Cudd_Ref(ptr noundef %6) #10
  %9 = tail call ptr @Extra_SymmPairsCreateFromZdd(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %3)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %3) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %6) #10
  ret ptr %9
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !4

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_SymmPairsCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %2) #10
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %4, ptr %calloc.i, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %7, ptr %8, align 8
  %9 = shl nsw i64 %5, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %10, ptr %11, align 8
  %12 = mul nsw i32 %4, %4
  %13 = zext nneg i32 %12 to i64
  %calloc23.i = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc23.i, ptr %10, align 8
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %.lr.ph.preheader.i, label %Extra_SymmPairsAllocate.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %load_initial = load ptr, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr ptr, ptr %10, i64 %indvars.iv.i
  %16 = getelementptr inbounds i8, ptr %store_forwarded, i64 %5
  store ptr %16, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Extra_SymmPairsAllocate.exit, label %.lr.ph.i, !llvm.loop !6

Extra_SymmPairsAllocate.exit:                     ; preds = %.lr.ph.i, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  %21 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not64 = icmp eq ptr %24, %2
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Extra_SymmPairsAllocate.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Extra_SymmPairsAllocate.exit ]
  %.05665 = phi ptr [ %31, %.lr.ph ], [ %2, %Extra_SymmPairsAllocate.exit ]
  %25 = load i32, ptr %.05665, align 8
  %26 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %calloc, i64 %27
  %29 = trunc i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %.05665, i64 16
  %31 = load ptr, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %31, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %Extra_SymmPairsAllocate.exit
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not6267 = icmp eq ptr %33, %1
  br i1 %.not6267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 448
  %35 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  br label %36

36:                                               ; preds = %.lr.ph70, %Extra_zddSelectOneSubset.exit
  %37 = phi i32 [ 0, %.lr.ph70 ], [ %59, %Extra_zddSelectOneSubset.exit ]
  %.05768 = phi ptr [ %1, %.lr.ph70 ], [ %60, %Extra_zddSelectOneSubset.exit ]
  br label %38

38:                                               ; preds = %38, %36
  store i32 0, ptr %34, align 8
  %39 = tail call ptr @extraZddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %.05768)
  %40 = load i32, ptr %34, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %38, label %Extra_zddSelectOneSubset.exit, !llvm.loop !8

Extra_zddSelectOneSubset.exit:                    ; preds = %38
  tail call void @Cudd_Ref(ptr noundef %39) #10
  %42 = load i32, ptr %39, align 8
  %43 = lshr i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %43 to i64
  %49 = getelementptr inbounds i32, ptr %calloc, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds i32, ptr %calloc, i64 %51
  %53 = load i32, ptr %52, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %50, i32 %53)
  %.82 = tail call i32 @llvm.smax.i32(i32 %50, i32 %53)
  %54 = sext i32 %. to i64
  %55 = getelementptr inbounds ptr, ptr %10, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %.82 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 1, ptr %58, align 1
  %59 = add nuw nsw i32 %37, 1
  store i32 %59, ptr %35, align 8
  %60 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.05768, ptr noundef nonnull %39) #10
  tail call void @Cudd_Ref(ptr noundef %60) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.05768) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #10
  %61 = load ptr, ptr %32, align 8
  %.not62 = icmp eq ptr %60, %61
  br i1 %.not62, label %._crit_edge71.thread, label %36, !llvm.loop !9

._crit_edge71.thread:                             ; preds = %Extra_zddSelectOneSubset.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %60) #10
  br label %62

._crit_edge71:                                    ; preds = %._crit_edge
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not63 = icmp eq ptr %calloc, null
  br i1 %.not63, label %63, label %62

62:                                               ; preds = %._crit_edge71.thread, %._crit_edge71
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %63

63:                                               ; preds = %._crit_edge71, %62
  ret ptr %calloc.i
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %2) #10
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %.not186 = icmp eq i32 %10, 2
  br i1 %.not186, label %._crit_edge182, label %.lr.ph181.preheader

.lr.ph181.preheader:                              ; preds = %.preheader
  %12 = add nsw i32 %10, -3
  br label %.lr.ph181

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  br label %178

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %.0147180 = phi i32 [ %18, %.lr.ph181 ], [ 0, %.lr.ph181.preheader ]
  %.0152179 = phi ptr [ %17, %.lr.ph181 ], [ %2, %.lr.ph181.preheader ]
  %16 = getelementptr inbounds i8, ptr %.0152179, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw nsw i32 %.0147180, 1
  %exitcond189.not = icmp eq i32 %.0147180, %12
  br i1 %exitcond189.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !10

._crit_edge182:                                   ; preds = %.lr.ph181, %.preheader
  %.0152.lcssa = phi ptr [ %2, %.preheader ], [ %17, %.lr.ph181 ]
  %19 = tail call ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %.0152.lcssa, ptr noundef %2)
  br label %178

20:                                               ; preds = %3
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef nonnull @extraZddSymmPairsCompute, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %178

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %2, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not184 = icmp sgt i32 %28, %32
  br i1 %.not184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0149171 = phi ptr [ %34, %.lr.ph ], [ %2, %22 ]
  %33 = getelementptr inbounds i8, ptr %.0149171, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %24, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %28, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.0149.lcssa = phi ptr [ %2, %22 ], [ %34, %.lr.ph ]
  %.not168 = icmp eq ptr %6, %1
  br i1 %.not168, label %51, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %41, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %56

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  br label %56

56:                                               ; preds = %51, %40
  %.0151 = phi ptr [ %46, %40 ], [ %54, %51 ]
  %.0150 = phi ptr [ %50, %40 ], [ %55, %51 ]
  %57 = getelementptr inbounds i8, ptr %.0149.lcssa, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %.0151, ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %178, label %61

61:                                               ; preds = %56
  %62 = ptrtoint ptr %59 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %59, %69
  br i1 %70, label %93, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %57, align 8
  %73 = tail call ptr @extraZddSymmPairsCompute(ptr noundef nonnull %0, ptr noundef %.0150, ptr noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #10
  br label %178

76:                                               ; preds = %71
  %77 = ptrtoint ptr %73 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %73) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #10
  br label %178

86:                                               ; preds = %76
  %87 = ptrtoint ptr %83 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #10
  br label %93

93:                                               ; preds = %61, %86
  %.0146 = phi ptr [ %83, %86 ], [ %59, %61 ]
  %94 = load ptr, ptr %57, align 8
  %95 = tail call ptr @extraZddGetSymmetricVars(ptr noundef nonnull %0, ptr noundef %.0150, ptr noundef %.0151, ptr noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0146) #10
  br label %178

98:                                               ; preds = %93
  %99 = ptrtoint ptr %95 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %68, align 8
  %106 = icmp eq ptr %95, %105
  br i1 %106, label %132, label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 8
  %109 = shl i32 %108, 1
  %110 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %109, ptr noundef nonnull %95, ptr noundef %105) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0146) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %95) #10
  br label %178

113:                                              ; preds = %107
  %114 = ptrtoint ptr %110 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %102, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %102, align 4
  %122 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.0146, ptr noundef nonnull %110) #10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0146) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %110) #10
  br label %178

125:                                              ; preds = %113
  %126 = ptrtoint ptr %122 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0146) #10
  br label %132

132:                                              ; preds = %98, %125
  %.sink = phi ptr [ %110, %125 ], [ %95, %98 ]
  %.1 = phi ptr [ %122, %125 ], [ %.0146, %98 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #10
  br i1 %.not184, label %133, label %171

133:                                              ; preds = %132
  %134 = tail call ptr @extraBddReduceVarSet(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #10
  br label %178

137:                                              ; preds = %133
  %138 = ptrtoint ptr %134 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  %144 = tail call i32 @Extra_bddSuppSize(ptr noundef nonnull %0, ptr noundef nonnull %134) #10
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %147, label %.preheader170

.preheader170:                                    ; preds = %137
  %.not185 = icmp eq i32 %144, 2
  br i1 %.not185, label %._crit_edge177, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %.preheader170
  %146 = add nsw i32 %144, -3
  br label %.lr.ph176

147:                                              ; preds = %137
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #10
  br label %171

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %.0175 = phi ptr [ %149, %.lr.ph176 ], [ %134, %.lr.ph176.preheader ]
  %.0144174 = phi i32 [ %150, %.lr.ph176 ], [ 0, %.lr.ph176.preheader ]
  %148 = getelementptr inbounds i8, ptr %.0175, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = add nuw nsw i32 %.0144174, 1
  %exitcond.not = icmp eq i32 %.0144174, %146
  br i1 %exitcond.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !12

._crit_edge177:                                   ; preds = %.lr.ph176, %.preheader170
  %.0.lcssa = phi ptr [ %134, %.preheader170 ], [ %149, %.lr.ph176 ]
  %151 = tail call ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %.0.lcssa, ptr noundef nonnull %134)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %._crit_edge177
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %134) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %.1) #10
  br label %178

154:                                              ; preds = %._crit_edge177
  %155 = ptrtoint ptr %151 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %134) #10
  %161 = tail call ptr @cuddZddUnion(ptr noundef %0, ptr noundef %.1, ptr noundef nonnull %151) #10
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %.1) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef nonnull %151) #10
  br label %178

164:                                              ; preds = %154
  %165 = ptrtoint ptr %161 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %.1) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef nonnull %151) #10
  br label %171

171:                                              ; preds = %147, %164, %132
  %.2 = phi ptr [ %.1, %147 ], [ %161, %164 ], [ %.1, %132 ]
  %172 = ptrtoint ptr %.2 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @extraZddSymmPairsCompute, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.2) #10
  br label %178

178:                                              ; preds = %56, %20, %171, %163, %153, %136, %124, %112, %97, %85, %75, %._crit_edge182, %13
  %.0145 = phi ptr [ %15, %13 ], [ %19, %._crit_edge182 ], [ null, %97 ], [ null, %136 ], [ %.2, %171 ], [ null, %153 ], [ null, %163 ], [ null, %112 ], [ null, %124 ], [ null, %75 ], [ null, %85 ], [ %21, %20 ], [ null, %56 ]
  ret ptr %.0145
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call ptr @extraZddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !13

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %3)
  br label %192

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  br label %192

23:                                               ; preds = %13, %4
  %24 = tail call ptr @cuddCacheLookupZdd(ptr noundef %0, i64 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %192

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i32 [ %33, %28 ], [ 2147483647, %25 ]
  %36 = load i32, ptr %10, align 8
  %37 = icmp eq i32 %36, 2147483647
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %37, label %._crit_edge176, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %.pre, i64 %39
  %41 = load i32, ptr %40, align 4
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %34, %38
  %42 = phi i32 [ %41, %38 ], [ 2147483647, %34 ]
  %. = tail call i32 @llvm.smin.i32(i32 %35, i32 %42)
  %43 = load i32, ptr %3, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.pre, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %., %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge176, %.lr.ph
  %.0145175 = phi ptr [ %49, %.lr.ph ], [ %3, %._crit_edge176 ]
  %48 = getelementptr inbounds i8, ptr %.0145175, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.pre, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %., %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge176
  %.0145.lcssa = phi ptr [ %3, %._crit_edge176 ], [ %49, %.lr.ph ]
  %.not173 = icmp sgt i32 %35, %42
  br i1 %.not173, label %72, label %55

55:                                               ; preds = %._crit_edge
  %.not170 = icmp eq ptr %7, %1
  br i1 %.not170, label %67, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = getelementptr inbounds i8, ptr %7, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %57, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %72

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %56, %67
  %.0149 = phi ptr [ %62, %56 ], [ %70, %67 ], [ %1, %._crit_edge ]
  %.0148 = phi ptr [ %66, %56 ], [ %71, %67 ], [ %1, %._crit_edge ]
  %.not174 = icmp sgt i32 %42, %35
  br i1 %.not174, label %90, label %73

73:                                               ; preds = %72
  %.not171 = icmp eq ptr %10, %2
  br i1 %.not171, label %85, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  %76 = getelementptr inbounds i8, ptr %10, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %75, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %90

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = getelementptr inbounds i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  br label %90

90:                                               ; preds = %72, %74, %85
  %.0147 = phi ptr [ %80, %74 ], [ %88, %85 ], [ %2, %72 ]
  %.0146 = phi ptr [ %84, %74 ], [ %89, %85 ], [ %2, %72 ]
  %91 = getelementptr inbounds i8, ptr %.0145.lcssa, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @extraZddGetSymmetricVars(ptr noundef nonnull %0, ptr noundef %.0149, ptr noundef %.0147, ptr noundef %92)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %192, label %95

95:                                               ; preds = %90
  %96 = ptrtoint ptr %93 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %93, %103
  br i1 %104, label %127, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %91, align 8
  %107 = tail call ptr @extraZddGetSymmetricVars(ptr noundef nonnull %0, ptr noundef %.0148, ptr noundef %.0146, ptr noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %93) #10
  br label %192

110:                                              ; preds = %105
  %111 = ptrtoint ptr %107 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef nonnull %107) #10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %93) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %107) #10
  br label %192

120:                                              ; preds = %110
  %121 = ptrtoint ptr %117 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %93) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %107) #10
  br label %127

127:                                              ; preds = %95, %120
  %.0144 = phi ptr [ %117, %120 ], [ %93, %95 ]
  %128 = icmp eq ptr %.0149, %.0146
  br i1 %128, label %129, label %155

129:                                              ; preds = %127
  %130 = load i32, ptr %.0145.lcssa, align 8
  %131 = shl i32 %130, 1
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %102, align 8
  %135 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %131, ptr noundef %133, ptr noundef %134) #10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0144) #10
  br label %192

138:                                              ; preds = %129
  %139 = ptrtoint ptr %135 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.0144, ptr noundef nonnull %135) #10
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0144) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #10
  br label %192

148:                                              ; preds = %138
  %149 = ptrtoint ptr %145 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0144) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #10
  br label %155

155:                                              ; preds = %148, %127
  %.1 = phi ptr [ %145, %148 ], [ %.0144, %127 ]
  %156 = icmp ne ptr %1, %2
  %.not172 = icmp eq ptr %.0145.lcssa, %3
  %or.cond = or i1 %156, %.not172
  br i1 %or.cond, label %._crit_edge177, label %157

._crit_edge177:                                   ; preds = %155
  %.pre178 = ptrtoint ptr %.1 to i64
  %.pre179 = and i64 %.pre178, -2
  %.pre181 = inttoptr i64 %.pre179 to ptr
  br label %188

157:                                              ; preds = %155
  %158 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.0145.lcssa) #10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #10
  br label %192

161:                                              ; preds = %157
  %162 = ptrtoint ptr %158 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = tail call ptr @extraZddGetSingletons(ptr noundef nonnull %0, ptr noundef nonnull %158)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %158) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #10
  br label %192

171:                                              ; preds = %161
  %172 = ptrtoint ptr %168 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %158) #10
  %178 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %168) #10
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %168) #10
  br label %192

181:                                              ; preds = %171
  %182 = ptrtoint ptr %178 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %168) #10
  br label %188

188:                                              ; preds = %._crit_edge177, %181
  %.pre-phi182 = phi ptr [ %.pre181, %._crit_edge177 ], [ %184, %181 ]
  %.2 = phi ptr [ %.1, %._crit_edge177 ], [ %178, %181 ]
  %189 = getelementptr inbounds i8, ptr %.pre-phi182, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.2) #10
  br label %192

192:                                              ; preds = %90, %23, %188, %180, %170, %160, %147, %137, %119, %109, %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %22, %20 ], [ null, %137 ], [ null, %147 ], [ null, %160 ], [ null, %170 ], [ null, %180 ], [ %.2, %188 ], [ null, %109 ], [ null, %119 ], [ %24, %23 ], [ null, %90 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletons(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !15

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletons, ptr noundef %1) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %47

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @extraZddGetSingletons(ptr noundef nonnull %0, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %1, align 8
  %21 = shl i32 %20, 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %22, ptr noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  br label %47

28:                                               ; preds = %13
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %25) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  br label %47

38:                                               ; preds = %28
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %45 = load i32, ptr %42, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %42, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletons, ptr noundef nonnull %1, ptr noundef nonnull %35) #10
  br label %47

47:                                               ; preds = %8, %6, %2, %38, %37, %27
  %.0 = phi ptr [ null, %27 ], [ null, %37 ], [ %35, %38 ], [ %1, %2 ], [ %7, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !16

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %101, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddReduceVarSet, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %101

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %.thread92, label %.lr.ph

.lr.ph:                                           ; preds = %15, %29
  %24 = phi i32 [ %32, %29 ], [ %22, %15 ]
  %.07596 = phi ptr [ %31, %29 ], [ %1, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %29, label %.thread92

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.07596, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %.thread92, label %.lr.ph, !llvm.loop !17

.thread92:                                        ; preds = %29, %.lr.ph, %15
  %.07595 = phi ptr [ %1, %15 ], [ %31, %29 ], [ %.07596, %.lr.ph ]
  %34 = phi i32 [ 2147483647, %15 ], [ 2147483647, %29 ], [ %27, %.lr.ph ]
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %.thread92
  %37 = getelementptr inbounds i8, ptr %.07595, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.thread92, %36
  %.074 = phi ptr [ %38, %36 ], [ %.07595, %.thread92 ]
  %.not90 = icmp eq ptr %6, %2
  br i1 %.not90, label %51, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %41, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %56

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  br label %56

56:                                               ; preds = %51, %40
  %.077 = phi ptr [ %46, %40 ], [ %54, %51 ]
  %.076 = phi ptr [ %50, %40 ], [ %55, %51 ]
  %57 = tail call ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef %.074, ptr noundef %.077)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %101, label %59

59:                                               ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = tail call ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef nonnull %57, ptr noundef %.076)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %57) #10
  br label %101

69:                                               ; preds = %59
  %70 = ptrtoint ptr %66 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %57) #10
  %.not91 = icmp eq ptr %.07595, %1
  br i1 %.not91, label %97, label %76

76:                                               ; preds = %69
  %77 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.07595) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %66) #10
  br label %101

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef nonnull %66, ptr noundef nonnull %77) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %66) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %77) #10
  br label %101

90:                                               ; preds = %80
  %91 = ptrtoint ptr %87 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %66) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %77) #10
  br label %97

97:                                               ; preds = %90, %69
  %.pre-phi101 = phi ptr [ %93, %90 ], [ %72, %69 ]
  %.073 = phi ptr [ %87, %90 ], [ %66, %69 ]
  %98 = getelementptr inbounds i8, ptr %.pre-phi101, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @extraBddReduceVarSet, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.073) #10
  br label %101

101:                                              ; preds = %56, %13, %3, %9, %97, %89, %79, %68
  %.0 = phi ptr [ null, %68 ], [ null, %79 ], [ null, %89 ], [ %.073, %97 ], [ %1, %9 ], [ %1, %3 ], [ %14, %13 ], [ null, %56 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @Extra_SymmPairsAllocate(i32 noundef %0) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %0, ptr %calloc, align 8
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #11
  %5 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %4, ptr %5, align 8
  %6 = shl nsw i64 %2, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %7, ptr %8, align 8
  %9 = mul nsw i32 %0, %0
  %10 = zext nneg i32 %9 to i64
  %calloc23 = tail call ptr @calloc(i64 1, i64 %10)
  store ptr %calloc23, ptr %7, align 8
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  %load_initial = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %store_forwarded, i64 %2
  store ptr %13, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Extra_SymmPairsDissolve(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %.thread, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #10
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %.pr = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %.pr, null
  br i1 %.not15, label %12, label %.thread

.thread:                                          ; preds = %5, %9
  %11 = phi ptr [ %.pr, %9 ], [ %7, %5 ]
  tail call void @free(ptr noundef nonnull %11) #10
  br label %12

12:                                               ; preds = %9, %.thread
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Extra_SymmPairsPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %putchar = tail call i32 @putchar(i32 10)
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv27 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next28, %._crit_edge ]
  %indvars.iv22 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next23, %._crit_edge ]
  %indvars29 = trunc i64 %indvars.iv22 to i32
  br label %5

5:                                                ; preds = %.preheader, %5
  %.018 = phi i32 [ 0, %.preheader ], [ %6, %5 ]
  %putchar17 = tail call i32 @putchar(i32 32)
  %6 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %6, %indvars29
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !18

7:                                                ; preds = %5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next28, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph ], [ %indvars.iv22, %7 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv27
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv24
  %15 = load i8, ptr %14, align 1
  %.not14 = icmp eq i8 %15, 0
  %. = select i1 %.not14, i32 46, i32 49
  %putchar16 = tail call i32 @putchar(i32 %.)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %16 = load i32, ptr %0, align 8
  %17 = trunc i64 %indvars.iv.next25 to i32
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %7
  %putchar13 = tail call i32 @putchar(i32 10)
  %19 = load i32, ptr %0, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next28, %20
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  br i1 %21, label %.preheader, label %._crit_edge21, !llvm.loop !20

._crit_edge21:                                    ; preds = %._crit_edge, %1
  ret void
}

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSelectOneSubset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraZddSelectOneSubset(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !8

8:                                                ; preds = %4
  ret ptr %5
}

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %9, ptr noundef %12) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  %18 = zext i1 %17 to i32
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #10
  ret i32 %18
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extraBddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %141, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddCheckVarsSymmetric, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %141

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i32 [ %23, %18 ], [ 2147483647, %12 ]
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %.not122 = icmp eq ptr %28, %2
  br i1 %.not122, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8
  br label %.sink.split

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  br i1 %36, label %47, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %41, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %29, %42
  %.sink129 = phi ptr [ %34, %42 ], [ %28, %29 ]
  %.sink = phi ptr [ %38, %42 ], [ %31, %29 ]
  %.095.ph = phi i32 [ %43, %42 ], [ -1, %29 ]
  %44 = load i32, ptr %.sink129, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sink, i64 %45
  br label %47

47:                                               ; preds = %.sink.split, %32
  %.095 = phi i32 [ -1, %32 ], [ %.095.ph, %.sink.split ]
  %.0.in = phi ptr [ %41, %32 ], [ %46, %.sink.split ]
  %.0 = load i32, ptr %.0.in, align 4
  %48 = icmp slt i32 %25, %.0
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %.not123 = icmp eq ptr %15, %1
  br i1 %.not123, label %61, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  %52 = getelementptr inbounds i8, ptr %15, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %51, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %66

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  br label %66

66:                                               ; preds = %47, %50, %61
  %.0100 = phi ptr [ %56, %50 ], [ %64, %61 ], [ null, %47 ]
  %.099 = phi ptr [ %60, %50 ], [ %65, %61 ], [ null, %47 ]
  %67 = icmp slt i32 %25, %.095
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.0100, ptr noundef %2)
  %70 = load ptr, ptr %4, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %140, label %75

75:                                               ; preds = %68
  %76 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.099, ptr noundef %2)
  br label %140

77:                                               ; preds = %66
  %78 = icmp eq i32 %25, %.095
  br i1 %78, label %79, label %107

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.0100, ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %85, %89
  br i1 %90, label %140, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %80, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.099, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %96, %100
  br i1 %101, label %140, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %85, %104
  %106 = icmp eq ptr %96, %104
  %or.cond = or i1 %105, %106
  %spec.select = select i1 %or.cond, ptr %97, ptr %100
  br label %140

107:                                              ; preds = %77
  br i1 %48, label %108, label %127

108:                                              ; preds = %107
  %109 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.0100, ptr noundef %2)
  %110 = load ptr, ptr %4, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %109, %113
  br i1 %114, label %140, label %115

115:                                              ; preds = %108
  %116 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.099, ptr noundef %2)
  %117 = load ptr, ptr %4, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp eq ptr %116, %120
  br i1 %121, label %140, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %109, %124
  %126 = icmp eq ptr %116, %124
  %or.cond125 = or i1 %125, %126
  %spec.select126 = select i1 %or.cond125, ptr %124, ptr %117
  br label %140

127:                                              ; preds = %107
  %128 = icmp eq i32 %25, %.0
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  br i1 %.not122, label %133, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8
  br label %140

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %4, align 8
  br label %140

140:                                              ; preds = %122, %102, %115, %108, %91, %79, %68, %138, %133, %130, %75
  %.098 = phi ptr [ %76, %75 ], [ %132, %130 ], [ %137, %133 ], [ %139, %138 ], [ %69, %68 ], [ %85, %79 ], [ %96, %91 ], [ %109, %108 ], [ %116, %115 ], [ %spec.select, %102 ], [ %spec.select126, %122 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddCheckVarsSymmetric, ptr noundef %1, ptr noundef %2, ptr noundef %.098) #10
  br label %141

141:                                              ; preds = %10, %3, %140
  %.097 = phi ptr [ %.098, %140 ], [ %5, %3 ], [ %11, %10 ]
  ret ptr %.097
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_SymmPairsComputeNaive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %3) #10
  %4 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %3) #10
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %4, ptr %calloc.i, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %7, ptr %8, align 8
  %9 = shl nsw i64 %5, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %10, ptr %11, align 8
  %12 = mul nsw i32 %4, %4
  %13 = zext nneg i32 %12 to i64
  %calloc23.i = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc23.i, ptr %10, align 8
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %.lr.ph.preheader.i, label %Extra_SymmPairsAllocate.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %load_initial = load ptr, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr ptr, ptr %10, i64 %indvars.iv.i
  %16 = getelementptr inbounds i8, ptr %store_forwarded, i64 %5
  store ptr %16, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Extra_SymmPairsAllocate.exit, label %.lr.ph.i, !llvm.loop !6

Extra_SymmPairsAllocate.exit:                     ; preds = %.lr.ph.i, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not45 = icmp eq ptr %3, %21
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Extra_SymmPairsAllocate.exit
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %wide.trip.count61 = zext nneg i32 %4 to i64
  br label %30

.lr.ph:                                           ; preds = %Extra_SymmPairsAllocate.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Extra_SymmPairsAllocate.exit ]
  %.04246 = phi ptr [ %28, %.lr.ph ], [ %3, %Extra_SymmPairsAllocate.exit ]
  %25 = load i32, ptr %.04246, align 8
  %26 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %.04246, i64 16
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %28, %21
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %74, %30
  %29 = phi i32 [ %31, %30 ], [ %75, %74 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %30, !llvm.loop !22

30:                                               ; preds = %.lr.ph51, %.loopexit
  %31 = phi i32 [ 0, %.lr.ph51 ], [ %29, %.loopexit ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %.loopexit ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph51 ], [ %indvars.iv.next54, %.loopexit ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %32 = icmp slt i64 %indvars.iv.next59, %5
  br i1 %32, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %30
  %33 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv58
  %34 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv58
  br label %35

35:                                               ; preds = %.lr.ph49, %74
  %36 = phi i32 [ %31, %.lr.ph49 ], [ %75, %74 ]
  %indvars.iv55 = phi i64 [ %indvars.iv53, %.lr.ph49 ], [ %indvars.iv.next56, %74 ]
  %37 = load i32, ptr %33, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv55
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds ptr, ptr %40, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %46, ptr noundef %49) #10
  tail call void @Cudd_Ref(ptr noundef %50) #10
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %47
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds ptr, ptr %51, i64 %41
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %56, ptr noundef %58) #10
  tail call void @Cudd_Ref(ptr noundef %59) #10
  %60 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %50) #10
  tail call void @Cudd_Ref(ptr noundef %60) #10
  %61 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %59) #10
  tail call void @Cudd_Ref(ptr noundef %61) #10
  %62 = icmp eq ptr %61, %60
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %60) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %61) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %50) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %59) #10
  %63 = zext i1 %62 to i8
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv55
  store i8 %63, ptr %65, align 1
  %66 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv55
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv58
  store i8 %63, ptr %68, align 1
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %indvars.iv55
  %71 = load i8, ptr %70, align 1
  %.not44 = icmp eq i8 %71, 0
  br i1 %.not44, label %74, label %72

72:                                               ; preds = %35
  %73 = add nsw i32 %36, 1
  store i32 %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %35, %72
  %75 = phi i32 [ %36, %35 ], [ %73, %72 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count61
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %3) #10
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @Extra_bddCheckVarsSymmetricNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %12, ptr noundef %15) #10
  tail call void @Cudd_Ref(ptr noundef %16) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %13
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds ptr, ptr %17, i64 %7
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %22, ptr noundef %24) #10
  tail call void @Cudd_Ref(ptr noundef %25) #10
  %26 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %16) #10
  tail call void @Cudd_Ref(ptr noundef %26) #10
  %27 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %25) #10
  tail call void @Cudd_Ref(ptr noundef %27) #10
  %28 = icmp eq ptr %27, %26
  %29 = zext i1 %28 to i32
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %26) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %27) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %16) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %25) #10
  ret i32 %29
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddTuplesFromBdd(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  br label %8

8:                                                ; preds = %._crit_edge40, %3
  %9 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %9, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %.02536 = phi i32 [ 0, %.lr.ph ], [ %18, %16 ]
  %.02735 = phi ptr [ %2, %.lr.ph ], [ %19, %16 ]
  %14 = getelementptr inbounds i8, ptr %.02735, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, %12
  br i1 %.not31, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.02735, i64 16
  %18 = add nuw nsw i32 %.02536, 1
  %19 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %19, %9
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !24

._crit_edge:                                      ; preds = %16, %8
  %.025.lcssa = phi i32 [ 0, %8 ], [ %18, %16 ]
  %20 = icmp slt i32 %.025.lcssa, %1
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %21 = sub nsw i32 %.025.lcssa, %1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.038 = phi i32 [ %25, %.lr.ph39 ], [ 0, %.preheader ]
  %.02637 = phi ptr [ %24, %.lr.ph39 ], [ %2, %.preheader ]
  %23 = getelementptr inbounds i8, ptr %.02637, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %25, %21
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !25

._crit_edge40:                                    ; preds = %.lr.ph39, %.preheader
  %.026.lcssa = phi ptr [ %2, %.preheader ], [ %24, %.lr.ph39 ]
  store i32 0, ptr %7, align 8
  %26 = tail call ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %.026.lcssa, ptr noundef %2)
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %8, label %29, !llvm.loop !26

29:                                               ; preds = %._crit_edge40
  store i32 %5, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %13, %29
  %.028 = phi ptr [ %26, %29 ], [ null, %13 ], [ null, %._crit_edge ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i32 [ %11, %6 ], [ 2147483647, %3 ]
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %12, %16
  %23 = phi i32 [ %21, %16 ], [ 2147483647, %12 ]
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  br label %79

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %79, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddTuplesFromBdd, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %79

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @extraZddTuplesFromBdd(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %34
  %40 = ptrtoint ptr %37 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %29, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  br label %58

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = tail call ptr @extraZddTuplesFromBdd(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #10
  br label %79

58:                                               ; preds = %51, %48
  %.sink = phi ptr [ %50, %48 ], [ %55, %51 ]
  %59 = ptrtoint ptr %.sink to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %2, align 8
  %66 = shl i32 %65, 1
  %67 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %66, ptr noundef %.sink, ptr noundef nonnull %37) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink) #10
  br label %79

70:                                               ; preds = %58
  %71 = load i32, ptr %43, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %43, align 4
  %73 = ptrtoint ptr %.sink to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddTuplesFromBdd, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %67) #10
  br label %79

79:                                               ; preds = %34, %32, %28, %70, %69, %57, %25
  %.050 = phi ptr [ %27, %25 ], [ null, %69 ], [ %67, %70 ], [ null, %57 ], [ %2, %28 ], [ %33, %32 ], [ null, %34 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSelectOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSelectOneSubset, ptr noundef %1) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %40

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %14, %15
  br i1 %.not42, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @extraZddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @extraZddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %1, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %22, ptr noundef %32) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  br label %40

36:                                               ; preds = %24
  %37 = load i32, ptr %28, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %28, align 4
  br label %39

39:                                               ; preds = %16, %36
  %.033 = phi ptr [ %17, %16 ], [ %33, %36 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSelectOneSubset, ptr noundef nonnull %1, ptr noundef nonnull %.033) #10
  br label %40

40:                                               ; preds = %19, %16, %10, %6, %2, %39, %35
  %.0 = phi ptr [ %.033, %39 ], [ null, %35 ], [ %1, %2 ], [ %1, %6 ], [ %11, %10 ], [ null, %16 ], [ null, %19 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookupZdd(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
