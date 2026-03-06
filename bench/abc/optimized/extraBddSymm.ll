; ModuleID = 'bench/abc/original/extraBddSymm.ll'
source_filename = "bench/abc/original/extraBddSymm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_SymmPairsCompute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %2
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %Extra_zddSymmPairsCompute.exit, !llvm.loop !24

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
define ptr @Extra_zddSymmPairsCompute(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !24

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_SymmPairsCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %2) #10
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %4, ptr %calloc.i, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !29
  %9 = shl nsw i64 %5, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = mul nsw i32 %4, %4
  %13 = zext nneg i32 %12 to i64
  %calloc23.i = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc23.i, ptr %10, align 8, !tbaa !31
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %.lr.ph.preheader.i, label %Extra_SymmPairsAllocate.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %load_initial = load ptr, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %5
  store ptr %16, ptr %15, align 8, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Extra_SymmPairsAllocate.exit, label %.lr.ph.i, !llvm.loop !32

Extra_SymmPairsAllocate.exit:                     ; preds = %.lr.ph.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %18, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not64 = icmp eq ptr %2, %23
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Extra_SymmPairsAllocate.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Extra_SymmPairsAllocate.exit ]
  %.05665 = phi ptr [ %30, %.lr.ph ], [ %2, %Extra_SymmPairsAllocate.exit ]
  %24 = load i32, ptr %.05665, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !37
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.05665, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %30, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %Extra_SymmPairsAllocate.exit
  tail call void @Cudd_Ref(ptr noundef %1) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not6267 = icmp eq ptr %1, %32
  br i1 %.not6267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %35

35:                                               ; preds = %.lr.ph70, %Extra_zddSelectOneSubset.exit
  %36 = phi i32 [ 0, %.lr.ph70 ], [ %58, %Extra_zddSelectOneSubset.exit ]
  %.05768 = phi ptr [ %1, %.lr.ph70 ], [ %59, %Extra_zddSelectOneSubset.exit ]
  br label %37

37:                                               ; preds = %37, %35
  store i32 0, ptr %33, align 8, !tbaa !3
  %38 = tail call ptr @extraZddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %.05768)
  %39 = load i32, ptr %33, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %37, label %Extra_zddSelectOneSubset.exit, !llvm.loop !41

Extra_zddSelectOneSubset.exit:                    ; preds = %37
  tail call void @Cudd_Ref(ptr noundef %38) #10
  %41 = load i32, ptr %38, align 8, !tbaa !36
  %42 = lshr i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %. = tail call i32 @llvm.smin.i32(i32 %49, i32 %52)
  %.92 = tail call i32 @llvm.smax.i32(i32 %49, i32 %52)
  %53 = sext i32 %. to i64
  %54 = getelementptr inbounds [8 x i8], ptr %10, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = sext i32 %.92 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 1, ptr %57, align 1, !tbaa !38
  %58 = add nuw nsw i32 %36, 1
  store i32 %58, ptr %34, align 8, !tbaa !42
  %59 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.05768, ptr noundef nonnull %38) #10
  tail call void @Cudd_Ref(ptr noundef %59) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.05768) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #10
  %60 = load ptr, ptr %31, align 8, !tbaa !40
  %.not62 = icmp eq ptr %59, %60
  br i1 %.not62, label %._crit_edge71.thread, label %35, !llvm.loop !43

._crit_edge71.thread:                             ; preds = %Extra_zddSelectOneSubset.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %59) #10
  br label %61

._crit_edge71:                                    ; preds = %._crit_edge
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not63 = icmp eq ptr %calloc, null
  br i1 %.not63, label %62, label %61

61:                                               ; preds = %._crit_edge71.thread, %._crit_edge71
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %62

62:                                               ; preds = %._crit_edge71, %61
  ret ptr %calloc.i
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %2) #10
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %.not198 = icmp eq i32 %10, 2
  br i1 %.not198, label %._crit_edge194, label %.lr.ph193.preheader

