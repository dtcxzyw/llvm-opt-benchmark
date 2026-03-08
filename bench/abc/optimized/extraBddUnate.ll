; ModuleID = 'bench/abc/original/extraBddUnate.ll'
source_filename = "bench/abc/original/extraBddUnate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_UnateComputeFast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #9
  tail call void @Cudd_Ref(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %2
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %Extra_zddUnateInfoCompute.exit, !llvm.loop !24

Extra_zddUnateInfoCompute.exit:                   ; preds = %5
  tail call void @Cudd_Ref(ptr noundef %6) #9
  %9 = tail call ptr @Extra_UnateInfoCreateFromZdd(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %3)
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %6) #9
  ret ptr %9
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddUnateInfoCompute(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !24

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_UnateInfoCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %2) #9
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store i32 %4, ptr %calloc.i, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc7.i = tail call ptr @calloc(i64 1, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %calloc7.i, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #10
  %13 = load i32, ptr %8, align 8, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %13, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not52 = icmp eq ptr %2, %18
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.054 = phi ptr [ %30, %.lr.ph ], [ %2, %3 ]
  %19 = load i32, ptr %.054, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw [4 x i8], ptr %calloc7.i, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 1073741823
  %23 = and i32 %21, -1073741824
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %.054, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %30, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @Cudd_Ref(ptr noundef %1) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not4955 = icmp eq ptr %1, %32
  br i1 %.not4955, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %34

34:                                               ; preds = %.lr.ph58, %34
  %35 = phi i32 [ 0, %.lr.ph58 ], [ %47, %34 ]
  %.04756 = phi ptr [ %1, %.lr.ph58 ], [ %48, %34 ]
  %36 = tail call ptr @Extra_zddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %.04756) #9
  tail call void @Cudd_Ref(ptr noundef %36) #9
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = and i32 %37, 1
  %.not51 = icmp eq i32 %38, 0
  %39 = lshr i32 %37, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %calloc7.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %. = select i1 %.not51, i32 1073741824, i32 -2147483648
  %46 = or i32 %45, %.
  store i32 %46, ptr %44, align 4
  %47 = add nuw nsw i32 %35, 1
  store i32 %47, ptr %33, align 8, !tbaa !38
  %48 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.04756, ptr noundef nonnull %36) #9
  tail call void @Cudd_Ref(ptr noundef %48) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.04756) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #9
  %49 = load ptr, ptr %31, align 8, !tbaa !37
  %.not49 = icmp eq ptr %48, %49
  br i1 %.not49, label %._crit_edge59.thread, label %34, !llvm.loop !39

._crit_edge59.thread:                             ; preds = %34
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %48) #9
  br label %50

._crit_edge59:                                    ; preds = %._crit_edge
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %1) #9
  %.not50 = icmp eq ptr %12, null
  br i1 %.not50, label %51, label %50

50:                                               ; preds = %._crit_edge59.thread, %._crit_edge59
  tail call void @free(ptr noundef nonnull %12) #9
  br label %51

51:                                               ; preds = %._crit_edge59, %50
  ret ptr %calloc.i
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  br label %187

15:                                               ; preds = %9
  %16 = tail call ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef nonnull %2)
  br label %187

17:                                               ; preds = %3
  %18 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef nonnull @extraZddUnateInfoCompute, ptr noundef %1, ptr noundef %2) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %187

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %6, align 8, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = load i32, ptr %2, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.0136173 = phi ptr [ %32, %.lr.ph ], [ %2, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0136173, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp sgt i32 %25, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.0136.lcssa = phi ptr [ %2, %19 ], [ %32, %.lr.ph ]
  %.not155 = icmp eq ptr %1, %6
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  br i1 %.not155, label %49, label %41

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %40 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %38, align 8, !tbaa !35
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %51

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %38, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %49, %41
  %.0139 = phi ptr [ %44, %41 ], [ %40, %49 ]
  %.0138 = phi ptr [ %48, %41 ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0136.lcssa, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = tail call ptr @extraZddUnateInfoCompute(ptr noundef nonnull %0, ptr noundef %.0139, ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %187, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %54 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = icmp eq ptr %54, %64
  br i1 %65, label %88, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %52, align 8, !tbaa !35
  %68 = tail call ptr @extraZddUnateInfoCompute(ptr noundef nonnull %0, ptr noundef %.0138, ptr noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #9
  br label %187

71:                                               ; preds = %66
  %72 = ptrtoint ptr %68 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !42
  %78 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %68) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %68) #9
  br label %187

81:                                               ; preds = %71
  %82 = ptrtoint ptr %78 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %68) #9
  br label %88

88:                                               ; preds = %56, %81
  %.0140 = phi ptr [ %78, %81 ], [ %54, %56 ]
  %89 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0139, ptr noundef %.0138) #9
  %.not156 = icmp eq i32 %89, 0
  br i1 %.not156, label %90, label %.thread

