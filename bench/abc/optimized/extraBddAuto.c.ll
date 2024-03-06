; ModuleID = 'bench/abc/original/extraBddAuto.c.ll'
source_filename = "bench/abc/original/extraBddAuto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [79 x i8] c"Cannot derive linear space, because DD manager does not have enough variables.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddSpaceFromFunctionFast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %7 = sext i32 %. to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = tail call ptr @Extra_SupportArray(ptr noundef %0, ptr noundef %1, ptr noundef %9) #10
  %11 = load i32, ptr %5, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0123142 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %13 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not141 = icmp ne i32 %14, 0
  %15 = zext i1 %.not141 to i32
  %spec.select = add nuw nsw i32 %.0123142, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = shl nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0123.lcssa = phi i32 [ 0, %2 ], [ %16, %._crit_edge.loopexit ]
  %17 = icmp sgt i32 %.0123.lcssa, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %19 = load ptr, ptr @stdout, align 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 344
  br label %30

30:                                               ; preds = %.lr.ph147, %30
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next162, %30 ]
  %31 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv161
  %32 = trunc i64 %indvars.iv161 to i32
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv161
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv161
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv161
  store ptr %36, ptr %37, align 8
  tail call void @Cudd_Ref(ptr noundef %36) #10
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %38 = load i32, ptr %5, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next162, %39
  br i1 %40, label %30, label %._crit_edge148, !llvm.loop !6

._crit_edge148:                                   ; preds = %30, %22
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @Cudd_Ref(ptr noundef %42) #10
  %43 = load i32, ptr %5, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge148
  %45 = getelementptr inbounds i8, ptr %0, i64 328
  %46 = getelementptr inbounds i8, ptr %0, i64 344
  br label %47

47:                                               ; preds = %.lr.ph153, %97
  %48 = phi i32 [ %43, %.lr.ph153 ], [ %98, %97 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next165, %97 ]
  %.0121150 = phi i32 [ 0, %.lr.ph153 ], [ %.1122, %97 ]
  %.0126149 = phi ptr [ %42, %.lr.ph153 ], [ %.1127, %97 ]
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv164
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %9, i64 %52
  %54 = load i32, ptr %53, align 4
  %.not139 = icmp eq i32 %54, 0
  br i1 %.not139, label %97, label %55

55:                                               ; preds = %47
  %56 = shl nsw i32 %.0121150, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %49, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %25, i64 %52
  store i32 %59, ptr %60, align 4
  %61 = or disjoint i32 %56, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %49, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %26, i64 %65
  store i32 %51, ptr %66, align 4
  %67 = sext i32 %59 to i64
  %68 = getelementptr inbounds ptr, ptr %28, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @Cudd_Deref(ptr noundef %69) #10
  %70 = load ptr, ptr %46, align 8
  %71 = load ptr, ptr %45, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %57
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %71, i64 %62
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %70, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @Cudd_bddXor(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %81) #10
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %57
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %28, i64 %86
  store ptr %82, ptr %87, align 8
  tail call void @Cudd_Ref(ptr noundef %82) #10
  %88 = load ptr, ptr %46, align 8
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %57
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.0126149, ptr noundef %94) #10
  tail call void @Cudd_Ref(ptr noundef %95) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0126149) #10
  %96 = add nsw i32 %.0121150, 1
  %.pre = load i32, ptr %5, align 8
  br label %97

97:                                               ; preds = %47, %55
  %98 = phi i32 [ %.pre, %55 ], [ %48, %47 ]
  %.1127 = phi ptr [ %95, %55 ], [ %.0126149, %47 ]
  %.1122 = phi i32 [ %96, %55 ], [ %.0121150, %47 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next165, %99
  br i1 %100, label %47, label %._crit_edge154, !llvm.loop !7

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
  %108 = load i32, ptr %5, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %._crit_edge154, %.lr.ph158
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph158 ], [ 0, %._crit_edge154 ]
  %110 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv167
  %111 = load ptr, ptr %110, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %111) #10
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %112 = load i32, ptr %5, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next168, %113
  br i1 %114, label %.lr.ph158, label %._crit_edge159, !llvm.loop !8

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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddXorExistAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraBddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !9

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %3
  %.tr155 = phi ptr [ %1, %3 ], [ %.tr156, %29 ]
  %.tr156 = phi ptr [ %2, %3 ], [ %.tr155, %29 ]
  %4 = ptrtoint ptr %.tr155 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %.tr156 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %20

