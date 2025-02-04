; ModuleID = 'bench/abc/original/extraBddAuto.ll'
source_filename = "bench/abc/original/extraBddAuto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [79 x i8] c"Cannot derive linear space, because DD manager does not have enough variables.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %7 = sext i32 %. to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = tail call ptr @Extra_SupportArray(ptr noundef %0, ptr noundef %1, ptr noundef %9) #10
  %11 = load i32, ptr %5, align 8, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0123142 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %.not141 = icmp ne i32 %14, 0
  %15 = zext i1 %.not141 to i32
  %spec.select = add nuw nsw i32 %.0123142, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = shl nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0123.lcssa = phi i32 [ 0, %2 ], [ %16, %._crit_edge.loopexit ]
  %17 = icmp sgt i32 %.0123.lcssa, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !28
  %20 = tail call i32 @fflush(ptr noundef %19)
  %.not140 = icmp eq ptr %9, null
  br i1 %.not140, label %123, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %9) #10
  br label %123

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %27 = shl nsw i64 %23, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #9
  br i1 %12, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %30

30:                                               ; preds = %.lr.ph147, %30
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next162, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv161
  %32 = trunc nuw nsw i64 %indvars.iv161 to i32
  store i32 %32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv161
  store i32 %32, ptr %33, align 4, !tbaa !25
  %34 = load ptr, ptr %29, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv161
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv161
  store ptr %36, ptr %37, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %36) #10
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %38 = load i32, ptr %5, align 8, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next162, %39
  br i1 %40, label %30, label %._crit_edge148, !llvm.loop !31

._crit_edge148:                                   ; preds = %30, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  tail call void @Cudd_Ref(ptr noundef %42) #10
  %43 = load i32, ptr %5, align 8, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %47

47:                                               ; preds = %.lr.ph153, %97
  %48 = phi i32 [ %43, %.lr.ph153 ], [ %98, %97 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next165, %97 ]
  %.0121150 = phi i32 [ 0, %.lr.ph153 ], [ %.1122, %97 ]
  %.0126149 = phi ptr [ %42, %.lr.ph153 ], [ %.1127, %97 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv164
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %9, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %.not139 = icmp eq i32 %54, 0
  br i1 %.not139, label %97, label %55

55:                                               ; preds = %47
  %56 = shl nsw i32 %.0121150, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = getelementptr inbounds i32, ptr %25, i64 %52
  store i32 %59, ptr %60, align 4, !tbaa !25
  %61 = or disjoint i32 %56, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %49, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %26, i64 %65
  store i32 %51, ptr %66, align 4, !tbaa !25
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds ptr, ptr %28, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  tail call void @Cudd_Deref(ptr noundef %69) #10
  %70 = load ptr, ptr %46, align 8, !tbaa !29
  %71 = load ptr, ptr %45, align 8, !tbaa !33
  %72 = getelementptr inbounds i32, ptr %71, i64 %57
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds i32, ptr %71, i64 %62
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %70, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = tail call ptr @Cudd_bddXor(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %81) #10
  %83 = load ptr, ptr %45, align 8, !tbaa !33
  %84 = getelementptr inbounds i32, ptr %83, i64 %57
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %28, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !30
  tail call void @Cudd_Ref(ptr noundef %82) #10
  %88 = load ptr, ptr %46, align 8, !tbaa !29
  %89 = load ptr, ptr %45, align 8, !tbaa !33
  %90 = getelementptr inbounds i32, ptr %89, i64 %57
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.0126149, ptr noundef %94) #10
  tail call void @Cudd_Ref(ptr noundef %95) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0126149) #10
  %96 = add nsw i32 %.0121150, 1
  %.pre = load i32, ptr %5, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %47, %55
  %98 = phi i32 [ %.pre, %55 ], [ %48, %47 ]
  %.1127 = phi ptr [ %95, %55 ], [ %.0126149, %47 ]
  %.1122 = phi i32 [ %96, %55 ], [ %.0121150, %47 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next165, %99
  br i1 %100, label %47, label %._crit_edge154, !llvm.loop !34

._crit_edge154:                                   ; preds = %97, %._crit_edge148
  %.0126.lcssa = phi ptr [ %42, %._crit_edge148 ], [ %.1127, %97 ]
  %101 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25) #10
  tail call void @Cudd_Ref(ptr noundef %101) #10
  %102 = tail call ptr @Cudd_bddVectorCompose(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %28) #10
  tail call void @Cudd_Ref(ptr noundef %102) #10
  %103 = tail call ptr @Cudd_bddXorExistAbstract(ptr noundef nonnull %0, ptr noundef %101, ptr noundef %102, ptr noundef %.0126.lcssa) #10
  tail call void @Cudd_Ref(ptr noundef %103) #10
  %104 = ptrtoint ptr %103 to i64
  %105 = xor i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %106, ptr noundef %26) #10
  tail call void @Cudd_Ref(ptr noundef %107) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %101) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %102) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %106) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0126.lcssa) #10
  %108 = load i32, ptr %5, align 8, !tbaa !24
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %._crit_edge154, %.lr.ph158
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph158 ], [ 0, %._crit_edge154 ]
  %110 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv167
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %111) #10
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %112 = load i32, ptr %5, align 8, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next168, %113
  br i1 %114, label %.lr.ph158, label %._crit_edge159, !llvm.loop !35

