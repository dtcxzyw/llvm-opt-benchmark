; ModuleID = 'bench/abc/original/extraBddUnate.c.ll'
source_filename = "bench/abc/original/extraBddUnate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Extra_UnateVar_t_ = type { i32 }

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_UnateComputeFast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #9
  tail call void @Cudd_Ref(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %2
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %Extra_zddUnateInfoCompute.exit, !llvm.loop !4

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
define ptr @Extra_zddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !4

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_UnateInfoCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Extra_bddSuppSize(ptr noundef %0, ptr noundef %2) #9
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store i32 %4, ptr %calloc.i, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc7.i = tail call ptr @calloc(i64 1, i64 %6)
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %calloc7.i, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not52 = icmp eq ptr %14, %2
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.054 = phi ptr [ %26, %.lr.ph ], [ %2, %3 ]
  %15 = load i32, ptr %.054, align 8
  %16 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %calloc7.i, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %15, 1073741823
  %19 = and i32 %17, -1073741824
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %.054, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %calloc, i64 %22
  %24 = trunc i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %.054, i64 16
  %26 = load ptr, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %26, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @Cudd_Ref(ptr noundef %1) #9
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not4955 = icmp eq ptr %28, %1
  br i1 %.not4955, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  br label %30

30:                                               ; preds = %.lr.ph58, %30
  %31 = phi i32 [ 0, %.lr.ph58 ], [ %43, %30 ]
  %.04756 = phi ptr [ %1, %.lr.ph58 ], [ %44, %30 ]
  %32 = tail call ptr @Extra_zddSelectOneSubset(ptr noundef nonnull %0, ptr noundef %.04756) #9
  tail call void @Cudd_Ref(ptr noundef %32) #9
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not51 = icmp eq i32 %34, 0
  %35 = lshr i32 %33, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %calloc, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %calloc7.i, i64 %39
  %41 = load i32, ptr %40, align 4
  %. = select i1 %.not51, i32 1073741824, i32 -2147483648
  %42 = or i32 %41, %.
  store i32 %42, ptr %40, align 4
  %43 = add nuw nsw i32 %31, 1
  store i32 %43, ptr %29, align 8
  %44 = tail call ptr @Cudd_zddDiff(ptr noundef nonnull %0, ptr noundef %.04756, ptr noundef nonnull %32) #9
  tail call void @Cudd_Ref(ptr noundef %44) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.04756) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #9
  %45 = load ptr, ptr %27, align 8
  %.not49 = icmp eq ptr %44, %45
  br i1 %.not49, label %._crit_edge59.thread, label %30, !llvm.loop !7

._crit_edge59.thread:                             ; preds = %30
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #9
  br label %46

._crit_edge59:                                    ; preds = %._crit_edge
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %1) #9
  %.not50 = icmp eq ptr %calloc, null
  br i1 %.not50, label %47, label %46

46:                                               ; preds = %._crit_edge59.thread, %._crit_edge59
  tail call void @free(ptr noundef nonnull %calloc) #9
  br label %47

47:                                               ; preds = %._crit_edge59, %46
  ret ptr %calloc.i
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  br label %190

15:                                               ; preds = %9
  %16 = tail call ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef nonnull %2)
  br label %190

17:                                               ; preds = %3
  %18 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef %0, ptr noundef nonnull @extraZddUnateInfoCompute, ptr noundef %1, ptr noundef %2) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %190

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.0136172 = phi ptr [ %32, %.lr.ph ], [ %2, %19 ]
  %31 = getelementptr inbounds i8, ptr %.0136172, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %25, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.0136.lcssa = phi ptr [ %2, %19 ], [ %32, %.lr.ph ]
  %.not154 = icmp eq ptr %6, %1
  br i1 %.not154, label %49, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %39, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %54

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  br label %54