90:                                               ; preds = %88
  %91 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0138, ptr noundef %.0139) #9
  %.not157.not = icmp eq i32 %91, 0
  br i1 %.not157.not, label %118, label %.thread

.thread:                                          ; preds = %88, %90
  %.0160 = phi i32 [ 1, %90 ], [ 0, %88 ]
  %92 = load i32, ptr %6, align 8, !tbaa !33
  %93 = shl i32 %92, 1
  %94 = or disjoint i32 %93, %.0160
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %63, align 8, !tbaa !37
  %98 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %96, ptr noundef %97) #9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %.thread
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0140) #9
  br label %187

101:                                              ; preds = %.thread
  %102 = ptrtoint ptr %98 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !42
  %108 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.0140, ptr noundef nonnull %98) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0140) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %98) #9
  br label %187

111:                                              ; preds = %101
  %112 = ptrtoint ptr %108 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0140) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %98) #9
  br label %118

118:                                              ; preds = %111, %90
  %.1141 = phi ptr [ %108, %111 ], [ %.0140, %90 ]
  %119 = load ptr, ptr %20, align 8, !tbaa !40
  %120 = load i32, ptr %2, align 8, !tbaa !33
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = icmp sgt i32 %25, %123
  br i1 %124, label %.lr.ph177, label %.._crit_edge178_crit_edge

.._crit_edge178_crit_edge:                        ; preds = %118
  %.pre = ptrtoint ptr %.1141 to i64
  %.pre197 = and i64 %.pre, -2
  %.pre199 = inttoptr i64 %.pre197 to ptr
  br label %._crit_edge178

.lr.ph177:                                        ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %126

126:                                              ; preds = %.lr.ph177, %169
  %127 = phi i32 [ %120, %.lr.ph177 ], [ %179, %169 ]
  %.1137175 = phi ptr [ %2, %.lr.ph177 ], [ %177, %169 ]
  %.2174 = phi ptr [ %.1141, %.lr.ph177 ], [ %166, %169 ]
  %128 = shl i32 %127, 1
  %129 = or disjoint i32 %128, 1
  %130 = load ptr, ptr %125, align 8, !tbaa !32
  %131 = load ptr, ptr %63, align 8, !tbaa !37
  %132 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %129, ptr noundef %130, ptr noundef %131) #9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2174) #9
  br label %187

135:                                              ; preds = %126
  %136 = ptrtoint ptr %132 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !42
  %142 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.2174, ptr noundef nonnull %132) #9
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2174) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %132) #9
  br label %187

145:                                              ; preds = %135
  %146 = ptrtoint ptr %142 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2174) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %132) #9
  %152 = load i32, ptr %.1137175, align 8, !tbaa !33
  %153 = shl i32 %152, 1
  %154 = load ptr, ptr %125, align 8, !tbaa !32
  %155 = load ptr, ptr %63, align 8, !tbaa !37
  %156 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %153, ptr noundef %154, ptr noundef %155) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %142) #9
  br label %187

159:                                              ; preds = %145
  %160 = ptrtoint ptr %156 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !42
  %166 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %142, ptr noundef nonnull %156) #9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %142) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %156) #9
  br label %187

169:                                              ; preds = %159
  %170 = ptrtoint ptr %166 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %142) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %156) #9
  %176 = getelementptr inbounds nuw i8, ptr %.1137175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = load ptr, ptr %20, align 8, !tbaa !40
  %179 = load i32, ptr %177, align 8, !tbaa !33
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = icmp sgt i32 %25, %182
  br i1 %183, label %126, label %._crit_edge178, !llvm.loop !43

._crit_edge178:                                   ; preds = %169, %.._crit_edge178_crit_edge
  %.pre-phi200 = phi ptr [ %.pre199, %.._crit_edge178_crit_edge ], [ %172, %169 ]
  %.2.lcssa = phi ptr [ %.1141, %.._crit_edge178_crit_edge ], [ %166, %169 ]
  %184 = getelementptr inbounds nuw i8, ptr %.pre-phi200, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !42
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddUnateInfoCompute, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.2.lcssa) #9
  br label %187

187:                                              ; preds = %70, %80, %100, %110, %134, %144, %158, %168, %._crit_edge178, %51, %17, %15, %12
  %.0134 = phi ptr [ %14, %12 ], [ %16, %15 ], [ %18, %17 ], [ null, %80 ], [ null, %100 ], [ null, %110 ], [ null, %134 ], [ null, %144 ], [ null, %158 ], [ null, %168 ], [ %.2.lcssa, %._crit_edge178 ], [ null, %70 ], [ null, %51 ]
  ret ptr %.0134
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletonsBoth(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !44

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %72, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletonsBoth, ptr noundef %1) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %72

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = tail call ptr @extraZddGetSingletonsBoth(ptr noundef nonnull %0, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %72, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !42
  %20 = load i32, ptr %1, align 8, !tbaa !33
  %21 = shl i32 %20, 1
  %22 = or disjoint i32 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %23, ptr noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  br label %72

29:                                               ; preds = %13
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !42
  %36 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %26) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %26) #9
  br label %72