._crit_edge159:                                   ; preds = %.lr.ph158, %._crit_edge154
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %116, label %115

115:                                              ; preds = %._crit_edge159
  tail call void @free(ptr noundef nonnull %25) #10
  br label %116

116:                                              ; preds = %._crit_edge159, %115
  %.not136 = icmp eq ptr %26, null
  br i1 %.not136, label %118, label %117

117:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %26) #10
  br label %118

118:                                              ; preds = %116, %117
  %.not137 = icmp eq ptr %28, null
  br i1 %.not137, label %120, label %119

119:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %28) #10
  br label %120

120:                                              ; preds = %118, %119
  %.not138 = icmp eq ptr %9, null
  br i1 %.not138, label %122, label %121

121:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %9) #10
  br label %122

122:                                              ; preds = %120, %121
  tail call void @Cudd_Deref(ptr noundef %107) #10
  br label %123

123:                                              ; preds = %21, %18, %122
  %.0125 = phi ptr [ %107, %122 ], [ null, %18 ], [ null, %21 ]
  ret ptr %.0125
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddXorExistAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunction(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !36
  %6 = tail call ptr @extraBddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !37

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %3
  %.tr156 = phi ptr [ %1, %3 ], [ %.tr157, %29 ]
  %.tr157 = phi ptr [ %2, %3 ], [ %.tr156, %29 ]
  %4 = ptrtoint ptr %.tr156 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %.tr157 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %6, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %20

12:                                               ; preds = %tailrecurse
  %13 = icmp eq ptr %.tr156, %.tr157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %13, label %166, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %15 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %166

20:                                               ; preds = %tailrecurse
  %21 = load i32, ptr %9, align 8, !tbaa !38
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %166

29:                                               ; preds = %20
  %30 = trunc i64 %4 to i32
  %31 = trunc i64 %7 to i32
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %tailrecurse, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunction, ptr noundef %.tr156, ptr noundef %.tr157) #10
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %166

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load i32, ptr %6, align 8, !tbaa !38
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = load i32, ptr %9, align 8, !tbaa !38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %.not151 = icmp sgt i32 %41, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  br i1 %.not151, label %65, label %48

48:                                               ; preds = %35
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %.not152 = icmp eq ptr %.tr156, %6
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  br i1 %.not152, label %63, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %54 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %52, align 8, !tbaa !40
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %69

63:                                               ; preds = %48
  %64 = load ptr, ptr %52, align 8, !tbaa !40
  br label %69

65:                                               ; preds = %35
  %66 = sext i32 %45 to i64
  %67 = getelementptr inbounds i32, ptr %47, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %55, %63, %65
  %.0135 = phi ptr [ %62, %55 ], [ %64, %63 ], [ %.tr156, %65 ]
  %.0132 = phi ptr [ %58, %55 ], [ %54, %63 ], [ %.tr156, %65 ]
  %.0 = phi i32 [ %51, %55 ], [ %51, %63 ], [ %68, %65 ]
  %.not153 = icmp sgt i32 %45, %41
  br i1 %.not153, label %84, label %70

70:                                               ; preds = %69
  %.not154 = icmp eq ptr %.tr157, %9
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  br i1 %.not154, label %82, label %74

74:                                               ; preds = %70
  %75 = ptrtoint ptr %73 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %71, align 8, !tbaa !40
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  br label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %71, align 8, !tbaa !40
  br label %84

