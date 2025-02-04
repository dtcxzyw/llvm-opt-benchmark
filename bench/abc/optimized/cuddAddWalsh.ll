; ModuleID = 'bench/abc/original/cuddAddWalsh.c.ll'
source_filename = "bench/abc/original/cuddAddWalsh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addWalsh(ptr noundef initializes((448, 452)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq i32 %3, 0
  %8 = add nsw i32 %3, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = getelementptr inbounds ptr, ptr %1, i64 %9
  %12 = icmp sgt i32 %3, 1
  %13 = add nsw i32 %3, -2
  %14 = zext nneg i32 %13 to i64
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  store i32 0, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  br label %addWalshInt.exit.thread

.split:                                           ; preds = %4, %addWalshInt.exit
  store i32 0, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef -1.000000e+00) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %addWalshInt.exit, label %19

19:                                               ; preds = %.split
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %17, ptr noundef %16) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  br label %addWalshInt.exit

30:                                               ; preds = %19
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %27, ptr noundef %16) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %27) #6
  br label %addWalshInt.exit

41:                                               ; preds = %30
  %42 = ptrtoint ptr %38 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %27) #6
  br i1 %12, label %48, label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %16, ptr noundef nonnull %17) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #6
  br label %addWalshInt.exit

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull %50, ptr noundef nonnull %17) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.lr.ph.preheader.i

63:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %50) #6
  br label %addWalshInt.exit

64:                                               ; preds = %41
  %65 = load i32, ptr %23, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %23, align 4
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %53
  %67 = ptrtoint ptr %61 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %50) #6
  %73 = load i32, ptr %23, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %23, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %.1147.i = phi ptr [ %61, %.lr.ph.preheader.i ], [ %.2.i, %119 ]
  %.0126146.i = phi ptr [ %38, %.lr.ph.preheader.i ], [ %89, %119 ]
  %75 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %.1147.i, ptr noundef nonnull %.0126146.i) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %.lr.ph.i
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0126146.i) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1147.i) #6
  br label %addWalshInt.exit

80:                                               ; preds = %.lr.ph.i
  %81 = ptrtoint ptr %77 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %88, ptr noundef nonnull %77, ptr noundef nonnull %.0126146.i) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0126146.i) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1147.i) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %77) #6
  br label %addWalshInt.exit

92:                                               ; preds = %80
  %93 = ptrtoint ptr %89 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %77) #6
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %119, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %75, align 8
  %101 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %.0126146.i, ptr noundef %.1147.i) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0126146.i) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1147.i) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #6
  br label %addWalshInt.exit

104:                                              ; preds = %99
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %87, align 8
  %112 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %111, ptr noundef nonnull %101, ptr noundef %.1147.i) #6
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %101) #6
  br label %119

119:                                              ; preds = %104, %92
  %.2.i = phi ptr [ %112, %104 ], [ %.1147.i, %92 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0126146.i) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1147.i) #6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %120 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %119, %64
  %.pre-phi163.i = phi ptr [ %44, %64 ], [ %95, %119 ]
  %.0126.lcssa.i = phi ptr [ %38, %64 ], [ %89, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.pre-phi163.i, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  br label %addWalshInt.exit

addWalshInt.exit:                                 ; preds = %.split, %29, %40, %52, %63, %79, %91, %103, %._crit_edge.i
  %.0124.i.ph = phi ptr [ null, %.split ], [ %.0126.lcssa.i, %._crit_edge.i ], [ null, %103 ], [ null, %91 ], [ null, %79 ], [ null, %63 ], [ null, %52 ], [ null, %40 ], [ null, %29 ]
  %.pr = load i32, ptr %5, align 8
  %124 = icmp eq i32 %.pr, 1
  br i1 %124, label %.split, label %addWalshInt.exit.thread, !llvm.loop !6

addWalshInt.exit.thread:                          ; preds = %addWalshInt.exit, %.split.us
  %.us-phi = phi ptr [ %15, %.split.us ], [ %.0124.i.ph, %addWalshInt.exit ]
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addResidue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = icmp slt i32 %1, 1
  %8 = icmp slt i32 %2, 2
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %132, label %9

9:                                                ; preds = %5
  %10 = and i32 %3, 1
  %11 = and i32 %3, 2
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #7
  store ptr %14, ptr %6, align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %17, align 8
  br label %132

18:                                               ; preds = %9
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %23, label %.preheader148

.preheader148:                                    ; preds = %18
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph157.preheader, label %.preheader146

23:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %14) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8
  br label %132