.lr.ph193.preheader:                              ; preds = %.preheader
  %12 = add nsw i32 %10, -3
  br label %.lr.ph193

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  br label %.critedge

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %.0155192 = phi i32 [ %18, %.lr.ph193 ], [ 0, %.lr.ph193.preheader ]
  %.0162191 = phi ptr [ %17, %.lr.ph193 ], [ %2, %.lr.ph193.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0162191, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = add nuw nsw i32 %.0155192, 1
  %exitcond201.not = icmp eq i32 %.0155192, %12
  br i1 %exitcond201.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !44

._crit_edge194:                                   ; preds = %.lr.ph193, %.preheader
  %.0162.lcssa = phi ptr [ %2, %.preheader ], [ %17, %.lr.ph193 ]
  %19 = tail call ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %.0162.lcssa, ptr noundef %2)
  br label %.critedge

20:                                               ; preds = %3
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef nonnull @extraZddSymmPairsCompute, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %6, align 8, !tbaa !36
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = load i32, ptr %2, align 8, !tbaa !36
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %.not196 = icmp sgt i32 %28, %32
  br i1 %.not196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0157183 = phi ptr [ %34, %.lr.ph ], [ %2, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0157183, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp sgt i32 %28, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.0157.lcssa = phi ptr [ %2, %22 ], [ %34, %.lr.ph ]
  %.not179 = icmp eq ptr %1, %6
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  br i1 %.not179, label %51, label %43

43:                                               ; preds = %._crit_edge
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %40, align 8, !tbaa !38
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %53

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %40, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %51, %43
  %.0159 = phi ptr [ %46, %43 ], [ %42, %51 ]
  %.0158 = phi ptr [ %50, %43 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0157.lcssa, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = tail call ptr @extraZddSymmPairsCompute(ptr noundef nonnull %0, ptr noundef %.0159, ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %56 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %56, %66
  br i1 %67, label %90, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %54, align 8, !tbaa !38
  %70 = tail call ptr @extraZddSymmPairsCompute(ptr noundef nonnull %0, ptr noundef %.0158, ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #10
  br label %.critedge

73:                                               ; preds = %68
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !47
  %80 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %70) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %70) #10
  br label %.critedge

83:                                               ; preds = %73
  %84 = ptrtoint ptr %80 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %70) #10
  br label %90

90:                                               ; preds = %58, %83
  %.0149 = phi ptr [ %80, %83 ], [ %56, %58 ]
  %91 = load ptr, ptr %54, align 8, !tbaa !38
  %92 = tail call ptr @extraZddGetSymmetricVars(ptr noundef nonnull %0, ptr noundef %.0158, ptr noundef %.0159, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0149) #10
  br label %.critedge

95:                                               ; preds = %90
  %96 = ptrtoint ptr %92 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !47
  %102 = load ptr, ptr %65, align 8, !tbaa !40
  %103 = icmp eq ptr %92, %102
  br i1 %103, label %129, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %6, align 8, !tbaa !36
  %106 = shl i32 %105, 1
  %107 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %106, ptr noundef nonnull %92, ptr noundef %102) #10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0149) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %92) #10
  br label %.critedge

110:                                              ; preds = %104
  %111 = ptrtoint ptr %107 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !47
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !47
  %117 = load i32, ptr %99, align 4, !tbaa !47
  %118 = add i32 %117, -1
  store i32 %118, ptr %99, align 4, !tbaa !47
  %119 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.0149, ptr noundef nonnull %107) #10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0149) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %107) #10
  br label %.critedge

122:                                              ; preds = %110
  %123 = ptrtoint ptr %119 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0149) #10
  br label %129

129:                                              ; preds = %95, %122
  %.sink = phi ptr [ %107, %122 ], [ %92, %95 ]
  %.1150 = phi ptr [ %119, %122 ], [ %.0149, %95 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #10
  br i1 %.not196, label %130, label %168

130:                                              ; preds = %129
  %131 = tail call ptr @extraBddReduceVarSet(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1150) #10
  br label %.critedge

134:                                              ; preds = %130
  %135 = ptrtoint ptr %131 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !47
  %141 = tail call i32 @Extra_bddSuppSize(ptr noundef nonnull %0, ptr noundef nonnull %131) #10
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %144, label %.preheader182

.preheader182:                                    ; preds = %134
  %.not197 = icmp eq i32 %141, 2
  br i1 %.not197, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %.preheader182
  %143 = add nsw i32 %141, -3
  br label %.lr.ph188

144:                                              ; preds = %134
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %131) #10
  br label %168

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %.0187 = phi ptr [ %146, %.lr.ph188 ], [ %131, %.lr.ph188.preheader ]
  %.0147186 = phi i32 [ %147, %.lr.ph188 ], [ 0, %.lr.ph188.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = add nuw nsw i32 %.0147186, 1
  %exitcond.not = icmp eq i32 %.0147186, %143
  br i1 %exitcond.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !48

._crit_edge189:                                   ; preds = %.lr.ph188, %.preheader182
  %.0.lcssa = phi ptr [ %131, %.preheader182 ], [ %146, %.lr.ph188 ]
  %148 = tail call ptr @extraZddTuplesFromBdd(ptr noundef nonnull %0, ptr noundef %.0.lcssa, ptr noundef nonnull %131)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %._crit_edge189
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %131) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1150) #10
  br label %.critedge

