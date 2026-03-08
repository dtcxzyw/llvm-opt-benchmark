; ModuleID = 'bench/graphviz/original/QuadTree.ll'
source_filename = "bench/graphviz/original/QuadTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Graphics[{\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Graphics3D[{\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"}, PlotRange -> All, Frame -> True, FrameTicks -> True]\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"}, PlotRange -> All]\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c",(*a*) {Red,\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(*node %d*) Point[{\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}]\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c",(*b*){\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"(*in c*){Line[{\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"{%f, %f}\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c",{%f, %f}\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"{%f, %f, %f}\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c",{%f, %f, %f}\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"}]}(*end C*)\00", align 1

; Function Attrs: nounwind uwtable
define void @QuadTree_get_supernodes(ptr noundef readonly captures(address_is_null) %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 10, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %30

14:                                               ; preds = %10
  %15 = mul nsw i32 %12, 10
  %16 = sext i32 %15 to i64
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %gv_calloc.exit

18:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %12, 0
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, i64 noundef %16, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = shl nuw nsw i64 %16, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.5, i64 noundef %27) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %22
  %29 = phi ptr [ %17, %.thread.i ], [ %23, %22 ]
  store ptr %29, ptr %6, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %gv_calloc.exit, %10
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %32, label %48

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %.not.i25 = icmp eq i32 %33, 0
  br i1 %.not.i25, label %.thread.i28, label %36

.thread.i28:                                      ; preds = %32
  %35 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %gv_calloc.exit29

36:                                               ; preds = %32
  %mul.ov.i27 = icmp slt i32 %33, 0
  br i1 %mul.ov.i27, label %37, label %40

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8, !tbaa !16
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, i64 noundef %34, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

40:                                               ; preds = %36
  %41 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %gv_calloc.exit29

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !16
  %45 = shl nuw nsw i64 %34, 3
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.5, i64 noundef %45) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit29:                                 ; preds = %.thread.i28, %40
  %47 = phi ptr [ %35, %.thread.i28 ], [ %41, %40 ]
  store ptr %47, ptr %7, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %gv_calloc.exit29, %30
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %.not24 = icmp eq ptr %49, null
  br i1 %.not24, label %50, label %66

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %.not.i30 = icmp eq i32 %51, 0
  br i1 %.not.i30, label %.thread.i33, label %54

.thread.i33:                                      ; preds = %50
  %53 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %gv_calloc.exit34

54:                                               ; preds = %50
  %mul.ov.i32 = icmp slt i32 %51, 0
  br i1 %mul.ov.i32, label %55, label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr @stderr, align 8, !tbaa !16
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.4, i64 noundef %52, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

58:                                               ; preds = %54
  %59 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %gv_calloc.exit34

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !16
  %63 = shl nuw nsw i64 %52, 3
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.5, i64 noundef %63) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit34:                                 ; preds = %.thread.i33, %58
  %65 = phi ptr [ %53, %.thread.i33 ], [ %59, %58 ]
  store ptr %65, ptr %8, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %gv_calloc.exit34, %48
  tail call fastcc void @QuadTree_get_supernodes_internal(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @QuadTree_get_supernodes_internal(ptr noundef readonly captures(address_is_null) %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) unnamed_addr #0 {
  %11 = load double, ptr %9, align 8, !tbaa !13
  %12 = fadd double %11, 1.000000e+00
  store double %12, ptr %9, align 8, !tbaa !13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.fr96 = freeze i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.087 = load ptr, ptr %16, align 8, !tbaa !18
  %.not8288 = icmp eq ptr %.087, null
  br i1 %.not8288, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %13
  %17 = icmp sgt i32 %.fr96, 0
  br i1 %17, label %.lr.ph91.split.us.preheader, label %.lr.ph91.split

.lr.ph91.split.us.preheader:                      ; preds = %.lr.ph91
  %wide.trip.count = zext nneg i32 %.fr96 to i64
  br label %.lr.ph91.split.us

.lr.ph91.split.us:                                ; preds = %.lr.ph91.split.us.preheader, %29
  %.089.us = phi ptr [ %.0.us, %29 ], [ %.087, %.lr.ph91.split.us.preheader ]
  %.val.us = load i32, ptr %4, align 4, !tbaa !14
  tail call fastcc void @check_or_realloc_arrays(i32 noundef %.fr96, i32 %.val.us, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %18 = getelementptr inbounds nuw i8, ptr %.089.us, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %.not84.us = icmp eq i32 %19, %3
  br i1 %.not84.us, label %29, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph91.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.089.us, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = mul nsw i32 %23, %.fr96
  %25 = sext i32 %24 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %22, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !13
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %28, ptr %gep, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !22

29:                                               ; preds = %._crit_edge.us, %.lr.ph91.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.089.us, i64 32
  %.0.us = load ptr, ptr %30, align 8, !tbaa !18
  %.not82.us = icmp eq ptr %.0.us, null
  br i1 %.not82.us, label %._crit_edge92, label %.lr.ph91.split.us, !llvm.loop !24

._crit_edge.us:                                   ; preds = %26
  %31 = load double, ptr %.089.us, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store double %31, ptr %34, align 8, !tbaa !13
  %35 = tail call double @point_distance(ptr noundef %2, ptr noundef nonnull %21, i32 noundef %.fr96) #19
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !13
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %4, align 4, !tbaa !14
  br label %29

.lr.ph91.split:                                   ; preds = %.lr.ph91, %57
  %.089 = phi ptr [ %.0, %57 ], [ %.087, %.lr.ph91 ]
  %.val = load i32, ptr %4, align 4, !tbaa !14
  tail call fastcc void @check_or_realloc_arrays(i32 noundef %.fr96, i32 %.val, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %41 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %.not84 = icmp eq i32 %42, %3
  br i1 %.not84, label %57, label %43

43:                                               ; preds = %.lr.ph91.split
  %44 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load double, ptr %.089, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %49
  store double %46, ptr %50, align 8, !tbaa !13
  %51 = tail call double @point_distance(ptr noundef %2, ptr noundef %45, i32 noundef %.fr96) #19
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %54
  store double %51, ptr %55, align 8, !tbaa !13
  %56 = add nsw i32 %53, 1
  store i32 %56, ptr %4, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %43, %.lr.ph91.split
  %58 = getelementptr inbounds nuw i8, ptr %.089, i64 32
  %.0 = load ptr, ptr %58, align 8, !tbaa !18
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %._crit_edge92, label %.lr.ph91.split, !llvm.loop !24

._crit_edge92:                                    ; preds = %57, %29, %13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %.loopexit, label %61

61:                                               ; preds = %._crit_edge92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = tail call double @point_distance(ptr noundef %63, ptr noundef %2, i32 noundef %.fr96) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load double, ptr %65, align 8, !tbaa !28
  %67 = fmul double %1, %64
  %68 = fcmp olt double %66, %67
  br i1 %68, label %70, label %.preheader

.preheader:                                       ; preds = %61
  %.not97 = icmp eq i32 %.fr96, 31
  br i1 %.not97, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %69 = shl nuw nsw i32 1, %.fr96
  %wide.trip.count103 = zext nneg i32 %69 to i64
  br label %.lr.ph

70:                                               ; preds = %61
  %.val85 = load i32, ptr %4, align 4, !tbaa !14
  tail call fastcc void @check_or_realloc_arrays(i32 noundef %.fr96, i32 %.val85, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %71 = icmp sgt i32 %.fr96, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  br i1 %71, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = mul nsw i32 %.pre, %.fr96
  %76 = sext i32 %75 to i64
  %wide.trip.count108 = zext nneg i32 %.fr96 to i64
  %invariant.gep113 = getelementptr [8 x i8], ptr %74, i64 %76
  br label %77

77:                                               ; preds = %.lr.ph95, %77
  %indvars.iv105 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next106, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv105
  %79 = load double, ptr %78, align 8, !tbaa !13
  %gep114 = getelementptr [8 x i8], ptr %invariant.gep113, i64 %indvars.iv105
  store double %79, ptr %gep114, align 8, !tbaa !13
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %77, !llvm.loop !30

._crit_edge:                                      ; preds = %77, %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = sext i32 %.pre to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  store double %81, ptr %84, align 8, !tbaa !13
  %85 = tail call double @point_distance(ptr noundef %73, ptr noundef %2, i32 noundef %.fr96) #19
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = load i32, ptr %4, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  store double %85, ptr %89, align 8, !tbaa !13
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %4, align 4, !tbaa !14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next101, %.lr.ph ]
  %91 = load ptr, ptr %59, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv100
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  tail call fastcc void @QuadTree_get_supernodes_internal(ptr noundef %93, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge92, %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuadTree_get_repulsive_force(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef initializes((0, 32)) %6) local_unnamed_addr #0 {
.preheader:
  %7 = load i32, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !13
  %10 = mul nsw i32 %9, %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %13, i1 false), !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull %6)
  tail call fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6)
  %14 = sitofp i32 %7 to double
  br label %15

15:                                               ; preds = %._crit_edge, %15
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = fdiv double %17, %14
  store double %18, ptr %16, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %15, !llvm.loop !36

19:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @QuadTree_repulsive_force_interact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call double @point_distance(ptr noundef %19, ptr noundef %21, i32 noundef %13) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = fadd double %24, %26
  %28 = fmul double %4, %22
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %11
  %31 = load double, ptr %7, align 8, !tbaa !13
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %18, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !31
  %36 = tail call fastcc ptr @get_or_alloc_force_qt(ptr noundef nonnull %0, i32 noundef %13)
  %37 = load ptr, ptr %20, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !31
  %40 = tail call fastcc ptr @get_or_alloc_force_qt(ptr noundef nonnull %1, i32 noundef %13)
  %41 = icmp sgt i32 %13, 0
  br i1 %41, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %30
  %42 = fcmp oeq double %5, -1.000000e+00
  %43 = fmul double %35, %39
  %44 = fmul double %6, %43
  %45 = fsub double 1.000000e+00, %5
  %46 = fmul double %22, %22
  %wide.trip.count312 = zext nneg i32 %13 to i64
  br i1 %42, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251, %.lr.ph251.split.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph251.split.us ], [ 0, %.lr.ph251 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv309
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv309
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = fsub double %48, %50
  %52 = fmul double %44, %51
  %53 = fdiv double %52, %46
  %54 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv309
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = fadd double %53, %55
  store double %56, ptr %54, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv309
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = fsub double %58, %53
  store double %59, ptr %57, align 8, !tbaa !13
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.loopexit, label %.lr.ph251.split.us, !llvm.loop !38

.lr.ph251.split:                                  ; preds = %.lr.ph251, %.lr.ph251.split
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph251.split ], [ 0, %.lr.ph251 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv304
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv304
  %63 = load double, ptr %62, align 8, !tbaa !13
  %64 = fsub double %61, %63
  %65 = fmul double %44, %64
  %66 = tail call double @pow(double noundef %22, double noundef %45) #19, !tbaa !14
  %67 = fdiv double %65, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv304
  %69 = load double, ptr %68, align 8, !tbaa !13
  %70 = fadd double %67, %69
  store double %70, ptr %68, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv304
  %72 = load double, ptr %71, align 8, !tbaa !13
  %73 = fsub double %72, %67
  store double %73, ptr %71, align 8, !tbaa !13
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count312
  br i1 %exitcond308.not, label %.loopexit, label %.lr.ph251.split, !llvm.loop !38

74:                                               ; preds = %11
  %75 = icmp ne ptr %15, null
  %76 = icmp ne ptr %17, null
  %or.cond3 = select i1 %75, i1 %76, i1 false
  %77 = icmp eq ptr %0, %1
  br i1 %or.cond3, label %.preheader, label %156

.preheader:                                       ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = icmp sgt i32 %13, 0
  %80 = fcmp oeq double %5, -1.000000e+00
  %81 = fsub double 1.000000e+00, %5
  %wide.trip.count297 = zext nneg i32 %13 to i64
  %wide.trip.count302 = zext nneg i32 %13 to i64
  br label %82

82:                                               ; preds = %.preheader, %._crit_edge245
  %.0197249 = phi ptr [ %15, %.preheader ], [ %155, %._crit_edge245 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0197249, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load double, ptr %.0197249, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.0197249, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %.0197249, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %90, label %get_or_assign_node_force.exit

90:                                               ; preds = %82
  %91 = mul nsw i32 %87, %13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %3, i64 %92
  store ptr %93, ptr %88, align 8, !tbaa !39
  br label %get_or_assign_node_force.exit

get_or_assign_node_force.exit:                    ; preds = %82, %90
  %.0.i = phi ptr [ %89, %82 ], [ %93, %90 ]
  %.0241 = load ptr, ptr %16, align 8, !tbaa !18
  %.not212242 = icmp eq ptr %.0241, null
  br i1 %.not212242, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %get_or_assign_node_force.exit
  br i1 %79, label %.lr.ph244.split.us, label %.lr.ph244.split

.lr.ph244.split.us:                               ; preds = %.lr.ph244, %.backedge.us
  %.0243.us = phi ptr [ %.0.us, %.backedge.us ], [ %.0241, %.lr.ph244 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0243.us, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = load double, ptr %.0243.us, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %.0243.us, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %.0243.us, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %.not.i215.us = icmp eq ptr %100, null
  br i1 %.not.i215.us, label %101, label %get_or_assign_node_force.exit217.us

101:                                              ; preds = %.lr.ph244.split.us
  %102 = mul nsw i32 %98, %13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %3, i64 %103
  store ptr %104, ptr %99, align 8, !tbaa !39
  br label %get_or_assign_node_force.exit217.us

get_or_assign_node_force.exit217.us:              ; preds = %101, %.lr.ph244.split.us
  %.0.i216.us = phi ptr [ %100, %.lr.ph244.split.us ], [ %104, %101 ]
  %105 = icmp slt i32 %98, %87
  %or.cond213.us = and i1 %77, %105
  %106 = icmp eq i32 %87, %98
  %or.cond214.us = or i1 %106, %or.cond213.us
  br i1 %or.cond214.us, label %.backedge.us, label %.lr.ph240.us

.lr.ph240.us:                                     ; preds = %get_or_assign_node_force.exit217.us
  %107 = load double, ptr %78, align 8, !tbaa !13
  %108 = fadd double %107, 1.000000e+00
  store double %108, ptr %78, align 8, !tbaa !13
  %109 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %13, i32 noundef %87, i32 noundef %98) #19
  %110 = fmul double %85, %96
  %111 = fmul double %6, %110
  %112 = fmul double %109, %109
  br i1 %80, label %.lr.ph240.split.us.us, label %.lr.ph240.split.us248

.lr.ph240.split.us248:                            ; preds = %.lr.ph240.us, %.lr.ph240.split.us248
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.lr.ph240.split.us248 ], [ 0, %.lr.ph240.us ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv294
  %114 = load double, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv294
  %116 = load double, ptr %115, align 8, !tbaa !13
  %117 = fsub double %114, %116
  %118 = fmul double %111, %117
  %119 = tail call double @pow(double noundef %109, double noundef %81) #19, !tbaa !14
  %120 = fdiv double %118, %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv294
  %122 = load double, ptr %121, align 8, !tbaa !13
  %123 = fadd double %120, %122
  store double %123, ptr %121, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.0.i216.us, i64 %indvars.iv294
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = fsub double %125, %120
  store double %126, ptr %124, align 8, !tbaa !13
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.backedge.us, label %.lr.ph240.split.us248, !llvm.loop !40

.backedge.us:                                     ; preds = %.lr.ph240.split.us248, %.lr.ph240.split.us.us, %get_or_assign_node_force.exit217.us
  %.0.in.be.us = getelementptr inbounds nuw i8, ptr %.0243.us, i64 32
  %.0.us = load ptr, ptr %.0.in.be.us, align 8, !tbaa !18
  %.not212.us = icmp eq ptr %.0.us, null
  br i1 %.not212.us, label %._crit_edge245, label %.lr.ph244.split.us, !llvm.loop !41

.lr.ph240.split.us.us:                            ; preds = %.lr.ph240.us, %.lr.ph240.split.us.us
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.lr.ph240.split.us.us ], [ 0, %.lr.ph240.us ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv299
  %128 = load double, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv299
  %130 = load double, ptr %129, align 8, !tbaa !13
  %131 = fsub double %128, %130
  %132 = fmul double %111, %131
  %133 = fdiv double %132, %112
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv299
  %135 = load double, ptr %134, align 8, !tbaa !13
  %136 = fadd double %133, %135
  store double %136, ptr %134, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0.i216.us, i64 %indvars.iv299
  %138 = load double, ptr %137, align 8, !tbaa !13
  %139 = fsub double %138, %133
  store double %139, ptr %137, align 8, !tbaa !13
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.backedge.us, label %.lr.ph240.split.us.us, !llvm.loop !40

.lr.ph244.split:                                  ; preds = %.lr.ph244, %.backedge
  %.0243 = phi ptr [ %.0, %.backedge ], [ %.0241, %.lr.ph244 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0243, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %.0243, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %.not.i215 = icmp eq ptr %143, null
  br i1 %.not.i215, label %144, label %get_or_assign_node_force.exit217

144:                                              ; preds = %.lr.ph244.split
  %145 = mul nsw i32 %141, %13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %3, i64 %146
  store ptr %147, ptr %142, align 8, !tbaa !39
  br label %get_or_assign_node_force.exit217

get_or_assign_node_force.exit217:                 ; preds = %.lr.ph244.split, %144
  %148 = icmp slt i32 %141, %87
  %or.cond213 = and i1 %77, %148
  %149 = icmp eq i32 %87, %141
  %or.cond214 = or i1 %149, %or.cond213
  br i1 %or.cond214, label %.backedge, label %150

.backedge:                                        ; preds = %get_or_assign_node_force.exit217, %150
  %.0.in.be = getelementptr inbounds nuw i8, ptr %.0243, i64 32
  %.0 = load ptr, ptr %.0.in.be, align 8, !tbaa !18
  %.not212 = icmp eq ptr %.0, null
  br i1 %.not212, label %._crit_edge245, label %.lr.ph244.split, !llvm.loop !41

150:                                              ; preds = %get_or_assign_node_force.exit217
  %151 = load double, ptr %78, align 8, !tbaa !13
  %152 = fadd double %151, 1.000000e+00
  store double %152, ptr %78, align 8, !tbaa !13
  %153 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %13, i32 noundef %87, i32 noundef %141) #19
  br label %.backedge

._crit_edge245:                                   ; preds = %.backedge, %.backedge.us, %get_or_assign_node_force.exit
  %154 = getelementptr inbounds nuw i8, ptr %.0197249, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %.loopexit, label %82, !llvm.loop !43

156:                                              ; preds = %74
  br i1 %77, label %.preheader219, label %170

.preheader219:                                    ; preds = %156
  %.not256 = icmp eq i32 %13, 31
  br i1 %.not256, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader219
  %157 = shl nuw nsw i32 1, %13
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = zext nneg i32 %157 to i64
  %wide.trip.count292 = zext nneg i32 %157 to i64
  br label %160

160:                                              ; preds = %.lr.ph238, %169
  %indvars.iv285 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next286, %169 ]
  %161 = load ptr, ptr %158, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv285
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  br label %164

164:                                              ; preds = %160, %164
  %indvars.iv287 = phi i64 [ %indvars.iv285, %160 ], [ %indvars.iv.next288, %164 ]
  %165 = load ptr, ptr %158, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv287
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %163, ptr noundef %167, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %168 = icmp samesign ult i64 %indvars.iv.next288, %159
  br i1 %168, label %164, label %169, !llvm.loop !44

169:                                              ; preds = %164
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit, label %160, !llvm.loop !45

170:                                              ; preds = %156
  %171 = fcmp ule double %24, %26
  %or.cond5 = or i1 %75, %171
  br i1 %or.cond5, label %178, label %.preheader227

.preheader227:                                    ; preds = %170
  %.not252 = icmp eq i32 %13, 31
  br i1 %.not252, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader227
  %172 = shl nuw nsw i32 1, %13
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %174

174:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %175 = load ptr, ptr %173, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %177, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %174, !llvm.loop !46

178:                                              ; preds = %170
  %179 = fcmp ule double %26, %24
  %or.cond7 = select i1 %179, i1 true, i1 %76
  %.not255 = icmp eq i32 %13, 31
  br i1 %or.cond7, label %186, label %.preheader225

.preheader225:                                    ; preds = %178
  br i1 %.not255, label %.loopexit, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader225
  %180 = shl nuw nsw i32 1, %13
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count271 = zext nneg i32 %180 to i64
  br label %182

182:                                              ; preds = %.lr.ph231, %182
  %indvars.iv267 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next268, %182 ]
  %183 = load ptr, ptr %181, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv267
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %185, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit, label %182, !llvm.loop !47

186:                                              ; preds = %178
  br i1 %75, label %193, label %.preheader223

.preheader223:                                    ; preds = %186
  br i1 %.not255, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader223
  %187 = shl nuw nsw i32 1, %13
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count277 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %.lr.ph233, %189
  %indvars.iv273 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next274, %189 ]
  %190 = load ptr, ptr %188, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv273
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %192, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count277
  br i1 %exitcond278.not, label %.loopexit, label %189, !llvm.loop !48

193:                                              ; preds = %186
  %or.cond334 = or i1 %76, %.not255
  br i1 %or.cond334, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %193
  %194 = shl nuw nsw i32 1, %13
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count283 = zext nneg i32 %194 to i64
  br label %196

196:                                              ; preds = %.lr.ph235, %196
  %indvars.iv279 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next280, %196 ]
  %197 = load ptr, ptr %195, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv279
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %199, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count283
  br i1 %exitcond284.not, label %.loopexit, label %196, !llvm.loop !49