12:                                               ; preds = %tailrecurse
  %13 = icmp eq ptr %.tr155, %.tr156
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %172, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %15 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %172

20:                                               ; preds = %tailrecurse
  %21 = load i32, ptr %9, align 8
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %172

29:                                               ; preds = %20
  %30 = trunc i64 %4 to i32
  %31 = trunc i64 %7 to i32
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %tailrecurse, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunction, ptr noundef %.tr155, ptr noundef %.tr156) #10
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %172

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not150 = icmp sgt i32 %41, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8
  br i1 %.not150, label %68, label %48

48:                                               ; preds = %35
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not151 = icmp eq ptr %.tr155, %6
  br i1 %.not151, label %63, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %53, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %72

63:                                               ; preds = %48
  %64 = getelementptr inbounds i8, ptr %.tr155, i64 16
  %65 = getelementptr inbounds i8, ptr %.tr155, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  br label %72

68:                                               ; preds = %35
  %69 = sext i32 %45 to i64
  %70 = getelementptr inbounds i32, ptr %47, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %52, %63, %68
  %.0133 = phi ptr [ %62, %52 ], [ %67, %63 ], [ %.tr155, %68 ]
  %.0132 = phi ptr [ %58, %52 ], [ %66, %63 ], [ %.tr155, %68 ]
  %.0 = phi i32 [ %51, %52 ], [ %51, %63 ], [ %71, %68 ]
  %.not152 = icmp sgt i32 %45, %41
  br i1 %.not152, label %90, label %73

73:                                               ; preds = %72
  %.not153 = icmp eq ptr %.tr156, %9
  br i1 %.not153, label %85, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %9, i64 16
  %76 = getelementptr inbounds i8, ptr %9, i64 24
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
  %86 = getelementptr inbounds i8, ptr %.tr156, i64 16
  %87 = getelementptr inbounds i8, ptr %.tr156, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  br label %90

90:                                               ; preds = %72, %74, %85
  %.0135 = phi ptr [ %80, %74 ], [ %88, %85 ], [ %.tr156, %72 ]
  %.0134 = phi ptr [ %84, %74 ], [ %89, %85 ], [ %.tr156, %72 ]
  %91 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0132, ptr noundef %.0135)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %172, label %93

93:                                               ; preds = %90
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0133, ptr noundef %.0134)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  br label %172

103:                                              ; preds = %93
  %104 = ptrtoint ptr %100 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef nonnull %100) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %100) #10
  br label %172

113:                                              ; preds = %103
  %114 = ptrtoint ptr %110 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %100) #10
  %120 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0132, ptr noundef %.0134)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %110) #10
  br label %172

123:                                              ; preds = %113
  %124 = ptrtoint ptr %120 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = tail call ptr @extraBddSpaceFromFunction(ptr noundef nonnull %0, ptr noundef %.0133, ptr noundef %.0135)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %110) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #10
  br label %172

133:                                              ; preds = %123
  %134 = ptrtoint ptr %130 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %120, ptr noundef nonnull %130) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %110) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #10
  br label %172

143:                                              ; preds = %133
  %144 = ptrtoint ptr %140 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %120) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #10
  %150 = icmp eq ptr %110, %140
  br i1 %150, label %167, label %151

151:                                              ; preds = %143
  %152 = and i64 %144, 1
  %.not154 = icmp eq i64 %152, 0
  br i1 %.not154, label %163, label %153

