; ModuleID = 'bench/postgres/original/spgquadtreeproc.ll'
source_filename = "bench/postgres/original/spgquadtreeproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"spgquadtreeproc.c\00", align 1
@__func__.spg_quad_inner_consistent = private unnamed_addr constant [26 x i8] c"spg_quad_inner_consistent\00", align 1
@__func__.spg_quad_leaf_consistent = private unnamed_addr constant [25 x i8] c"spg_quad_leaf_consistent\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"getQuadrant: impossible case\00", align 1
@__func__.getQuadrant = private unnamed_addr constant [12 x i8] c"getQuadrant\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @spg_quad_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 600, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_quad_choose(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %7, align 8
  br label %22

13:                                               ; preds = %1
  %14 = inttoptr i64 %8 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  store i32 1, ptr %7, align 8
  %18 = tail call fastcc signext i16 @getQuadrant(ptr noundef %17, ptr noundef %14)
  %19 = zext nneg i16 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %8, ptr %24, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i16 1, 5) i16 @getQuadrant(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_above, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_horiz, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not24 = icmp eq i64 %7, 0
  br i1 %.not24, label %12, label %8

8:                                                ; preds = %6, %2
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_right, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %10, label %31

10:                                               ; preds = %8
  %11 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_vert, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %12, label %31

12:                                               ; preds = %10, %6
  %13 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_below, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not27 = icmp eq i64 %13, 0
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_right, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %16, label %31

16:                                               ; preds = %14
  %17 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_vert, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not29 = icmp eq i64 %17, 0
  br i1 %.not29, label %18, label %31

18:                                               ; preds = %16, %12
  %19 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_below, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_horiz, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not31 = icmp eq i64 %21, 0
  br i1 %.not31, label %24, label %22

22:                                               ; preds = %20, %18
  %23 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_left, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %24, label %31

24:                                               ; preds = %22, %20
  %25 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_above, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_left, i32 noundef 0, i64 noundef %3, i64 noundef %4) #6
  %.not34 = icmp eq i64 %27, 0
  br i1 %.not34, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.getQuadrant) #6
  unreachable

