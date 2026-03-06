; ModuleID = 'bench/postgres/original/geqo_erx.ll'
source_filename = "bench/postgres/original/geqo_erx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { [4 x i32], i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"minimum_count not set\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"geqo_erx.c\00", align 1
@__func__.gimme_gene = private unnamed_addr constant [11 x i8] c"gimme_gene\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"neither shared nor minimum number nor random edge found\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"no edge found via random decision and total_edges == 4\00", align 1
@__func__.edge_failure = private unnamed_addr constant [13 x i8] c"edge_failure\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"no edge found via random decision with remaining edges\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"no edge found via looking for the last unused point\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"no edge found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_edge_table(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 24
  %6 = tail call ptr @palloc(i64 noundef %5) #8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_edge_table(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %1) #8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local float @gimme_edge_table(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %.not76 = icmp slt i32 %3, 1
  br i1 %.not76, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %6 = add nuw i32 %3, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph80.preheader:                               ; preds = %.lr.ph
  %7 = zext nneg i32 %3 to i64
  br label %.lr.ph80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.lr.ph80.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %gimme_edge.exit68
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next87, %gimme_edge.exit68 ]
  %.079 = phi i32 [ 0, %.lr.ph80.preheader ], [ %85, %gimme_edge.exit68 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %11 = icmp eq i64 %indvars.iv.next87, %7
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv86
  %13 = load i32, ptr %12, align 4
  %14 = and i64 %indvars.iv.next87, 4294967295
  %15 = select i1 %11, i64 0, i64 %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph80
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 false)
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %28, label %23

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %30 = sub i32 0, %17
  store i32 %30, ptr %29, align 4
  br label %gimme_edge.exit

._crit_edge.i:                                    ; preds = %23, %.lr.ph80
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %19, i64 %31
  store i32 %17, ptr %32, align 4
  %33 = load i32, ptr %20, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %20, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %gimme_edge.exit

gimme_edge.exit:                                  ; preds = %28, %._crit_edge.i
  %.0.i = phi i32 [ 0, %28 ], [ 1, %._crit_edge.i ]
  %38 = add i32 %.0.i, %.079
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %4, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader.i44, label %._crit_edge.i42

.lr.ph.preheader.i44:                             ; preds = %gimme_edge.exit
  %wide.trip.count.i45 = zext nneg i32 %44 to i64
  br label %.lr.ph.i46

46:                                               ; preds = %.lr.ph.i46
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %._crit_edge.i42, label %.lr.ph.i46, !llvm.loop !6

.lr.ph.i46:                                       ; preds = %46, %.lr.ph.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i48, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i47
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 false)
  %50 = icmp eq i32 %49, %40
  br i1 %50, label %51, label %46

51:                                               ; preds = %.lr.ph.i46
  %52 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i47
  %53 = sub i32 0, %40
  store i32 %53, ptr %52, align 4
  br label %gimme_edge.exit50

._crit_edge.i42:                                  ; preds = %46, %gimme_edge.exit
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %42, i64 %54
  store i32 %40, ptr %55, align 4
  %56 = load i32, ptr %43, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %43, align 4
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %gimme_edge.exit50

gimme_edge.exit50:                                ; preds = %51, %._crit_edge.i42
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv86
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %15
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [24 x i8], ptr %4, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader.i53, label %._crit_edge.i51

.lr.ph.preheader.i53:                             ; preds = %gimme_edge.exit50
  %wide.trip.count.i54 = zext nneg i32 %68 to i64
  br label %.lr.ph.i55

70:                                               ; preds = %.lr.ph.i55
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i54
  br i1 %exitcond.not.i58, label %._crit_edge.i51, label %.lr.ph.i55, !llvm.loop !6

.lr.ph.i55:                                       ; preds = %70, %.lr.ph.preheader.i53
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i53 ], [ %indvars.iv.next.i57, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i56
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 false)
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %70

75:                                               ; preds = %.lr.ph.i55
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i56
  %77 = sub i32 0, %64
  store i32 %77, ptr %76, align 4
  br label %gimme_edge.exit59

._crit_edge.i51:                                  ; preds = %70, %gimme_edge.exit50
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %66, i64 %78
  store i32 %64, ptr %79, align 4
  %80 = load i32, ptr %67, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %67, align 4
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %gimme_edge.exit59