84:                                               ; preds = %69, %74, %82
  %.0134 = phi ptr [ %77, %74 ], [ %73, %82 ], [ %.tr157, %69 ]
  %.0133 = phi ptr [ %81, %74 ], [ %83, %82 ], [ %.tr157, %69 ]
  %85 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0132, ptr noundef %.0134)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %166, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %85 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !41
  %94 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0135, ptr noundef %.0133)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #10
  br label %166

97:                                               ; preds = %87
  %98 = ptrtoint ptr %94 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !41
  %104 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %94) #10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #10
  br label %166

107:                                              ; preds = %97
  %108 = ptrtoint ptr %104 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %85) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #10
  %114 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0132, ptr noundef %.0133)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #10
  br label %166

117:                                              ; preds = %107
  %118 = ptrtoint ptr %114 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !41
  %124 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0135, ptr noundef %.0134)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %114) #10
  br label %166

127:                                              ; preds = %117
  %128 = ptrtoint ptr %124 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !41
  %134 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %114, ptr noundef nonnull %124) #10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %114) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %124) #10
  br label %166

137:                                              ; preds = %127
  %138 = ptrtoint ptr %134 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %114) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %124) #10
  %144 = icmp eq ptr %104, %134
  br i1 %144, label %161, label %145

145:                                              ; preds = %137
  %146 = and i64 %138, 1
  %.not155 = icmp eq i64 %146, 0
  br i1 %.not155, label %157, label %147

147:                                              ; preds = %145
  %148 = xor i64 %108, 1
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %140, ptr noundef %149) #10
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #10
  br label %166

153:                                              ; preds = %147
  %154 = ptrtoint ptr %150 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %161

157:                                              ; preds = %145
  %158 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %134, ptr noundef nonnull %104) #10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %134) #10
  br label %166

161:                                              ; preds = %137, %153, %157
  %.0131 = phi ptr [ %156, %153 ], [ %158, %157 ], [ %134, %137 ]
  %162 = load i32, ptr %111, align 4, !tbaa !41
  %163 = add i32 %162, -1
  store i32 %163, ptr %111, align 4, !tbaa !41
  %164 = load i32, ptr %141, align 4, !tbaa !41
  %165 = add i32 %164, -1
  store i32 %165, ptr %141, align 4, !tbaa !41
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromFunction, ptr noundef %.tr156, ptr noundef %.tr157, ptr noundef %.0131) #10
  br label %166

166:                                              ; preds = %12, %96, %106, %116, %126, %136, %152, %160, %161, %84, %33, %23, %16
  %.0130 = phi ptr [ %19, %16 ], [ %28, %23 ], [ %34, %33 ], [ null, %96 ], [ null, %106 ], [ null, %116 ], [ null, %126 ], [ null, %136 ], [ %.0131, %161 ], [ null, %152 ], [ null, %160 ], [ null, %84 ], [ %15, %12 ]
  ret ptr %.0130
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionPos(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !42

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  br label %110

11:                                               ; preds = %2
  %12 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionPos, ptr noundef %1) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %110

13:                                               ; preds = %11
  %.not108 = icmp eq ptr %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  br i1 %.not108, label %25, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %16 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %14, align 8, !tbaa !40
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %14, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %25, %17
  %.096 = phi ptr [ %24, %17 ], [ %26, %25 ]
  %.095 = phi ptr [ %20, %17 ], [ %16, %25 ]
  %28 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.095)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %110, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !41
  %37 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.096)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %28) #10
  br label %110

40:                                               ; preds = %30
  %41 = ptrtoint ptr %37 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !41
  %47 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %37) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %28) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %37) #10
  br label %110

50:                                               ; preds = %40
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %28) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %37) #10
  %57 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.095)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #10
  br label %110

60:                                               ; preds = %50
  %61 = ptrtoint ptr %57 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !41
  %67 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.096)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %57) #10
  br label %110

70:                                               ; preds = %60
  %71 = ptrtoint ptr %67 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !41
  %77 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef nonnull %57, ptr noundef nonnull %67) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %57) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %67) #10
  br label %110

80:                                               ; preds = %70
  %81 = ptrtoint ptr %77 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %57) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %67) #10
  %87 = icmp eq ptr %47, %77
  br i1 %87, label %105, label %88

88:                                               ; preds = %80
  %89 = and i64 %81, 1
  %.not109 = icmp eq i64 %89, 0
  %90 = load i32, ptr %5, align 8, !tbaa !38
  br i1 %.not109, label %101, label %91

91:                                               ; preds = %88
  %92 = xor i64 %51, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %83, ptr noundef %93) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %77) #10
  br label %110