153:                                              ; preds = %151
  %154 = xor i64 %114, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %146, ptr noundef %155) #10
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %110) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %140) #10
  br label %172

159:                                              ; preds = %153
  %160 = ptrtoint ptr %156 to i64
  %161 = xor i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  br label %167

163:                                              ; preds = %151
  %164 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %140, ptr noundef nonnull %110) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %110) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %140) #10
  br label %172

167:                                              ; preds = %143, %159, %163
  %.0131 = phi ptr [ %162, %159 ], [ %164, %163 ], [ %110, %143 ]
  %168 = load i32, ptr %117, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %117, align 4
  %170 = load i32, ptr %147, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %147, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromFunction, ptr noundef %.tr155, ptr noundef %.tr156, ptr noundef %.0131) #10
  br label %172

172:                                              ; preds = %12, %90, %33, %167, %166, %158, %142, %132, %122, %112, %102, %23, %16
  %.0130 = phi ptr [ %19, %16 ], [ %28, %23 ], [ null, %102 ], [ null, %112 ], [ null, %122 ], [ null, %132 ], [ null, %142 ], [ %.0131, %167 ], [ null, %158 ], [ null, %166 ], [ %34, %33 ], [ null, %90 ], [ %15, %12 ]
  ret ptr %.0130
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !10

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  br label %113

11:                                               ; preds = %2
  %12 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionPos, ptr noundef %1) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %113

13:                                               ; preds = %11
  %.not107 = icmp eq ptr %5, %1
  br i1 %.not107, label %25, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %15, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  br label %30

30:                                               ; preds = %25, %14
  %.096 = phi ptr [ %24, %14 ], [ %29, %25 ]
  %.095 = phi ptr [ %20, %14 ], [ %28, %25 ]
  %31 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.095)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %113, label %33

33:                                               ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.096)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %31) #10
  br label %113

43:                                               ; preds = %33
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
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
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %31) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %40) #10
  %60 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.095)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %50) #10
  br label %113

63:                                               ; preds = %53
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.096)
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
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
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
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %70) #10
  %90 = icmp eq ptr %50, %80
  br i1 %90, label %108, label %91

91:                                               ; preds = %83
  %92 = and i64 %84, 1
  %.not108 = icmp eq i64 %92, 0
  %93 = load i32, ptr %5, align 8
  br i1 %.not108, label %104, label %94

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
  %.094 = phi ptr [ %103, %100 ], [ %105, %104 ], [ %50, %83 ]
  %109 = load i32, ptr %57, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %57, align 4
  %111 = load i32, ptr %87, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %87, align 4
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionPos, ptr noundef %1, ptr noundef %.094) #10
  br label %113

113:                                              ; preds = %30, %11, %108, %107, %99, %82, %72, %62, %52, %42, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %42 ], [ null, %52 ], [ null, %62 ], [ null, %72 ], [ null, %82 ], [ %.094, %108 ], [ null, %99 ], [ null, %107 ], [ %12, %11 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !11

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %116

14:                                               ; preds = %2
  %15 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionNeg, ptr noundef %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %116

16:                                               ; preds = %14
  %.not107 = icmp eq ptr %5, %1
  br i1 %.not107, label %28, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %18, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %33

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  br label %33

33:                                               ; preds = %28, %17
  %.096 = phi ptr [ %27, %17 ], [ %32, %28 ]
  %.095 = phi ptr [ %23, %17 ], [ %31, %28 ]
  %34 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.095)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %116, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = tail call ptr @extraBddSpaceFromFunctionNeg(ptr noundef %0, ptr noundef %.096)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #10
  br label %116

46:                                               ; preds = %36
  %47 = ptrtoint ptr %43 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %43) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %43) #10
  br label %116

56:                                               ; preds = %46
  %57 = ptrtoint ptr %53 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %43) #10
  %63 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.095)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %53) #10
  br label %116

66:                                               ; preds = %56
  %67 = ptrtoint ptr %63 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = tail call ptr @extraBddSpaceFromFunctionPos(ptr noundef %0, ptr noundef %.096)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %53) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %63) #10
  br label %116