.loopexit:                                        ; preds = %174, %182, %189, %196, %169, %._crit_edge245, %.lr.ph251.split, %.lr.ph251.split.us, %.preheader227, %.preheader225, %.preheader223, %.preheader219, %30, %193, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !31
  %10 = tail call fastcc ptr @get_or_alloc_force_qt(ptr noundef %0, i32 noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fadd double %12, 1.000000e+00
  store double %13, ptr %11, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %3
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.preheader52.split.us.preheader, label %.preheader52.split

.preheader52.split.us.preheader:                  ; preds = %.preheader52
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader52.split.us

.preheader52.split.us:                            ; preds = %.preheader52.split.us.preheader, %._crit_edge.us
  %.04755.us = phi ptr [ %32, %._crit_edge.us ], [ %5, %.preheader52.split.us.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.us = icmp eq ptr %16, null
  br i1 %.not.i.us, label %17, label %get_or_assign_node_force.exit.us

17:                                               ; preds = %.preheader52.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = mul nsw i32 %19, %7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  store ptr %22, ptr %15, align 8, !tbaa !39
  br label %get_or_assign_node_force.exit.us

get_or_assign_node_force.exit.us:                 ; preds = %17, %.preheader52.split.us
  %.0.i.us = phi ptr [ %16, %.preheader52.split.us ], [ %22, %17 ]
  %23 = load double, ptr %.04755.us, align 8, !tbaa !25
  %24 = fdiv double %23, %9
  br label %25

25:                                               ; preds = %get_or_assign_node_force.exit.us, %25
  %indvars.iv = phi i64 [ 0, %get_or_assign_node_force.exit.us ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.us, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !13
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %27, double %29)
  store double %30, ptr %28, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !50

._crit_edge.us:                                   ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.04755.us, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not51.us = icmp eq ptr %32, null
  br i1 %.not51.us, label %.loopexit, label %.preheader52.split.us, !llvm.loop !51

.preheader:                                       ; preds = %3
  %.not60 = icmp eq i32 %7, 31
  br i1 %.not60, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %33 = shl nuw i32 1, %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp sgt i32 %7, 0
  %smax78 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count79 = zext nneg i32 %smax78 to i64
  br i1 %35, label %.lr.ph58.split.us.preheader, label %.lr.ph58.split

.lr.ph58.split.us.preheader:                      ; preds = %.lr.ph58
  %wide.trip.count73 = zext nneg i32 %7 to i64
  br label %.lr.ph58.split.us

.lr.ph58.split.us:                                ; preds = %.lr.ph58.split.us.preheader, %49
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58.split.us.preheader ], [ %indvars.iv.next76, %49 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv75
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not50.us = icmp eq ptr %38, null
  br i1 %.not50.us, label %49, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph58.split.us
  %39 = tail call fastcc ptr @get_or_alloc_force_qt(ptr noundef nonnull %38, i32 noundef %7)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !31
  %42 = fdiv double %41, %9
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next71, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv70
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv70
  %47 = load double, ptr %46, align 8, !tbaa !13
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %45, double %47)
  store double %48, ptr %46, align 8, !tbaa !13
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge.us59, label %43, !llvm.loop !52

49:                                               ; preds = %._crit_edge.us59, %.lr.ph58.split.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph58.split.us, !llvm.loop !53

._crit_edge.us59:                                 ; preds = %43
  tail call fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %2)
  br label %49