97:                                               ; preds = %91
  %98 = ptrtoint ptr %94 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  br label %105

101:                                              ; preds = %88
  %102 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %90, ptr noundef nonnull %77, ptr noundef nonnull %47) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %77) #10
  br label %110

105:                                              ; preds = %80, %97, %101
  %.094 = phi ptr [ %100, %97 ], [ %102, %101 ], [ %77, %80 ]
  %106 = load i32, ptr %54, align 4, !tbaa !41
  %107 = add i32 %106, -1
  store i32 %107, ptr %54, align 4, !tbaa !41
  %108 = load i32, ptr %84, align 4, !tbaa !41
  %109 = add i32 %108, -1
  store i32 %109, ptr %84, align 4, !tbaa !41
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionPos, ptr noundef %1, ptr noundef %.094) #10
  br label %110

110:                                              ; preds = %39, %49, %59, %69, %79, %96, %104, %105, %27, %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %12, %11 ], [ null, %39 ], [ null, %49 ], [ null, %59 ], [ null, %69 ], [ null, %79 ], [ %.094, %105 ], [ null, %96 ], [ null, %104 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionNeg(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !43

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %113

14:                                               ; preds = %2
  %15 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionNeg, ptr noundef %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %113

16:                                               ; preds = %14
  %.not108 = icmp eq ptr %1, %5
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  br i1 %.not108, label %28, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %19 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %17, align 8, !tbaa !40
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %17, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %28, %20
  %.096 = phi ptr [ %27, %20 ], [ %29, %28 ]
  %.095 = phi ptr [ %23, %20 ], [ %19, %28 ]
  %31 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.095)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %113, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !41
  %40 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.096)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %31) #10
  br label %113

43:                                               ; preds = %33
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !41
  %50 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %40) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %31) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %40) #10
  br label %113

53:                                               ; preds = %43
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %31) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %40) #10
  %60 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.095)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %50) #10
  br label %113

63:                                               ; preds = %53
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !41
  %70 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.096)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %50) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %60) #10
  br label %113

73:                                               ; preds = %63
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !41
  %80 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef nonnull %60, ptr noundef nonnull %70) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %50) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %70) #10
  br label %113

83:                                               ; preds = %73
  %84 = ptrtoint ptr %80 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %70) #10
  %90 = icmp eq ptr %50, %80
  br i1 %90, label %108, label %91

91:                                               ; preds = %83
  %92 = and i64 %84, 1
  %.not109 = icmp eq i64 %92, 0
  %93 = load i32, ptr %5, align 8, !tbaa !38
  br i1 %.not109, label %104, label %94

94:                                               ; preds = %91
  %95 = xor i64 %54, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %86, ptr noundef %96) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %50) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %80) #10
  br label %113

100:                                              ; preds = %94
  %101 = ptrtoint ptr %97 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %108

104:                                              ; preds = %91
  %105 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %80, ptr noundef nonnull %50) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %50) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %80) #10
  br label %113

108:                                              ; preds = %83, %100, %104
  %.094 = phi ptr [ %103, %100 ], [ %105, %104 ], [ %80, %83 ]
  %109 = load i32, ptr %57, align 4, !tbaa !41
  %110 = add i32 %109, -1
  store i32 %110, ptr %57, align 4, !tbaa !41
  %111 = load i32, ptr %87, align 4, !tbaa !41
  %112 = add i32 %111, -1
  store i32 %112, ptr %87, align 4, !tbaa !41
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionNeg, ptr noundef %1, ptr noundef %.094) #10
  br label %113