151:                                              ; preds = %._crit_edge189
  %152 = ptrtoint ptr %148 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %131) #10
  %158 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.1150, ptr noundef nonnull %148) #10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1150) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %148) #10
  br label %.critedge

161:                                              ; preds = %151
  %162 = ptrtoint ptr %158 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1150) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %148) #10
  br label %168

168:                                              ; preds = %161, %144, %129
  %.2151 = phi ptr [ %.1150, %129 ], [ %.1150, %144 ], [ %158, %161 ]
  %169 = ptrtoint ptr %.2151 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !47
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSymmPairsCompute, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.2151) #10
  br label %.critedge

.critedge:                                        ; preds = %150, %160, %72, %82, %94, %109, %121, %168, %53, %133, %20, %13, %._crit_edge194
  %.1 = phi ptr [ %21, %20 ], [ %19, %._crit_edge194 ], [ %15, %13 ], [ null, %82 ], [ null, %94 ], [ %.2151, %168 ], [ null, %53 ], [ null, %109 ], [ null, %121 ], [ null, %72 ], [ null, %133 ], [ null, %160 ], [ null, %150 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSymmetricVars(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @extraZddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !49

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
  %11 = load i32, ptr %7, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i32, ptr %10, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %3)
  br label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br label %.thread

23:                                               ; preds = %13, %4
  %24 = tail call ptr @cuddCacheLookupZdd(ptr noundef %0, i64 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 8, !tbaa !36
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i32 [ %33, %28 ], [ 2147483647, %25 ]
  %36 = load i32, ptr %10, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br i1 %37, label %._crit_edge183, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %34, %38
  %42 = phi i32 [ %41, %38 ], [ 2147483647, %34 ]
  %. = tail call i32 @llvm.smin.i32(i32 %35, i32 %42)
  %43 = load i32, ptr %3, align 8, !tbaa !36
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = icmp sgt i32 %., %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge183, %.lr.ph
  %.0149182 = phi ptr [ %49, %.lr.ph ], [ %3, %._crit_edge183 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0149182, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp sgt i32 %., %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge183
  %.0149.lcssa = phi ptr [ %3, %._crit_edge183 ], [ %49, %.lr.ph ]
  %.not180 = icmp sgt i32 %35, %42
  br i1 %.not180, label %69, label %55

55:                                               ; preds = %._crit_edge
  %.not175 = icmp eq ptr %1, %7
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  br i1 %.not175, label %67, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %56, align 8, !tbaa !38
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr %56, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %._crit_edge, %59, %67
  %.0153 = phi ptr [ %62, %59 ], [ %58, %67 ], [ %1, %._crit_edge ]
  %.0152 = phi ptr [ %66, %59 ], [ %68, %67 ], [ %1, %._crit_edge ]
  %.not181 = icmp sgt i32 %42, %35
  br i1 %.not181, label %84, label %70

70:                                               ; preds = %69
  %.not176 = icmp eq ptr %2, %10
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  br i1 %.not176, label %82, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %73 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %71, align 8, !tbaa !38
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %71, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %69, %74, %82
  %.0151 = phi ptr [ %77, %74 ], [ %73, %82 ], [ %2, %69 ]
  %.0150 = phi ptr [ %81, %74 ], [ %83, %82 ], [ %2, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0149.lcssa, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = tail call ptr @extraZddGetSymmetricVars(ptr noundef nonnull %0, ptr noundef %.0153, ptr noundef %.0151, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %84
  %90 = ptrtoint ptr %87 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp eq ptr %87, %97
  br i1 %98, label %121, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %85, align 8, !tbaa !38
  %101 = tail call ptr @extraZddGetSymmetricVars(ptr noundef nonnull %0, ptr noundef %.0152, ptr noundef %.0150, ptr noundef %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #10
  br label %.thread

104:                                              ; preds = %99
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !47
  %111 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %101) #10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #10
  br label %.thread

114:                                              ; preds = %104
  %115 = ptrtoint ptr %111 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #10
  br label %121

121:                                              ; preds = %89, %114
  %.0145 = phi ptr [ %111, %114 ], [ %87, %89 ]
  %122 = icmp eq ptr %.0153, %.0150
  br i1 %122, label %123, label %149

123:                                              ; preds = %121
  %124 = load i32, ptr %.0149.lcssa, align 8, !tbaa !36
  %125 = shl i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load ptr, ptr %96, align 8, !tbaa !40
  %129 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %125, ptr noundef %127, ptr noundef %128) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0145) #10
  br label %.thread

132:                                              ; preds = %123
  %133 = ptrtoint ptr %129 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !47
  %139 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.0145, ptr noundef nonnull %129) #10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0145) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %129) #10
  br label %.thread

142:                                              ; preds = %132
  %143 = ptrtoint ptr %139 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0145) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %129) #10
  br label %149