54:                                               ; preds = %49, %38
  %.0138 = phi ptr [ %44, %38 ], [ %52, %49 ]
  %.0137 = phi ptr [ %48, %38 ], [ %53, %49 ]
  %55 = getelementptr inbounds i8, ptr %.0136.lcssa, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %.0138, ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %190, label %59

59:                                               ; preds = %54
  %60 = ptrtoint ptr %57 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %55, align 8
  %71 = tail call ptr @extraZddUnateInfoCompute(ptr noundef nonnull %0, ptr noundef %.0137, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #9
  br label %190

74:                                               ; preds = %69
  %75 = ptrtoint ptr %71 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %71) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #9
  br label %190

84:                                               ; preds = %74
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #9
  br label %91

91:                                               ; preds = %59, %84
  %.0139 = phi ptr [ %81, %84 ], [ %57, %59 ]
  %92 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0138, ptr noundef %.0137) #9
  %.not155 = icmp eq i32 %92, 0
  br i1 %.not155, label %93, label %.thread

93:                                               ; preds = %91
  %94 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.0137, ptr noundef %.0138) #9
  %.not156.not = icmp eq i32 %94, 0
  br i1 %.not156.not, label %121, label %.thread

.thread:                                          ; preds = %91, %93
  %.0159 = phi i32 [ 1, %93 ], [ 0, %91 ]
  %95 = load i32, ptr %6, align 8
  %96 = shl i32 %95, 1
  %97 = or disjoint i32 %96, %.0159
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %66, align 8
  %101 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %97, ptr noundef %99, ptr noundef %100) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %.thread
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0139) #9
  br label %190

104:                                              ; preds = %.thread
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.0139, ptr noundef nonnull %101) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0139) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #9
  br label %190

114:                                              ; preds = %104
  %115 = ptrtoint ptr %111 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0139) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #9
  br label %121

121:                                              ; preds = %114, %93
  %.1140 = phi ptr [ %111, %114 ], [ %.0139, %93 ]
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %2, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %25, %126
  br i1 %127, label %.lr.ph176, label %.._crit_edge177_crit_edge

.._crit_edge177_crit_edge:                        ; preds = %121
  %.pre = ptrtoint ptr %.1140 to i64
  %.pre196 = and i64 %.pre, -2
  %.pre198 = inttoptr i64 %.pre196 to ptr
  br label %._crit_edge177

.lr.ph176:                                        ; preds = %121
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  br label %129

129:                                              ; preds = %.lr.ph176, %172
  %130 = phi i32 [ %123, %.lr.ph176 ], [ %182, %172 ]
  %.1174 = phi ptr [ %2, %.lr.ph176 ], [ %180, %172 ]
  %.2173 = phi ptr [ %.1140, %.lr.ph176 ], [ %169, %172 ]
  %131 = shl i32 %130, 1
  %132 = or disjoint i32 %131, 1
  %133 = load ptr, ptr %128, align 8
  %134 = load ptr, ptr %66, align 8
  %135 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %132, ptr noundef %133, ptr noundef %134) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2173) #9
  br label %190

138:                                              ; preds = %129
  %139 = ptrtoint ptr %135 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %.2173, ptr noundef nonnull %135) #9
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2173) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #9
  br label %190

148:                                              ; preds = %138
  %149 = ptrtoint ptr %145 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.2173) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #9
  %155 = load i32, ptr %.1174, align 8
  %156 = shl i32 %155, 1
  %157 = load ptr, ptr %128, align 8
  %158 = load ptr, ptr %66, align 8
  %159 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %156, ptr noundef %157, ptr noundef %158) #9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %145) #9
  br label %190

162:                                              ; preds = %148
  %163 = ptrtoint ptr %159 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %145, ptr noundef nonnull %159) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %145) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %159) #9
  br label %190

172:                                              ; preds = %162
  %173 = ptrtoint ptr %169 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %145) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %159) #9
  %179 = getelementptr inbounds i8, ptr %.1174, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %180, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %25, %185
  br i1 %186, label %129, label %._crit_edge177, !llvm.loop !9