76:                                               ; preds = %66
  %77 = ptrtoint ptr %73 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %73) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %53) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %63) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %73) #10
  br label %116

86:                                               ; preds = %76
  %87 = ptrtoint ptr %83 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %63) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %73) #10
  %93 = icmp eq ptr %53, %83
  br i1 %93, label %111, label %94

94:                                               ; preds = %86
  %95 = and i64 %87, 1
  %.not108 = icmp eq i64 %95, 0
  %96 = load i32, ptr %5, align 8
  br i1 %.not108, label %107, label %97

97:                                               ; preds = %94
  %98 = xor i64 %57, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %96, ptr noundef nonnull %89, ptr noundef %99) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %53) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %83) #10
  br label %116

103:                                              ; preds = %97
  %104 = ptrtoint ptr %100 to i64
  %105 = xor i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %111

107:                                              ; preds = %94
  %108 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %96, ptr noundef nonnull %83, ptr noundef nonnull %53) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %53) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %83) #10
  br label %116

111:                                              ; preds = %86, %103, %107
  %.094 = phi ptr [ %106, %103 ], [ %108, %107 ], [ %53, %86 ]
  %112 = load i32, ptr %60, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %60, align 4
  %114 = load i32, ptr %90, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %90, align 4
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceFromFunctionNeg, ptr noundef %1, ptr noundef %.094) #10
  br label %116

116:                                              ; preds = %33, %14, %111, %110, %102, %85, %75, %65, %55, %45, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %45 ], [ null, %55 ], [ null, %65 ], [ null, %75 ], [ null, %85 ], [ %.094, %111 ], [ null, %102 ], [ null, %110 ], [ %15, %14 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceCanonVars(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceCanonVars(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !12

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceCanonVars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @extraBddSpaceCanonVars, ptr noundef %1) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %62

10:                                               ; preds = %8
  %.not49 = icmp eq ptr %5, %1
  br i1 %.not49, label %22, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %12, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  br label %27

27:                                               ; preds = %22, %11
  %.041 = phi ptr [ %17, %11 ], [ %25, %22 ]
  %.040 = phi ptr [ %21, %11 ], [ %26, %22 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %.041, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = tail call ptr @extraBddSpaceCanonVars(ptr noundef nonnull %0, ptr noundef %.040)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %61

37:                                               ; preds = %27
  %38 = icmp eq ptr %.040, %32
  %39 = tail call ptr @extraBddSpaceCanonVars(ptr noundef nonnull %0, ptr noundef %.041)
  %40 = icmp eq ptr %39, null
  br i1 %38, label %41, label %42

41:                                               ; preds = %37
  br i1 %40, label %62, label %61

42:                                               ; preds = %37
  br i1 %40, label %62, label %43

43:                                               ; preds = %42
  %44 = ptrtoint ptr %39 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %5, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %39, ptr noundef %54) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #10
  br label %62

58:                                               ; preds = %43
  %59 = load i32, ptr %47, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %47, align 4
  br label %61

61:                                               ; preds = %58, %41, %34
  %.039 = phi ptr [ %35, %34 ], [ %39, %41 ], [ %55, %58 ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceCanonVars, ptr noundef %1, ptr noundef nonnull %.039) #10
  br label %62

62:                                               ; preds = %42, %41, %34, %8, %2, %61, %57
  %.0 = phi ptr [ %.039, %61 ], [ null, %57 ], [ %1, %2 ], [ %9, %8 ], [ null, %34 ], [ null, %41 ], [ null, %42 ]
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
define noundef ptr @Extra_bddSpaceEquations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %Extra_bddSpaceEquationsPos.exit, !llvm.loop !13

Extra_bddSpaceEquationsPos.exit:                  ; preds = %4
  tail call void @Cudd_Ref(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %8, %Extra_bddSpaceEquationsPos.exit
  store i32 0, ptr %3, align 8
  %9 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %1)
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %8, label %Extra_bddSpaceEquationsNeg.exit, !llvm.loop !14

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
define ptr @Extra_bddSpaceEquationsPos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !13

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !14

8:                                                ; preds = %4
  ret ptr %5
}

declare ptr @Cudd_zddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %122, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %122

14:                                               ; preds = %9
  %15 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsPos, ptr noundef %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %122

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not115 = icmp eq ptr %19, %1
  br i1 %.not115, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %21, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %36

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  br label %36

36:                                               ; preds = %31, %20
  %.0101 = phi ptr [ %30, %20 ], [ %35, %31 ]
  %.0100 = phi ptr [ %26, %20 ], [ %34, %31 ]
  %37 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %.0100, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef nonnull %0, ptr noundef %.0101)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %122, label %45

