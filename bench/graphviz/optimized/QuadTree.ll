; ModuleID = 'bench/graphviz/original/QuadTree.c.ll'
source_filename = "bench/graphviz/original/QuadTree.c.ll"
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
define void @QuadTree_get_supernodes(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %4, align 4
  store i32 10, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %10
  %15 = mul nsw i32 %12, 10
  %16 = sext i32 %15 to i64
  %17 = tail call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %24

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = tail call fastcc ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %26, label %30

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call fastcc ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %24
  tail call fastcc void @QuadTree_get_supernodes_internal(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 8, 81) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @QuadTree_get_supernodes_internal(ptr noundef readonly %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) unnamed_addr #0 {
  %11 = load double, ptr %9, align 8
  %12 = fadd double %11, 1.000000e+00
  store double %12, ptr %9, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.089 = load ptr, ptr %16, align 8
  %.not8290 = icmp eq ptr %.089, null
  br i1 %.not8290, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %13
  %17 = icmp sgt i32 %15, 0
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph93, %63
  %.091 = phi ptr [ %.089, %.lr.ph93 ], [ %.0, %63 ]
  %.val = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %.val, %19
  br i1 %.not.i, label %check_or_realloc_arrays.exit, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.val, 10
  %22 = load ptr, ptr %6, align 8
  %23 = mul nsw i32 %19, %15
  %24 = sext i32 %23 to i64
  %25 = mul nsw i32 %21, %15
  %26 = sext i32 %25 to i64
  %27 = tail call fastcc ptr @gv_recalloc(ptr noundef %22, i64 noundef %24, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = sext i32 %21 to i64
  %32 = tail call fastcc ptr @gv_recalloc(ptr noundef %28, i64 noundef %30, i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call fastcc ptr @gv_recalloc(ptr noundef %33, i64 noundef %35, i64 noundef %31)
  store ptr %36, ptr %8, align 8
  store i32 %21, ptr %5, align 4
  br label %check_or_realloc_arrays.exit

check_or_realloc_arrays.exit:                     ; preds = %18, %20
  %37 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %38 = load i32, ptr %37, align 8
  %.not84 = icmp eq i32 %38, %3
  br i1 %.not84, label %63, label %39

39:                                               ; preds = %check_or_realloc_arrays.exit
  %40 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %41 = load ptr, ptr %40, align 8
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %39 ]
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %4, align 4
  %46 = mul nsw i32 %45, %15
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %44, i64 %49
  store double %43, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %39
  %51 = load double, ptr %.091, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %51, ptr %55, align 8
  %56 = tail call double @point_distance(ptr noundef %2, ptr noundef %41, i32 noundef %15) #18
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %56, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %._crit_edge, %check_or_realloc_arrays.exit
  %64 = getelementptr inbounds nuw i8, ptr %.091, i64 32
  %.0 = load ptr, ptr %64, align 8
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %._crit_edge94, label %18

._crit_edge94:                                    ; preds = %63, %13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not83 = icmp eq ptr %66, null
  br i1 %.not83, label %.loopexit, label %67

67:                                               ; preds = %._crit_edge94
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call double @point_distance(ptr noundef %69, ptr noundef %2, i32 noundef %15) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load double, ptr %71, align 8
  %73 = fmul double %1, %70
  %74 = fcmp olt double %72, %73
  br i1 %74, label %76, label %.preheader

.preheader:                                       ; preds = %67
  %.not100 = icmp eq i32 %15, 31
  br i1 %.not100, label %.loopexit, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.preheader
  %75 = shl nuw nsw i32 1, %15
  %wide.trip.count105 = zext nneg i32 %75 to i64
  br label %.lr.ph96

76:                                               ; preds = %67
  %.val85 = load i32, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %.not.i86 = icmp slt i32 %.val85, %77
  br i1 %.not.i86, label %check_or_realloc_arrays.exit87, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %.val85, 10
  %80 = load ptr, ptr %6, align 8
  %81 = mul nsw i32 %77, %15
  %82 = sext i32 %81 to i64
  %83 = mul nsw i32 %79, %15
  %84 = sext i32 %83 to i64
  %85 = tail call fastcc ptr @gv_recalloc(ptr noundef %80, i64 noundef %82, i64 noundef %84)
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = sext i32 %79 to i64
  %90 = tail call fastcc ptr @gv_recalloc(ptr noundef %86, i64 noundef %88, i64 noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = tail call fastcc ptr @gv_recalloc(ptr noundef %91, i64 noundef %93, i64 noundef %89)
  store ptr %94, ptr %8, align 8
  store i32 %79, ptr %5, align 4
  br label %check_or_realloc_arrays.exit87

check_or_realloc_arrays.exit87:                   ; preds = %76, %78
  %95 = icmp sgt i32 %15, 0
  br i1 %95, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %check_or_realloc_arrays.exit87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count110 = zext nneg i32 %15 to i64
  br label %97

97:                                               ; preds = %.lr.ph98, %97
  %indvars.iv107 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next108, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv107
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %4, align 4
  %103 = mul nsw i32 %102, %15
  %104 = trunc nuw nsw i64 %indvars.iv107 to i32
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %101, i64 %106
  store double %100, ptr %107, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge99, label %97

._crit_edge99:                                    ; preds = %97, %check_or_realloc_arrays.exit87
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = tail call double @point_distance(ptr noundef %115, ptr noundef %2, i32 noundef %15) #18
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double %116, ptr %120, align 8
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %.loopexit

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv102 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next103, %.lr.ph96 ]
  %123 = load ptr, ptr %65, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv102
  %125 = load ptr, ptr %124, align 8
  tail call fastcc void @QuadTree_get_supernodes_internal(ptr noundef %125, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph96

.loopexit:                                        ; preds = %.lr.ph96, %.preheader, %._crit_edge99, %10, %._crit_edge94
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuadTree_get_repulsive_force(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef initializes((0, 32)) %6) local_unnamed_addr #0 {
.preheader:
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = mul nsw i32 %9, %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %13, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull %6)
  tail call fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6)
  %14 = sitofp i32 %7 to double
  br label %15

15:                                               ; preds = %._crit_edge, %15
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, %14
  store double %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %15

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
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call double @point_distance(ptr noundef %19, ptr noundef %21, i32 noundef %13) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = fmul double %4, %22
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %11
  %31 = load double, ptr %7, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %7, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %get_or_alloc_force_qt.exit

38:                                               ; preds = %30
  %39 = sext i32 %13 to i64
  %40 = tail call fastcc ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %36, align 8
  br label %get_or_alloc_force_qt.exit

get_or_alloc_force_qt.exit:                       ; preds = %30, %38
  %.0.i = phi ptr [ %37, %30 ], [ %40, %38 ]
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i215 = icmp eq ptr %45, null
  br i1 %.not.i215, label %46, label %get_or_alloc_force_qt.exit217

46:                                               ; preds = %get_or_alloc_force_qt.exit
  %47 = sext i32 %13 to i64
  %48 = tail call fastcc ptr @gv_calloc(i64 noundef %47, i64 noundef 8)
  store ptr %48, ptr %44, align 8
  br label %get_or_alloc_force_qt.exit217

get_or_alloc_force_qt.exit217:                    ; preds = %get_or_alloc_force_qt.exit, %46
  %.0.i216 = phi ptr [ %45, %get_or_alloc_force_qt.exit ], [ %48, %46 ]
  %49 = icmp sgt i32 %13, 0
  br i1 %49, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %get_or_alloc_force_qt.exit217
  %50 = fcmp oeq double %5, -1.000000e+00
  %51 = fmul double %35, %43
  %52 = fmul double %6, %51
  %53 = fsub double 1.000000e+00, %5
  %54 = fmul double %22, %22
  %wide.trip.count317 = zext nneg i32 %13 to i64
  br i1 %50, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256, %.lr.ph256.split.us
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.lr.ph256.split.us ], [ 0, %.lr.ph256 ]
  %55 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv314
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv314
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = fmul double %52, %59
  %61 = fdiv double %60, %54
  %62 = getelementptr inbounds nuw double, ptr %.0.i, i64 %indvars.iv314
  %63 = load double, ptr %62, align 8
  %64 = fadd double %61, %63
  store double %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw double, ptr %.0.i216, i64 %indvars.iv314
  %66 = load double, ptr %65, align 8
  %67 = fsub double %66, %61
  store double %67, ptr %65, align 8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.loopexit, label %.lr.ph256.split.us