.preheader52.split:                               ; preds = %.preheader52, %get_or_assign_node_force.exit
  %.04755 = phi ptr [ %59, %get_or_assign_node_force.exit ], [ %5, %.preheader52 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04755, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %get_or_assign_node_force.exit

52:                                               ; preds = %.preheader52.split
  %53 = getelementptr inbounds nuw i8, ptr %.04755, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = mul nsw i32 %54, %7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %56
  store ptr %57, ptr %50, align 8, !tbaa !39
  br label %get_or_assign_node_force.exit

get_or_assign_node_force.exit:                    ; preds = %.preheader52.split, %52
  %58 = getelementptr inbounds nuw i8, ptr %.04755, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %.not51 = icmp eq ptr %59, null
  br i1 %.not51, label %.loopexit, label %.preheader52.split, !llvm.loop !51

.lr.ph58.split:                                   ; preds = %.lr.ph58, %65
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %65 ], [ 0, %.lr.ph58 ]
  %60 = load ptr, ptr %34, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv65
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not50 = icmp eq ptr %62, null
  br i1 %.not50, label %65, label %63

63:                                               ; preds = %.lr.ph58.split
  %64 = tail call fastcc ptr @get_or_alloc_force_qt(ptr noundef nonnull %62, i32 noundef %7)
  tail call fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef nonnull %62, ptr noundef %1, ptr noundef %2)
  br label %65