45:                                               ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %19, align 8
  %53 = shl i32 %52, 1
  %54 = load ptr, ptr %3, align 8
  %55 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %53, ptr noundef %54, ptr noundef nonnull %43) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %45
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %43) #10
  br label %122

58:                                               ; preds = %36
  %59 = icmp eq ptr %.0101, %40
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
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
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
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
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
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
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
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
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
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  %111 = load i32, ptr %19, align 8
  %112 = shl i32 %111, 1
  %113 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %101, ptr noundef nonnull %91) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #10
  br label %122

116:                                              ; preds = %104
  %117 = load i32, ptr %98, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %98, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %45, %116
  %.sink = phi ptr [ %108, %116 ], [ %49, %45 ]
  %.099.ph = phi ptr [ %113, %116 ], [ %55, %45 ]
  %119 = load i32, ptr %.sink, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %.sink, align 4
  br label %121

121:                                              ; preds = %.sink.split, %62
  %.099 = phi ptr [ %60, %62 ], [ %.099.ph, %.sink.split ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsPos, ptr noundef %1, ptr noundef nonnull %.099) #10
  br label %122

122:                                              ; preds = %63, %62, %42, %14, %2, %121, %115, %103, %93, %83, %73, %57, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %57 ], [ %.099, %121 ], [ null, %73 ], [ null, %83 ], [ null, %93 ], [ null, %103 ], [ null, %115 ], [ %4, %2 ], [ %15, %14 ], [ null, %42 ], [ null, %62 ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceEquationsNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %122, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %122

14:                                               ; preds = %9
  %15 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsNeg, ptr noundef %1) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %122

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not115 = icmp eq ptr %19, %1
  br i1 %.not115, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %21, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %36

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  br label %36

36:                                               ; preds = %31, %20
  %.0101 = phi ptr [ %30, %20 ], [ %35, %31 ]
  %.0100 = phi ptr [ %26, %20 ], [ %34, %31 ]
  %37 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %.0100, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %.0101)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %122, label %121

45:                                               ; preds = %36
  %46 = icmp eq ptr %.0101, %40
  %47 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %.0100)
  %48 = icmp eq ptr %47, null
  br i1 %46, label %49, label %63

49:                                               ; preds = %45
  br i1 %48, label %122, label %50

50:                                               ; preds = %49
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %19, align 8
  %58 = shl i32 %57, 1
  %59 = load ptr, ptr %3, align 8
  %60 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %58, ptr noundef %59, ptr noundef nonnull %47) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %50
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  br label %122

63:                                               ; preds = %45
  br i1 %48, label %122, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %47 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = tail call ptr @extraBddSpaceEquationsNeg(ptr noundef nonnull %0, ptr noundef %.0101)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  br label %122

74:                                               ; preds = %64
  %75 = ptrtoint ptr %71 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = tail call ptr @extraBddSpaceEquationsPos(ptr noundef nonnull %0, ptr noundef %.0101)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

84:                                               ; preds = %74
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %71) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

94:                                               ; preds = %84
  %95 = ptrtoint ptr %91 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %81) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  br label %122