39:                                               ; preds = %29
  %40 = ptrtoint ptr %36 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %26) #9
  %46 = load i32, ptr %1, align 8, !tbaa !33
  %47 = shl i32 %46, 1
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  %49 = load ptr, ptr %24, align 8, !tbaa !37
  %50 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %48, ptr noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #9
  br label %72

53:                                               ; preds = %39
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !42
  %60 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %50) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #9
  br label %72

63:                                               ; preds = %53
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #9
  %70 = load i32, ptr %67, align 4, !tbaa !42
  %71 = add i32 %70, -1
  store i32 %71, ptr %67, align 4, !tbaa !42
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletonsBoth, ptr noundef nonnull %1, ptr noundef nonnull %60) #9
  br label %72

72:                                               ; preds = %28, %38, %52, %62, %63, %8, %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ], [ %60, %63 ], [ null, %28 ], [ null, %38 ], [ null, %52 ], [ null, %62 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_UnateInfoAllocate(i32 noundef %0) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store i32 %0, ptr %calloc, align 8, !tbaa !26
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %calloc7 = tail call ptr @calloc(i64 1, i64 %3)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc7, ptr %4, align 8, !tbaa !29
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Extra_UnateInfoDissolve(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Extra_UnateInfoPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 32, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !35
  %10 = load i32, ptr %0, align 8, !tbaa !26
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not = icmp sgt i32 %16, -1
  %.not24 = icmp samesign ult i32 %16, 1073741824
  %spec.select31 = select i1 %.not24, i8 46, i8 112
  %.sink = select i1 %.not, i8 %spec.select31, i8 110
  %.sink30 = and i32 %16, 1073741823
  %17 = zext nneg i32 %.sink30 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  store i8 %.sink, ptr %18, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !45

._crit_edge:                                      ; preds = %14, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %6)
  tail call void @free(ptr noundef nonnull %6) #9
  ret void
}

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_zddSelectOneSubset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_UnateComputeSlow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #9
  tail call void @Cudd_Ref(ptr noundef %3) #9
  %4 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %3) #9
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store i32 %4, ptr %calloc.i, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc7.i = tail call ptr @calloc(i64 1, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %calloc7.i, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not31 = icmp eq ptr %3, %12
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %15 = phi i32 [ 0, %.lr.ph ], [ %29, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.033 = phi ptr [ %3, %.lr.ph ], [ %31, %26 ]
  %16 = load i32, ptr %.033, align 8, !tbaa !33
  %17 = tail call i32 @Extra_bddCheckUnateNaive(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %16)
  %18 = load i32, ptr %.033, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw [4 x i8], ptr %calloc7.i, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %18, 1073741823
  %22 = and i32 %20, -1073741824
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %19, align 4
  switch i32 %17, label %26 [
    i32 -1, label %.sink.split
    i32 1, label %24
  ]

24:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %24
  %.sink36 = phi i32 [ 1073741824, %24 ], [ -2147483648, %14 ]
  %25 = or i32 %23, %.sink36
  store i32 %25, ptr %19, align 4
  br label %26

26:                                               ; preds = %.sink.split, %14
  %27 = icmp ne i32 %17, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %15, %28
  store i32 %29, ptr %13, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !46

._crit_edge:                                      ; preds = %26, %2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %3) #9
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Extra_bddCheckUnateNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %2) #9
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %7) #9
  tail call void @Cudd_Ref(ptr noundef %8) #9
  %9 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %2) #9
  %10 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %9) #9
  tail call void @Cudd_Ref(ptr noundef %10) #9
  %11 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %8, ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %10, ptr noundef %8) #9
  %.not20 = icmp ne i32 %13, 0
  %. = sext i1 %.not20 to i32
  br label %14

14:                                               ; preds = %12, %3
  %.0 = phi i32 [ 1, %3 ], [ %., %12 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %8) #9
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %10) #9
  ret i32 %.0
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!27 = !{!"Extra_UnateInfo_t_", !6, i64 0, !6, i64 4, !6, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS17Extra_UnateVar_t_", !10, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!4, !6, i64 136}
!31 = !{!27, !6, i64 4}
!32 = !{!4, !9, i64 40}
!33 = !{!5, !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!4, !9, i64 48}
!38 = !{!27, !6, i64 8}
!39 = distinct !{!39, !25}
!40 = !{!4, !17, i64 312}
!41 = distinct !{!41, !25}
!42 = !{!5, !6, i64 4}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