65:                                               ; preds = %.lr.ph58.split, %63
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count79
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph58.split, !llvm.loop !53

.loopexit:                                        ; preds = %get_or_assign_node_force.exit, %._crit_edge.us, %65, %49, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %gv_calloc.exit100.thread, label %6

6:                                                ; preds = %4
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i64 noundef %5, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef %15) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %17 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %gv_calloc.exit95

19:                                               ; preds = %gv_calloc.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, i64 noundef %21) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit95:                                 ; preds = %gv_calloc.exit
  %23 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.lr.ph109.preheader

25:                                               ; preds = %gv_calloc.exit95
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = shl nuw nsw i64 %5, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.5, i64 noundef %27) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit100.thread:                         ; preds = %4
  %29 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %30 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %31 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %32 = icmp ne ptr %29, null
  %33 = icmp ne ptr %30, null
  %or.cond146 = and i1 %33, %32
  %34 = icmp ne ptr %31, null
  %or.cond3147 = and i1 %or.cond146, %34
  br i1 %or.cond3147, label %._crit_edge113.thread, label %._crit_edge118

.lr.ph109.preheader:                              ; preds = %gv_calloc.exit95
  %35 = zext nneg i32 %0 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %3, i64 %36, i1 false), !tbaa !13
  %37 = zext nneg i32 %0 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %3, i64 %38, i1 false), !tbaa !13
  %39 = icmp sgt i32 %1, 1
  br i1 %39, label %.preheader.us.preheader, label %.lr.ph116.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph109.preheader
  %40 = zext nneg i32 %0 to i64
  %wide.trip.count126 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv123 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next124, %._crit_edge.us ]
  %41 = mul nuw nsw i64 %indvars.iv123, %40
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %41
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !13
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %45 = load double, ptr %gep, align 8, !tbaa !13
  %46 = tail call double @llvm.minnum.f64(double %44, double %45)
  store double %46, ptr %43, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = tail call double @llvm.maxnum.f64(double %48, double %45)
  store double %49, ptr %47, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !54

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.lr.ph116.preheader, label %.preheader.us, !llvm.loop !55

._crit_edge113.thread:                            ; preds = %gv_calloc.exit100.thread
  %50 = load double, ptr %30, align 8, !tbaa !13
  %51 = load double, ptr %29, align 8, !tbaa !13
  %52 = fsub double %50, %51
  br label %._crit_edge

.lr.ph116.preheader:                              ; preds = %._crit_edge.us, %.lr.ph109.preheader
  %53 = load double, ptr %17, align 8, !tbaa !13
  %54 = load double, ptr %11, align 8, !tbaa !13
  %55 = fsub double %53, %54
  %wide.trip.count131 = zext nneg i32 %0 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv128 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next129, %.lr.ph116 ]
  %.084114 = phi double [ %55, %.lr.ph116.preheader ], [ %64, %.lr.ph116 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv128
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv128
  %59 = load double, ptr %58, align 8, !tbaa !13
  %60 = fadd double %57, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv128
  store double %61, ptr %62, align 8, !tbaa !13
  %63 = fsub double %59, %57
  %64 = tail call double @llvm.maxnum.f64(double %.084114, double %63)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph116, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph116, %._crit_edge113.thread
  %65 = phi ptr [ %31, %._crit_edge113.thread ], [ %23, %.lr.ph116 ]
  %66 = phi ptr [ %29, %._crit_edge113.thread ], [ %11, %.lr.ph116 ]
  %67 = phi ptr [ %30, %._crit_edge113.thread ], [ %17, %.lr.ph116 ]
  %.084.lcssa = phi double [ %52, %._crit_edge113.thread ], [ %64, %.lr.ph116 ]
  %68 = tail call nsz double @llvm.maxnum.f64(double %.084.lcssa, double 1.000000e-05)
  %69 = fmul nnan double %68, 5.200000e-01
  %70 = tail call ptr @QuadTree_new(i32 noundef %0, ptr noundef nonnull %65, double noundef %69, i32 noundef %2)
  %71 = icmp sgt i32 %1, 0
  br i1 %71, label %QuadTree_add.exit.preheader, label %._crit_edge118

QuadTree_add.exit.preheader:                      ; preds = %._crit_edge
  %wide.trip.count136 = zext nneg i32 %1 to i64
  br label %QuadTree_add.exit

QuadTree_add.exit:                                ; preds = %QuadTree_add.exit.preheader, %QuadTree_add.exit
  %indvars.iv133 = phi i64 [ 0, %QuadTree_add.exit.preheader ], [ %indvars.iv.next134, %QuadTree_add.exit ]
  %72 = mul nsw i64 %indvars.iv133, %5
  %73 = getelementptr inbounds [8 x i8], ptr %3, i64 %72
  %74 = trunc nuw nsw i64 %indvars.iv133 to i32
  %75 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef nonnull %70, ptr noundef readonly %73, double noundef 1.000000e+00, i32 noundef %74, i32 noundef 0)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge118, label %QuadTree_add.exit, !llvm.loop !57

._crit_edge118:                                   ; preds = %QuadTree_add.exit, %._crit_edge, %gv_calloc.exit100.thread
  %.sink153 = phi ptr [ %29, %gv_calloc.exit100.thread ], [ %66, %._crit_edge ], [ %66, %QuadTree_add.exit ]
  %.sink152 = phi ptr [ %30, %gv_calloc.exit100.thread ], [ %67, %._crit_edge ], [ %67, %QuadTree_add.exit ]
  %.sink = phi ptr [ %31, %gv_calloc.exit100.thread ], [ %65, %._crit_edge ], [ %65, %QuadTree_add.exit ]
  %.085 = phi ptr [ null, %gv_calloc.exit100.thread ], [ %70, %._crit_edge ], [ %70, %QuadTree_add.exit ]
  tail call void @free(ptr noundef %.sink153) #19
  tail call void @free(ptr noundef %.sink152) #19
  tail call void @free(ptr noundef %.sink) #19
  ret ptr %.085
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @QuadTree_new(i32 noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 80) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, i64 noundef 80) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %10, align 8, !tbaa !3
  %11 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %gv_calloc.exit, label %12

12:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, i64 noundef %11, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.lr.ph.preheader

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = shl nuw nsw i64 %11, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, i64 noundef %21) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit
  %23 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !27
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %25, align 8, !tbaa !27
  %26 = zext nneg i32 %0 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %27, i1 false), !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %2, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %3, ptr %29, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @QuadTree_add(ptr noundef returned captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef nonnull %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef 0)
  br label %7

