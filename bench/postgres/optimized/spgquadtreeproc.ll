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
define dso_local noundef i64 @spg_quad_config(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 600, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_quad_choose(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %7, align 8
  br label %22

13:                                               ; preds = %1
  %14 = inttoptr i64 %8 to ptr
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  store i32 1, ptr %7, align 8
  %18 = tail call fastcc signext i16 @getQuadrant(ptr noundef %17, ptr noundef %14)
  %19 = zext nneg i16 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
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
define dso_local noundef i64 @spg_quad_picksplit(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
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
  %26 = getelementptr inbounds i8, ptr %25, i64 8
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
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = fdiv double %32, %37
  store double %39, ptr %38, align 8
  store i8 1, ptr %7, align 8
  %40 = ptrtoint ptr %8 to i64
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %4, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @palloc(i64 noundef %46) #6
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %4, align 8
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @palloc(i64 noundef %51) #6
  %53 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %4, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %4, i64 8
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
define dso_local noundef i64 @spg_quad_inner_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.BOX, align 16
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @palloc(i64 noundef %20) #6
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %17, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @palloc(i64 noundef %25) #6
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr %2, align 16
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x double> <double 0xFFF0000000000000, double 0xFFF0000000000000>, ptr %32, align 16
  br label %36

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %33, %1
  %.0109 = phi ptr [ %2, %31 ], [ %35, %33 ], [ null, %1 ]
  %37 = getelementptr inbounds i8, ptr %6, i64 53
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %.preheader

.preheader:                                       ; preds = %36
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  br label %79

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %6, i64 64
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %9, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call ptr @palloc(i64 noundef %48) #6
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %45, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %44
  %53 = getelementptr inbounds i8, ptr %6, i64 40
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %9, i64 40
  br label %57

57:                                               ; preds = %.lr.ph136, %75
  %indvars.iv144 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next145, %75 ]
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr i32, ptr %58, i64 %indvars.iv144
  %60 = trunc nuw nsw i64 %indvars.iv144 to i32
  store i32 %60, ptr %59, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %53, align 8
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %64, ptr @CurrentMemoryContext, align 8
  %66 = call ptr @box_copy(ptr noundef %.0109) #6
  store ptr %65, ptr @CurrentMemoryContext, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr ptr, ptr %67, i64 %indvars.iv144
  store ptr %66, ptr %68, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = load ptr, ptr %55, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @spg_key_orderbys_distances(i64 noundef %69, i1 noundef zeroext false, ptr noundef %70, i32 noundef %71) #6
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr ptr, ptr %73, i64 %indvars.iv144
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %57, %63
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %76 = load i32, ptr %45, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next145, %77
  br i1 %78, label %57, label %.loopexit, !llvm.loop !8

79:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0110129 = phi i32 [ 30, %.lr.ph ], [ %.2121, %.thread ]
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr %struct.ScanKeyData, ptr %80, i64 %indvars.iv, i32 6
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr %struct.ScanKeyData, ptr %80, i64 %indvars.iv, i32 2
  %84 = load i16, ptr %83, align 2
  switch i16 %84, label %121 [
    i16 1, label %85
    i16 5, label %87
    i16 6, label %89
    i16 10, label %94
    i16 29, label %94
    i16 11, label %96
    i16 30, label %96
    i16 8, label %98
  ]

85:                                               ; preds = %79
  %86 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_right, i32 noundef 0, i64 noundef %11, i64 noundef %82) #6
  %.not126 = icmp eq i64 %86, 0
  br i1 %.not126, label %.thread, label %select.unfold

87:                                               ; preds = %79
  %88 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_left, i32 noundef 0, i64 noundef %11, i64 noundef %82) #6
  %.not125 = icmp eq i64 %88, 0
  br i1 %.not125, label %.thread, label %select.unfold

89:                                               ; preds = %79
  %90 = inttoptr i64 %82 to ptr
  %91 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef %90)
  %92 = zext nneg i16 %91 to i32
  %93 = shl nuw nsw i32 1, %92
  br label %select.unfold

94:                                               ; preds = %79, %79
  %95 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_above, i32 noundef 0, i64 noundef %11, i64 noundef %82) #6
  %.not124 = icmp eq i64 %95, 0
  br i1 %.not124, label %.thread, label %select.unfold

96:                                               ; preds = %79, %79
  %97 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_below, i32 noundef 0, i64 noundef %11, i64 noundef %82) #6
  %.not123 = icmp eq i64 %97, 0
  br i1 %.not123, label %.thread, label %select.unfold

98:                                               ; preds = %79
  %99 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain_pt, i32 noundef 0, i64 noundef %82, i64 noundef %11) #6
  %.not122 = icmp eq i64 %99, 0
  br i1 %.not122, label %100, label %.thread

100:                                              ; preds = %98
  %101 = inttoptr i64 %82 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %103 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %104 = zext nneg i16 %103 to i32
  %105 = shl nuw nsw i32 1, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  %107 = load double, ptr %106, align 8
  store double %107, ptr %43, align 8
  %108 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %109 = zext nneg i16 %108 to i32
  %110 = shl nuw nsw i32 1, %109
  %111 = or i32 %110, %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %112 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %113 = zext nneg i16 %112 to i32
  %114 = shl nuw nsw i32 1, %113
  %115 = or i32 %111, %114
  %116 = load double, ptr %102, align 8
  store double %116, ptr %3, align 8
  %117 = call fastcc signext i16 @getQuadrant(ptr noundef %12, ptr noundef nonnull %3)
  %118 = zext nneg i16 %117 to i32
  %119 = shl nuw nsw i32 1, %118
  %120 = or i32 %115, %119
  br label %select.unfold

121:                                              ; preds = %79
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr %struct.ScanKeyData, ptr %123, i64 %indvars.iv, i32 2
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %126) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.spg_quad_inner_consistent) #6
  unreachable