113:                                              ; preds = %42, %52, %62, %72, %82, %99, %107, %108, %30, %14, %8
  %.0 = phi ptr [ %13, %8 ], [ %15, %14 ], [ null, %42 ], [ null, %52 ], [ null, %62 ], [ null, %72 ], [ null, %82 ], [ %.094, %108 ], [ null, %99 ], [ null, %107 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceCanonVars(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceCanonVars(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !44

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceCanonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %59, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceCanonVars, ptr noundef %1) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %59

10:                                               ; preds = %8
  %.not50 = icmp eq ptr %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  br i1 %.not50, label %22, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %13 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %11, align 8, !tbaa !40
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %22, %14
  %.041 = phi ptr [ %17, %14 ], [ %13, %22 ]
  %.040 = phi ptr [ %21, %14 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %.041, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = tail call ptr @extraBddSpaceCanonVars(ptr noundef nonnull %0, ptr noundef %.040)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %58

34:                                               ; preds = %24
  %35 = icmp eq ptr %.040, %29
  %36 = tail call ptr @extraBddSpaceCanonVars(ptr noundef nonnull %0, ptr noundef %.041)
  %37 = icmp eq ptr %36, null
  br i1 %35, label %38, label %39

38:                                               ; preds = %34
  br i1 %37, label %59, label %58

39:                                               ; preds = %34
  br i1 %37, label %59, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %36 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !41
  %47 = load i32, ptr %5, align 8, !tbaa !38
  %48 = load ptr, ptr %25, align 8, !tbaa !32
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %36, ptr noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #10
  br label %59

55:                                               ; preds = %40
  %56 = load i32, ptr %44, align 4, !tbaa !41
  %57 = add i32 %56, -1
  store i32 %57, ptr %44, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %55, %38, %31
  %.039 = phi ptr [ %32, %31 ], [ %36, %38 ], [ %52, %55 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceCanonVars, ptr noundef %1, ptr noundef nonnull %.039) #10
  br label %59

59:                                               ; preds = %54, %58, %31, %38, %39, %8, %2
  %.0 = phi ptr [ %1, %2 ], [ %9, %8 ], [ %.039, %58 ], [ null, %54 ], [ null, %31 ], [ null, %38 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddSpaceReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Extra_bddSupportNegativeCube(ptr noundef %0, ptr noundef %2) #10
  tail call void @Cudd_Ref(ptr noundef %4) #10
  %5 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  tail call void @Cudd_Ref(ptr noundef %5) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %4) #10
  tail call void @Cudd_Deref(ptr noundef %5) #10
  ret ptr %5
}

declare ptr @Extra_bddSupportNegativeCube(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddSpaceEquations(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %Extra_bddSpaceEquationsPos.exit, !llvm.loop !45

Extra_bddSpaceEquationsPos.exit:                  ; preds = %4
  tail call void @Cudd_Ref(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %8, %Extra_bddSpaceEquationsPos.exit
  store i32 0, ptr %3, align 8, !tbaa !36
  %9 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %1)
  %10 = load i32, ptr %3, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %8, label %Extra_bddSpaceEquationsNeg.exit, !llvm.loop !46

Extra_bddSpaceEquationsNeg.exit:                  ; preds = %8
  tail call void @Cudd_Ref(ptr noundef %9) #10
  %12 = tail call ptr @Cudd_zddUnion(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %9) #10
  tail call void @Cudd_Ref(ptr noundef %12) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %5) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %9) #10
  tail call void @Cudd_Deref(ptr noundef %12) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquationsPos(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !45

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquationsNeg(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !46

8:                                                ; preds = %4
  ret ptr %5
}

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %122, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  br label %122

14:                                               ; preds = %9
  %15 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsPos, ptr noundef %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %122

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not116 = icmp eq ptr %1, %19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br i1 %.not116, label %31, label %23

23:                                               ; preds = %16
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %20, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %31, %23
  %.0101 = phi ptr [ %30, %23 ], [ %32, %31 ]
  %.0100 = phi ptr [ %26, %23 ], [ %22, %31 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %.0100, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef nonnull %0, ptr noundef %.0101)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %122, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !41
  %49 = load i32, ptr %19, align 8, !tbaa !38
  %50 = shl i32 %49, 1
  %51 = load ptr, ptr %3, align 8, !tbaa !32
  %52 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %50, ptr noundef %51, ptr noundef nonnull %40) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #10
  br label %122

55:                                               ; preds = %42
  %56 = load i32, ptr %46, align 4, !tbaa !41
  %57 = add i32 %56, -1
  store i32 %57, ptr %46, align 4, !tbaa !41
  br label %121

58:                                               ; preds = %33
  %59 = icmp eq ptr %.0101, %37
  %60 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef nonnull %0, ptr noundef %.0100)
  %61 = icmp eq ptr %60, null
  br i1 %59, label %62, label %63

62:                                               ; preds = %58
  br i1 %61, label %122, label %121

63:                                               ; preds = %58
  br i1 %61, label %122, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %60 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !41
  %71 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef nonnull %0, ptr noundef %.0101)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #10
  br label %122

74:                                               ; preds = %64
  %75 = ptrtoint ptr %71 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !41
  %81 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %.0101)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

84:                                               ; preds = %74
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !41
  %91 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %71) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

94:                                               ; preds = %84
  %95 = ptrtoint ptr %91 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !41
  %101 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %81) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