149:                                              ; preds = %142, %121
  %.1146 = phi ptr [ %139, %142 ], [ %.0145, %121 ]
  %150 = icmp ne ptr %1, %2
  %.not177 = icmp eq ptr %3, %.0149.lcssa
  %or.cond = or i1 %150, %.not177
  br i1 %or.cond, label %._crit_edge184, label %151

._crit_edge184:                                   ; preds = %149
  %.pre185 = ptrtoint ptr %.1146 to i64
  %.pre186 = and i64 %.pre185, -2
  %.pre188 = inttoptr i64 %.pre186 to ptr
  br label %182

151:                                              ; preds = %149
  %152 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.0149.lcssa) #10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1146) #10
  br label %.thread

155:                                              ; preds = %151
  %156 = ptrtoint ptr %152 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !47
  %162 = tail call ptr @extraZddGetSingletons(ptr noundef nonnull %0, ptr noundef nonnull %152)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %152) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1146) #10
  br label %.thread

165:                                              ; preds = %155
  %166 = ptrtoint ptr %162 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %152) #10
  %172 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.1146, ptr noundef nonnull %162) #10
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1146) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %162) #10
  br label %.thread

175:                                              ; preds = %165
  %176 = ptrtoint ptr %172 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1146) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %162) #10
  br label %182

182:                                              ; preds = %._crit_edge184, %175
  %.pre-phi189 = phi ptr [ %.pre188, %._crit_edge184 ], [ %178, %175 ]
  %.2147 = phi ptr [ %.1146, %._crit_edge184 ], [ %172, %175 ]
  %183 = getelementptr inbounds nuw i8, ptr %.pre-phi189, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !47
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.2147) #10
  br label %.thread

