; ModuleID = 'bench/abc/original/cuddAddWalsh.ll'
source_filename = "bench/abc/original/cuddAddWalsh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addWalsh(ptr noundef initializes((448, 452)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq i32 %3, 0
  %8 = add nsw i32 %3, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  %12 = icmp sgt i32 %3, 1
  %13 = add nsw i32 %3, -2
  %14 = zext nneg i32 %13 to i64
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  br label %addWalshInt.exit.thread

.split:                                           ; preds = %4, %addWalshInt.exit
  store i32 0, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef -1.000000e+00) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %addWalshInt.exit, label %19

19:                                               ; preds = %.split
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !26
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
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !25
  %37 = load ptr, ptr %11, align 8, !tbaa !26
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
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !25
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %27) #6
  br i1 %12, label %48, label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !26
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
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !25
  %60 = load ptr, ptr %11, align 8, !tbaa !26
  %61 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull %50, ptr noundef nonnull %17) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.lr.ph.preheader.i

63:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %38) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %50) #6
  br label %addWalshInt.exit

64:                                               ; preds = %41
  %65 = load i32, ptr %23, align 4, !tbaa !25
  %66 = add i32 %65, -1
  store i32 %66, ptr %23, align 4, !tbaa !25
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %53
  %67 = ptrtoint ptr %61 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !25
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %50) #6
  %73 = load i32, ptr %23, align 4, !tbaa !25
  %74 = add i32 %73, -1
  store i32 %74, ptr %23, align 4, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %.1147.i = phi ptr [ %61, %.lr.ph.preheader.i ], [ %.2.i, %119 ]
  %.0126146.i = phi ptr [ %38, %.lr.ph.preheader.i ], [ %89, %119 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !26
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
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !26
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
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !25
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %77) #6
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %119, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %75, align 8, !tbaa !26
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
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !25
  %111 = load ptr, ptr %87, align 8, !tbaa !26
  %112 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %111, ptr noundef nonnull %101, ptr noundef %.1147.i) #6
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !25
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %101) #6
  br label %119

119:                                              ; preds = %104, %92
  %.2.i = phi ptr [ %112, %104 ], [ %.1147.i, %92 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0126146.i) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1147.i) #6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %120 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %119, %64
  %.pre-phi163.i = phi ptr [ %44, %64 ], [ %95, %119 ]
  %.0126.lcssa.i = phi ptr [ %38, %64 ], [ %89, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.pre-phi163.i, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !25
  br label %addWalshInt.exit

addWalshInt.exit:                                 ; preds = %.split, %29, %40, %52, %63, %79, %91, %103, %._crit_edge.i
  %.0124.i.ph = phi ptr [ null, %.split ], [ null, %103 ], [ null, %91 ], [ null, %79 ], [ null, %63 ], [ null, %52 ], [ null, %40 ], [ null, %29 ], [ %.0126.lcssa.i, %._crit_edge.i ]
  %.pr = load i32, ptr %5, align 8, !tbaa !3
  %124 = icmp eq i32 %.pr, 1
  br i1 %124, label %.split, label %addWalshInt.exit.thread, !llvm.loop !29

addWalshInt.exit.thread:                          ; preds = %addWalshInt.exit, %.split.us
  %.us-phi = phi ptr [ %15, %.split.us ], [ %.0124.i.ph, %addWalshInt.exit ]
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addResidue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store ptr %14, ptr %6, align 16, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %17, align 8, !tbaa !31
  br label %132

18:                                               ; preds = %9
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = icmp eq ptr %19, null
  br i1 %21, label %23, label %.preheader132

.preheader132:                                    ; preds = %18
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph141.preheader, label %.preheader130

23:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %14) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8, !tbaa !31
  br label %132

.lr.ph141.preheader:                              ; preds = %.preheader132
  %25 = zext nneg i32 %2 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %26, i1 false), !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %26, i1 false), !tbaa !26
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph141

.preheader130:                                    ; preds = %38, %.preheader132
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph148, label %.preheader128

.lr.ph148:                                        ; preds = %.preheader130
  %.not = icmp eq i32 %10, 0
  %28 = add nsw i32 %4, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not122 = icmp ne i32 %11, 0
  %31 = add nsw i32 %1, -1
  %wide.trip.count178 = zext nneg i32 %2 to i64
  %wide.trip.count183 = zext nneg i32 %2 to i64
  br label %52

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %38
  %indvars.iv212 = phi i32 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next213, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %38 ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader, label %38

.preheader:                                       ; preds = %.lr.ph141
  %.not164 = icmp eq i64 %indvars.iv, 0
  br i1 %.not164, label %._crit_edge162, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader
  %wide.trip.count215 = zext nneg i32 %indvars.iv212 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv209 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next210, %.lr.ph161 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv209
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %37) #6
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !32

._crit_edge162:                                   ; preds = %.lr.ph161, %.preheader
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef nonnull %19) #6
  br label %132

38:                                               ; preds = %.lr.ph141
  %39 = ptrtoint ptr %34 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %34, ptr %45, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next213 = add nuw nsw i32 %indvars.iv212, 1
  br i1 %exitcond.not, label %.preheader130, label %.lr.ph141, !llvm.loop !33

.preheader128:                                    ; preds = %118, %.preheader130
  %46 = icmp sgt i32 %2, 1
  %47 = and i32 %1, 1
  %48 = xor i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  br i1 %46, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %.preheader128
  %50 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %wide.trip.count189 = zext nneg i32 %2 to i64
  br label %120