31:                                               ; preds = %26, %22, %14, %16, %8, %10
  %.0 = phi i16 [ 3, %22 ], [ 1, %8 ], [ 2, %14 ], [ 1, %10 ], [ 2, %16 ], [ 4, %26 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_quad_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc0(i64 noundef 16) #6
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 0
  %.pre48 = load double, ptr %8, align 8
  br i1 %10, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre47 = load double, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi double [ %.pre47, %.lr.ph ], [ %28, %13 ]
  %15 = phi double [ %.pre48, %.lr.ph ], [ %21, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %15
  store double %21, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %14
  store double %28, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %.._crit_edge_crit_edge
  %32 = phi double [ %.pre, %.._crit_edge_crit_edge ], [ %28, %13 ]
  %33 = phi double [ %.pre48, %.._crit_edge_crit_edge ], [ %21, %13 ]
  %.lcssa = phi i32 [ %9, %.._crit_edge_crit_edge ], [ %29, %13 ]
  %34 = sitofp i32 %.lcssa to double
  %35 = fdiv double %33, %34
  store double %35, ptr %8, align 8
  %36 = load i32, ptr %4, align 8
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = fdiv double %32, %37
  store double %39, ptr %38, align 8
  store i8 1, ptr %7, align 8
  %40 = ptrtoint ptr %8 to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %4, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @palloc(i64 noundef %46) #6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %4, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @palloc(i64 noundef %51) #6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %4, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

57:                                               ; preds = %.lr.ph40, %57
  %indvars.iv44 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next45, %57 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv44
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call fastcc signext i16 @getQuadrant(ptr noundef nonnull %8, ptr noundef %61)
  %63 = zext nneg i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv44
  store i64 %60, ptr %66, align 8
  %67 = load ptr, ptr %48, align 8
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv44
  store i32 %64, ptr %68, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %69 = load i32, ptr %4, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next45, %70
  br i1 %71, label %57, label %._crit_edge41, !llvm.loop !8

._crit_edge41:                                    ; preds = %57, %._crit_edge
  ret i64 0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_quad_inner_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.BOX, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @palloc(i64 noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %17, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @palloc(i64 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  store double 0x7FF0000000000000, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x7FF0000000000000, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xFFF0000000000000, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xFFF0000000000000, ptr %34, align 8
  br label %38

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %31, %35, %1
  %.0110 = phi ptr [ %2, %31 ], [ %37, %35 ], [ null, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %81

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %9, align 8
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @palloc(i64 noundef %50) #6
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %47, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %59

59:                                               ; preds = %.lr.ph138, %77
  %indvars.iv146 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next147, %77 ]
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv146
  %62 = trunc nuw nsw i64 %indvars.iv146 to i32
  store i32 %62, ptr %61, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %55, align 8
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %66, ptr @CurrentMemoryContext, align 8
  %68 = call ptr @box_copy(ptr noundef %.0110) #6
  store ptr %67, ptr @CurrentMemoryContext, align 8
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv146
  store ptr %68, ptr %70, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = load ptr, ptr %57, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @spg_key_orderbys_distances(i64 noundef %71, i1 noundef zeroext false, ptr noundef %72, i32 noundef %73) #6
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv146
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %59, %65
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %78 = load i32, ptr %47, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next147, %79
  br i1 %80, label %59, label %.loopexit, !llvm.loop !9

81:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0111131 = phi i32 [ 30, %.lr.ph ], [ %.2123, %.thread ]
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw [72 x i8], ptr %82, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %88 = load i16, ptr %87, align 2
  switch i16 %88, label %123 [
    i16 1, label %89
    i16 5, label %91
    i16 6, label %93
    i16 10, label %97
    i16 29, label %97
    i16 11, label %99
    i16 30, label %99
    i16 8, label %101
  ]

89:                                               ; preds = %81
  %90 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_right, i32 noundef 0, i64 noundef %11, i64 noundef %85) #6
  %.not128 = icmp eq i64 %90, 0
  br i1 %.not128, label %.thread, label %select.unfold

91:                                               ; preds = %81
  %92 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_left, i32 noundef 0, i64 noundef %11, i64 noundef %85) #6
  %.not127 = icmp eq i64 %92, 0
  br i1 %.not127, label %.thread, label %select.unfold

93:                                               ; preds = %81
  %94 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef %86)
  %95 = zext nneg i16 %94 to i32
  %96 = shl nuw nsw i32 1, %95
  br label %select.unfold

97:                                               ; preds = %81, %81
  %98 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_above, i32 noundef 0, i64 noundef %11, i64 noundef %85) #6
  %.not126 = icmp eq i64 %98, 0
  br i1 %.not126, label %.thread, label %select.unfold

99:                                               ; preds = %81, %81
  %100 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_below, i32 noundef 0, i64 noundef %11, i64 noundef %85) #6
  %.not125 = icmp eq i64 %100, 0
  br i1 %.not125, label %.thread, label %select.unfold

101:                                              ; preds = %81
  %102 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain_pt, i32 noundef 0, i64 noundef %85, i64 noundef %11) #6
  %.not124 = icmp eq i64 %102, 0
  br i1 %.not124, label %103, label %.thread

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %106 = zext nneg i16 %105 to i32
  %107 = shl nuw nsw i32 1, %106
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %109 = load double, ptr %108, align 8
  store double %109, ptr %45, align 8
  %110 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %111 = zext nneg i16 %110 to i32
  %112 = shl nuw nsw i32 1, %111
  %113 = or i32 %112, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %114 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %115 = zext nneg i16 %114 to i32
  %116 = shl nuw nsw i32 1, %115
  %117 = or i32 %113, %116
  %118 = load double, ptr %104, align 8
  store double %118, ptr %3, align 8
  %119 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %120 = zext nneg i16 %119 to i32
  %121 = shl nuw nsw i32 1, %120
  %122 = or i32 %117, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %select.unfold