104:                                              ; preds = %94
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  %111 = load i32, ptr %19, align 8, !tbaa !38
  %112 = shl i32 %111, 1
  %113 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %101, ptr noundef nonnull %91) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #10
  br label %122

116:                                              ; preds = %104
  %117 = load i32, ptr %98, align 4, !tbaa !41
  %118 = add i32 %117, -1
  store i32 %118, ptr %98, align 4, !tbaa !41
  %119 = load i32, ptr %108, align 4, !tbaa !41
  %120 = add i32 %119, -1
  store i32 %120, ptr %108, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %116, %62, %55
  %.099 = phi ptr [ %52, %55 ], [ %60, %62 ], [ %113, %116 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsPos, ptr noundef %1, ptr noundef nonnull %.099) #10
  br label %122

122:                                              ; preds = %54, %73, %83, %93, %103, %115, %121, %39, %62, %63, %14, %2, %11
  %.0 = phi ptr [ %13, %11 ], [ %4, %2 ], [ %15, %14 ], [ null, %54 ], [ %.099, %121 ], [ null, %73 ], [ null, %83 ], [ null, %93 ], [ null, %103 ], [ null, %115 ], [ null, %39 ], [ null, %62 ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %122, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  br label %122

14:                                               ; preds = %9
  %15 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsNeg, ptr noundef %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %122

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not116 = icmp eq ptr %1, %19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br i1 %.not116, label %31, label %23

23:                                               ; preds = %16
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %20, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %31, %23
  %.0101 = phi ptr [ %30, %23 ], [ %32, %31 ]
  %.0100 = phi ptr [ %26, %23 ], [ %22, %31 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %.0100, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %.0101)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %122, label %121

42:                                               ; preds = %33
  %43 = icmp eq ptr %.0101, %37
  %44 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %.0100)
  %45 = icmp eq ptr %44, null
  br i1 %43, label %46, label %63

46:                                               ; preds = %42
  br i1 %45, label %122, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %44 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !41
  %54 = load i32, ptr %19, align 8, !tbaa !38
  %55 = shl i32 %54, 1
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %56, ptr noundef nonnull %44) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  br label %122

60:                                               ; preds = %47
  %61 = load i32, ptr %51, align 4, !tbaa !41
  %62 = add i32 %61, -1
  store i32 %62, ptr %51, align 4, !tbaa !41
  br label %121

63:                                               ; preds = %42
  br i1 %45, label %122, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %44 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !41
  %71 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %.0101)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  br label %122

74:                                               ; preds = %64
  %75 = ptrtoint ptr %71 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !41
  %81 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef nonnull %0, ptr noundef %.0101)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

84:                                               ; preds = %74
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !41
  %91 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %71) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

94:                                               ; preds = %84
  %95 = ptrtoint ptr %91 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !41
  %101 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %81) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

104:                                              ; preds = %94
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %44) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  %111 = load i32, ptr %19, align 8, !tbaa !38
  %112 = shl i32 %111, 1
  %113 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %101, ptr noundef nonnull %91) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #10
  br label %122

116:                                              ; preds = %104
  %117 = load i32, ptr %98, align 4, !tbaa !41
  %118 = add i32 %117, -1
  store i32 %118, ptr %98, align 4, !tbaa !41
  %119 = load i32, ptr %108, align 4, !tbaa !41
  %120 = add i32 %119, -1
  store i32 %120, ptr %108, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %60, %116, %39
  %.099 = phi ptr [ %40, %39 ], [ %57, %60 ], [ %113, %116 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsNeg, ptr noundef %1, ptr noundef nonnull %.099) #10
  br label %122

122:                                              ; preds = %59, %73, %83, %93, %103, %115, %121, %39, %46, %63, %14, %2, %11
  %.0 = phi ptr [ %13, %11 ], [ %4, %2 ], [ %15, %14 ], [ %.099, %121 ], [ null, %59 ], [ null, %73 ], [ null, %83 ], [ null, %93 ], [ null, %103 ], [ null, %115 ], [ null, %39 ], [ null, %46 ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixPos(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !48

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %1, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %101, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromMatrixPos, ptr noundef %1) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %101

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef nonnull %0, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %101, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !41
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef nonnull %0, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %15) #10
  br label %101

28:                                               ; preds = %17
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %25) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %15) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  br label %101

38:                                               ; preds = %28
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %15) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  %46 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef nonnull %0, ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  br label %101