.lr.ph256.split:                                  ; preds = %.lr.ph256, %.lr.ph256.split
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph256.split ], [ 0, %.lr.ph256 ]
  %68 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv309
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv309
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = fmul double %52, %72
  %74 = tail call double @pow(double noundef %22, double noundef %53) #18
  %75 = fdiv double %73, %74
  %76 = getelementptr inbounds nuw double, ptr %.0.i, i64 %indvars.iv309
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  store double %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw double, ptr %.0.i216, i64 %indvars.iv309
  %80 = load double, ptr %79, align 8
  %81 = fsub double %80, %75
  store double %81, ptr %79, align 8
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count317
  br i1 %exitcond313.not, label %.loopexit, label %.lr.ph256.split

82:                                               ; preds = %11
  %83 = icmp ne ptr %15, null
  %84 = icmp ne ptr %17, null
  %or.cond3 = select i1 %83, i1 %84, i1 false
  %85 = icmp eq ptr %0, %1
  br i1 %or.cond3, label %.preheader, label %164

.preheader:                                       ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = icmp sgt i32 %13, 0
  %88 = fcmp oeq double %5, -1.000000e+00
  %89 = fsub double 1.000000e+00, %5
  %wide.trip.count302 = zext nneg i32 %13 to i64
  %wide.trip.count307 = zext nneg i32 %13 to i64
  br label %90

90:                                               ; preds = %.preheader, %._crit_edge250
  %.0197254 = phi ptr [ %15, %.preheader ], [ %163, %._crit_edge250 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0197254, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %.0197254, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0197254, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0197254, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not.i218 = icmp eq ptr %97, null
  br i1 %.not.i218, label %98, label %get_or_assign_node_force.exit

98:                                               ; preds = %90
  %99 = mul nsw i32 %95, %13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %3, i64 %100
  store ptr %101, ptr %96, align 8
  br label %get_or_assign_node_force.exit

get_or_assign_node_force.exit:                    ; preds = %90, %98
  %.0.i219 = phi ptr [ %97, %90 ], [ %101, %98 ]
  %.0246 = load ptr, ptr %16, align 8
  %.not212247 = icmp eq ptr %.0246, null
  br i1 %.not212247, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %get_or_assign_node_force.exit
  br i1 %87, label %.lr.ph249.split.us, label %.lr.ph249.split

.lr.ph249.split.us:                               ; preds = %.lr.ph249, %.backedge.us
  %.0248.us = phi ptr [ %.0.us, %.backedge.us ], [ %.0246, %.lr.ph249 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0248.us, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load double, ptr %.0248.us, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0248.us, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0248.us, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not.i220.us = icmp eq ptr %108, null
  br i1 %.not.i220.us, label %109, label %get_or_assign_node_force.exit222.us

109:                                              ; preds = %.lr.ph249.split.us
  %110 = mul nsw i32 %106, %13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %3, i64 %111
  store ptr %112, ptr %107, align 8
  br label %get_or_assign_node_force.exit222.us

get_or_assign_node_force.exit222.us:              ; preds = %109, %.lr.ph249.split.us
  %.0.i221.us = phi ptr [ %108, %.lr.ph249.split.us ], [ %112, %109 ]
  %113 = icmp slt i32 %106, %95
  %or.cond213.us = and i1 %85, %113
  %114 = icmp eq i32 %95, %106
  %or.cond214.us = or i1 %114, %or.cond213.us
  br i1 %or.cond214.us, label %.backedge.us, label %.lr.ph245.us

.lr.ph245.us:                                     ; preds = %get_or_assign_node_force.exit222.us
  %115 = load double, ptr %86, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, ptr %86, align 8
  %117 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %13, i32 noundef %95, i32 noundef %106) #18
  %118 = fmul double %93, %104
  %119 = fmul double %6, %118
  %120 = fmul double %117, %117
  br i1 %88, label %.lr.ph245.split.us.us, label %.lr.ph245.split.us253

.lr.ph245.split.us253:                            ; preds = %.lr.ph245.us, %.lr.ph245.split.us253
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.lr.ph245.split.us253 ], [ 0, %.lr.ph245.us ]
  %121 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv299
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv299
  %124 = load double, ptr %123, align 8
  %125 = fsub double %122, %124
  %126 = fmul double %119, %125
  %127 = tail call double @pow(double noundef %117, double noundef %89) #18
  %128 = fdiv double %126, %127
  %129 = getelementptr inbounds nuw double, ptr %.0.i219, i64 %indvars.iv299
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  store double %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw double, ptr %.0.i221.us, i64 %indvars.iv299
  %133 = load double, ptr %132, align 8
  %134 = fsub double %133, %128
  store double %134, ptr %132, align 8
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.backedge.us, label %.lr.ph245.split.us253

.backedge.us:                                     ; preds = %.lr.ph245.split.us253, %.lr.ph245.split.us.us, %get_or_assign_node_force.exit222.us
  %.0.in.be.us = getelementptr inbounds nuw i8, ptr %.0248.us, i64 32
  %.0.us = load ptr, ptr %.0.in.be.us, align 8
  %.not212.us = icmp eq ptr %.0.us, null
  br i1 %.not212.us, label %._crit_edge250, label %.lr.ph249.split.us

.lr.ph245.split.us.us:                            ; preds = %.lr.ph245.us, %.lr.ph245.split.us.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph245.split.us.us ], [ 0, %.lr.ph245.us ]
  %135 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv304
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv304
  %138 = load double, ptr %137, align 8
  %139 = fsub double %136, %138
  %140 = fmul double %119, %139
  %141 = fdiv double %140, %120
  %142 = getelementptr inbounds nuw double, ptr %.0.i219, i64 %indvars.iv304
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  store double %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw double, ptr %.0.i221.us, i64 %indvars.iv304
  %146 = load double, ptr %145, align 8
  %147 = fsub double %146, %141
  store double %147, ptr %145, align 8
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.backedge.us, label %.lr.ph245.split.us.us