.thread:                                          ; preds = %174, %164, %154, %103, %113, %131, %141, %182, %84, %23, %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ null, %113 ], [ null, %131 ], [ null, %141 ], [ %.2147, %182 ], [ null, %84 ], [ null, %103 ], [ null, %154 ], [ null, %164 ], [ null, %174 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletons(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !51

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletons, ptr noundef %1) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %47

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call ptr @extraZddGetSingletons(ptr noundef nonnull %0, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !47
  %20 = load i32, ptr %1, align 8, !tbaa !36
  %21 = shl i32 %20, 1
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !40
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %45 = load i32, ptr %42, align 4, !tbaa !47
  %46 = add i32 %45, -1
  store i32 %46, ptr %42, align 4, !tbaa !47
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletons, ptr noundef nonnull %1, ptr noundef nonnull %35) #10
  br label %47

47:                                               ; preds = %27, %37, %38, %8, %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ], [ %35, %38 ], [ null, %27 ], [ null, %37 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddReduceVarSet(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !52

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %.critedge98, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %.critedge98, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddReduceVarSet, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.critedge98

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 8, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = load i32, ptr %1, align 8, !tbaa !36
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %29
  %24 = phi i32 [ %32, %29 ], [ %22, %15 ]
  %.077102 = phi ptr [ %31, %29 ], [ %1, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %29, label %.critedge.thread

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.077102, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %.critedge.thread, label %.lr.ph, !llvm.loop !53

.critedge.thread:                                 ; preds = %29, %.lr.ph, %15
  %.077101 = phi ptr [ %1, %15 ], [ %31, %29 ], [ %.077102, %.lr.ph ]
  %34 = phi i32 [ 2147483647, %15 ], [ 2147483647, %29 ], [ %27, %.lr.ph ]
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %.critedge.thread
  %37 = getelementptr inbounds nuw i8, ptr %.077101, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %.critedge.thread, %36
  %.076 = phi ptr [ %38, %36 ], [ %.077101, %.critedge.thread ]
  %.not95 = icmp eq ptr %2, %6
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  br i1 %.not95, label %51, label %43

43:                                               ; preds = %39
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %40, align 8, !tbaa !38
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %40, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %51, %43
  %.079 = phi ptr [ %46, %43 ], [ %42, %51 ]
  %.078 = phi ptr [ %50, %43 ], [ %52, %51 ]
  %54 = tail call ptr @extraBddReduceVarSet(ptr noundef nonnull %0, ptr noundef %.076, ptr noundef %.079)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge98, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !47
  %63 = tail call ptr @extraBddReduceVarSet(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef %.078)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %54) #10
  br label %.critedge98

66:                                               ; preds = %56
  %67 = ptrtoint ptr %63 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %54) #10
  %.not96 = icmp eq ptr %.077101, %1
  br i1 %.not96, label %94, label %73

73:                                               ; preds = %66
  %74 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.077101) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %63) #10
  br label %.critedge98

77:                                               ; preds = %73
  %78 = ptrtoint ptr %74 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !47
  %84 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull %74) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %63) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %74) #10
  br label %.critedge98

87:                                               ; preds = %77
  %88 = ptrtoint ptr %84 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !47
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %63) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %74) #10
  br label %94

94:                                               ; preds = %87, %66
  %.pre-phi107 = phi ptr [ %90, %87 ], [ %69, %66 ]
  %.074 = phi ptr [ %84, %87 ], [ %63, %66 ]
  %95 = getelementptr inbounds nuw i8, ptr %.pre-phi107, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !47
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddReduceVarSet, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.074) #10
  br label %.critedge98

.critedge98:                                      ; preds = %65, %94, %53, %86, %76, %13, %3, %9
  %.0 = phi ptr [ %14, %13 ], [ %1, %3 ], [ %1, %9 ], [ null, %53 ], [ null, %65 ], [ %.074, %94 ], [ null, %86 ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_SymmPairsAllocate(i32 noundef %0) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %0, ptr %calloc, align 8, !tbaa !26
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = shl nsw i64 %2, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = mul nsw i32 %0, %0
  %10 = zext nneg i32 %9 to i64
  %calloc23 = tail call ptr @calloc(i64 1, i64 %10)
  store ptr %calloc23, ptr %7, align 8, !tbaa !31
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  %load_initial = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %2
  store ptr %13, ptr %12, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_SymmPairsDissolve(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %.thread

.thread:                                          ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr null, ptr %9, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %5, %.thread
  %11 = phi ptr [ %9, %.thread ], [ %7, %5 ]
  tail call void @free(ptr noundef nonnull %11) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Extra_SymmPairsPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %putchar = tail call i32 @putchar(i32 10)
  %2 = load i32, ptr %0, align 8, !tbaa !26
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !54

7:                                                ; preds = %5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %8 = load i32, ptr %0, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next28, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph ], [ %indvars.iv22, %7 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv27
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv24
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %.not14 = icmp eq i8 %15, 0
  %. = select i1 %.not14, i32 46, i32 49
  %putchar16 = tail call i32 @putchar(i32 %.)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %16 = load i32, ptr %0, align 8, !tbaa !26
  %17 = trunc nuw i64 %indvars.iv.next25 to i32
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %7
  %putchar13 = tail call i32 @putchar(i32 10)
  %19 = load i32, ptr %0, align 8, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next28, %20
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  br i1 %21, label %.preheader, label %._crit_edge21, !llvm.loop !56

._crit_edge21:                                    ; preds = %._crit_edge, %1
  ret void
}

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSelectOneSubset(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @extraZddSelectOneSubset(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !41

8:                                                ; preds = %4
  ret ptr %5
}

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Extra_bddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %9, ptr noundef %12) #10
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %14, %16
  %18 = zext i1 %17 to i32
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #10
  ret i32 %18
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extraBddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %138, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddCheckVarsSymmetric, ptr noundef %1, ptr noundef %2) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %138

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i32 [ %23, %18 ], [ 2147483647, %12 ]
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %.not122 = icmp eq ptr %2, %28
  br i1 %.not122, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  br label %.sink.split

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = icmp eq ptr %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load i32, ptr %2, align 8, !tbaa !36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  br i1 %36, label %47, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %41, align 4, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %29, %42
  %.sink147 = phi ptr [ %34, %42 ], [ %28, %29 ]
  %.sink = phi ptr [ %38, %42 ], [ %31, %29 ]
  %.095.ph = phi i32 [ %43, %42 ], [ -1, %29 ]
  %44 = load i32, ptr %.sink147, align 8, !tbaa !36
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.sink, i64 %45
  br label %47