49:                                               ; preds = %38
  %50 = ptrtoint ptr %46 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !41
  %56 = load ptr, ptr %12, align 8, !tbaa !40
  %57 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef nonnull %0, ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %46) #10
  br label %101

60:                                               ; preds = %49
  %61 = ptrtoint ptr %57 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !41
  %67 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %57) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %46) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #10
  br label %101

70:                                               ; preds = %60
  %71 = ptrtoint ptr %67 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %46) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #10
  %77 = icmp eq ptr %35, %67
  br i1 %77, label %96, label %78

78:                                               ; preds = %70
  %79 = and i64 %71, 1
  %.not103 = icmp eq i64 %79, 0
  %80 = load i32, ptr %1, align 8, !tbaa !38
  %81 = lshr i32 %80, 1
  br i1 %.not103, label %92, label %82

82:                                               ; preds = %78
  %83 = xor i64 %39, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %81, ptr noundef nonnull %73, ptr noundef %84) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %67) #10
  br label %101

88:                                               ; preds = %82
  %89 = ptrtoint ptr %85 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %96

92:                                               ; preds = %78
  %93 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %81, ptr noundef nonnull %67, ptr noundef nonnull %35) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %67) #10
  br label %101

96:                                               ; preds = %70, %88, %92
  %.091 = phi ptr [ %91, %88 ], [ %93, %92 ], [ %67, %70 ]
  %97 = load i32, ptr %42, align 4, !tbaa !41
  %98 = add i32 %97, -1
  store i32 %98, ptr %42, align 4, !tbaa !41
  %99 = load i32, ptr %74, align 4, !tbaa !41
  %100 = add i32 %99, -1
  store i32 %100, ptr %74, align 4, !tbaa !41
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromMatrixPos, ptr noundef nonnull %1, ptr noundef %.091) #10
  br label %101

101:                                              ; preds = %2, %27, %37, %48, %59, %69, %87, %95, %96, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %27 ], [ null, %37 ], [ null, %48 ], [ null, %59 ], [ null, %69 ], [ %.091, %96 ], [ null, %87 ], [ null, %95 ], [ null, %11 ], [ %7, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixNeg(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %5 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !49

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  br i1 %5, label %106, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = ptrtoint ptr %1 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %106

14:                                               ; preds = %8
  %15 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromMatrixNeg, ptr noundef %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %106

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef nonnull %0, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %106, label %22

22:                                               ; preds = %16
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !41
  %29 = load ptr, ptr %17, align 8, !tbaa !40
  %30 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef nonnull %0, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  br label %106

33:                                               ; preds = %22
  %34 = ptrtoint ptr %30 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !41
  %40 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %30) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %30) #10
  br label %106

43:                                               ; preds = %33
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %30) #10
  %50 = load ptr, ptr %18, align 8, !tbaa !40
  %51 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef nonnull %0, ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %40) #10
  br label %106

54:                                               ; preds = %43
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !41
  %61 = load ptr, ptr %17, align 8, !tbaa !40
  %62 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef nonnull %0, ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %40) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #10
  br label %106

65:                                               ; preds = %54
  %66 = ptrtoint ptr %62 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !41
  %72 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %62) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %40) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %62) #10
  br label %106

75:                                               ; preds = %65
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !41
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %62) #10
  %82 = icmp eq ptr %40, %72
  br i1 %82, label %101, label %83

83:                                               ; preds = %75
  %84 = and i64 %76, 1
  %.not103 = icmp eq i64 %84, 0
  %85 = load i32, ptr %1, align 8, !tbaa !38
  %86 = lshr i32 %85, 1
  br i1 %.not103, label %97, label %87

87:                                               ; preds = %83
  %88 = xor i64 %44, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %86, ptr noundef nonnull %78, ptr noundef %89) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %40) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #10
  br label %106

93:                                               ; preds = %87
  %94 = ptrtoint ptr %90 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  br label %101

97:                                               ; preds = %83
  %98 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %86, ptr noundef nonnull %72, ptr noundef nonnull %40) #10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %40) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #10
  br label %106

101:                                              ; preds = %75, %93, %97
  %.091 = phi ptr [ %96, %93 ], [ %98, %97 ], [ %72, %75 ]
  %102 = load i32, ptr %47, align 4, !tbaa !41
  %103 = add i32 %102, -1
  store i32 %103, ptr %47, align 4, !tbaa !41
  %104 = load i32, ptr %79, align 4, !tbaa !41
  %105 = add i32 %104, -1
  store i32 %105, ptr %79, align 4, !tbaa !41
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromMatrixNeg, ptr noundef nonnull %1, ptr noundef %.091) #10
  br label %106

