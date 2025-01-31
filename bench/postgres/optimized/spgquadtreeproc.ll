; ModuleID = 'bench/postgres/original/spgquadtreeproc.ll'
source_filename = "bench/postgres/original/spgquadtreeproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"spgquadtreeproc.c\00", align 1
@__func__.spg_quad_inner_consistent = private unnamed_addr constant [26 x i8] c"spg_quad_inner_consistent\00", align 1
@__func__.spg_quad_leaf_consistent = private unnamed_addr constant [25 x i8] c"spg_quad_leaf_consistent\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"getQuadrant: impossible case\00", align 1
@__func__.getQuadrant = private unnamed_addr constant [12 x i8] c"getQuadrant\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_quad_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
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
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.getQuadrant) #6
  unreachable

31:                                               ; preds = %26, %22, %14, %16, %8, %10
  %.0 = phi i16 [ 1, %10 ], [ 1, %8 ], [ 2, %16 ], [ 2, %14 ], [ 3, %22 ], [ 4, %26 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_quad_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
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
  %17 = getelementptr i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %15
  store double %21, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i64, ptr %22, i64 %indvars.iv
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
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !5

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
  %59 = getelementptr i64, ptr %58, i64 %indvars.iv44
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call fastcc signext i16 @getQuadrant(ptr noundef nonnull %8, ptr noundef %61)
  %63 = zext nneg i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr i64, ptr %65, i64 %indvars.iv44
  store i64 %60, ptr %66, align 8
  %67 = load ptr, ptr %48, align 8
  %68 = getelementptr i32, ptr %67, i64 %indvars.iv44
  store i32 %64, ptr %68, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %69 = load i32, ptr %4, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next45, %70
  br i1 %71, label %57, label %._crit_edge41, !llvm.loop !7

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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
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
  %.0109 = phi ptr [ %2, %31 ], [ %37, %35 ], [ null, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
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
  br i1 %54, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %59

59:                                               ; preds = %.lr.ph136, %77
  %indvars.iv144 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next145, %77 ]
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr i32, ptr %60, i64 %indvars.iv144
  %62 = trunc nuw nsw i64 %indvars.iv144 to i32
  store i32 %62, ptr %61, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %55, align 8
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %66, ptr @CurrentMemoryContext, align 8
  %68 = call ptr @box_copy(ptr noundef %.0109) #6
  store ptr %67, ptr @CurrentMemoryContext, align 8
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr ptr, ptr %69, i64 %indvars.iv144
  store ptr %68, ptr %70, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = load ptr, ptr %57, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @spg_key_orderbys_distances(i64 noundef %71, i1 noundef zeroext false, ptr noundef %72, i32 noundef %73) #6
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr ptr, ptr %75, i64 %indvars.iv144
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %59, %65
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %78 = load i32, ptr %47, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next145, %79
  br i1 %80, label %59, label %.loopexit, !llvm.loop !8

81:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0110129 = phi i32 [ 30, %.lr.ph ], [ %.2121, %.thread ]
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr %struct.ScanKeyData, ptr %82, i64 %indvars.iv, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr %struct.ScanKeyData, ptr %82, i64 %indvars.iv, i32 2
  %86 = load i16, ptr %85, align 2
  switch i16 %86, label %123 [
    i16 1, label %87
    i16 5, label %89
    i16 6, label %91
    i16 10, label %96
    i16 29, label %96
    i16 11, label %98
    i16 30, label %98
    i16 8, label %100
  ]

87:                                               ; preds = %81
  %88 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_right, i32 noundef 0, i64 noundef %11, i64 noundef %84) #6
  %.not126 = icmp eq i64 %88, 0
  br i1 %.not126, label %.thread, label %select.unfold

89:                                               ; preds = %81
  %90 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_left, i32 noundef 0, i64 noundef %11, i64 noundef %84) #6
  %.not125 = icmp eq i64 %90, 0
  br i1 %.not125, label %.thread, label %select.unfold

91:                                               ; preds = %81
  %92 = inttoptr i64 %84 to ptr
  %93 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef %92)
  %94 = zext nneg i16 %93 to i32
  %95 = shl nuw nsw i32 1, %94
  br label %select.unfold