7:                                                ; preds = %4, %5
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @QuadTree_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @free(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @free(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %18, label %.preheader

.preheader:                                       ; preds = %2
  %.not26 = icmp eq i32 %4, 31
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = shl nuw nsw i32 1, %4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @QuadTree_delete(ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %11, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  tail call void @free(ptr noundef %17) #19
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not2022 = icmp eq ptr %20, null
  br i1 %.not2022, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %18, %.lr.ph24
  %21 = phi ptr [ %23, %.lr.ph24 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  tail call void @free(ptr noundef %25) #19
  tail call void @free(ptr noundef nonnull %21) #19
  store ptr %23, ptr %19, align 8, !tbaa !37
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %._crit_edge25, label %.lr.ph24, !llvm.loop !61

._crit_edge25:                                    ; preds = %.lr.ph24, %18
  tail call void @free(ptr noundef nonnull %0) #19
  br label %26

26:                                               ; preds = %1, %._crit_edge25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @QuadTree_new_in_quadrant(i32 noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @QuadTree_new(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  %10 = fneg double %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01718 = phi i32 [ %4, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %11 = and i32 %.01718, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !13
  %.sink.p = select i1 %12, double %10, double %2
  %.sink = fadd double %14, %.sink.p
  store double %.sink, ptr %13, align 8, !tbaa !13
  %15 = sdiv i32 %.01718, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @QuadTree_add_internal(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %0, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %5
  store i32 1, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %13, align 8, !tbaa !31
  %14 = sext i32 %7 to i64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %12
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %gv_calloc.exit

16:                                               ; preds = %12
  %mul.ov.i = icmp slt i32 %7, 0
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, i64 noundef %14, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %25 = shl nuw nsw i64 %14, 3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i64 noundef %25) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %20
  %27 = phi ptr [ %15, %.thread.i ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = load i32, ptr %6, align 8, !tbaa !3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %gv_calloc.exit
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 %32, i1 false), !tbaa !13
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %.lr.ph165.preheader, %gv_calloc.exit
  %33 = tail call fastcc ptr @node_data_new(i32 noundef %29, double noundef %2, ptr noundef %1, i32 noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !37
  br label %182

35:                                               ; preds = %5
  %36 = icmp slt i32 %4, %9
  br i1 %36, label %37, label %160

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !31
  %40 = fadd double %2, %39
  store double %40, ptr %38, align 8, !tbaa !31
  %41 = icmp sgt i32 %7, 0
  br i1 %41, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = sitofp i32 %10 to double
  %45 = add nsw i32 %10, 1
  %46 = sitofp i32 %45 to double
  %wide.trip.count171 = zext nneg i32 %7 to i64
  br label %47

47:                                               ; preds = %.lr.ph159, %47
  %indvars.iv168 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next169, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv168
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv168
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %44, double %51)
  %53 = fdiv double %52, %46
  store double %53, ptr %48, align 8, !tbaa !13
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge160, label %47, !llvm.loop !63

._crit_edge160:                                   ; preds = %47, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %69

56:                                               ; preds = %._crit_edge160
  %57 = zext nneg i32 %7 to i64
  %58 = shl nuw i64 1, %57
  %mul.ov.i131 = icmp ugt i32 %7, 60
  br i1 %mul.ov.i131, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !16
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.4, i64 noundef %58, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

62:                                               ; preds = %56
  %63 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %gv_calloc.exit133

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !16
  %67 = shl nuw i64 8, %57
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.5, i64 noundef %67) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit133:                                ; preds = %62
  store ptr %63, ptr %54, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %gv_calloc.exit133, %._crit_edge160
  %70 = phi ptr [ %63, %gv_calloc.exit133 ], [ %55, %._crit_edge160 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  br i1 %41, label %.lr.ph.preheader.i, label %QuadTree_get_quadrant.exit

.lr.ph.preheader.i:                               ; preds = %69
  %73 = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %73, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next.i
  %75 = load double, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.next.i
  %77 = load double, ptr %76, align 8, !tbaa !13
  %78 = fcmp uge double %75, %77
  %79 = shl nsw i32 %.0910.i, 1
  %80 = zext i1 %78 to i32
  %.1.i = or disjoint i32 %79, %80
  %81 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %81, label %.lr.ph.i, label %QuadTree_get_quadrant.exit, !llvm.loop !64

QuadTree_get_quadrant.exit:                       ; preds = %.lr.ph.i, %69
  %.09.lcssa.i = phi i32 [ 0, %69 ], [ %.1.i, %.lr.ph.i ]
  %82 = sext i32 %.09.lcssa.i to i64
  %83 = getelementptr inbounds [8 x i8], ptr %70, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %QuadTree_get_quadrant.exit
  %87 = load i32, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = fmul double %89, 5.000000e-01
  %91 = tail call ptr @QuadTree_new(i32 noundef %87, ptr noundef readonly %72, double noundef %90, i32 noundef %9)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp sgt i32 %87, 0
  br i1 %94, label %.lr.ph.preheader.i134, label %QuadTree_new_in_quadrant.exit

.lr.ph.preheader.i134:                            ; preds = %86
  %wide.trip.count.i = zext nneg i32 %87 to i64
  %95 = fneg double %90
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135, %.lr.ph.preheader.i134
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.preheader.i134 ], [ %indvars.iv.next.i137, %.lr.ph.i135 ]
  %.01718.i = phi i32 [ %.09.lcssa.i, %.lr.ph.preheader.i134 ], [ %100, %.lr.ph.i135 ]
  %96 = and i32 %.01718.i, 1
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i136
  %99 = load double, ptr %98, align 8, !tbaa !13
  %.sink.p.i = select i1 %97, double %95, double %90
  %.sink.i = fadd double %99, %.sink.p.i
  store double %.sink.i, ptr %98, align 8, !tbaa !13
  %100 = sdiv i32 %.01718.i, 2
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QuadTree_new_in_quadrant.exit, label %.lr.ph.i135, !llvm.loop !62

QuadTree_new_in_quadrant.exit:                    ; preds = %.lr.ph.i135, %86
  %101 = load ptr, ptr %54, align 8, !tbaa !26
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %82
  store ptr %91, ptr %102, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %QuadTree_new_in_quadrant.exit, %QuadTree_get_quadrant.exit
  %104 = phi ptr [ %91, %QuadTree_new_in_quadrant.exit ], [ %84, %QuadTree_get_quadrant.exit ]
  %105 = add nsw i32 %4, 1
  %106 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef nonnull %104, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %105)
  %107 = load ptr, ptr %54, align 8, !tbaa !26
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %82
  store ptr %104, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not127 = icmp eq ptr %110, null
  br i1 %.not127, label %.loopexit, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = load double, ptr %110, align 8, !tbaa !25
  %117 = load ptr, ptr %71, align 8, !tbaa !27
  br i1 %41, label %.lr.ph.preheader.i139, label %QuadTree_get_quadrant.exit145

.lr.ph.preheader.i139:                            ; preds = %111
  %118 = zext nneg i32 %7 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i139
  %indvars.iv.i141 = phi i64 [ %118, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i140 ]
  %.0910.i142 = phi i32 [ 0, %.lr.ph.preheader.i139 ], [ %.1.i144, %.lr.ph.i140 ]
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i141, -1
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.next.i143
  %120 = load double, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.next.i143
  %122 = load double, ptr %121, align 8, !tbaa !13
  %123 = fcmp uge double %120, %122
  %124 = shl nsw i32 %.0910.i142, 1
  %125 = zext i1 %123 to i32
  %.1.i144 = or disjoint i32 %124, %125
  %126 = icmp samesign ugt i64 %indvars.iv.i141, 1
  br i1 %126, label %.lr.ph.i140, label %QuadTree_get_quadrant.exit145, !llvm.loop !64

QuadTree_get_quadrant.exit145:                    ; preds = %.lr.ph.i140, %111
  %.09.lcssa.i138 = phi i32 [ 0, %111 ], [ %.1.i144, %.lr.ph.i140 ]
  %127 = sext i32 %.09.lcssa.i138 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %107, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %QuadTree_get_quadrant.exit145
  %132 = load i32, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load double, ptr %133, align 8, !tbaa !28
  %135 = fmul double %134, 5.000000e-01
  %136 = tail call ptr @QuadTree_new(i32 noundef %132, ptr noundef readonly %117, double noundef %135, i32 noundef %9)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = icmp sgt i32 %132, 0
  br i1 %139, label %.lr.ph.preheader.i146, label %QuadTree_new_in_quadrant.exit155

.lr.ph.preheader.i146:                            ; preds = %131
  %wide.trip.count.i147 = zext nneg i32 %132 to i64
  %140 = fneg double %135
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i146
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i153, %.lr.ph.i148 ]
  %.01718.i150 = phi i32 [ %.09.lcssa.i138, %.lr.ph.preheader.i146 ], [ %145, %.lr.ph.i148 ]
  %141 = and i32 %.01718.i150, 1
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i149
  %144 = load double, ptr %143, align 8, !tbaa !13
  %.sink.p.i151 = select i1 %142, double %140, double %135
  %.sink.i152 = fadd double %144, %.sink.p.i151
  store double %.sink.i152, ptr %143, align 8, !tbaa !13
  %145 = sdiv i32 %.01718.i150, 2
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i147
  br i1 %exitcond.not.i154, label %QuadTree_new_in_quadrant.exit155, label %.lr.ph.i148, !llvm.loop !62

QuadTree_new_in_quadrant.exit155:                 ; preds = %.lr.ph.i148, %131
  %146 = load ptr, ptr %54, align 8, !tbaa !26
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %127
  store ptr %136, ptr %147, align 8, !tbaa !32
  br label %148

148:                                              ; preds = %QuadTree_new_in_quadrant.exit155, %QuadTree_get_quadrant.exit145
  %149 = phi ptr [ %136, %QuadTree_new_in_quadrant.exit155 ], [ %129, %QuadTree_get_quadrant.exit145 ]
  %150 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef nonnull %149, ptr noundef %115, double noundef %116, i32 noundef %113, i32 noundef %105)
  %151 = load ptr, ptr %54, align 8, !tbaa !26
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %127
  store ptr %149, ptr %152, align 8, !tbaa !32
  %.pr = load ptr, ptr %109, align 8, !tbaa !37
  %.not128161 = icmp eq ptr %.pr, null
  br i1 %.not128161, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %148, %.lr.ph163
  %153 = phi ptr [ %155, %.lr.ph163 ], [ %.pr, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  tail call void @free(ptr noundef %157) #19
  tail call void @free(ptr noundef nonnull %153) #19
  store ptr %155, ptr %109, align 8, !tbaa !37
  %.not128 = icmp eq ptr %155, null
  br i1 %.not128, label %.loopexit, label %.lr.ph163, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph163, %148, %103
  %158 = load i32, ptr %0, align 8, !tbaa !35
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %0, align 8, !tbaa !35
  br label %182

160:                                              ; preds = %35
  %161 = add nsw i32 %10, 1
  store i32 %161, ptr %0, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !31
  %164 = fadd double %2, %163
  store double %164, ptr %162, align 8, !tbaa !31
  %165 = icmp sgt i32 %7, 0
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = sitofp i32 %161 to double
  %169 = add nsw i32 %10, 2
  %170 = sitofp i32 %169 to double
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %171

171:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv
  %173 = load double, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = tail call double @llvm.fmuladd.f64(double %173, double %168, double %175)
  %177 = fdiv double %176, %170
  store double %177, ptr %172, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %171, !llvm.loop !66

._crit_edge:                                      ; preds = %171, %160
  %178 = tail call fastcc ptr @node_data_new(i32 noundef %7, double noundef %2, ptr noundef %1, i32 noundef %3)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %180, ptr %181, align 8, !tbaa !42
  store ptr %178, ptr %179, align 8, !tbaa !37
  br label %182

182:                                              ; preds = %.loopexit, %._crit_edge, %._crit_edge166
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define void @QuadTree_print(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  switch i32 %5, label %17 [
    i32 2, label %6
    i32 3, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 10, i64 1, ptr nonnull %0)
  br label %10

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  tail call fastcc void @QuadTree_print_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %11 = load i32, ptr %4, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 56, i64 1, ptr nonnull %0)
  br label %17

15:                                               ; preds = %10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr nonnull %0)
  br label %17

17:                                               ; preds = %3, %2, %15, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @QuadTree_print_internal(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !28
  %11 = add i32 %6, -4
  %or.cond.i = icmp ult i32 %11, -2
  br i1 %or.cond.i, label %draw_polygon.exit, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr nonnull %0)
  %14 = icmp eq i32 %6, 2
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load double, ptr %8, align 8, !tbaa !13
  %17 = fadd double %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !13
  %20 = fadd double %10, %19
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, double noundef %17, double noundef %20) #19
  %22 = load double, ptr %8, align 8, !tbaa !13
  %23 = fsub double %22, %10
  %24 = load double, ptr %18, align 8, !tbaa !13
  %25 = fadd double %10, %24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %23, double noundef %25) #19
  %27 = load double, ptr %8, align 8, !tbaa !13
  %28 = fsub double %27, %10
  %29 = load double, ptr %18, align 8, !tbaa !13
  %30 = fsub double %29, %10
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %28, double noundef %30) #19
  %32 = load double, ptr %8, align 8, !tbaa !13
  %33 = fadd double %10, %32
  %34 = load double, ptr %18, align 8, !tbaa !13
  %35 = fsub double %34, %10
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %33, double noundef %35) #19
  %37 = load double, ptr %8, align 8, !tbaa !13
  %38 = fadd double %10, %37
  %39 = load double, ptr %18, align 8, !tbaa !13
  %40 = fadd double %10, %39
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %38, double noundef %40) #19
  br label %176