.lr.ph249.split:                                  ; preds = %.lr.ph249, %.backedge
  %.0248 = phi ptr [ %.0, %.backedge ], [ %.0246, %.lr.ph249 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0248, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not.i220 = icmp eq ptr %151, null
  br i1 %.not.i220, label %152, label %get_or_assign_node_force.exit222

152:                                              ; preds = %.lr.ph249.split
  %153 = mul nsw i32 %149, %13
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %3, i64 %154
  store ptr %155, ptr %150, align 8
  br label %get_or_assign_node_force.exit222

get_or_assign_node_force.exit222:                 ; preds = %.lr.ph249.split, %152
  %156 = icmp slt i32 %149, %95
  %or.cond213 = and i1 %85, %156
  %157 = icmp eq i32 %95, %149
  %or.cond214 = or i1 %157, %or.cond213
  br i1 %or.cond214, label %.backedge, label %158

.backedge:                                        ; preds = %get_or_assign_node_force.exit222, %158
  %.0.in.be = getelementptr inbounds nuw i8, ptr %.0248, i64 32
  %.0 = load ptr, ptr %.0.in.be, align 8
  %.not212 = icmp eq ptr %.0, null
  br i1 %.not212, label %._crit_edge250, label %.lr.ph249.split

158:                                              ; preds = %get_or_assign_node_force.exit222
  %159 = load double, ptr %86, align 8
  %160 = fadd double %159, 1.000000e+00
  store double %160, ptr %86, align 8
  %161 = tail call double @distance_cropped(ptr noundef %2, i32 noundef %13, i32 noundef %95, i32 noundef %149) #18
  br label %.backedge

._crit_edge250:                                   ; preds = %.backedge, %.backedge.us, %get_or_assign_node_force.exit
  %162 = getelementptr inbounds nuw i8, ptr %.0197254, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %.loopexit, label %90

164:                                              ; preds = %82
  br i1 %85, label %.preheader224, label %178

.preheader224:                                    ; preds = %164
  %.not261 = icmp eq i32 %13, 31
  br i1 %.not261, label %.loopexit, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader224
  %165 = shl nuw nsw i32 1, %13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = zext nneg i32 %165 to i64
  %wide.trip.count297 = zext nneg i32 %165 to i64
  br label %168

168:                                              ; preds = %.lr.ph243, %177
  %indvars.iv290 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next291, %177 ]
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv290
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %168, %172
  %indvars.iv292 = phi i64 [ %indvars.iv290, %168 ], [ %indvars.iv.next293, %172 ]
  %173 = load ptr, ptr %166, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv292
  %175 = load ptr, ptr %174, align 8
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %171, ptr noundef %175, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %176 = icmp samesign ult i64 %indvars.iv.next293, %167
  br i1 %176, label %172, label %177

177:                                              ; preds = %172
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %168

178:                                              ; preds = %164
  %179 = fcmp ule double %24, %26
  %or.cond5 = or i1 %83, %179
  br i1 %or.cond5, label %186, label %.preheader232

.preheader232:                                    ; preds = %178
  %.not257 = icmp eq i32 %13, 31
  br i1 %.not257, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader232
  %180 = shl nuw nsw i32 1, %13
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %180 to i64
  br label %182

182:                                              ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %185, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %182

186:                                              ; preds = %178
  %187 = fcmp ule double %26, %24
  %or.cond7 = select i1 %187, i1 true, i1 %84
  %.not260 = icmp eq i32 %13, 31
  br i1 %or.cond7, label %194, label %.preheader230

.preheader230:                                    ; preds = %186
  br i1 %.not260, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader230
  %188 = shl nuw nsw i32 1, %13
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count276 = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %.lr.ph236, %190
  %indvars.iv272 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next273, %190 ]
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv272
  %193 = load ptr, ptr %192, align 8
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %193, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count276
  br i1 %exitcond277.not, label %.loopexit, label %190

194:                                              ; preds = %186
  br i1 %83, label %201, label %.preheader228

.preheader228:                                    ; preds = %194
  br i1 %.not260, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader228
  %195 = shl nuw nsw i32 1, %13
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count282 = zext nneg i32 %195 to i64
  br label %197

197:                                              ; preds = %.lr.ph238, %197
  %indvars.iv278 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next279, %197 ]
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv278
  %200 = load ptr, ptr %199, align 8
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %200, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit, label %197

201:                                              ; preds = %194
  %or.cond328 = or i1 %84, %.not260
  br i1 %or.cond328, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %201
  %202 = shl nuw nsw i32 1, %13
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count288 = zext nneg i32 %202 to i64
  br label %204