.lr.ph157.preheader:                              ; preds = %.preheader148
  %25 = zext nneg i32 %2 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %26, i1 false)
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph157

.preheader146:                                    ; preds = %38, %.preheader148
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph164, label %.preheader144

.lr.ph164:                                        ; preds = %.preheader146
  %.not130 = icmp eq i32 %10, 0
  %28 = add nsw i32 %4, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not131 = icmp ne i32 %11, 0
  %31 = add nsw i32 %1, -1
  %wide.trip.count193 = zext nneg i32 %2 to i64
  %wide.trip.count198 = zext nneg i32 %2 to i64
  br label %52

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %38
  %indvars.iv227 = phi i32 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next228, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next, %38 ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader, label %38

.preheader:                                       ; preds = %.lr.ph157
  %.not179 = icmp eq i64 %indvars.iv, 0
  br i1 %.not179, label %._crit_edge178, label %.lr.ph177.preheader

.lr.ph177.preheader:                              ; preds = %.preheader
  %wide.trip.count230 = zext nneg i32 %indvars.iv227 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv224 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next225, %.lr.ph177 ]
  %36 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv224
  %37 = load ptr, ptr %36, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %37) #6
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge178, label %.lr.ph177, !llvm.loop !7

._crit_edge178:                                   ; preds = %.lr.ph177, %.preheader
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef nonnull %19) #6
  br label %132

38:                                               ; preds = %.lr.ph157
  %39 = ptrtoint ptr %34 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %34, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next228 = add nuw nsw i32 %indvars.iv227, 1
  br i1 %exitcond.not, label %.preheader146, label %.lr.ph157, !llvm.loop !8

.preheader144:                                    ; preds = %118, %.preheader146
  %46 = icmp sgt i32 %2, 1
  %47 = and i32 %1, 1
  %48 = xor i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  br i1 %46, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader144
  %50 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count204 = zext nneg i32 %2 to i64
  br label %120

52:                                               ; preds = %.lr.ph164, %118
  %.0111163 = phi i32 [ 0, %.lr.ph164 ], [ %119, %118 ]
  %.0112162 = phi i32 [ 1, %.lr.ph164 ], [ %.1113, %118 ]
  %53 = and i32 %.0111163, 1
  %54 = xor i32 %53, 1
  %55 = xor i32 %.0111163, -1
  %56 = add i32 %28, %55
  %57 = add nsw i32 %.0111163, %4
  %.0106 = select i1 %.not130, i32 %57, i32 %56
  %58 = load ptr, ptr %29, align 8
  %59 = load ptr, ptr %30, align 8
  %60 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %.0106, ptr noundef %58, ptr noundef %59) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.preheader141, label %68

.preheader141:                                    ; preds = %52
  br i1 %22, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %.preheader141
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count222 = zext nneg i32 %2 to i64
  br label %65

65:                                               ; preds = %.lr.ph174, %65
  %indvars.iv219 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next220, %65 ]
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv219
  %67 = load ptr, ptr %66, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %67) #6
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge175, label %65, !llvm.loop !9

._crit_edge175:                                   ; preds = %65, %.preheader141
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %19) #6
  br label %132