123:                                              ; preds = %81
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw [72 x i8], ptr %125, i64 %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %129) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.spg_quad_inner_consistent) #6
  unreachable

select.unfold:                                    ; preds = %99, %91, %89, %97, %103, %93
  %.pn = phi i32 [ %122, %103 ], [ 6, %91 ], [ 24, %89 ], [ 12, %97 ], [ %96, %93 ], [ 18, %99 ]
  %.2 = and i32 %.pn, %.0111131
  %131 = icmp eq i32 %.2, 0
  br i1 %131, label %select.unfold._crit_edge, label %.thread

.thread:                                          ; preds = %99, %91, %101, %89, %97, %select.unfold
  %.2123 = phi i32 [ %.2, %select.unfold ], [ %.0111131, %97 ], [ %.0111131, %89 ], [ %.0111131, %101 ], [ %.0111131, %91 ], [ %.0111131, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %42, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %81, label %select.unfold._crit_edge, !llvm.loop !10

select.unfold._crit_edge:                         ; preds = %.thread, %select.unfold, %.preheader
  %.1 = phi i32 [ 30, %.preheader ], [ 0, %select.unfold ], [ %.2123, %.thread ]
  %135 = call ptr @palloc(i64 noundef 16) #6
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %select.unfold._crit_edge, %137
  %indvars.iv142 = phi i64 [ 0, %select.unfold._crit_edge ], [ %indvars.iv.next143, %137 ]
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv142
  store i32 1, ptr %139, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, 4
  br i1 %exitcond.not, label %140, label %137, !llvm.loop !11

140:                                              ; preds = %137
  %141 = call ptr @palloc(i64 noundef 16) #6
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %141, ptr %142, align 8
  store i32 0, ptr %9, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %151

151:                                              ; preds = %140, %201
  %152 = phi i32 [ 0, %140 ], [ %202, %201 ]
  %.3134 = phi i32 [ 1, %140 ], [ %203, %201 ]
  %153 = shl nuw nsw i32 1, %.3134
  %154 = and i32 %153, %.1
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %201, label %155

155:                                              ; preds = %151
  %156 = add nsw i32 %.3134, -1
  %157 = load ptr, ptr %142, align 8
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  store i32 %156, ptr %159, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %198

162:                                              ; preds = %155
  %163 = load ptr, ptr %143, align 8
  %164 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %163, ptr @CurrentMemoryContext, align 8
  %165 = call ptr @palloc(i64 noundef 32) #6
  switch i32 %.3134, label %getQuadrantArea.exit [
    i32 1, label %166
    i32 2, label %168
    i32 3, label %176
    i32 4, label %178
  ]

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0110, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %getQuadrantArea.exit

168:                                              ; preds = %162
  %169 = load double, ptr %.0110, align 8
  store double %169, ptr %165, align 8
  %170 = load double, ptr %146, align 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %170, ptr %171, align 8
  %172 = load double, ptr %12, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %172, ptr %173, align 8
  %174 = load double, ptr %147, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store double %174, ptr %175, align 8
  br label %getQuadrantArea.exit

176:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull readonly align 8 dereferenceable(16) %145, i64 16, i1 false)
  br label %getQuadrantArea.exit

178:                                              ; preds = %162
  %179 = load double, ptr %12, align 8
  store double %179, ptr %165, align 8
  %180 = load double, ptr %144, align 8
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %180, ptr %181, align 8
  %182 = load double, ptr %145, align 8
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %182, ptr %183, align 8
  %184 = load double, ptr %146, align 8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store double %184, ptr %185, align 8
  br label %getQuadrantArea.exit