204:                                              ; preds = %.lr.ph240, %204
  %indvars.iv284 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next285, %204 ]
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv284
  %207 = load ptr, ptr %206, align 8
  tail call fastcc void @QuadTree_repulsive_force_interact(ptr noundef %207, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit, label %204

.loopexit:                                        ; preds = %182, %190, %197, %204, %177, %._crit_edge250, %.lr.ph256.split, %.lr.ph256.split.us, %.preheader232, %.preheader230, %.preheader228, %.preheader224, %get_or_alloc_force_qt.exit217, %201, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.fr66 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_or_alloc_force_qt.exit

12:                                               ; preds = %3
  %13 = sext i32 %.fr66 to i64
  %14 = tail call fastcc ptr @gv_calloc(i64 noundef %13, i64 noundef 8)
  store ptr %14, ptr %10, align 8
  br label %get_or_alloc_force_qt.exit

get_or_alloc_force_qt.exit:                       ; preds = %3, %12
  %.0.i = phi ptr [ %11, %3 ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, 1.000000e+00
  store double %17, ptr %15, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %get_or_alloc_force_qt.exit
  %18 = icmp sgt i32 %.fr66, 0
  br i1 %18, label %.preheader57.split.us.preheader, label %.preheader57.split

.preheader57.split.us.preheader:                  ; preds = %.preheader57
  %wide.trip.count = zext nneg i32 %.fr66 to i64
  br label %.preheader57.split.us

.preheader57.split.us:                            ; preds = %.preheader57.split.us.preheader, %._crit_edge.us
  %.04760.us = phi ptr [ %36, %._crit_edge.us ], [ %5, %.preheader57.split.us.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.04760.us, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i52.us = icmp eq ptr %20, null
  br i1 %.not.i52.us, label %21, label %get_or_assign_node_force.exit.us

21:                                               ; preds = %.preheader57.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.04760.us, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, %.fr66
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  store ptr %26, ptr %19, align 8
  br label %get_or_assign_node_force.exit.us

get_or_assign_node_force.exit.us:                 ; preds = %21, %.preheader57.split.us
  %.0.i53.us = phi ptr [ %20, %.preheader57.split.us ], [ %26, %21 ]
  %27 = load double, ptr %.04760.us, align 8
  %28 = fdiv double %27, %9
  br label %29

29:                                               ; preds = %get_or_assign_node_force.exit.us, %29
  %indvars.iv = phi i64 [ 0, %get_or_assign_node_force.exit.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw double, ptr %.0.i, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw double, ptr %.0.i53.us, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %31, double %33)
  store double %34, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29

._crit_edge.us:                                   ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.04760.us, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not51.us = icmp eq ptr %36, null
  br i1 %.not51.us, label %.loopexit, label %.preheader57.split.us

.preheader:                                       ; preds = %get_or_alloc_force_qt.exit
  %.not65 = icmp eq i32 %.fr66, 31
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %37 = shl nuw i32 1, %.fr66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = sext i32 %.fr66 to i64
  %40 = icmp sgt i32 %.fr66, 0
  %smax84 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count85 = zext nneg i32 %smax84 to i64
  br i1 %40, label %.lr.ph63.split.us.preheader, label %.lr.ph63.split

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  %wide.trip.count79 = zext nneg i32 %.fr66 to i64
  br label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63.split.us.preheader, %58
  %indvars.iv81 = phi i64 [ 0, %.lr.ph63.split.us.preheader ], [ %indvars.iv.next82, %58 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv81
  %43 = load ptr, ptr %42, align 8
  %.not50.us = icmp eq ptr %43, null
  br i1 %.not50.us, label %58, label %44

44:                                               ; preds = %.lr.ph63.split.us
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not.i54.us = icmp eq ptr %46, null
  br i1 %.not.i54.us, label %47, label %get_or_alloc_force_qt.exit56.us

47:                                               ; preds = %44
  %48 = tail call fastcc ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %48, ptr %45, align 8
  br label %get_or_alloc_force_qt.exit56.us

get_or_alloc_force_qt.exit56.us:                  ; preds = %47, %44
  %.0.i55.us = phi ptr [ %46, %44 ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fdiv double %50, %9
  br label %52

52:                                               ; preds = %get_or_alloc_force_qt.exit56.us, %52
  %indvars.iv76 = phi i64 [ 0, %get_or_alloc_force_qt.exit56.us ], [ %indvars.iv.next77, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %.0.i, i64 %indvars.iv76
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw double, ptr %.0.i55.us, i64 %indvars.iv76
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %51, double %54, double %56)
  store double %57, ptr %55, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge.us64, label %52

58:                                               ; preds = %._crit_edge.us64, %.lr.ph63.split.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph63.split.us

._crit_edge.us64:                                 ; preds = %52
  tail call fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef nonnull %43, ptr noundef %1, ptr noundef %2)
  br label %58

.preheader57.split:                               ; preds = %.preheader57, %get_or_assign_node_force.exit
  %.04760 = phi ptr [ %68, %get_or_assign_node_force.exit ], [ %5, %.preheader57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04760, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i52 = icmp eq ptr %60, null
  br i1 %.not.i52, label %61, label %get_or_assign_node_force.exit

61:                                               ; preds = %.preheader57.split
  %62 = getelementptr inbounds nuw i8, ptr %.04760, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %63, %.fr66
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %1, i64 %65
  store ptr %66, ptr %59, align 8
  br label %get_or_assign_node_force.exit

get_or_assign_node_force.exit:                    ; preds = %.preheader57.split, %61
  %67 = getelementptr inbounds nuw i8, ptr %.04760, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %.loopexit, label %.preheader57.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %77
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %77 ], [ 0, %.lr.ph63 ]
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv71
  %71 = load ptr, ptr %70, align 8
  %.not50 = icmp eq ptr %71, null
  br i1 %.not50, label %77, label %72

72:                                               ; preds = %.lr.ph63.split
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i54 = icmp eq ptr %74, null
  br i1 %.not.i54, label %75, label %get_or_alloc_force_qt.exit56

75:                                               ; preds = %72
  %76 = tail call fastcc ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %76, ptr %73, align 8
  br label %get_or_alloc_force_qt.exit56

get_or_alloc_force_qt.exit56:                     ; preds = %72, %75
  tail call fastcc void @QuadTree_repulsive_force_accumulate(ptr noundef nonnull %71, ptr noundef %1, ptr noundef %2)
  br label %77

77:                                               ; preds = %.lr.ph63.split, %get_or_alloc_force_qt.exit56
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count85
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph63.split

.loopexit:                                        ; preds = %get_or_assign_node_force.exit, %._crit_edge.us, %77, %58, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = tail call fastcc ptr @gv_calloc(i64 noundef %5, i64 noundef 8)
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %5, i64 noundef 8)
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %5, i64 noundef 8)
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %7, null
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr %8, null
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %.preheader93, label %._crit_edge105

.preheader93:                                     ; preds = %4
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.preheader91, label %._crit_edge100.thread

.preheader91:                                     ; preds = %.preheader93
  %13 = zext nneg i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %3, i64 %14, i1 false)
  %15 = zext nneg i32 %0 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %3, i64 %16, i1 false)
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %.preheader.us.preheader, label %.lr.ph103.preheader

.preheader.us.preheader:                          ; preds = %.preheader91
  %18 = zext nneg i32 %0 to i64
  %wide.trip.count113 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %19 = mul nuw nsw i64 %indvars.iv110, %18
  %invariant.gep = getelementptr inbounds nuw double, ptr %3, i64 %19
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %23 = load double, ptr %gep, align 8
  %24 = tail call double @llvm.minnum.f64(double %22, double %23)
  store double %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.maxnum.f64(double %26, double %23)
  store double %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.lr.ph103.preheader, label %.preheader.us

._crit_edge100.thread:                            ; preds = %.preheader93
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %6, align 8
  %30 = fsub double %28, %29
  br label %._crit_edge

.lr.ph103.preheader:                              ; preds = %._crit_edge.us, %.preheader91
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fsub double %31, %32
  %wide.trip.count118 = zext nneg i32 %0 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next116, %.lr.ph103 ]
  %.084101 = phi double [ %33, %.lr.ph103.preheader ], [ %42, %.lr.ph103 ]
  %34 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv115
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv115
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  %39 = fmul double %38, 5.000000e-01
  %40 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv115
  store double %39, ptr %40, align 8
  %41 = fsub double %37, %35
  %42 = tail call double @llvm.maxnum.f64(double %.084101, double %41)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph103

._crit_edge:                                      ; preds = %.lr.ph103, %._crit_edge100.thread
  %.084.lcssa = phi double [ %30, %._crit_edge100.thread ], [ %42, %.lr.ph103 ]
  %43 = tail call double @llvm.maxnum.f64(double %.084.lcssa, double 1.000000e-05)
  %44 = fmul double %43, 5.200000e-01
  %45 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 80) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_alloc.exit.i

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.5, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %0, ptr %50, align 8
  %51 = tail call fastcc ptr @gv_calloc(i64 noundef %5, i64 noundef 8)
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %51, ptr %52, align 8
  br i1 %12, label %.lr.ph.preheader.i, label %QuadTree_new.exit

.lr.ph.preheader.i:                               ; preds = %gv_alloc.exit.i
  %53 = zext nneg i32 %0 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr nonnull readonly align 8 %8, i64 %54, i1 false)
  br label %QuadTree_new.exit

QuadTree_new.exit:                                ; preds = %gv_alloc.exit.i, %.lr.ph.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store double %44, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double 0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr null, ptr %58, align 8
  %59 = icmp sgt i32 %1, 0
  br i1 %59, label %QuadTree_add.exit.preheader, label %._crit_edge105

QuadTree_add.exit.preheader:                      ; preds = %QuadTree_new.exit
  %wide.trip.count123 = zext nneg i32 %1 to i64
  br label %QuadTree_add.exit

QuadTree_add.exit:                                ; preds = %QuadTree_add.exit.preheader, %QuadTree_add.exit
  %indvars.iv120 = phi i64 [ 0, %QuadTree_add.exit.preheader ], [ %indvars.iv.next121, %QuadTree_add.exit ]
  %60 = mul nsw i64 %indvars.iv120, %5
  %61 = getelementptr inbounds double, ptr %3, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv120 to i32
  %63 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef nonnull %45, ptr noundef readonly %61, double noundef 1.000000e+00, i32 noundef %62, i32 noundef 0)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge105, label %QuadTree_add.exit