42:                                               ; preds = %12
  %fputc.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %43 = load double, ptr %8, align 8, !tbaa !13
  %44 = fadd double %10, %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = fadd double %10, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = fadd double %10, %49
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %44, double noundef %47, double noundef %50) #19
  %52 = load double, ptr %8, align 8, !tbaa !13
  %53 = fsub double %52, %10
  %54 = load double, ptr %45, align 8, !tbaa !13
  %55 = fadd double %10, %54
  %56 = load double, ptr %48, align 8, !tbaa !13
  %57 = fadd double %10, %56
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %53, double noundef %55, double noundef %57) #19
  %59 = load double, ptr %8, align 8, !tbaa !13
  %60 = fsub double %59, %10
  %61 = load double, ptr %45, align 8, !tbaa !13
  %62 = fsub double %61, %10
  %63 = load double, ptr %48, align 8, !tbaa !13
  %64 = fadd double %10, %63
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %60, double noundef %62, double noundef %64) #19
  %66 = load double, ptr %8, align 8, !tbaa !13
  %67 = fadd double %10, %66
  %68 = load double, ptr %45, align 8, !tbaa !13
  %69 = fsub double %68, %10
  %70 = load double, ptr %48, align 8, !tbaa !13
  %71 = fadd double %10, %70
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %67, double noundef %69, double noundef %71) #19
  %73 = load double, ptr %8, align 8, !tbaa !13
  %74 = fadd double %10, %73
  %75 = load double, ptr %45, align 8, !tbaa !13
  %76 = fadd double %10, %75
  %77 = load double, ptr %48, align 8, !tbaa !13
  %78 = fadd double %10, %77
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %74, double noundef %76, double noundef %78) #19
  %80 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc169.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %81 = load double, ptr %8, align 8, !tbaa !13
  %82 = fadd double %10, %81
  %83 = load double, ptr %45, align 8, !tbaa !13
  %84 = fadd double %10, %83
  %85 = load double, ptr %48, align 8, !tbaa !13
  %86 = fsub double %85, %10
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %82, double noundef %84, double noundef %86) #19
  %88 = load double, ptr %8, align 8, !tbaa !13
  %89 = fsub double %88, %10
  %90 = load double, ptr %45, align 8, !tbaa !13
  %91 = fadd double %10, %90
  %92 = load double, ptr %48, align 8, !tbaa !13
  %93 = fsub double %92, %10
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %89, double noundef %91, double noundef %93) #19
  %95 = load double, ptr %8, align 8, !tbaa !13
  %96 = fsub double %95, %10
  %97 = load double, ptr %45, align 8, !tbaa !13
  %98 = fsub double %97, %10
  %99 = load double, ptr %48, align 8, !tbaa !13
  %100 = fsub double %99, %10
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %96, double noundef %98, double noundef %100) #19
  %102 = load double, ptr %8, align 8, !tbaa !13
  %103 = fadd double %10, %102
  %104 = load double, ptr %45, align 8, !tbaa !13
  %105 = fsub double %104, %10
  %106 = load double, ptr %48, align 8, !tbaa !13
  %107 = fsub double %106, %10
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %103, double noundef %105, double noundef %107) #19
  %109 = load double, ptr %8, align 8, !tbaa !13
  %110 = fadd double %10, %109
  %111 = load double, ptr %45, align 8, !tbaa !13
  %112 = fadd double %10, %111
  %113 = load double, ptr %48, align 8, !tbaa !13
  %114 = fsub double %113, %10
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %110, double noundef %112, double noundef %114) #19
  %116 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc170.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %117 = load double, ptr %8, align 8, !tbaa !13
  %118 = fadd double %10, %117
  %119 = load double, ptr %45, align 8, !tbaa !13
  %120 = fadd double %10, %119
  %121 = load double, ptr %48, align 8, !tbaa !13
  %122 = fsub double %121, %10
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %118, double noundef %120, double noundef %122) #19
  %124 = load double, ptr %8, align 8, !tbaa !13
  %125 = fadd double %10, %124
  %126 = load double, ptr %45, align 8, !tbaa !13
  %127 = fadd double %10, %126
  %128 = load double, ptr %48, align 8, !tbaa !13
  %129 = fadd double %10, %128
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %125, double noundef %127, double noundef %129) #19
  %131 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc171.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %132 = load double, ptr %8, align 8, !tbaa !13
  %133 = fsub double %132, %10
  %134 = load double, ptr %45, align 8, !tbaa !13
  %135 = fadd double %10, %134
  %136 = load double, ptr %48, align 8, !tbaa !13
  %137 = fsub double %136, %10
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %133, double noundef %135, double noundef %137) #19
  %139 = load double, ptr %8, align 8, !tbaa !13
  %140 = fsub double %139, %10
  %141 = load double, ptr %45, align 8, !tbaa !13
  %142 = fadd double %10, %141
  %143 = load double, ptr %48, align 8, !tbaa !13
  %144 = fadd double %10, %143
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %140, double noundef %142, double noundef %144) #19
  %146 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc172.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %147 = load double, ptr %8, align 8, !tbaa !13
  %148 = fadd double %10, %147
  %149 = load double, ptr %45, align 8, !tbaa !13
  %150 = fsub double %149, %10
  %151 = load double, ptr %48, align 8, !tbaa !13
  %152 = fsub double %151, %10
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %148, double noundef %150, double noundef %152) #19
  %154 = load double, ptr %8, align 8, !tbaa !13
  %155 = fadd double %10, %154
  %156 = load double, ptr %45, align 8, !tbaa !13
  %157 = fsub double %156, %10
  %158 = load double, ptr %48, align 8, !tbaa !13
  %159 = fadd double %10, %158
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %155, double noundef %157, double noundef %159) #19
  %161 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc173.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %162 = load double, ptr %8, align 8, !tbaa !13
  %163 = fsub double %162, %10
  %164 = load double, ptr %45, align 8, !tbaa !13
  %165 = fsub double %164, %10
  %166 = load double, ptr %48, align 8, !tbaa !13
  %167 = fsub double %166, %10
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %163, double noundef %165, double noundef %167) #19
  %169 = load double, ptr %8, align 8, !tbaa !13
  %170 = fsub double %169, %10
  %171 = load double, ptr %45, align 8, !tbaa !13
  %172 = fsub double %171, %10
  %173 = load double, ptr %48, align 8, !tbaa !13
  %174 = fadd double %10, %173
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %170, double noundef %172, double noundef %174) #19
  %fputc174.i = tail call i32 @fputc(i32 125, ptr nonnull %0)
  br label %176