96:                                               ; preds = %81, %81
  %97 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_above, i32 noundef 0, i64 noundef %11, i64 noundef %84) #6
  %.not124 = icmp eq i64 %97, 0
  br i1 %.not124, label %.thread, label %select.unfold

98:                                               ; preds = %81, %81
  %99 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_below, i32 noundef 0, i64 noundef %11, i64 noundef %84) #6
  %.not123 = icmp eq i64 %99, 0
  br i1 %.not123, label %.thread, label %select.unfold

100:                                              ; preds = %81
  %101 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain_pt, i32 noundef 0, i64 noundef %84, i64 noundef %11) #6
  %.not122 = icmp eq i64 %101, 0
  br i1 %.not122, label %102, label %.thread

102:                                              ; preds = %100
  %103 = inttoptr i64 %84 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %106 = zext nneg i16 %105 to i32
  %107 = shl nuw nsw i32 1, %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load double, ptr %108, align 8
  store double %109, ptr %45, align 8
  %110 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %111 = zext nneg i16 %110 to i32
  %112 = shl nuw nsw i32 1, %111
  %113 = or i32 %112, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
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
  br label %select.unfold

123:                                              ; preds = %81
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr %struct.ScanKeyData, ptr %125, i64 %indvars.iv, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %128) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.spg_quad_inner_consistent) #6
  unreachable

select.unfold:                                    ; preds = %98, %96, %89, %87, %102, %91
  %.pn = phi i32 [ %122, %102 ], [ %95, %91 ], [ 24, %87 ], [ 6, %89 ], [ 12, %96 ], [ 18, %98 ]
  %.2 = and i32 %.pn, %.0110129
  %130 = icmp eq i32 %.2, 0
  br i1 %130, label %select.unfold._crit_edge, label %.thread

.thread:                                          ; preds = %98, %96, %89, %87, %100, %select.unfold
  %.2121 = phi i32 [ %.2, %select.unfold ], [ %.0110129, %100 ], [ %.0110129, %87 ], [ %.0110129, %89 ], [ %.0110129, %96 ], [ %.0110129, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %42, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %81, label %select.unfold._crit_edge, !llvm.loop !9

select.unfold._crit_edge:                         ; preds = %.thread, %select.unfold, %.preheader
  %.1 = phi i32 [ 30, %.preheader ], [ 0, %select.unfold ], [ %.2121, %.thread ]
  %134 = call ptr @palloc(i64 noundef 16) #6
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %select.unfold._crit_edge, %136
  %indvars.iv140 = phi i64 [ 0, %select.unfold._crit_edge ], [ %indvars.iv.next141, %136 ]
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr i32, ptr %137, i64 %indvars.iv140
  store i32 1, ptr %138, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond.not, label %139, label %136, !llvm.loop !10

139:                                              ; preds = %136
  %140 = call ptr @palloc(i64 noundef 16) #6
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %140, ptr %141, align 8
  store i32 0, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.0109, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.0109, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %150

150:                                              ; preds = %139, %200
  %151 = phi i32 [ 0, %139 ], [ %201, %200 ]
  %.3132 = phi i32 [ 1, %139 ], [ %202, %200 ]
  %152 = shl nuw nsw i32 1, %.3132
  %153 = and i32 %152, %.1
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %200, label %154

154:                                              ; preds = %150
  %155 = add nsw i32 %.3132, -1
  %156 = load ptr, ptr %141, align 8
  %157 = sext i32 %151 to i64
  %158 = getelementptr i32, ptr %156, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %197

161:                                              ; preds = %154
  %162 = load ptr, ptr %142, align 8
  %163 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %162, ptr @CurrentMemoryContext, align 8
  %164 = call ptr @palloc(i64 noundef 32) #6
  switch i32 %.3132, label %getQuadrantArea.exit [
    i32 1, label %165
    i32 2, label %167
    i32 3, label %175
    i32 4, label %177
  ]

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0109, i64 16, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %getQuadrantArea.exit

167:                                              ; preds = %161
  %168 = load double, ptr %.0109, align 8
  store double %168, ptr %164, align 8
  %169 = load double, ptr %145, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %169, ptr %170, align 8
  %171 = load double, ptr %12, align 8
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %171, ptr %172, align 8
  %173 = load double, ptr %146, align 8
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store double %173, ptr %174, align 8
  br label %getQuadrantArea.exit

175:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull readonly align 8 dereferenceable(16) %144, i64 16, i1 false)
  br label %getQuadrantArea.exit