._crit_edge105:                                   ; preds = %QuadTree_add.exit, %QuadTree_new.exit, %4
  %.085 = phi ptr [ null, %4 ], [ %45, %QuadTree_new.exit ], [ %45, %QuadTree_add.exit ]
  tail call void @free(ptr noundef %6) #18
  tail call void @free(ptr noundef %7) #18
  tail call void @free(ptr noundef %8) #18
  ret ptr %.085
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @QuadTree_new(i32 noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 80) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %10, align 8
  %11 = sext i32 %0 to i64
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %gv_alloc.exit
  %15 = zext nneg i32 %0 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %gv_alloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %20, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @QuadTree_add(ptr noundef returned %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef nonnull %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef 0)
  br label %7

7:                                                ; preds = %4, %5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @QuadTree_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
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
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @QuadTree_delete(ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  tail call void @free(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not2022 = icmp eq ptr %20, null
  br i1 %.not2022, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %18, %.lr.ph24
  %21 = phi ptr [ %23, %.lr.ph24 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #18
  tail call void @free(ptr noundef nonnull %21) #18
  store ptr %23, ptr %19, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %26

26:                                               ; preds = %1, %._crit_edge25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @QuadTree_new_in_quadrant(i32 noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 80) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit.i

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %0, ptr %11, align 8
  %12 = sext i32 %0 to i64
  %13 = tail call fastcc ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader, label %QuadTree_new.exit

QuadTree_new.exit:                                ; preds = %gv_alloc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %3, ptr %17, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %gv_alloc.exit.i
  %18 = zext nneg i32 %0 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr readonly align 8 %1, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %3, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  %22 = fneg double %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01718 = phi i32 [ %4, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %23 = and i32 %.01718, 1
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %.sink.p = select i1 %24, double %22, double %2
  %.sink = fadd double %26, %.sink.p
  store double %.sink, ptr %25, align 8
  %27 = sdiv i32 %.01718, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %QuadTree_new.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @QuadTree_add_internal(ptr noundef returned %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  store i32 1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %13, align 8
  %14 = sext i32 %7 to i64
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %12, %.lr.ph176
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph176 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv185
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv185
  store double %20, ptr %22, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %23 = load i32, ptr %6, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next186, %24
  br i1 %25, label %.lr.ph176, label %._crit_edge177

._crit_edge177:                                   ; preds = %.lr.ph176, %12
  %.lcssa = phi i32 [ %17, %12 ], [ %23, %.lr.ph176 ]
  %26 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 40) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_alloc.exit.i

28:                                               ; preds = %._crit_edge177
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i64 noundef 40) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %._crit_edge177
  store double %2, ptr %26, align 8
  %31 = sext i32 %.lcssa to i64
  %32 = tail call fastcc ptr @gv_calloc(i64 noundef %31, i64 noundef 8)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %3, ptr %34, align 8
  %35 = icmp sgt i32 %.lcssa, 0
  br i1 %35, label %.lr.ph.i, label %node_data_new.exit

.lr.ph.i:                                         ; preds = %gv_alloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.lcssa to i64
  %36 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %36, i1 false)
  br label %node_data_new.exit

node_data_new.exit:                               ; preds = %.lr.ph.i, %gv_alloc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %38, align 8
  br label %221

39:                                               ; preds = %5
  %40 = icmp slt i32 %4, %9
  br i1 %40, label %41, label %184

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %2, %43
  store double %44, ptr %42, align 8
  %45 = icmp sgt i32 %7, 0
  br i1 %45, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

47:                                               ; preds = %.lr.ph169, %47
  %indvars.iv182 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next183, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv182
  %50 = load double, ptr %49, align 8
  %51 = load i32, ptr %0, align 8
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv182
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = add nsw i32 %51, 1
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, ptr %49, align 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %59 = load i32, ptr %6, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next183, %60
  br i1 %61, label %47, label %._crit_edge170

._crit_edge170:                                   ; preds = %47, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %68

64:                                               ; preds = %._crit_edge170
  %65 = shl nuw i32 1, %7
  %66 = sext i32 %65 to i64
  %67 = tail call fastcc ptr @gv_calloc(i64 noundef %66, i64 noundef 8)
  store ptr %67, ptr %62, align 8
  br label %68

68:                                               ; preds = %64, %._crit_edge170
  %69 = phi ptr [ %67, %64 ], [ %63, %._crit_edge170 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  br i1 %45, label %.lr.ph.preheader.i, label %QuadTree_get_quadrant.exit

.lr.ph.preheader.i:                               ; preds = %68
  %72 = zext nneg i32 %7 to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i
  %indvars.iv.i130 = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i131, %.lr.ph.i129 ]
  %.0910.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i129 ]
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i130, -1
  %73 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.next.i131
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv.next.i131
  %76 = load double, ptr %75, align 8
  %77 = fcmp uge double %74, %76
  %78 = shl nsw i32 %.0910.i, 1
  %79 = zext i1 %77 to i32
  %.1.i = or disjoint i32 %78, %79
  %80 = icmp samesign ugt i64 %indvars.iv.i130, 1
  br i1 %80, label %.lr.ph.i129, label %QuadTree_get_quadrant.exit

QuadTree_get_quadrant.exit:                       ; preds = %.lr.ph.i129, %68
  %.09.lcssa.i = phi i32 [ 0, %68 ], [ %.1.i, %.lr.ph.i129 ]
  %81 = sext i32 %.09.lcssa.i to i64
  %82 = getelementptr inbounds ptr, ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %114

85:                                               ; preds = %QuadTree_get_quadrant.exit
  %86 = load i32, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load double, ptr %87, align 8
  %89 = fmul double %88, 5.000000e-01
  %90 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 80) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %gv_alloc.exit.i.i

92:                                               ; preds = %85
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.5, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i.i:                                ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %86, ptr %95, align 8
  %96 = sext i32 %86 to i64
  %97 = tail call fastcc ptr @gv_calloc(i64 noundef %96, i64 noundef 8)
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %97, ptr %98, align 8
  %99 = icmp sgt i32 %86, 0
  br i1 %99, label %.lr.ph.preheader.i132, label %QuadTree_new.exit.i

QuadTree_new.exit.i:                              ; preds = %gv_alloc.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store double %89, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %9, ptr %101, align 8
  br label %QuadTree_new_in_quadrant.exit

.lr.ph.preheader.i132:                            ; preds = %gv_alloc.exit.i.i
  %102 = zext nneg i32 %86 to i64
  %103 = shl nuw nsw i64 %102, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr readonly align 8 %71, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store double %89, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %9, ptr %105, align 8
  %106 = fneg double %89
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %.01718.i = phi i32 [ %.09.lcssa.i, %.lr.ph.preheader.i132 ], [ %111, %.lr.ph.i134 ]
  %107 = and i32 %.01718.i, 1
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i135
  %110 = load double, ptr %109, align 8
  %.sink.p.i = select i1 %108, double %106, double %89
  %.sink.i = fadd double %110, %.sink.p.i
  store double %.sink.i, ptr %109, align 8
  %111 = sdiv i32 %.01718.i, 2
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %102
  br i1 %exitcond.not.i137, label %QuadTree_new_in_quadrant.exit, label %.lr.ph.i134

QuadTree_new_in_quadrant.exit:                    ; preds = %.lr.ph.i134, %QuadTree_new.exit.i
  %112 = load ptr, ptr %62, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %81
  store ptr %90, ptr %113, align 8
  %.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %81
  %.pre188 = load ptr, ptr %.phi.trans.insert, align 8
  br label %114