gimme_edge.exit59:                                ; preds = %75, %._crit_edge.i51
  %.0.i52 = phi i32 [ 0, %75 ], [ 1, %._crit_edge.i51 ]
  %85 = add i32 %38, %.0.i52
  %86 = load i32, ptr %63, align 4
  %87 = load i32, ptr %61, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [24 x i8], ptr %4, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.preheader.i62, label %._crit_edge.i60

.lr.ph.preheader.i62:                             ; preds = %gimme_edge.exit59
  %wide.trip.count.i63 = zext nneg i32 %91 to i64
  br label %.lr.ph.i64

93:                                               ; preds = %.lr.ph.i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %._crit_edge.i60, label %.lr.ph.i64, !llvm.loop !6

.lr.ph.i64:                                       ; preds = %93, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i65
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 false)
  %97 = icmp eq i32 %96, %87
  br i1 %97, label %98, label %93

98:                                               ; preds = %.lr.ph.i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i65
  %100 = sub i32 0, %87
  store i32 %100, ptr %99, align 4
  br label %gimme_edge.exit68

._crit_edge.i60:                                  ; preds = %93, %gimme_edge.exit59
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %89, i64 %101
  store i32 %87, ptr %102, align 4
  %103 = load i32, ptr %90, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %90, align 4
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %gimme_edge.exit68

gimme_edge.exit68:                                ; preds = %98, %._crit_edge.i60
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %7
  br i1 %exitcond90.not, label %._crit_edge.loopexit, label %.lr.ph80, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %gimme_edge.exit68
  %108 = shl i32 %85, 1
  %109 = sitofp i32 %108 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %.0.lcssa = phi float [ %109, %._crit_edge.loopexit ], [ 0.000000e+00, %5 ]
  %110 = sitofp i32 %3 to float
  %111 = fdiv float %.0.lcssa, %110
  ret float %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gimme_tour(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = tail call i32 @geqo_randint(ptr noundef %0, i32 noundef %3, i32 noundef 1) #8
  store i32 %7, ptr %2, align 4
  %8 = icmp sgt i32 %3, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = add nuw i32 %3, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %10, i32 2)
  %wide.trip.count.i44 = zext nneg i32 %smax.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %edge_failure.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %edge_failure.exit ]
  %.073 = phi i32 [ 0, %.lr.ph ], [ %.1, %edge_failure.exit ]
  %13 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %17, i64 24, i1 false)
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph4.preheader.i, label %remove_gene.exit

.lr.ph4.preheader.i:                              ; preds = %12
  %wide.trip.count10.i = zext nneg i32 %18 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.loopexit.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.loopexit.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv7.i
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph4.i
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 false)
  %32 = icmp eq i32 %31, %15
  br i1 %32, label %33, label %28

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %25, align 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %34, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %28, %33, %.lr.ph4.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count10.i
  br i1 %exitcond11.not.i, label %remove_gene.exit.loopexit, label %.lr.ph4.i, !llvm.loop !9

remove_gene.exit.loopexit:                        ; preds = %.loopexit.i
  %.pre = load i32, ptr %14, align 4
  %.pre86 = sext i32 %.pre to i64
  br label %remove_gene.exit

remove_gene.exit:                                 ; preds = %remove_gene.exit.loopexit, %12
  %.pre-phi = phi i64 [ %.pre86, %remove_gene.exit.loopexit ], [ %16, %12 ]
  %39 = phi i32 [ %.pre, %remove_gene.exit.loopexit ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds [24 x i8], ptr %1, i64 %.pre-phi
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.lr.ph.preheader.i43

44:                                               ; preds = %remove_gene.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %40, i64 24, i1 false)
  %45 = load i32, ptr %11, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i36, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %44
  %47 = tail call i32 @geqo_randint(ptr noundef %0, i32 noundef -2, i32 noundef 0) #8
  br label %._crit_edge55.i

.lr.ph.preheader.i36:                             ; preds = %44
  %wide.trip.count.i37 = zext nneg i32 %45 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %67, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %67 ]
  %.02748.i = phi i32 [ -1, %.lr.ph.preheader.i36 ], [ %.1.i, %67 ]
  %.02847.i = phi i32 [ 5, %.lr.ph.preheader.i36 ], [ %.129.i, %67 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i39
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i38
  %52 = sub i32 0, %49
  br label %gimme_gene.exit

53:                                               ; preds = %.lr.ph.i38
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %.02847.i
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp eq i32 %.02748.i, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.gimme_gene) #8
  unreachable