177:                                              ; preds = %161
  %178 = load double, ptr %12, align 8
  store double %178, ptr %164, align 8
  %179 = load double, ptr %143, align 8
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %179, ptr %180, align 8
  %181 = load double, ptr %144, align 8
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %181, ptr %182, align 8
  %183 = load double, ptr %145, align 8
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store double %183, ptr %184, align 8
  br label %getQuadrantArea.exit

getQuadrantArea.exit:                             ; preds = %161, %165, %167, %175, %177
  store ptr %163, ptr @CurrentMemoryContext, align 8
  %185 = load ptr, ptr %147, align 8
  %186 = load i32, ptr %9, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  store ptr %164, ptr %188, align 8
  %189 = ptrtoint ptr %164 to i64
  %190 = load ptr, ptr %148, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @spg_key_orderbys_distances(i64 noundef %189, i1 noundef zeroext false, ptr noundef %190, i32 noundef %191) #6
  %193 = load ptr, ptr %149, align 8
  %194 = load i32, ptr %9, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %getQuadrantArea.exit, %154
  %198 = load i32, ptr %9, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %9, align 8
  br label %200

200:                                              ; preds = %150, %197
  %201 = phi i32 [ %151, %150 ], [ %199, %197 ]
  %202 = add nuw nsw i32 %.3132, 1
  %exitcond143.not = icmp eq i32 %202, 5
  br i1 %exitcond143.not, label %.loopexit, label %150, !llvm.loop !11

.loopexit:                                        ; preds = %200, %77, %46
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
  %5 = getelementptr i8, ptr %0, i64 48
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

.lr.ph:                                           ; preds = %1, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %1 ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr %struct.ScanKeyData, ptr %15, i64 %indvars.iv, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr %struct.ScanKeyData, ptr %15, i64 %indvars.iv, i32 2
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %30 [
    i16 1, label %37
    i16 5, label %20
    i16 6, label %22
    i16 10, label %24
    i16 29, label %24
    i16 11, label %26
    i16 30, label %26
    i16 8, label %28
  ]

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_right, i32 noundef 0, i64 noundef %9, i64 noundef %17) #6
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %.thread, label %39

22:                                               ; preds = %.lr.ph
  %23 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_eq, i32 noundef 0, i64 noundef %9, i64 noundef %17) #6
  %.not41 = icmp eq i64 %23, 0
  br i1 %.not41, label %.thread, label %39

24:                                               ; preds = %.lr.ph, %.lr.ph
  %25 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_below, i32 noundef 0, i64 noundef %9, i64 noundef %17) #6
  %.not40 = icmp eq i64 %25, 0
  br i1 %.not40, label %.thread, label %39

26:                                               ; preds = %.lr.ph, %.lr.ph
  %27 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_above, i32 noundef 0, i64 noundef %9, i64 noundef %17) #6
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %.thread, label %39

28:                                               ; preds = %.lr.ph
  %29 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain_pt, i32 noundef 0, i64 noundef %17, i64 noundef %9) #6
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.thread, label %39

30:                                               ; preds = %.lr.ph
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr %struct.ScanKeyData, ptr %32, i64 %indvars.iv, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %35) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.spg_quad_leaf_consistent) #6
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_left, i32 noundef 0, i64 noundef %9, i64 noundef %17) #6
  %.not43 = icmp eq i64 %38, 0
  br i1 %.not43, label %.thread, label %39

39:                                               ; preds = %20, %22, %24, %26, %28, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %12, align 8
  %41 = sext i32 %40 to i64
  %.not49 = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not49, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @spg_key_orderbys_distances(i64 noundef %46, i1 noundef zeroext true, ptr noundef %48, i32 noundef %43) #6
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %50, align 8
  br label %.thread

.thread:                                          ; preds = %20, %22, %24, %26, %28, %37, %45, %._crit_edge
  %51 = phi i64 [ 1, %45 ], [ 1, %._crit_edge ], [ 0, %37 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ]
  ret i64 %51
}

declare i64 @point_eq(ptr noundef) #2

declare i64 @point_horiz(ptr noundef) #2

declare i64 @point_vert(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