52:                                               ; preds = %.lr.ph148, %118
  %.0111147 = phi i32 [ 0, %.lr.ph148 ], [ %119, %118 ]
  %.0112146 = phi i32 [ 1, %.lr.ph148 ], [ %.1113, %118 ]
  %53 = and i32 %.0111147, 1
  %54 = xor i32 %53, 1
  %55 = xor i32 %.0111147, -1
  %56 = add i32 %28, %55
  %57 = add nsw i32 %.0111147, %4
  %.0106 = select i1 %.not, i32 %57, i32 %56
  %58 = load ptr, ptr %29, align 8, !tbaa !24
  %59 = load ptr, ptr %30, align 8, !tbaa !34
  %60 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %.0106, ptr noundef %58, ptr noundef %59) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.preheader125, label %68

.preheader125:                                    ; preds = %52
  br i1 %22, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader125
  %62 = zext nneg i32 %54 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %wide.trip.count207 = zext nneg i32 %2 to i64
  br label %65

65:                                               ; preds = %.lr.ph158, %65
  %indvars.iv204 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next205, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv204
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %67) #6
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge159, label %65, !llvm.loop !35

._crit_edge159:                                   ; preds = %65, %.preheader125
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %19) #6
  br label %132

68:                                               ; preds = %52
  %69 = ptrtoint ptr %60 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !25
  br i1 %22, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %68
  %75 = zext nneg i32 %54 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = zext nneg i32 %53 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %78
  br label %83

.lr.ph145:                                        ; preds = %100
  %80 = zext nneg i32 %54 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  br label %109

83:                                               ; preds = %.lr.ph143, %100
  %indvars.iv194 = phi i32 [ 0, %.lr.ph143 ], [ %indvars.iv.next195, %100 ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next176, %100 ]
  %84 = trunc i64 %indvars.iv175 to i32
  %85 = add i32 %.0112146, %84
  %86 = srem i32 %85, %2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv175
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = tail call ptr @Cudd_addIte(ptr noundef %0, ptr noundef nonnull %60, ptr noundef %89, ptr noundef %91) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.preheader127, label %100

.preheader127:                                    ; preds = %83
  %.not163 = icmp eq i64 %indvars.iv175, 0
  br i1 %.not163, label %.lr.ph155.preheader, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader127
  %94 = load ptr, ptr %79, align 8, !tbaa !30
  %wide.trip.count197 = zext nneg i32 %indvars.iv194 to i64
  br label %95

.lr.ph155.preheader:                              ; preds = %95, %.preheader127
  %wide.trip.count202 = zext nneg i32 %2 to i64
  br label %.lr.ph155

95:                                               ; preds = %.lr.ph153, %95
  %indvars.iv191 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next192, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv191
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %97) #6
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count197
  br i1 %exitcond198.not, label %.lr.ph155.preheader, label %95, !llvm.loop !36

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv199 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next200, %.lr.ph155 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv199
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %99) #6
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !37

._crit_edge156:                                   ; preds = %.lr.ph155
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %19) #6
  br label %132

100:                                              ; preds = %83
  %101 = ptrtoint ptr %92 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !25
  %107 = load ptr, ptr %79, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv175
  store ptr %92, ptr %108, align 8, !tbaa !26
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  %indvars.iv.next195 = add nuw nsw i32 %indvars.iv194, 1
  br i1 %exitcond179.not, label %.lr.ph145, label %83, !llvm.loop !38

109:                                              ; preds = %.lr.ph145, %109
  %indvars.iv180 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next181, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv180
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %111) #6
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge, label %109, !llvm.loop !39

._crit_edge:                                      ; preds = %109, %68
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %60) #6
  %112 = shl nsw i32 %.0112146, 1
  %113 = srem i32 %112, %2
  %114 = icmp eq i32 %.0111147, %31
  %or.cond124 = select i1 %.not122, i1 %114, i1 false
  br i1 %or.cond124, label %115, label %118

115:                                              ; preds = %._crit_edge
  %116 = sub nsw i32 %2, %113
  %117 = srem i32 %116, %2
  br label %118

118:                                              ; preds = %._crit_edge, %115
  %.1113 = phi i32 [ %117, %115 ], [ %113, %._crit_edge ]
  %119 = add nuw nsw i32 %.0111147, 1
  %exitcond185.not = icmp eq i32 %119, %1
  br i1 %exitcond185.not, label %.preheader128, label %52, !llvm.loop !40

120:                                              ; preds = %.lr.ph150, %120
  %indvars.iv186 = phi i64 [ 1, %.lr.ph150 ], [ %indvars.iv.next187, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv186
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %122) #6
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge151, label %120, !llvm.loop !41

._crit_edge151:                                   ; preds = %120, %.preheader128
  %123 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %49
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  tail call void @free(ptr noundef %14) #6
  tail call void @free(ptr noundef %19) #6
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %5, %._crit_edge151, %._crit_edge156, %._crit_edge159, %._crit_edge162, %23, %16
  %.0 = phi ptr [ %125, %._crit_edge151 ], [ null, %16 ], [ null, %23 ], [ null, %._crit_edge162 ], [ null, %._crit_edge159 ], [ null, %._crit_edge156 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!24 = !{!4, !9, i64 40}
!25 = !{!5, !6, i64 4}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!16, !16, i64 0}
!31 = !{!4, !6, i64 624}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!4, !9, i64 48}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