68:                                               ; preds = %52
  %69 = ptrtoint ptr %60 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br i1 %22, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %68
  %75 = zext nneg i32 %54 to i64
  %76 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = zext nneg i32 %53 to i64
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %78
  br label %83

.lr.ph161:                                        ; preds = %100
  %80 = zext nneg i32 %54 to i64
  %81 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %109

83:                                               ; preds = %.lr.ph159, %100
  %indvars.iv209 = phi i32 [ 0, %.lr.ph159 ], [ %indvars.iv.next210, %100 ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next191, %100 ]
  %84 = trunc i64 %indvars.iv190 to i32
  %85 = add i32 %.0112162, %84
  %86 = srem i32 %85, %2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv190
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @Cudd_addIte(ptr noundef %0, ptr noundef nonnull %60, ptr noundef %89, ptr noundef %91) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.preheader143, label %100

.preheader143:                                    ; preds = %83
  %.not = icmp eq i64 %indvars.iv190, 0
  br i1 %.not, label %.lr.ph171.preheader, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader143
  %94 = load ptr, ptr %79, align 8
  %wide.trip.count212 = zext nneg i32 %indvars.iv209 to i64
  br label %95

.lr.ph171.preheader:                              ; preds = %95, %.preheader143
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count217 = zext nneg i32 %smax to i64
  br label %.lr.ph171

95:                                               ; preds = %.lr.ph169, %95
  %indvars.iv206 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next207, %95 ]
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv206
  %97 = load ptr, ptr %96, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %97) #6
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count212
  br i1 %exitcond213.not, label %.lr.ph171.preheader, label %95, !llvm.loop !10

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv214 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next215, %.lr.ph171 ]
  %98 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv214
  %99 = load ptr, ptr %98, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %99) #6
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !11

._crit_edge172:                                   ; preds = %.lr.ph171
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %19) #6
  br label %132

100:                                              ; preds = %83
  %101 = ptrtoint ptr %92 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv190
  store ptr %92, ptr %108, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  %indvars.iv.next210 = add nuw nsw i32 %indvars.iv209, 1
  br i1 %exitcond194.not, label %.lr.ph161, label %83, !llvm.loop !12

109:                                              ; preds = %.lr.ph161, %109
  %indvars.iv195 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next196, %109 ]
  %110 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv195
  %111 = load ptr, ptr %110, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %111) #6
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge, label %109, !llvm.loop !13

._crit_edge:                                      ; preds = %109, %68
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %60) #6
  %112 = shl nsw i32 %.0112162, 1
  %113 = srem i32 %112, %2
  %114 = icmp eq i32 %.0111163, %31
  %or.cond140 = select i1 %.not131, i1 %114, i1 false
  br i1 %or.cond140, label %115, label %118

115:                                              ; preds = %._crit_edge
  %116 = sub nsw i32 %2, %113
  %117 = srem i32 %116, %2
  br label %118

118:                                              ; preds = %._crit_edge, %115
  %.1113 = phi i32 [ %117, %115 ], [ %113, %._crit_edge ]
  %119 = add nuw nsw i32 %.0111163, 1
  %exitcond200.not = icmp eq i32 %119, %1
  br i1 %exitcond200.not, label %.preheader144, label %52, !llvm.loop !14

120:                                              ; preds = %.lr.ph166, %120
  %indvars.iv201 = phi i64 [ 1, %.lr.ph166 ], [ %indvars.iv.next202, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv201
  %122 = load ptr, ptr %121, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %122) #6
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge167, label %120, !llvm.loop !15

._crit_edge167:                                   ; preds = %120, %.preheader144
  %123 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %49
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %19) #6
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %._crit_edge172, %._crit_edge175, %._crit_edge178, %5, %._crit_edge167, %23, %16
  %.0 = phi ptr [ null, %16 ], [ null, %23 ], [ %125, %._crit_edge167 ], [ null, %5 ], [ null, %._crit_edge178 ], [ null, %._crit_edge175 ], [ null, %._crit_edge172 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