104:                                              ; preds = %94
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #10
  %111 = load i32, ptr %19, align 8
  %112 = shl i32 %111, 1
  %113 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %101, ptr noundef nonnull %91) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #10
  br label %122

116:                                              ; preds = %104
  %117 = load i32, ptr %98, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %98, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %50, %116
  %.sink = phi ptr [ %108, %116 ], [ %54, %50 ]
  %.099.ph = phi ptr [ %113, %116 ], [ %60, %50 ]
  %119 = load i32, ptr %.sink, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %.sink, align 4
  br label %121

121:                                              ; preds = %.sink.split, %42
  %.099 = phi ptr [ %43, %42 ], [ %.099.ph, %.sink.split ]
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceEquationsNeg, ptr noundef %1, ptr noundef nonnull %.099) #10
  br label %122

122:                                              ; preds = %63, %49, %42, %14, %2, %121, %115, %103, %93, %83, %73, %62, %11
  %.0 = phi ptr [ %13, %11 ], [ %.099, %121 ], [ null, %62 ], [ null, %73 ], [ null, %83 ], [ null, %93 ], [ null, %103 ], [ null, %115 ], [ %4, %2 ], [ %15, %14 ], [ null, %42 ], [ null, %49 ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !15

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %102, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, %1
  br i1 %9, label %102, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromMatrixPos, ptr noundef %1) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %102

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef nonnull %0, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %102, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef nonnull %0, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %16) #10
  br label %102

29:                                               ; preds = %18
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %26) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %16) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %26) #10
  br label %102

39:                                               ; preds = %29
  %40 = ptrtoint ptr %36 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %16) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %26) #10
  %46 = load ptr, ptr %14, align 8
  %47 = tail call ptr @extraBddSpaceFromMatrixPos(ptr noundef nonnull %0, ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #10
  br label %102

50:                                               ; preds = %39
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef nonnull %0, ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  br label %102

61:                                               ; preds = %50
  %62 = ptrtoint ptr %58 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %58) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %58) #10
  br label %102

71:                                               ; preds = %61
  %72 = ptrtoint ptr %68 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %58) #10
  %78 = icmp eq ptr %36, %68
  br i1 %78, label %97, label %79

79:                                               ; preds = %71
  %80 = and i64 %72, 1
  %.not103 = icmp eq i64 %80, 0
  %81 = load i32, ptr %1, align 8
  %82 = lshr i32 %81, 1
  br i1 %.not103, label %93, label %83

83:                                               ; preds = %79
  %84 = xor i64 %40, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %82, ptr noundef nonnull %74, ptr noundef %85) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #10
  br label %102

89:                                               ; preds = %83
  %90 = ptrtoint ptr %86 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %97

93:                                               ; preds = %79
  %94 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %82, ptr noundef nonnull %68, ptr noundef nonnull %36) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #10
  br label %102

97:                                               ; preds = %71, %89, %93
  %.091 = phi ptr [ %92, %89 ], [ %94, %93 ], [ %36, %71 ]
  %98 = load i32, ptr %43, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %43, align 4
  %100 = load i32, ptr %75, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %75, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromMatrixPos, ptr noundef nonnull %1, ptr noundef %.091) #10
  br label %102

102:                                              ; preds = %2, %12, %10, %8, %97, %96, %88, %70, %60, %49, %38, %28
  %.0 = phi ptr [ null, %28 ], [ null, %38 ], [ null, %49 ], [ null, %60 ], [ null, %70 ], [ %.091, %97 ], [ null, %88 ], [ null, %96 ], [ %1, %8 ], [ %11, %10 ], [ null, %12 ], [ %7, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !16

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraBddSpaceFromMatrixNeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %106, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, %1
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
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @extraBddSpaceFromMatrixNeg(ptr noundef nonnull %0, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %106, label %22

22:                                               ; preds = %16
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %17, align 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
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
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %30) #10
  %50 = load ptr, ptr %18, align 8
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
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %17, align 8
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
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
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
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %62) #10
  %82 = icmp eq ptr %40, %72
  br i1 %82, label %101, label %83