64:                                               ; preds = %59
  %65 = icmp eq i32 %57, %.02847.i
  %66 = zext i1 %65 to i32
  %spec.select.i = add nuw i32 %.02748.i, %66
  br label %67

67:                                               ; preds = %64, %53
  %.129.i = phi i32 [ %.02847.i, %64 ], [ %57, %53 ]
  %.1.i = phi i32 [ %spec.select.i, %64 ], [ 1, %53 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !10

._crit_edge.i:                                    ; preds = %67
  %68 = add i32 %.1.i, -1
  %69 = tail call i32 @geqo_randint(ptr noundef %0, i32 noundef %68, i32 noundef 0) #8
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %80, %._crit_edge.i
  %indvars.iv61.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next62.i, %80 ]
  %.252.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.3.i, %80 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv61.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %.129.i
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph54.i
  %78 = add i32 %.252.i, -1
  %79 = icmp eq i32 %78, %69
  br i1 %79, label %gimme_gene.exit, label %80

80:                                               ; preds = %77, %.lr.ph54.i
  %.3.i = phi i32 [ %78, %77 ], [ %.252.i, %.lr.ph54.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count.i37
  br i1 %exitcond65.not.i, label %._crit_edge55.i, label %.lr.ph54.i, !llvm.loop !11

._crit_edge55.i:                                  ; preds = %80, %._crit_edge.thread.i
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.gimme_gene) #8
  unreachable

gimme_gene.exit:                                  ; preds = %77, %51
  %.0.i = phi i32 [ %52, %51 ], [ %71, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %edge_failure.exit

.lr.ph.preheader.i43:                             ; preds = %remove_gene.exit
  %83 = add i32 %.073, 1
  %84 = zext i32 %39 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %94, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ 1, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i49, %94 ]
  %.080.i = phi i32 [ 0, %.lr.ph.preheader.i43 ], [ %.1.i48, %94 ]
  %.04979.i = phi i32 [ 0, %.lr.ph.preheader.i43 ], [ %.150.i, %94 ]
  %85 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %.not70.i = icmp eq i32 %87, -1
  %.not71.i = icmp eq i64 %indvars.iv.i46, %84
  %or.cond.i = or i1 %.not71.i, %.not70.i
  br i1 %or.cond.i, label %94, label %88

88:                                               ; preds = %.lr.ph.i45
  %89 = add i32 %.04979.i, 1
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  %93 = zext i1 %92 to i32
  %spec.select.i47 = add i32 %.080.i, %93
  br label %94