176:                                              ; preds = %42, %15
  %177 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 12, i64 1, ptr nonnull %0)
  %.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %draw_polygon.exit

draw_polygon.exit:                                ; preds = %4, %176
  %178 = phi i32 [ %6, %4 ], [ %.pre, %176 ]
  %.fr48 = freeze i32 %178
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %.not36 = icmp eq ptr %180, null
  br i1 %.not36, label %207, label %181

181:                                              ; preds = %draw_polygon.exit
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %183 = icmp sgt i32 %.fr48, 0
  br i1 %183, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %181
  %wide.trip.count = zext nneg i32 %.fr48 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.044.us = phi ptr [ %198, %._crit_edge.us ], [ %180, %.split.us.preheader ]
  %.not40.us = icmp eq ptr %.044.us, %180
  br i1 %.not40.us, label %.lr.ph.us, label %184

184:                                              ; preds = %.split.us
  %putchar.us = tail call i32 @putchar(i32 44)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %184, %.split.us
  %185 = getelementptr inbounds nuw i8, ptr %.044.us, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %.044.us, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !19
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %188) #19
  br label %190

190:                                              ; preds = %.lr.ph.us, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %192 ]
  %.not41.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not41.us, label %192, label %191

191:                                              ; preds = %190
  %putchar42.us = tail call i32 @putchar(i32 44)
  br label %192

192:                                              ; preds = %191, %190
  %193 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv
  %194 = load double, ptr %193, align 8, !tbaa !13
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, double noundef %194) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %190, !llvm.loop !67

._crit_edge.us:                                   ; preds = %192
  %196 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %0)
  %197 = getelementptr inbounds nuw i8, ptr %.044.us, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %.not37.us = icmp eq ptr %198, null
  br i1 %.not37.us, label %.split46.us, label %.split.us, !llvm.loop !68

.split:                                           ; preds = %181, %200
  %.044 = phi ptr [ %206, %200 ], [ %180, %181 ]
  %.not40 = icmp eq ptr %.044, %180
  br i1 %.not40, label %200, label %199

199:                                              ; preds = %.split
  %putchar = tail call i32 @putchar(i32 44)
  br label %200

200:                                              ; preds = %199, %.split
  %201 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !19
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %202) #19
  %204 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %0)
  %205 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %.not37 = icmp eq ptr %206, null
  br i1 %.not37, label %.split46.us, label %.split, !llvm.loop !68

.split46.us:                                      ; preds = %200, %._crit_edge.us
  %fputc = tail call i32 @fputc(i32 125, ptr nonnull %0)
  br label %207

207:                                              ; preds = %.split46.us, %draw_polygon.exit
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %.not38 = icmp eq ptr %209, null
  %.not49 = icmp eq i32 %.fr48, 31
  %or.cond = or i1 %.not38, %.not49
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %207
  %210 = shl nuw nsw i32 1, %.fr48
  %211 = add nsw i32 %2, 1
  %wide.trip.count55 = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %.lr.ph, %212
  %indvars.iv52 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next53, %212 ]
  %213 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 7, i64 1, ptr nonnull %0)
  %214 = load ptr, ptr %208, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv52
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  tail call fastcc void @QuadTree_print_internal(ptr noundef %0, ptr noundef %216, i32 noundef %211)
  %fputc39 = tail call i32 @fputc(i32 125, ptr nonnull %0)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %212, !llvm.loop !69