106:                                              ; preds = %2, %32, %42, %53, %64, %74, %92, %100, %101, %16, %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %15, %14 ], [ null, %32 ], [ null, %42 ], [ null, %53 ], [ null, %64 ], [ null, %74 ], [ %.091, %101 ], [ null, %92 ], [ null, %100 ], [ null, %16 ], [ %7, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Extra_zddLitCountComb(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not10 = icmp eq ptr %1, %7
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i32 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %.0711 = phi ptr [ %10, %.lr.ph ], [ %1, %.preheader ]
  %8 = add nuw nsw i32 %.012, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0711, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %8, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_bddSpaceExorGates(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %. = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %8 = sext i32 %. to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = tail call ptr @Extra_SupportArray(ptr noundef %0, ptr noundef %1, ptr noundef %10) #10
  %12 = load i32, ptr %6, align 8, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  tail call void @Cudd_Ref(ptr noundef %2) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not54 = icmp eq ptr %2, %16
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph57, %38
  %.04255 = phi ptr [ %2, %.lr.ph57 ], [ %20, %38 ]
  %19 = tail call ptr @Extra_zddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %.04255) #10
  tail call void @Cudd_Ref(ptr noundef %19) #10
  %20 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.04255, ptr noundef %19) #10
  tail call void @Cudd_Ref(ptr noundef %20) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.04255) #10
  %21 = load ptr, ptr %17, align 8, !tbaa !32
  %.not4750 = icmp eq ptr %19, %21
  br i1 %.not4750, label %Extra_zddLitCountComb.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.052 = phi ptr [ %29, %.lr.ph ], [ %19, %18 ]
  %.04151 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %18 ]
  %22 = load i32, ptr %.052, align 8, !tbaa !38
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 1
  %spec.select = select i1 %27, i32 %23, i32 %.04151
  %28 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not47 = icmp eq ptr %29, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph
  %30 = sext i32 %spec.select to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !47
  %32 = icmp eq ptr %19, %31
  br i1 %32, label %Extra_zddLitCountComb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.012.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.0711.i = phi ptr [ %35, %.lr.ph.i ], [ %19, %._crit_edge ]
  %33 = add nuw nsw i32 %.012.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i = icmp eq ptr %35, %21
  br i1 %.not.i, label %Extra_zddLitCountComb.exit, label %.lr.ph.i, !llvm.loop !50

Extra_zddLitCountComb.exit:                       ; preds = %.lr.ph.i
  %.not49 = icmp eq i32 %.012.i, 0
  br i1 %.not49, label %Extra_zddLitCountComb.exit.thread, label %36

36:                                               ; preds = %Extra_zddLitCountComb.exit
  %37 = getelementptr inbounds ptr, ptr %calloc, i64 %30
  store ptr %19, ptr %37, align 8, !tbaa !30
  br label %38

Extra_zddLitCountComb.exit.thread:                ; preds = %18, %._crit_edge, %Extra_zddLitCountComb.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %19) #10
  %.pre = load ptr, ptr %15, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %Extra_zddLitCountComb.exit.thread, %36
  %39 = phi ptr [ %.pre, %Extra_zddLitCountComb.exit.thread ], [ %31, %36 ]
  %.not = icmp eq ptr %20, %39
  br i1 %.not, label %._crit_edge58, label %18, !llvm.loop !52

._crit_edge58:                                    ; preds = %38, %3
  %.042.lcssa = phi ptr [ %2, %3 ], [ %20, %38 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.042.lcssa) #10
  %.not46 = icmp eq ptr %10, null
  br i1 %.not46, label %41, label %40

40:                                               ; preds = %._crit_edge58
  tail call void @free(ptr noundef nonnull %10) #10
  br label %41

41:                                               ; preds = %._crit_edge58, %40
  ret ptr %calloc
}

declare ptr @Extra_zddSelectOneSubset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 140}
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
!24 = !{!4, !6, i64 136}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !23, i64 0}
!29 = !{!4, !16, i64 344}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!4, !9, i64 40}
!33 = !{!4, !17, i64 328}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!4, !6, i64 448}
!37 = distinct !{!37, !27}
!38 = !{!5, !6, i64 0}
!39 = !{!4, !17, i64 312}
!40 = !{!7, !7, i64 0}
!41 = !{!5, !6, i64 4}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!4, !9, i64 48}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