getQuadrantArea.exit:                             ; preds = %162, %166, %168, %176, %178
  store ptr %164, ptr @CurrentMemoryContext, align 8
  %186 = load ptr, ptr %148, align 8
  %187 = load i32, ptr %9, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %186, i64 %188
  store ptr %165, ptr %189, align 8
  %190 = ptrtoint ptr %165 to i64
  %191 = load ptr, ptr %149, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call ptr @spg_key_orderbys_distances(i64 noundef %190, i1 noundef zeroext false, ptr noundef %191, i32 noundef %192) #6
  %194 = load ptr, ptr %150, align 8
  %195 = load i32, ptr %9, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %194, i64 %196
  store ptr %193, ptr %197, align 8
  br label %198

198:                                              ; preds = %getQuadrantArea.exit, %155
  %199 = load i32, ptr %9, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %9, align 8
  br label %201

201:                                              ; preds = %151, %198
  %202 = phi i32 [ %152, %151 ], [ %200, %198 ]
  %203 = add nuw nsw i32 %.3134, 1
  %exitcond145.not = icmp eq i32 %203, 5
  br i1 %exitcond145.not, label %.loopexit, label %151, !llvm.loop !12

.loopexit:                                        ; preds = %201, %77, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare ptr @box_copy(ptr noundef) local_unnamed_addr #2

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @point_right(ptr noundef) #2

declare i64 @point_left(ptr noundef) #2

declare i64 @point_above(ptr noundef) #2

declare i64 @point_below(ptr noundef) #2

declare i64 @box_contain_pt(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @spg_quad_leaf_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %1 ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %31 [
    i16 1, label %21
    i16 5, label %39
    i16 6, label %23
    i16 10, label %25
    i16 29, label %25
    i16 11, label %27
    i16 30, label %27
    i16 8, label %29
  ]

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_left, i32 noundef 0, i64 noundef %9, i64 noundef %18) #6
  %.not45 = icmp eq i64 %22, 0
  br i1 %.not45, label %.thread, label %41

23:                                               ; preds = %.lr.ph
  %24 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_eq, i32 noundef 0, i64 noundef %9, i64 noundef %18) #6
  %.not43 = icmp eq i64 %24, 0
  br i1 %.not43, label %.thread, label %41

25:                                               ; preds = %.lr.ph, %.lr.ph
  %26 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_below, i32 noundef 0, i64 noundef %9, i64 noundef %18) #6
  %.not42 = icmp eq i64 %26, 0
  br i1 %.not42, label %.thread, label %41

27:                                               ; preds = %.lr.ph, %.lr.ph
  %28 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_above, i32 noundef 0, i64 noundef %9, i64 noundef %18) #6
  %.not41 = icmp eq i64 %28, 0
  br i1 %.not41, label %.thread, label %41

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain_pt, i32 noundef 0, i64 noundef %18, i64 noundef %9) #6
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.thread, label %41

31:                                               ; preds = %.lr.ph
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.spg_quad_leaf_consistent) #6
  unreachable

39:                                               ; preds = %.lr.ph
  %40 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_right, i32 noundef 0, i64 noundef %9, i64 noundef %18) #6
  %.not44 = icmp eq i64 %40, 0
  br i1 %.not44, label %.thread, label %41

41:                                               ; preds = %23, %25, %27, %29, %21, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %12, align 8
  %43 = sext i32 %42 to i64
  %.not51 = icmp slt i64 %indvars.iv.next, %43
  br i1 %.not51, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %41, %1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %._crit_edge
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @spg_key_orderbys_distances(i64 noundef %48, i1 noundef zeroext true, ptr noundef %50, i32 noundef %45) #6
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %52, align 8
  br label %.thread

.thread:                                          ; preds = %23, %25, %27, %29, %21, %39, %47, %._crit_edge
  %53 = phi i64 [ 1, %._crit_edge ], [ 1, %47 ], [ 0, %39 ], [ 0, %21 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ]
  ret i64 %53
}

declare i64 @point_eq(ptr noundef) #2

declare i64 @point_horiz(ptr noundef) #2

declare i64 @point_vert(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