83:                                               ; preds = %75
  %84 = and i64 %76, 1
  %.not103 = icmp eq i64 %84, 0
  %85 = load i32, ptr %1, align 8
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
  %.091 = phi ptr [ %96, %93 ], [ %98, %97 ], [ %40, %75 ]
  %102 = load i32, ptr %47, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %47, align 4
  %104 = load i32, ptr %79, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %79, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraBddSpaceFromMatrixNeg, ptr noundef nonnull %1, ptr noundef %.091) #10
  br label %106

106:                                              ; preds = %2, %16, %14, %101, %100, %92, %74, %64, %53, %42, %32, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %32 ], [ null, %42 ], [ null, %53 ], [ null, %64 ], [ null, %74 ], [ %.091, %101 ], [ null, %92 ], [ null, %100 ], [ %15, %14 ], [ null, %16 ], [ %7, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Extra_zddLitCountComb(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, %1
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i32 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %.0711 = phi ptr [ %10, %.lr.ph ], [ %1, %.preheader ]
  %8 = add nuw nsw i32 %.012, 1
  %9 = getelementptr inbounds i8, ptr %.0711, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %8, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_bddSpaceExorGates(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %5, i32 %7)
  %8 = sext i32 %. to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = tail call ptr @Extra_SupportArray(ptr noundef %0, ptr noundef %1, ptr noundef %10) #10
  %12 = load i32, ptr %6, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  tail call void @Cudd_Ref(ptr noundef %2) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not54 = icmp eq ptr %16, %2
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph57, %38
  %.04255 = phi ptr [ %2, %.lr.ph57 ], [ %20, %38 ]
  %19 = tail call ptr @Extra_zddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %.04255) #10
  tail call void @Cudd_Ref(ptr noundef %19) #10
  %20 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.04255, ptr noundef %19) #10
  tail call void @Cudd_Ref(ptr noundef %20) #10
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.04255) #10
  %21 = load ptr, ptr %17, align 8
  %.not4750 = icmp eq ptr %19, %21
  br i1 %.not4750, label %Extra_zddLitCountComb.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.052 = phi ptr [ %29, %.lr.ph ], [ %19, %18 ]
  %.04151 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %18 ]
  %22 = load i32, ptr %.052, align 8
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %spec.select = select i1 %27, i32 %23, i32 %.04151
  %28 = getelementptr inbounds i8, ptr %.052, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not47 = icmp eq ptr %29, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, %19
  %or.cond = or i1 %.not4750, %31
  br i1 %or.cond, label %Extra_zddLitCountComb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.012.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.0711.i = phi ptr [ %34, %.lr.ph.i ], [ %19, %._crit_edge ]
  %32 = add nuw nsw i32 %.012.i, 1
  %33 = getelementptr inbounds i8, ptr %.0711.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, %21
  br i1 %.not.i, label %Extra_zddLitCountComb.exit, label %.lr.ph.i, !llvm.loop !17

Extra_zddLitCountComb.exit:                       ; preds = %.lr.ph.i
  %.not49 = icmp eq i32 %.012.i, 0
  br i1 %.not49, label %Extra_zddLitCountComb.exit.thread, label %35

35:                                               ; preds = %Extra_zddLitCountComb.exit
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds ptr, ptr %calloc, i64 %36
  store ptr %19, ptr %37, align 8
  br label %38

Extra_zddLitCountComb.exit.thread:                ; preds = %18, %._crit_edge, %Extra_zddLitCountComb.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %19) #10
  %.pre = load ptr, ptr %15, align 8
  br label %38

38:                                               ; preds = %Extra_zddLitCountComb.exit.thread, %35
  %39 = phi ptr [ %.pre, %Extra_zddLitCountComb.exit.thread ], [ %30, %35 ]
  %.not = icmp eq ptr %20, %39
  br i1 %.not, label %._crit_edge58, label %18, !llvm.loop !19

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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