select.unfold:                                    ; preds = %96, %94, %87, %85, %100, %89
  %.pn = phi i32 [ %120, %100 ], [ %93, %89 ], [ 24, %85 ], [ 6, %87 ], [ 12, %94 ], [ 18, %96 ]
  %.2 = and i32 %.pn, %.0110129
  %128 = icmp eq i32 %.2, 0
  br i1 %128, label %select.unfold._crit_edge, label %.thread

.thread:                                          ; preds = %96, %94, %87, %85, %98, %select.unfold
  %.2121 = phi i32 [ %.2, %select.unfold ], [ %.0110129, %98 ], [ %.0110129, %85 ], [ %.0110129, %87 ], [ %.0110129, %94 ], [ %.0110129, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %40, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %79, label %select.unfold._crit_edge, !llvm.loop !9

select.unfold._crit_edge:                         ; preds = %.thread, %select.unfold, %.preheader
  %.1 = phi i32 [ 30, %.preheader ], [ 0, %select.unfold ], [ %.2121, %.thread ]
  %132 = call ptr @palloc(i64 noundef 16) #6
  %133 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %select.unfold._crit_edge, %134
  %indvars.iv140 = phi i64 [ 0, %select.unfold._crit_edge ], [ %indvars.iv.next141, %134 ]
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr i32, ptr %135, i64 %indvars.iv140
  store i32 1, ptr %136, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond.not, label %137, label %134, !llvm.loop !10

137:                                              ; preds = %134
  %138 = call ptr @palloc(i64 noundef 16) #6
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 40
  %141 = getelementptr inbounds i8, ptr %.0109, i64 8
  %142 = getelementptr inbounds i8, ptr %.0109, i64 16
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  %144 = getelementptr inbounds i8, ptr %.0109, i64 24
  %145 = getelementptr inbounds i8, ptr %9, i64 32
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = getelementptr inbounds i8, ptr %9, i64 40
  br label %148

148:                                              ; preds = %137, %198
  %149 = phi i32 [ 0, %137 ], [ %199, %198 ]
  %.3132 = phi i32 [ 1, %137 ], [ %200, %198 ]
  %150 = shl nuw nsw i32 1, %.3132
  %151 = and i32 %150, %.1
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %198, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %.3132, -1
  %154 = load ptr, ptr %139, align 8
  %155 = sext i32 %149 to i64
  %156 = getelementptr i32, ptr %154, i64 %155
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %152
  %160 = load ptr, ptr %140, align 8
  %161 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %160, ptr @CurrentMemoryContext, align 8
  %162 = call ptr @palloc(i64 noundef 32) #6
  switch i32 %.3132, label %getQuadrantArea.exit [
    i32 1, label %163
    i32 2, label %165
    i32 3, label %173
    i32 4, label %175
  ]

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0109, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %getQuadrantArea.exit

165:                                              ; preds = %159
  %166 = load double, ptr %.0109, align 8
  store double %166, ptr %162, align 8
  %167 = load double, ptr %143, align 8
  %168 = getelementptr inbounds i8, ptr %162, i64 8
  store double %167, ptr %168, align 8
  %169 = load double, ptr %12, align 8
  %170 = getelementptr inbounds i8, ptr %162, i64 16
  store double %169, ptr %170, align 8
  %171 = load double, ptr %144, align 8
  %172 = getelementptr inbounds i8, ptr %162, i64 24
  store double %171, ptr %172, align 8
  br label %getQuadrantArea.exit

173:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %174 = getelementptr inbounds i8, ptr %162, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull readonly align 8 dereferenceable(16) %142, i64 16, i1 false)
  br label %getQuadrantArea.exit

175:                                              ; preds = %159
  %176 = load double, ptr %12, align 8
  store double %176, ptr %162, align 8
  %177 = load double, ptr %141, align 8
  %178 = getelementptr inbounds i8, ptr %162, i64 8
  store double %177, ptr %178, align 8
  %179 = load double, ptr %142, align 8
  %180 = getelementptr inbounds i8, ptr %162, i64 16
  store double %179, ptr %180, align 8
  %181 = load double, ptr %143, align 8
  %182 = getelementptr inbounds i8, ptr %162, i64 24
  store double %181, ptr %182, align 8
  br label %getQuadrantArea.exit

getQuadrantArea.exit:                             ; preds = %159, %163, %165, %173, %175
  store ptr %161, ptr @CurrentMemoryContext, align 8
  %183 = load ptr, ptr %145, align 8
  %184 = load i32, ptr %9, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  store ptr %162, ptr %186, align 8
  %187 = ptrtoint ptr %162 to i64
  %188 = load ptr, ptr %146, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @spg_key_orderbys_distances(i64 noundef %187, i1 noundef zeroext false, ptr noundef %188, i32 noundef %189) #6
  %191 = load ptr, ptr %147, align 8
  %192 = load i32, ptr %9, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  store ptr %190, ptr %194, align 8
  br label %195

195:                                              ; preds = %getQuadrantArea.exit, %152
  %196 = load i32, ptr %9, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %148, %195
  %199 = phi i32 [ %149, %148 ], [ %197, %195 ]
  %200 = add nuw nsw i32 %.3132, 1
  %exitcond143.not = icmp eq i32 %200, 5
  br i1 %exitcond143.not, label %.loopexit, label %148, !llvm.loop !11

.loopexit:                                        ; preds = %198, %75, %44
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @spg_quad_leaf_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
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
  %.not56 = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not56, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @spg_key_orderbys_distances(i64 noundef %46, i1 noundef zeroext true, ptr noundef %48, i32 noundef %43) #6
  %50 = getelementptr inbounds i8, ptr %7, i64 16
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