114:                                              ; preds = %QuadTree_new_in_quadrant.exit, %QuadTree_get_quadrant.exit
  %115 = phi ptr [ %.pre188, %QuadTree_new_in_quadrant.exit ], [ %83, %QuadTree_get_quadrant.exit ]
  %116 = add nsw i32 %4, 1
  %117 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef %115, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %116)
  %118 = load ptr, ptr %62, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %81
  store ptr %115, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %.not127 = icmp eq ptr %121, null
  br i1 %.not127, label %.loopexit, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load double, ptr %121, align 8
  %128 = load ptr, ptr %70, align 8
  br i1 %45, label %.lr.ph.preheader.i139, label %QuadTree_get_quadrant.exit145

.lr.ph.preheader.i139:                            ; preds = %122
  %129 = zext nneg i32 %7 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i139
  %indvars.iv.i141 = phi i64 [ %129, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i140 ]
  %.0910.i142 = phi i32 [ 0, %.lr.ph.preheader.i139 ], [ %.1.i144, %.lr.ph.i140 ]
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i141, -1
  %130 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv.next.i143
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv.next.i143
  %133 = load double, ptr %132, align 8
  %134 = fcmp uge double %131, %133
  %135 = shl nsw i32 %.0910.i142, 1
  %136 = zext i1 %134 to i32
  %.1.i144 = or disjoint i32 %135, %136
  %137 = icmp samesign ugt i64 %indvars.iv.i141, 1
  br i1 %137, label %.lr.ph.i140, label %QuadTree_get_quadrant.exit145

QuadTree_get_quadrant.exit145:                    ; preds = %.lr.ph.i140, %122
  %.09.lcssa.i138 = phi i32 [ 0, %122 ], [ %.1.i144, %.lr.ph.i140 ]
  %138 = load ptr, ptr %62, align 8
  %139 = sext i32 %.09.lcssa.i138 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %172

143:                                              ; preds = %QuadTree_get_quadrant.exit145
  %144 = load i32, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, 5.000000e-01
  %148 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 80) #15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %gv_alloc.exit.i.i146

150:                                              ; preds = %143
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.5, i64 noundef 80) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i.i146:                             ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 %144, ptr %153, align 8
  %154 = sext i32 %144 to i64
  %155 = tail call fastcc ptr @gv_calloc(i64 noundef %154, i64 noundef 8)
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %155, ptr %156, align 8
  %157 = icmp sgt i32 %144, 0
  br i1 %157, label %.lr.ph.preheader.i148, label %QuadTree_new.exit.i147

QuadTree_new.exit.i147:                           ; preds = %gv_alloc.exit.i.i146
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store double %147, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store i32 %9, ptr %159, align 8
  br label %QuadTree_new_in_quadrant.exit157

.lr.ph.preheader.i148:                            ; preds = %gv_alloc.exit.i.i146
  %160 = zext nneg i32 %144 to i64
  %161 = shl nuw nsw i64 %160, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr readonly align 8 %128, i64 %161, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store double %147, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store i32 %9, ptr %163, align 8
  %164 = fneg double %147
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.lr.ph.i150, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i155, %.lr.ph.i150 ]
  %.01718.i152 = phi i32 [ %.09.lcssa.i138, %.lr.ph.preheader.i148 ], [ %169, %.lr.ph.i150 ]
  %165 = and i32 %.01718.i152, 1
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv.i151
  %168 = load double, ptr %167, align 8
  %.sink.p.i153 = select i1 %166, double %164, double %147
  %.sink.i154 = fadd double %168, %.sink.p.i153
  store double %.sink.i154, ptr %167, align 8
  %169 = sdiv i32 %.01718.i152, 2
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %160
  br i1 %exitcond.not.i156, label %QuadTree_new_in_quadrant.exit157, label %.lr.ph.i150

QuadTree_new_in_quadrant.exit157:                 ; preds = %.lr.ph.i150, %QuadTree_new.exit.i147
  %170 = load ptr, ptr %62, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %139
  store ptr %148, ptr %171, align 8
  %.pre189 = load ptr, ptr %62, align 8
  %.phi.trans.insert190 = getelementptr inbounds ptr, ptr %.pre189, i64 %139
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8
  br label %172

172:                                              ; preds = %QuadTree_new_in_quadrant.exit157, %QuadTree_get_quadrant.exit145
  %173 = phi ptr [ %.pre191, %QuadTree_new_in_quadrant.exit157 ], [ %141, %QuadTree_get_quadrant.exit145 ]
  %174 = tail call fastcc ptr @QuadTree_add_internal(ptr noundef %173, ptr noundef %126, double noundef %127, i32 noundef %124, i32 noundef %116)
  %175 = load ptr, ptr %62, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %139
  store ptr %173, ptr %176, align 8
  %.pr = load ptr, ptr %120, align 8
  %.not128171 = icmp eq ptr %.pr, null
  br i1 %.not128171, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %172, %.lr.ph173
  %177 = phi ptr [ %179, %.lr.ph173 ], [ %.pr, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void @free(ptr noundef %181) #18
  tail call void @free(ptr noundef nonnull %177) #18
  store ptr %179, ptr %120, align 8
  %.not128 = icmp eq ptr %179, null
  br i1 %.not128, label %.loopexit, label %.lr.ph173

.loopexit:                                        ; preds = %.lr.ph173, %172, %114
  %182 = load i32, ptr %0, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %0, align 8
  br label %221

184:                                              ; preds = %39
  %185 = add nsw i32 %10, 1
  store i32 %185, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load double, ptr %186, align 8
  %188 = fadd double %2, %187
  store double %188, ptr %186, align 8
  %189 = icmp sgt i32 %7, 0
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %191

191:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv
  %194 = load double, ptr %193, align 8
  %195 = load i32, ptr %0, align 8
  %196 = sitofp i32 %195 to double
  %197 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %198 = load double, ptr %197, align 8
  %199 = tail call double @llvm.fmuladd.f64(double %194, double %196, double %198)
  %200 = add nsw i32 %195, 1
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  store double %202, ptr %193, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load i32, ptr %6, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %191, label %._crit_edge

._crit_edge:                                      ; preds = %191, %184
  %.lcssa165 = phi i32 [ %7, %184 ], [ %203, %191 ]
  %206 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 81) 40) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %gv_alloc.exit.i158

208:                                              ; preds = %._crit_edge
  %209 = load ptr, ptr @stderr, align 8
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.5, i64 noundef 40) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i158:                               ; preds = %._crit_edge
  store double %2, ptr %206, align 8
  %211 = sext i32 %.lcssa165 to i64
  %212 = tail call fastcc ptr @gv_calloc(i64 noundef %211, i64 noundef 8)
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %3, ptr %214, align 8
  %215 = icmp sgt i32 %.lcssa165, 0
  br i1 %215, label %.lr.ph.i159, label %node_data_new.exit164

.lr.ph.i159:                                      ; preds = %gv_alloc.exit.i158
  %wide.trip.count.i160 = zext nneg i32 %.lcssa165 to i64
  %216 = shl nuw nsw i64 %wide.trip.count.i160, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %1, i64 %216, i1 false)
  br label %node_data_new.exit164

node_data_new.exit164:                            ; preds = %.lr.ph.i159, %gv_alloc.exit.i158
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %219, ptr %220, align 8
  store ptr %206, ptr %218, align 8
  br label %221