47:                                               ; preds = %.sink.split, %32
  %.095 = phi i32 [ -1, %32 ], [ %.095.ph, %.sink.split ]
  %.0.in = phi ptr [ %41, %32 ], [ %46, %.sink.split ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !37
  %48 = icmp slt i32 %25, %.0
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %.not123 = icmp eq ptr %1, %15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  br i1 %.not123, label %61, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %50, align 8, !tbaa !38
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %50, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %47, %53, %61
  %.0100 = phi ptr [ %56, %53 ], [ %52, %61 ], [ null, %47 ]
  %.099 = phi ptr [ %60, %53 ], [ %62, %61 ], [ null, %47 ]
  %64 = icmp slt i32 %25, %.095
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.0100, ptr noundef %2)
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %137, label %72

72:                                               ; preds = %65
  %73 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.099, ptr noundef %2)
  br label %137

74:                                               ; preds = %63
  %75 = icmp eq i32 %25, %.095
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.0100, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq ptr %82, %86
  br i1 %87, label %137, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %77, align 8, !tbaa !38
  %90 = ptrtoint ptr %89 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.099, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq ptr %93, %97
  br i1 %98, label %137, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = icmp eq ptr %82, %101
  %103 = icmp eq ptr %93, %101
  %or.cond = or i1 %102, %103
  %spec.select = select i1 %or.cond, ptr %94, ptr %97
  br label %137

104:                                              ; preds = %74
  br i1 %48, label %105, label %124

105:                                              ; preds = %104
  %106 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.0100, ptr noundef %2)
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %106, %110
  br i1 %111, label %137, label %112

112:                                              ; preds = %105
  %113 = tail call ptr @extraBddCheckVarsSymmetric(ptr noundef nonnull %0, ptr noundef %.099, ptr noundef %2)
  %114 = load ptr, ptr %4, align 8, !tbaa !35
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %113, %117
  br i1 %118, label %137, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = icmp eq ptr %106, %121
  %123 = icmp eq ptr %113, %121
  %or.cond125 = or i1 %122, %123
  %spec.select126 = select i1 %or.cond125, ptr %121, ptr %114
  br label %137

124:                                              ; preds = %104
  %125 = icmp eq i32 %25, %.0
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  br i1 %.not122, label %130, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  br label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !35
  %132 = ptrtoint ptr %131 to i64
  %133 = xor i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  br label %137

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8, !tbaa !35
  br label %137

137:                                              ; preds = %119, %99, %112, %105, %88, %76, %65, %135, %130, %127, %72
  %.098 = phi ptr [ %136, %135 ], [ %73, %72 ], [ %70, %65 ], [ %86, %76 ], [ %134, %130 ], [ %97, %88 ], [ %spec.select126, %119 ], [ %110, %105 ], [ %spec.select, %99 ], [ %117, %112 ], [ %129, %127 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddCheckVarsSymmetric, ptr noundef %1, ptr noundef %2, ptr noundef %.098) #10
  br label %138