.loopexit:                                        ; preds = %212, %207, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuadTree_get_nearest(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  store double -1.000000e+00, ptr %4, align 8, !tbaa !13
  tail call fastcc void @QuadTree_get_nearest_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %3, i1 noundef zeroext true)
  tail call fastcc void @QuadTree_get_nearest_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @QuadTree_get_nearest_internal(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %.not96 = icmp eq ptr %0, null
  br i1 %.not96, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %6, %tailrecurse
  %.tr8298 = phi i1 [ true, %tailrecurse ], [ %5, %6 ]
  %.tr97 = phi ptr [ %68, %tailrecurse ], [ %0, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr97, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.fr104 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %.tr97, i64 56
  %.088 = load ptr, ptr %9, align 8, !tbaa !18
  %.not7489 = icmp eq ptr %.088, null
  br i1 %.not7489, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph100
  %10 = icmp sgt i32 %.fr104, 0
  br i1 %10, label %.lr.ph91.split.us.preheader, label %.lr.ph91.split

.lr.ph91.split.us.preheader:                      ; preds = %.lr.ph91
  %wide.trip.count = zext nneg i32 %.fr104 to i64
  br label %.lr.ph91.split.us

.lr.ph91.split.us:                                ; preds = %.lr.ph91.split.us.preheader, %..loopexit83_crit_edge.us
  %.090.us = phi ptr [ %.0.us, %..loopexit83_crit_edge.us ], [ %.088, %.lr.ph91.split.us.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.090.us, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call double @point_distance(ptr noundef %1, ptr noundef %12, i32 noundef %.fr104) #19
  %14 = load double, ptr %3, align 8, !tbaa !13
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = fcmp olt double %13, %14
  %or.cond77.us = select i1 %15, i1 true, i1 %16
  br i1 %or.cond77.us, label %.lr.ph.us, label %..loopexit83_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph91.split.us
  store double %13, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.090.us, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %18, ptr %4, align 4, !tbaa !14
  br label %20

..loopexit83_crit_edge.us:                        ; preds = %20, %.lr.ph91.split.us
  %19 = getelementptr inbounds nuw i8, ptr %.090.us, i64 32
  %.0.us = load ptr, ptr %19, align 8, !tbaa !18
  %.not74.us = icmp eq ptr %.0.us, null
  br i1 %.not74.us, label %._crit_edge, label %.lr.ph91.split.us, !llvm.loop !70

20:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %22, ptr %23, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit83_crit_edge.us, label %20, !llvm.loop !71

.lr.ph91.split:                                   ; preds = %.lr.ph91, %32
  %.090 = phi ptr [ %.0, %32 ], [ %.088, %.lr.ph91 ]
  %24 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call double @point_distance(ptr noundef %1, ptr noundef %25, i32 noundef %.fr104) #19
  %27 = load double, ptr %3, align 8, !tbaa !13
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = fcmp olt double %26, %27
  %or.cond77 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond77, label %.loopexit83, label %32

.loopexit83:                                      ; preds = %.lr.ph91.split
  store double %26, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  store i32 %31, ptr %4, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %.loopexit83, %.lr.ph91.split
  %33 = getelementptr inbounds nuw i8, ptr %.090, i64 32
  %.0 = load ptr, ptr %33, align 8, !tbaa !18
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph91.split, !llvm.loop !70

._crit_edge:                                      ; preds = %32, %..loopexit83_crit_edge.us, %.lr.ph100
  %34 = getelementptr inbounds nuw i8, ptr %.tr97, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not75 = icmp eq ptr %35, null
  br i1 %.not75, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.tr97, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call double @point_distance(ptr noundef %38, ptr noundef %1, i32 noundef %.fr104) #19
  %40 = load double, ptr %3, align 8, !tbaa !13
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = sitofp i32 %.fr104 to double
  %44 = tail call double @sqrt(double noundef %43) #19, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.tr97, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !28
  %47 = fneg double %44
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %39)
  %49 = fcmp ogt double %48, %40
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42, %36
  %.not106 = icmp eq i32 %.fr104, 31
  br i1 %.tr8298, label %.preheader84, label %.preheader

.preheader84:                                     ; preds = %50
  br i1 %.not106, label %tailrecurse, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader84
  %51 = shl nuw nsw i32 1, %.fr104
  %wide.trip.count115 = zext nneg i32 %51 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %50
  br i1 %.not106, label %.loopexit, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader
  %52 = shl nuw nsw i32 1, %.fr104
  %wide.trip.count121 = zext nneg i32 %52 to i64
  br label %.lr.ph103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv112 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next113, %64 ]
  %.06494 = phi double [ -1.000000e+00, %.lr.ph.preheader ], [ %.1, %64 ]
  %.06593 = phi i32 [ -1, %.lr.ph.preheader ], [ %.166, %64 ]
  %53 = load ptr, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv112
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %64, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = tail call double @point_distance(ptr noundef %58, ptr noundef %1, i32 noundef %.fr104) #19
  %60 = fcmp olt double %59, %.06494
  %61 = fcmp olt double %.06494, 0.000000e+00
  %or.cond = or i1 %61, %60
  br i1 %or.cond, label %62, label %64

62:                                               ; preds = %56
  %63 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %64

64:                                               ; preds = %.lr.ph, %56, %62
  %.166 = phi i32 [ %63, %62 ], [ %.06593, %56 ], [ %.06593, %.lr.ph ]
  %.1 = phi double [ %59, %62 ], [ %.06494, %56 ], [ %.06494, %.lr.ph ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %tailrecurse.loopexit, label %.lr.ph, !llvm.loop !72

tailrecurse.loopexit:                             ; preds = %64
  %65 = sext i32 %.166 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.loopexit, %.preheader84
  %.065.lcssa = phi i64 [ -1, %.preheader84 ], [ %65, %tailrecurse.loopexit ]
  %66 = load ptr, ptr %34, align 8, !tbaa !26
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.065.lcssa
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.loopexit, label %.lr.ph100

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv117 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next118, %.lr.ph103 ]
  %69 = load ptr, ptr %34, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv117
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  tail call fastcc void @QuadTree_get_nearest_internal(ptr noundef %71, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext false)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph103, !llvm.loop !73

.loopexit:                                        ; preds = %tailrecurse, %._crit_edge, %42, %.lr.ph103, %6, %.preheader
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @check_or_realloc_arrays(i32 noundef %0, i32 %.0.val, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %.not = icmp slt i32 %.0.val, %6
  br i1 %.not, label %74, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %.0.val, 10
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = mul nsw i32 %8, %0
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

16:                                               ; preds = %7
  %17 = mul nsw i32 %6, %0
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = shl nuw nsw i64 %11, 3
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

23:                                               ; preds = %16
  %24 = tail call ptr @realloc(ptr noundef %9, i64 noundef range(i64 0, 17179869177) %20) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !16
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, 17179869177) %20) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

29:                                               ; preds = %23
  %30 = icmp ugt i64 %20, %19
  br i1 %30, label %31, label %gv_recalloc.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %33 = sub nuw nsw i64 %20, %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %33, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %22, %29, %31
  %.0.i.i = phi ptr [ null, %22 ], [ %24, %31 ], [ %24, %29 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = sext i32 %8 to i64
  %36 = icmp slt i32 %.0.val, -10
  br i1 %36, label %37, label %40

37:                                               ; preds = %gv_recalloc.exit
  %38 = load ptr, ptr @stderr, align 8, !tbaa !16
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

40:                                               ; preds = %gv_recalloc.exit
  %41 = load i32, ptr %1, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = shl nuw nsw i64 %35, 3
  %45 = icmp eq i32 %8, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef %34, i64 noundef range(i64 0, 17179869177) %44) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !16
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, 17179869177) %44) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

52:                                               ; preds = %46
  %53 = icmp ugt i64 %44, %43
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %43
  %56 = sub nuw nsw i64 %44, %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %56, i1 false)
  br label %59

57:                                               ; preds = %40
  tail call void @free(ptr noundef %34) #19
  store ptr null, ptr %3, align 8, !tbaa !15
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @free(ptr noundef %58) #19
  br label %gv_recalloc.exit22

59:                                               ; preds = %54, %52
  store ptr %47, ptr %3, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load i32, ptr %1, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call ptr @realloc(ptr noundef %60, i64 noundef range(i64 0, 17179869177) %44) #21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8, !tbaa !16
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, 17179869177) %44) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

69:                                               ; preds = %59
  %70 = icmp ugt i64 %44, %63
  br i1 %70, label %71, label %gv_recalloc.exit22

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %73 = sub nuw nsw i64 %44, %63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %73, i1 false)
  br label %gv_recalloc.exit22

gv_recalloc.exit22:                               ; preds = %57, %69, %71
  %.0.i.i21 = phi ptr [ null, %57 ], [ %64, %71 ], [ %64, %69 ]
  store ptr %.0.i.i21, ptr %4, align 8, !tbaa !15
  store i32 %8, ptr %1, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %gv_recalloc.exit22, %5
  ret void
}

declare double @point_distance(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @get_or_alloc_force_qt(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %5
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %gv_calloc.exit

8:                                                ; preds = %5
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !16
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i64 noundef %6, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = shl nuw nsw i64 %6, 3
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %17) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %12
  %19 = phi ptr [ %7, %.thread.i ], [ %13, %12 ]
  store ptr %19, ptr %3, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %gv_calloc.exit, %2
  %.0 = phi ptr [ %4, %2 ], [ %19, %gv_calloc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias nonnull ptr @node_data_new(i32 noundef %0, double noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 40) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %4
  store double %1, ptr %5, align 8, !tbaa !25
  %10 = sext i32 %0 to i64
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %gv_calloc.exit, label %11

11:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, i64 noundef %10, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef %20) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %gv_alloc.exit
  %22 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %24, align 8, !tbaa !19
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %26, align 8, !tbaa !19
  %27 = zext nneg i32 %0 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %2, i64 %28, i1 false), !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"QuadTree_struct", !5, i64 0, !8, i64 8, !5, i64 16, !9, i64 24, !8, i64 32, !9, i64 40, !11, i64 48, !12, i64 56, !5, i64 64, !10, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 _ZTS15QuadTree_struct", !10, i64 0}
!12 = !{!"p1 _ZTS16node_data_struct", !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !5, i64 16}
!20 = !{!"node_data_struct", !8, i64 0, !9, i64 8, !5, i64 16, !10, i64 24, !12, i64 32}
!21 = !{!20, !9, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!20, !8, i64 0}
!26 = !{!4, !11, i64 48}
!27 = !{!4, !9, i64 24}
!28 = !{!4, !8, i64 32}
!29 = !{!4, !9, i64 40}
!30 = distinct !{!30, !23}
!31 = !{!4, !8, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15QuadTree_struct", !10, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!4, !5, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!4, !12, i64 56}
!38 = distinct !{!38, !23}
!39 = !{!20, !10, i64 24}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!20, !12, i64 32}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!4, !5, i64 64}
!59 = !{!4, !10, i64 72}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