221:                                              ; preds = %.loopexit, %node_data_new.exit164, %node_data_new.exit
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define void @QuadTree_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
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
  %11 = load i32, ptr %4, align 8
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @QuadTree_print_internal(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = add i32 %6, -4
  %or.cond.i = icmp ult i32 %11, -2
  br i1 %or.cond.i, label %draw_polygon.exit, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr nonnull %0)
  %14 = icmp eq i32 %6, 2
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load double, ptr %8, align 8
  %17 = fadd double %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %10, %19
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, double noundef %17, double noundef %20) #18
  %22 = load double, ptr %8, align 8
  %23 = fsub double %22, %10
  %24 = load double, ptr %18, align 8
  %25 = fadd double %10, %24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %23, double noundef %25) #18
  %27 = load double, ptr %8, align 8
  %28 = fsub double %27, %10
  %29 = load double, ptr %18, align 8
  %30 = fsub double %29, %10
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %28, double noundef %30) #18
  %32 = load double, ptr %8, align 8
  %33 = fadd double %10, %32
  %34 = load double, ptr %18, align 8
  %35 = fsub double %34, %10
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %33, double noundef %35) #18
  %37 = load double, ptr %8, align 8
  %38 = fadd double %10, %37
  %39 = load double, ptr %18, align 8
  %40 = fadd double %10, %39
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, double noundef %38, double noundef %40) #18
  br label %176

42:                                               ; preds = %12
  %fputc.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %43 = load double, ptr %8, align 8
  %44 = fadd double %10, %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fadd double %10, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fadd double %10, %49
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %44, double noundef %47, double noundef %50) #18
  %52 = load double, ptr %8, align 8
  %53 = fsub double %52, %10
  %54 = load double, ptr %45, align 8
  %55 = fadd double %10, %54
  %56 = load double, ptr %48, align 8
  %57 = fadd double %10, %56
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %53, double noundef %55, double noundef %57) #18
  %59 = load double, ptr %8, align 8
  %60 = fsub double %59, %10
  %61 = load double, ptr %45, align 8
  %62 = fsub double %61, %10
  %63 = load double, ptr %48, align 8
  %64 = fadd double %10, %63
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %60, double noundef %62, double noundef %64) #18
  %66 = load double, ptr %8, align 8
  %67 = fadd double %10, %66
  %68 = load double, ptr %45, align 8
  %69 = fsub double %68, %10
  %70 = load double, ptr %48, align 8
  %71 = fadd double %10, %70
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %67, double noundef %69, double noundef %71) #18
  %73 = load double, ptr %8, align 8
  %74 = fadd double %10, %73
  %75 = load double, ptr %45, align 8
  %76 = fadd double %10, %75
  %77 = load double, ptr %48, align 8
  %78 = fadd double %10, %77
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %74, double noundef %76, double noundef %78) #18
  %80 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc169.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %81 = load double, ptr %8, align 8
  %82 = fadd double %10, %81
  %83 = load double, ptr %45, align 8
  %84 = fadd double %10, %83
  %85 = load double, ptr %48, align 8
  %86 = fsub double %85, %10
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %82, double noundef %84, double noundef %86) #18
  %88 = load double, ptr %8, align 8
  %89 = fsub double %88, %10
  %90 = load double, ptr %45, align 8
  %91 = fadd double %10, %90
  %92 = load double, ptr %48, align 8
  %93 = fsub double %92, %10
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %89, double noundef %91, double noundef %93) #18
  %95 = load double, ptr %8, align 8
  %96 = fsub double %95, %10
  %97 = load double, ptr %45, align 8
  %98 = fsub double %97, %10
  %99 = load double, ptr %48, align 8
  %100 = fsub double %99, %10
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %96, double noundef %98, double noundef %100) #18
  %102 = load double, ptr %8, align 8
  %103 = fadd double %10, %102
  %104 = load double, ptr %45, align 8
  %105 = fsub double %104, %10
  %106 = load double, ptr %48, align 8
  %107 = fsub double %106, %10
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %103, double noundef %105, double noundef %107) #18
  %109 = load double, ptr %8, align 8
  %110 = fadd double %10, %109
  %111 = load double, ptr %45, align 8
  %112 = fadd double %10, %111
  %113 = load double, ptr %48, align 8
  %114 = fsub double %113, %10
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %110, double noundef %112, double noundef %114) #18
  %116 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc170.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %117 = load double, ptr %8, align 8
  %118 = fadd double %10, %117
  %119 = load double, ptr %45, align 8
  %120 = fadd double %10, %119
  %121 = load double, ptr %48, align 8
  %122 = fsub double %121, %10
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %118, double noundef %120, double noundef %122) #18
  %124 = load double, ptr %8, align 8
  %125 = fadd double %10, %124
  %126 = load double, ptr %45, align 8
  %127 = fadd double %10, %126
  %128 = load double, ptr %48, align 8
  %129 = fadd double %10, %128
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %125, double noundef %127, double noundef %129) #18
  %131 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc171.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %132 = load double, ptr %8, align 8
  %133 = fsub double %132, %10
  %134 = load double, ptr %45, align 8
  %135 = fadd double %10, %134
  %136 = load double, ptr %48, align 8
  %137 = fsub double %136, %10
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %133, double noundef %135, double noundef %137) #18
  %139 = load double, ptr %8, align 8
  %140 = fsub double %139, %10
  %141 = load double, ptr %45, align 8
  %142 = fadd double %10, %141
  %143 = load double, ptr %48, align 8
  %144 = fadd double %10, %143
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %140, double noundef %142, double noundef %144) #18
  %146 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc172.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %147 = load double, ptr %8, align 8
  %148 = fadd double %10, %147
  %149 = load double, ptr %45, align 8
  %150 = fsub double %149, %10
  %151 = load double, ptr %48, align 8
  %152 = fsub double %151, %10
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %148, double noundef %150, double noundef %152) #18
  %154 = load double, ptr %8, align 8
  %155 = fadd double %10, %154
  %156 = load double, ptr %45, align 8
  %157 = fsub double %156, %10
  %158 = load double, ptr %48, align 8
  %159 = fadd double %10, %158
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %155, double noundef %157, double noundef %159) #18
  %161 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr nonnull %0)
  %fputc173.i = tail call i32 @fputc(i32 123, ptr nonnull %0)
  %162 = load double, ptr %8, align 8
  %163 = fsub double %162, %10
  %164 = load double, ptr %45, align 8
  %165 = fsub double %164, %10
  %166 = load double, ptr %48, align 8
  %167 = fsub double %166, %10
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, double noundef %163, double noundef %165, double noundef %167) #18
  %169 = load double, ptr %8, align 8
  %170 = fsub double %169, %10
  %171 = load double, ptr %45, align 8
  %172 = fsub double %171, %10
  %173 = load double, ptr %48, align 8
  %174 = fadd double %10, %173
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %170, double noundef %172, double noundef %174) #18
  %fputc174.i = tail call i32 @fputc(i32 125, ptr nonnull %0)
  br label %176

176:                                              ; preds = %42, %15
  %177 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 12, i64 1, ptr nonnull %0)
  %.pre = load i32, ptr %5, align 8
  br label %draw_polygon.exit

draw_polygon.exit:                                ; preds = %4, %176
  %178 = phi i32 [ %6, %4 ], [ %.pre, %176 ]
  %.fr48 = freeze i32 %178
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %180 = load ptr, ptr %179, align 8
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
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.044.us, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %188) #18
  br label %190