138:                                              ; preds = %10, %3, %137
  %.097 = phi ptr [ %.098, %137 ], [ %5, %3 ], [ %11, %10 ]
  ret ptr %.097
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_SymmPairsComputeNaive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %3) #10
  %4 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %3) #10
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %4, ptr %calloc.i, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !29
  %9 = shl nsw i64 %5, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = mul nsw i32 %4, %4
  %13 = zext nneg i32 %12 to i64
  %calloc23.i = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc23.i, ptr %10, align 8, !tbaa !31
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %.lr.ph.preheader.i, label %Extra_SymmPairsAllocate.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %load_initial = load ptr, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %5
  store ptr %16, ptr %15, align 8, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Extra_SymmPairsAllocate.exit, label %.lr.ph.i, !llvm.loop !32

Extra_SymmPairsAllocate.exit:                     ; preds = %.lr.ph.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not45 = icmp eq ptr %3, %21
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Extra_SymmPairsAllocate.exit
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %wide.trip.count61 = zext nneg i32 %4 to i64
  br label %30

.lr.ph:                                           ; preds = %Extra_SymmPairsAllocate.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Extra_SymmPairsAllocate.exit ]
  %.04246 = phi ptr [ %28, %.lr.ph ], [ %3, %Extra_SymmPairsAllocate.exit ]
  %25 = load i32, ptr %.04246, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.04246, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %28, %21
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !59

.loopexit:                                        ; preds = %74, %30
  %29 = phi i32 [ %31, %30 ], [ %75, %74 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %30, !llvm.loop !60

30:                                               ; preds = %.lr.ph51, %.loopexit
  %31 = phi i32 [ 0, %.lr.ph51 ], [ %29, %.loopexit ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %.loopexit ]
  %indvars.iv53 = phi i64 [ 1, %.lr.ph51 ], [ %indvars.iv.next54, %.loopexit ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %32 = icmp slt i64 %indvars.iv.next59, %5
  br i1 %32, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv58
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv58
  br label %35

35:                                               ; preds = %.lr.ph49, %74
  %36 = phi i32 [ %31, %.lr.ph49 ], [ %75, %74 ]
  %indvars.iv55 = phi i64 [ %indvars.iv53, %.lr.ph49 ], [ %indvars.iv.next56, %74 ]
  %37 = load i32, ptr %33, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv55
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = load ptr, ptr %23, align 8, !tbaa !57
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %40, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %46, ptr noundef %49) #10
  tail call void @Cudd_Ref(ptr noundef %50) #10
  %51 = load ptr, ptr %23, align 8, !tbaa !57
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %47
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %41
  %58 = load ptr, ptr %57, align 8, !tbaa !58
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
  %64 = load ptr, ptr %34, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv55
  store i8 %63, ptr %65, align 1, !tbaa !38
  %66 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv55
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv58
  store i8 %63, ptr %68, align 1, !tbaa !38
  %69 = load ptr, ptr %34, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv55
  %71 = load i8, ptr %70, align 1, !tbaa !38
  %.not44 = icmp eq i8 %71, 0
  br i1 %.not44, label %74, label %72

72:                                               ; preds = %35
  %73 = add nsw i32 %36, 1
  store i32 %73, ptr %24, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %35, %72
  %75 = phi i32 [ %36, %35 ], [ %73, %72 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count61
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %3) #10
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Extra_bddCheckVarsSymmetricNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %12, ptr noundef %15) #10
  tail call void @Cudd_Ref(ptr noundef %16) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %13
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %7
  %24 = load ptr, ptr %23, align 8, !tbaa !58
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %8