._crit_edge177:                                   ; preds = %172, %.._crit_edge177_crit_edge
  %.pre-phi199 = phi ptr [ %.pre198, %.._crit_edge177_crit_edge ], [ %175, %172 ]
  %.2.lcssa = phi ptr [ %.1140, %.._crit_edge177_crit_edge ], [ %169, %172 ]
  %187 = getelementptr inbounds i8, ptr %.pre-phi199, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddUnateInfoCompute, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.2.lcssa) #9
  br label %190

190:                                              ; preds = %54, %17, %._crit_edge177, %171, %161, %147, %137, %113, %103, %83, %73, %15, %12
  %.0134 = phi ptr [ %14, %12 ], [ %16, %15 ], [ null, %103 ], [ null, %113 ], [ null, %137 ], [ null, %147 ], [ null, %161 ], [ null, %171 ], [ %.2.lcssa, %._crit_edge177 ], [ null, %73 ], [ null, %83 ], [ %18, %17 ], [ null, %54 ]
  ret ptr %.0134
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletonsBoth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !10

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %72, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletonsBoth, ptr noundef %1) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %72

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @extraZddGetSingletonsBoth(ptr noundef nonnull %0, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %72, label %13

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
  %22 = or disjoint i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
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
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
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
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %26) #9
  %46 = load i32, ptr %1, align 8
  %47 = shl i32 %46, 1
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %24, align 8
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
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
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
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #9
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #9
  %70 = load i32, ptr %67, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %67, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddGetSingletonsBoth, ptr noundef nonnull %1, ptr noundef nonnull %60) #9
  br label %72

72:                                               ; preds = %8, %6, %2, %63, %62, %52, %38, %28
  %.0 = phi ptr [ null, %28 ], [ null, %38 ], [ null, %52 ], [ null, %62 ], [ %60, %63 ], [ %1, %2 ], [ %7, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Extra_UnateInfoAllocate(i32 noundef %0) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store i32 %0, ptr %calloc, align 8
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %calloc7 = tail call ptr @calloc(i64 1, i64 %3)
  %4 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %calloc7, ptr %4, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Extra_UnateInfoDissolve(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Extra_UnateInfoPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 32, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not24 = icmp sgt i32 %15, -1
  %.not25 = icmp ult i32 %15, 1073741824
  %spec.select31 = select i1 %.not25, i8 46, i8 112
  %.sink = select i1 %.not24, i8 %spec.select31, i8 110
  %.sink30 = and i32 %15, 1073741823
  %16 = zext nneg i32 %.sink30 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  store i8 %.sink, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %1
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
  store i32 %4, ptr %calloc.i, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc7.i = tail call ptr @calloc(i64 1, i64 %6)
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %calloc7.i, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not31 = icmp eq ptr %3, %12
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %15 = phi i32 [ 0, %.lr.ph ], [ %29, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.033 = phi ptr [ %3, %.lr.ph ], [ %31, %26 ]
  %16 = load i32, ptr %.033, align 8
  %17 = tail call i32 @Extra_bddCheckUnateNaive(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %16), !range !12
  %18 = load i32, ptr %.033, align 8
  %19 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %calloc7.i, i64 %indvars.iv
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
  %.sink35 = phi i32 [ 1073741824, %24 ], [ -2147483648, %14 ]
  %25 = or i32 %23, %.sink35
  store i32 %25, ptr %19, align 4
  br label %26

26:                                               ; preds = %.sink.split, %14
  %27 = icmp ne i32 %17, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %15, %28
  store i32 %29, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %.033, i64 16
  %31 = load ptr, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !13

._crit_edge:                                      ; preds = %26, %2
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %3) #9
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckUnateNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!12 = !{i32 -1, i32 2}
!13 = distinct !{!13, !5}