190:                                              ; preds = %.lr.ph.us, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %192 ]
  %.not41.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not41.us, label %192, label %191

191:                                              ; preds = %190
  %putchar42.us = tail call i32 @putchar(i32 44)
  br label %192

192:                                              ; preds = %191, %190
  %193 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv
  %194 = load double, ptr %193, align 8
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, double noundef %194) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %190

._crit_edge.us:                                   ; preds = %192
  %196 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %0)
  %197 = getelementptr inbounds nuw i8, ptr %.044.us, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not37.us = icmp eq ptr %198, null
  br i1 %.not37.us, label %.split46.us, label %.split.us

.split:                                           ; preds = %181, %200
  %.044 = phi ptr [ %206, %200 ], [ %180, %181 ]
  %.not40 = icmp eq ptr %.044, %180
  br i1 %.not40, label %200, label %199

199:                                              ; preds = %.split
  %putchar = tail call i32 @putchar(i32 44)
  br label %200

200:                                              ; preds = %199, %.split
  %201 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %202) #18
  %204 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %0)
  %205 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not37 = icmp eq ptr %206, null
  br i1 %.not37, label %.split46.us, label %.split

.split46.us:                                      ; preds = %200, %._crit_edge.us
  %fputc = tail call i32 @fputc(i32 125, ptr nonnull %0)
  br label %207

207:                                              ; preds = %.split46.us, %draw_polygon.exit
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %209 = load ptr, ptr %208, align 8
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
  %214 = load ptr, ptr %208, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv52
  %216 = load ptr, ptr %215, align 8
  tail call fastcc void @QuadTree_print_internal(ptr noundef %0, ptr noundef %216, i32 noundef %211)
  %fputc39 = tail call i32 @fputc(i32 125, ptr nonnull %0)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %212

.loopexit:                                        ; preds = %212, %3, %207
  ret void
}

; Function Attrs: nounwind uwtable
define void @QuadTree_get_nearest(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  store double -1.000000e+00, ptr %4, align 8
  tail call fastcc void @QuadTree_get_nearest_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %3, i1 noundef zeroext true)
  tail call fastcc void @QuadTree_get_nearest_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @QuadTree_get_nearest_internal(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %.not96 = icmp eq ptr %0, null
  br i1 %.not96, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %6, %tailrecurse
  %.tr8298 = phi i1 [ true, %tailrecurse ], [ %5, %6 ]
  %.tr97 = phi ptr [ %69, %tailrecurse ], [ %0, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr97, i64 16
  %8 = load i32, ptr %7, align 8
  %.fr104 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %.tr97, i64 56
  %.088 = load ptr, ptr %9, align 8
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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call double @point_distance(ptr noundef %1, ptr noundef %12, i32 noundef %.fr104) #18
  %14 = load double, ptr %3, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = fcmp olt double %13, %14
  %or.cond77.us = select i1 %15, i1 true, i1 %16
  br i1 %or.cond77.us, label %.lr.ph.us, label %..loopexit83_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph91.split.us
  store double %13, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.090.us, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %20

..loopexit83_crit_edge.us:                        ; preds = %20, %.lr.ph91.split.us
  %19 = getelementptr inbounds nuw i8, ptr %.090.us, i64 32
  %.0.us = load ptr, ptr %19, align 8
  %.not74.us = icmp eq ptr %.0.us, null
  br i1 %.not74.us, label %._crit_edge, label %.lr.ph91.split.us

20:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit83_crit_edge.us, label %20

.lr.ph91.split:                                   ; preds = %.lr.ph91, %32
  %.090 = phi ptr [ %.0, %32 ], [ %.088, %.lr.ph91 ]
  %24 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call double @point_distance(ptr noundef %1, ptr noundef %25, i32 noundef %.fr104) #18
  %27 = load double, ptr %3, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = fcmp olt double %26, %27
  %or.cond77 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond77, label %.loopexit83, label %32

.loopexit83:                                      ; preds = %.lr.ph91.split
  store double %26, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %.loopexit83, %.lr.ph91.split
  %33 = getelementptr inbounds nuw i8, ptr %.090, i64 32
  %.0 = load ptr, ptr %33, align 8
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph91.split

._crit_edge:                                      ; preds = %32, %..loopexit83_crit_edge.us, %.lr.ph100
  %34 = getelementptr inbounds nuw i8, ptr %.tr97, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not75 = icmp eq ptr %35, null
  br i1 %.not75, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.tr97, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call double @point_distance(ptr noundef %38, ptr noundef %1, i32 noundef %.fr104) #18
  %40 = load double, ptr %3, align 8
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = sitofp i32 %.fr104 to double
  %44 = tail call double @sqrt(double noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %.tr97, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fneg double %44
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %39)
  %49 = load double, ptr %3, align 8
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %42, %36
  %.not106 = icmp eq i32 %.fr104, 31
  br i1 %.tr8298, label %.preheader84, label %.preheader

.preheader84:                                     ; preds = %51
  br i1 %.not106, label %tailrecurse, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader84
  %52 = shl nuw nsw i32 1, %.fr104
  %wide.trip.count115 = zext nneg i32 %52 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %51
  br i1 %.not106, label %.loopexit, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader
  %53 = shl nuw nsw i32 1, %.fr104
  %wide.trip.count121 = zext nneg i32 %53 to i64
  br label %.lr.ph103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv112 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next113, %65 ]
  %.06494 = phi double [ -1.000000e+00, %.lr.ph.preheader ], [ %.1, %65 ]
  %.06593 = phi i32 [ -1, %.lr.ph.preheader ], [ %.166, %65 ]
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv112
  %56 = load ptr, ptr %55, align 8
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %65, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call double @point_distance(ptr noundef %59, ptr noundef %1, i32 noundef %.fr104) #18
  %61 = fcmp olt double %60, %.06494
  %62 = fcmp olt double %.06494, 0.000000e+00
  %or.cond = or i1 %62, %61
  br i1 %or.cond, label %63, label %65

63:                                               ; preds = %57
  %64 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %65

65:                                               ; preds = %.lr.ph, %57, %63
  %.166 = phi i32 [ %64, %63 ], [ %.06593, %57 ], [ %.06593, %.lr.ph ]
  %.1 = phi double [ %60, %63 ], [ %.06494, %57 ], [ %.06494, %.lr.ph ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %tailrecurse.loopexit, label %.lr.ph

tailrecurse.loopexit:                             ; preds = %65
  %66 = sext i32 %.166 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.loopexit, %.preheader84
  %.065.lcssa = phi i64 [ -1, %.preheader84 ], [ %66, %tailrecurse.loopexit ]
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %.065.lcssa
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.loopexit, label %.lr.ph100

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv117 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next118, %.lr.ph103 ]
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv117
  %72 = load ptr, ptr %71, align 8
  tail call fastcc void @QuadTree_get_nearest_internal(ptr noundef %72, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext false)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph103

.loopexit:                                        ; preds = %._crit_edge, %tailrecurse, %42, %.lr.ph103, %6, %.preheader
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare double @point_distance(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2305843009213693951
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef 8) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %3
  %9 = shl nsw i64 %1, 3
  %10 = shl nuw nsw i64 %2, 3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #18
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, 17179869177) %10) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, 17179869177) %10) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %23 = sub nuw nsw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