8:                                                ; preds = %._crit_edge46, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %.not40 = icmp eq ptr %2, %9
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %.02742 = phi i32 [ 0, %.lr.ph ], [ %18, %16 ]
  %.02941 = phi ptr [ %2, %.lr.ph ], [ %19, %16 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02941, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not35 = icmp eq ptr %15, %12
  br i1 %.not35, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02941, i64 16
  %18 = add nuw nsw i32 %.02742, 1
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %.not = icmp eq ptr %19, %9
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !63

._crit_edge:                                      ; preds = %16, %8
  %.027.lcssa = phi i32 [ 0, %8 ], [ %18, %16 ]
  %20 = icmp sgt i32 %1, %.027.lcssa
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %21 = sub nsw i32 %.027.lcssa, %1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.02644 = phi i32 [ %25, %.lr.ph45 ], [ 0, %.preheader ]
  %.02843 = phi ptr [ %24, %.lr.ph45 ], [ %2, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.02843, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = add nuw nsw i32 %.02644, 1
  %exitcond.not = icmp eq i32 %25, %21
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !64

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %.028.lcssa = phi ptr [ %2, %.preheader ], [ %24, %.lr.ph45 ]
  store i32 0, ptr %7, align 8, !tbaa !3
  %26 = tail call ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %.028.lcssa, ptr noundef %2)
  %27 = load i32, ptr %7, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %8, label %29, !llvm.loop !65

29:                                               ; preds = %._crit_edge46
  store i32 %5, ptr %4, align 8, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %13, %29
  %.2 = phi ptr [ %26, %29 ], [ null, %13 ], [ null, %._crit_edge ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !36
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i32 [ %11, %6 ], [ 2147483647, %3 ]
  %14 = load i32, ptr %2, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %12, %16
  %23 = phi i32 [ %21, %16 ], [ 2147483647, %12 ]
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  br label %79

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %2, %30
  br i1 %31, label %79, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddTuplesFromBdd, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %79

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = tail call ptr @extraZddTuplesFromBdd(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %34
  %40 = ptrtoint ptr %37 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !47
  %46 = load ptr, ptr %29, align 8, !tbaa !35
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  br label %58

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %35, align 8, !tbaa !38
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !47
  %65 = load i32, ptr %2, align 8, !tbaa !36
  %66 = shl i32 %65, 1
  %67 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %66, ptr noundef %.sink, ptr noundef nonnull %37) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink) #10
  br label %79

70:                                               ; preds = %58
  %71 = load i32, ptr %43, align 4, !tbaa !47
  %72 = add i32 %71, -1
  store i32 %72, ptr %43, align 4, !tbaa !47
  %73 = ptrtoint ptr %.sink to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !47
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddTuplesFromBdd, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %67) #10
  br label %79

79:                                               ; preds = %34, %32, %28, %70, %69, %57, %25
  %.050 = phi ptr [ %27, %25 ], [ null, %57 ], [ %30, %28 ], [ %33, %32 ], [ null, %69 ], [ %67, %70 ], [ null, %34 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSelectOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSelectOneSubset, ptr noundef %1) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %40

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %.not42 = icmp eq ptr %14, %15
  br i1 %.not42, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @extraZddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = tail call ptr @extraZddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !47
  %31 = load i32, ptr %1, align 8, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %22, ptr noundef %32) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %22) #10
  br label %40

36:                                               ; preds = %24
  %37 = load i32, ptr %28, align 4, !tbaa !47
  %38 = add i32 %37, -1
  store i32 %38, ptr %28, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %16, %36
  %.033 = phi ptr [ %17, %16 ], [ %33, %36 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSelectOneSubset, ptr noundef nonnull %1, ptr noundef nonnull %.033) #10
  br label %40

40:                                               ; preds = %35, %39, %16, %19, %10, %6, %2
  %.0 = phi ptr [ %11, %10 ], [ %4, %2 ], [ %8, %6 ], [ null, %35 ], [ %.033, %39 ], [ null, %16 ], [ null, %19 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !6, i64 0}
!27 = !{!"Extra_SymmInfo_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !17, i64 16, !28, i64 24}
!28 = !{!"p2 omnipotent char", !10, i64 0}
!29 = !{!27, !17, i64 16}
!30 = !{!27, !28, i64 24}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!4, !6, i64 136}
!34 = !{!27, !6, i64 4}
!35 = !{!4, !9, i64 40}
!36 = !{!5, !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!4, !9, i64 48}
!41 = distinct !{!41, !25}
!42 = !{!27, !6, i64 8}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!4, !17, i64 312}
!46 = distinct !{!46, !25}
!47 = !{!5, !6, i64 4}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!4, !16, i64 344}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!4, !6, i64 488}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