94:                                               ; preds = %88, %.lr.ph.i45
  %.150.i = phi i32 [ %.04979.i, %.lr.ph.i45 ], [ %89, %88 ]
  %.1.i48 = phi i32 [ %.080.i, %.lr.ph.i45 ], [ %spec.select.i47, %88 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.i, label %._crit_edge.i50, label %.lr.ph.i45, !llvm.loop !12

._crit_edge.i50:                                  ; preds = %94
  %.not61.i = icmp eq i32 %.1.i48, 0
  br i1 %.not61.i, label %113, label %95

95:                                               ; preds = %._crit_edge.i50
  %96 = add i32 %.1.i48, -1
  %97 = tail call i32 @geqo_randint(ptr noundef %0, i32 noundef %96, i32 noundef 0) #8
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %110, %95
  %.284.i = phi i32 [ %.3.i51, %110 ], [ %.1.i48, %95 ]
  %.15583.i = phi i32 [ %111, %110 ], [ 1, %95 ]
  %.not68.i = icmp eq i32 %.15583.i, %39
  br i1 %.not68.i, label %110, label %98

98:                                               ; preds = %.lr.ph86.i
  %99 = sext i32 %.15583.i to i64
  %100 = getelementptr inbounds [24 x i8], ptr %1, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4
  %.not69.i = icmp eq i32 %102, -1
  br i1 %.not69.i, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = add i32 %.284.i, -1
  %109 = icmp eq i32 %97, %108
  br i1 %109, label %edge_failure.exit, label %110

110:                                              ; preds = %107, %103, %98, %.lr.ph86.i
  %.3.i51 = phi i32 [ %108, %107 ], [ %.284.i, %103 ], [ %.284.i, %98 ], [ %.284.i, %.lr.ph86.i ]
  %111 = add i32 %.15583.i, 1
  %.not67.i = icmp sgt i32 %111, %3
  br i1 %.not67.i, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !13

._crit_edge87.i:                                  ; preds = %110
  %112 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %112, label %.sink.split.i, label %137

113:                                              ; preds = %._crit_edge.i50
  %.not62.i = icmp eq i32 %.150.i, 0
  br i1 %.not62.i, label %.lr.ph96.i, label %114

114:                                              ; preds = %113
  %115 = add i32 %.150.i, -1
  %116 = tail call i32 @geqo_randint(ptr noundef %0, i32 noundef %115, i32 noundef 0) #8
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %125, %114
  %.25190.i = phi i32 [ %.352.i, %125 ], [ %.150.i, %114 ]
  %.25689.i = phi i32 [ %126, %125 ], [ 1, %114 ]
  %.not65.i = icmp eq i32 %.25689.i, %39
  br i1 %.not65.i, label %125, label %117

117:                                              ; preds = %.lr.ph92.i
  %118 = sext i32 %.25689.i to i64
  %119 = getelementptr inbounds [24 x i8], ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4
  %.not66.i = icmp eq i32 %121, -1
  br i1 %.not66.i, label %125, label %122

122:                                              ; preds = %117
  %123 = add i32 %.25190.i, -1
  %124 = icmp eq i32 %116, %123
  br i1 %124, label %edge_failure.exit, label %125

125:                                              ; preds = %122, %117, %.lr.ph92.i
  %.352.i = phi i32 [ %123, %122 ], [ %.25190.i, %117 ], [ %.25190.i, %.lr.ph92.i ]
  %126 = add i32 %.25689.i, 1
  %.not64.i = icmp sgt i32 %126, %3
  br i1 %.not64.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !14

._crit_edge93.i:                                  ; preds = %125
  %127 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %127, label %.sink.split.i, label %137

.lr.ph96.i:                                       ; preds = %113, %133
  %.35795.i = phi i32 [ %134, %133 ], [ 1, %113 ]
  %128 = sext i32 %.35795.i to i64
  %129 = getelementptr inbounds [24 x i8], ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %edge_failure.exit, label %133

133:                                              ; preds = %.lr.ph96.i
  %134 = add i32 %.35795.i, 1
  %.not63.i = icmp sgt i32 %134, %3
  br i1 %.not63.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !15

._crit_edge97.i:                                  ; preds = %133
  %135 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %135, label %.sink.split.i, label %137

.sink.split.i:                                    ; preds = %._crit_edge97.i, %._crit_edge93.i, %._crit_edge87.i
  %.str.4.sink.i = phi ptr [ @.str.3, %._crit_edge87.i ], [ @.str.4, %._crit_edge93.i ], [ @.str.5, %._crit_edge97.i ]
  %.sink.i = phi i32 [ 422, %._crit_edge87.i ], [ 443, %._crit_edge93.i ], [ 461, %._crit_edge97.i ]
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.4.sink.i) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.edge_failure) #8
  br label %137

137:                                              ; preds = %.sink.split.i, %._crit_edge97.i, %._crit_edge93.i, %._crit_edge87.i
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__.edge_failure) #8
  unreachable

edge_failure.exit:                                ; preds = %107, %122, %.lr.ph96.i, %gimme_gene.exit
  %.053.i.sink = phi i32 [ %.0.i, %gimme_gene.exit ], [ %.25689.i, %122 ], [ %.35795.i, %.lr.ph96.i ], [ %.15583.i, %107 ]
  %.1 = phi i32 [ %.073, %gimme_gene.exit ], [ %83, %122 ], [ %83, %.lr.ph96.i ], [ %83, %107 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.053.i.sink, ptr %140, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x i8], ptr %1, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 -1, ptr %144, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !16

._crit_edge:                                      ; preds = %edge_failure.exit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %edge_failure.exit ]
  ret i32 %.0.lcssa
}

declare i32 @geqo_randint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
