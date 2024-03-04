; ModuleID = 'bench/postgres/original/rangetypes_spgist.ll'
source_filename = "bench/postgres/original/rangetypes_spgist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"unrecognized range strategy: %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rangetypes_spgist.c\00", align 1
@__func__.spg_range_quad_inner_consistent = private unnamed_addr constant [32 x i8] c"spg_range_quad_inner_consistent\00", align 1
@__func__.spg_range_quad_leaf_consistent = private unnamed_addr constant [31 x i8] c"spg_range_quad_leaf_consistent\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @spg_range_quad_config(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 3831, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_range_quad_choose(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #6
  %17 = getelementptr inbounds i8, ptr %10, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %13, align 8
  br label %49

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %23) #6
  %25 = getelementptr inbounds i8, ptr %10, i64 21
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not28 = icmp eq i8 %27, 0
  br i1 %.not28, label %28, label %33

28:                                               ; preds = %21
  store i32 1, ptr %13, align 8
  %29 = tail call signext i8 @range_get_flags(ptr noundef nonnull %16) #6
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  %spec.select = zext nneg i8 %31 to i32
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %spec.select, ptr %32, align 8
  br label %49

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %10, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @range_deserialize(ptr noundef %24, ptr noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @range_deserialize(ptr noundef %24, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %38 = load i8, ptr %7, align 1
  %39 = and i8 %38, 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %getQuadrant.exit

40:                                               ; preds = %33
  %41 = call i32 @range_cmp_bounds(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %42 = icmp sgt i32 %41, -1
  %43 = call i32 @range_cmp_bounds(ptr noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %44 = icmp sgt i32 %43, -1
  br i1 %42, label %45, label %46

45:                                               ; preds = %40
  %..i = select i1 %44, i32 1, i32 2
  br label %getQuadrant.exit

46:                                               ; preds = %40
  %.7.i = select i1 %44, i32 4, i32 3
  br label %getQuadrant.exit

getQuadrant.exit:                                 ; preds = %33, %45, %46
  %.0.i = phi i32 [ 5, %33 ], [ %..i, %45 ], [ %.7.i, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store i32 1, ptr %13, align 8
  %47 = add nsw i32 %.0.i, -1
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %getQuadrant.exit, %28, %20
  %.sink = phi i32 [ 1, %getQuadrant.exit ], [ 1, %28 ], [ 0, %20 ]
  %50 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %.sink, ptr %50, align 4
  %51 = ptrtoint ptr %16 to i64
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %51, ptr %52, align 8
  ret i64 0
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i8 @range_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_range_quad_picksplit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #6
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %21) #6
  %23 = load i32, ptr %11, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call ptr @palloc(i64 noundef %25) #6
  %27 = load i32, ptr %11, align 8
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = tail call ptr @palloc(i64 noundef %29) #6
  %31 = load i32, ptr %11, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.07376 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr i64, ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @pg_detoast_datum(ptr noundef %36) #6
  %38 = sext i32 %.07376 to i64
  %39 = getelementptr %struct.RangeBound, ptr %26, i64 %38
  %40 = getelementptr %struct.RangeBound, ptr %30, i64 %38
  call void @range_deserialize(ptr noundef %22, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %8) #6
  %41 = load i8, ptr %8, align 1
  %42 = and i8 %41, 1
  %43 = xor i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  %spec.select = add i32 %.07376, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %11, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph
  %48 = icmp eq i32 %spec.select, 0
  br i1 %48, label %._crit_edge.thread, label %77

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 2, ptr %49, align 8
  store i8 0, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %51, align 8
  %52 = load i32, ptr %11, align 8
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = call ptr @palloc(i64 noundef %54) #6
  %56 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %11, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call ptr @palloc(i64 noundef %59) #6
  %61 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %11, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %._crit_edge.thread, %.lr.ph83
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph83 ], [ 0, %._crit_edge.thread ]
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr i64, ptr %64, i64 %indvars.iv89
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @pg_detoast_datum(ptr noundef %67) #6
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr i64, ptr %70, i64 %indvars.iv89
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr i32, ptr %72, i64 %indvars.iv89
  store i32 0, ptr %73, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %74 = load i32, ptr %11, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next90, %75
  br i1 %76, label %.lr.ph83, label %.loopexit, !llvm.loop !7

77:                                               ; preds = %._crit_edge
  %78 = sext i32 %spec.select to i64
  call void @qsort_arg(ptr noundef %26, i64 noundef %78, i64 noundef 16, ptr noundef nonnull @bound_cmp, ptr noundef %22) #6
  call void @qsort_arg(ptr noundef %30, i64 noundef %78, i64 noundef 16, ptr noundef nonnull @bound_cmp, ptr noundef %22) #6
  %79 = sdiv i32 %spec.select, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.RangeBound, ptr %26, i64 %80
  %82 = getelementptr %struct.RangeBound, ptr %30, i64 %80
  %83 = call ptr @range_serialize(ptr noundef %22, ptr noundef %81, ptr noundef %82, i1 noundef zeroext false, ptr noundef null) #6
  store i8 1, ptr %14, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 5, i32 4
  %90 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %91, align 8
  %92 = load i32, ptr %11, align 8
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call ptr @palloc(i64 noundef %94) #6
  %96 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %11, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  %100 = call ptr @palloc(i64 noundef %99) #6
  %101 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %11, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %77, %getQuadrant.exit
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %getQuadrant.exit ], [ 0, %77 ]
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr i64, ptr %104, i64 %indvars.iv86
  %106 = load i64, ptr %105, align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = call ptr @pg_detoast_datum(ptr noundef %107) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @range_deserialize(ptr noundef %22, ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @range_deserialize(ptr noundef %22, ptr noundef %108, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %109 = load i8, ptr %7, align 1
  %110 = and i8 %109, 1
  %.not.i = icmp eq i8 %110, 0
  br i1 %.not.i, label %111, label %getQuadrant.exit

111:                                              ; preds = %.lr.ph80
  %112 = call i32 @range_cmp_bounds(ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %113 = icmp sgt i32 %112, -1
  %114 = call i32 @range_cmp_bounds(ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %115 = icmp sgt i32 %114, -1
  br i1 %113, label %116, label %117

116:                                              ; preds = %111
  %..i = select i1 %115, i32 1, i32 2
  br label %getQuadrant.exit

117:                                              ; preds = %111
  %.7.i = select i1 %115, i32 4, i32 3
  br label %getQuadrant.exit

getQuadrant.exit:                                 ; preds = %.lr.ph80, %116, %117
  %.0.i = phi i32 [ 5, %.lr.ph80 ], [ %..i, %116 ], [ %.7.i, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %118 = ptrtoint ptr %108 to i64
  %119 = load ptr, ptr %101, align 8
  %120 = getelementptr i64, ptr %119, i64 %indvars.iv86
  store i64 %118, ptr %120, align 8
  %121 = add nsw i32 %.0.i, -1
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr i32, ptr %122, i64 %indvars.iv86
  store i32 %121, ptr %123, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %124 = load i32, ptr %11, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next87, %125
  br i1 %126, label %.lr.ph80, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %getQuadrant.exit, %.lr.ph83, %77, %._crit_edge.thread
  ret i64 0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bound_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #6
  ret i32 %4
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_range_quad_inner_consistent(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.RangeBound, align 8
  %3 = alloca %struct.RangeBound, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca %struct.RangeBound, align 8
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %19, i64 53
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not154 = icmp eq i8 %25, 0
  br i1 %.not154, label %41, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %19, i64 64
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %22, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @palloc(i64 noundef %30) #6
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %27, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i32, ptr %35, i64 %indvars.iv
  %37 = trunc i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %27, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !9

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %19, i64 54
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %.not155 = icmp eq i8 %44, 0
  br i1 %.not155, label %.preheader, label %79

.preheader:                                       ; preds = %41
  %45 = getelementptr inbounds i8, ptr %19, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph310, label %.thread189

.lr.ph310:                                        ; preds = %.preheader, %.thread186
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.thread186 ], [ 0, %.preheader ]
  %.0140309 = phi i32 [ %.1141188, %.thread186 ], [ 6, %.preheader ]
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr %struct.ScanKeyData, ptr %48, i64 %indvars.iv327
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2
  %.not156 = icmp eq i16 %51, 16
  br i1 %.not156, label %.thread, label %52

52:                                               ; preds = %.lr.ph310
  %53 = getelementptr inbounds i8, ptr %49, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #6
  %57 = tail call signext i8 @range_get_flags(ptr noundef %56) #6
  %58 = and i8 %57, 1
  switch i16 %51, label %71 [
    i16 1, label %59
    i16 2, label %59
    i16 3, label %59
    i16 4, label %59
    i16 5, label %59
    i16 6, label %59
    i16 7, label %61
    i16 8, label %63
    i16 18, label %66
  ]

59:                                               ; preds = %52, %52, %52, %52, %52, %52
  %.not160 = icmp eq i8 %58, 0
  %60 = and i32 %.0140309, 4
  br i1 %.not160, label %select.unfold, label %.thread189

61:                                               ; preds = %52
  %.not159 = icmp eq i8 %58, 0
  %62 = and i32 %.0140309, 4
  br i1 %.not159, label %select.unfold, label %.thread186

63:                                               ; preds = %52
  %.not158 = icmp eq i8 %58, 0
  %64 = and i32 %.0140309, 2
  br i1 %.not158, label %.thread186, label %select.unfold

.thread:                                          ; preds = %.lr.ph310
  %65 = and i32 %.0140309, 4
  br label %select.unfold

66:                                               ; preds = %52
  %.not157 = icmp eq i8 %58, 0
  br i1 %.not157, label %69, label %67

67:                                               ; preds = %66
  %68 = and i32 %.0140309, 2
  br label %select.unfold

69:                                               ; preds = %66
  %70 = and i32 %.0140309, 4
  br label %select.unfold

71:                                               ; preds = %52
  %72 = zext i16 %51 to i32
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %72) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.spg_range_quad_inner_consistent) #6
  unreachable

select.unfold:                                    ; preds = %59, %61, %63, %67, %69, %.thread
  %.1141 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %65, %.thread ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ]
  %75 = icmp eq i32 %.1141, 0
  br i1 %75, label %.thread189, label %.thread186

.thread186:                                       ; preds = %63, %61, %select.unfold
  %.1141188 = phi i32 [ %.1141, %select.unfold ], [ %.0140309, %61 ], [ %.0140309, %63 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %76 = load i32, ptr %45, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next328, %77
  br i1 %78, label %.lr.ph310, label %.thread189, !llvm.loop !10

79:                                               ; preds = %41
  %80 = getelementptr inbounds i8, ptr %19, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call ptr @pg_detoast_datum(ptr noundef %82) #6
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %85) #6
  call void @range_deserialize(ptr noundef %86, ptr noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %87 = getelementptr inbounds i8, ptr %19, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph301, label %.thread189

.lr.ph301:                                        ; preds = %79
  %90 = getelementptr inbounds i8, ptr %19, i64 32
  %91 = getelementptr inbounds i8, ptr %11, i64 9
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = getelementptr inbounds i8, ptr %11, i64 10
  %94 = getelementptr inbounds i8, ptr %12, i64 9
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = getelementptr inbounds i8, ptr %12, i64 10
  br label %97

97:                                               ; preds = %.lr.ph301, %.thread283.thread
  %indvars.iv325 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next326, %.thread283.thread ]
  %.2300 = phi i32 [ 62, %.lr.ph301 ], [ %.8293, %.thread283.thread ]
  %.0147298 = phi i8 [ 0, %.lr.ph301 ], [ %.1148204231255282289292, %.thread283.thread ]
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr %struct.ScanKeyData, ptr %98, i64 %indvars.iv325
  %100 = getelementptr inbounds i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, 16
  br i1 %102, label %.thread333, label %106

.thread333:                                       ; preds = %97
  store i8 1, ptr %91, align 1
  store i8 0, ptr %92, align 8
  store i8 1, ptr %93, align 2
  %103 = getelementptr %struct.ScanKeyData, ptr %98, i64 %indvars.iv325, i32 6
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %11, align 8
  store i8 1, ptr %94, align 1
  store i8 0, ptr %95, align 8
  store i8 0, ptr %96, align 2
  %105 = load i64, ptr %103, align 8
  store i64 %105, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %.thread218.thread259

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %99, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr @pg_detoast_datum(ptr noundef %109) #6
  call void @range_deserialize(ptr noundef %86, ptr noundef %110, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  switch i16 %101, label %150 [
    i16 1, label %154
    i16 2, label %111
    i16 3, label %112
    i16 4, label %113
    i16 5, label %114
    i16 6, label %115
    i16 7, label %130
    i16 8, label %133
    i16 18, label %138
  ]

111:                                              ; preds = %106
  br label %154

112:                                              ; preds = %106
  br label %154

113:                                              ; preds = %106
  br label %154

114:                                              ; preds = %106
  br label %154

115:                                              ; preds = %106
  %116 = load i8, ptr %13, align 1
  %117 = and i8 %116, 1
  %.not163 = icmp eq i8 %117, 0
  br i1 %.not163, label %118, label %154

118:                                              ; preds = %115
  %119 = load ptr, ptr %90, align 8
  %.not164 = icmp eq ptr %119, null
  br i1 %.not164, label %121, label %120

120:                                              ; preds = %118
  call void @range_deserialize(ptr noundef %86, ptr noundef nonnull %119, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  br label %121

121:                                              ; preds = %120, %118
  %.1 = phi ptr [ %14, %120 ], [ null, %118 ]
  %. = phi ptr [ %15, %120 ], [ null, %118 ]
  %122 = call fastcc i32 @adjacent_inner_consistent(ptr noundef %86, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %.), !range !11
  %123 = icmp sgt i32 %122, 0
  %124 = icmp slt i32 %122, 0
  %.174 = select i1 %124, i32 12, i32 0
  %.0130 = select i1 %123, i32 18, i32 %.174
  %125 = call fastcc i32 @adjacent_inner_consistent(ptr noundef %86, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %.1), !range !11
  %126 = icmp sgt i32 %125, 0
  %127 = icmp slt i32 %125, 0
  %.175 = select i1 %127, i32 24, i32 0
  %.0129 = select i1 %126, i32 6, i32 %.175
  %128 = or i32 %.0129, %.0130
  %129 = and i32 %128, %.2300
  br label %154

130:                                              ; preds = %106
  %.pre = load i8, ptr %13, align 1
  %131 = and i8 %.pre, 1
  %.not162 = icmp eq i8 %131, 0
  br i1 %.not162, label %.thread218.thread259, label %.thread283.thread

.thread218.thread259:                             ; preds = %.thread333, %130
  %132 = and i32 %.2300, 30
  br label %162

133:                                              ; preds = %106
  %134 = load i8, ptr %13, align 1
  %135 = and i8 %134, 1
  %.not161 = icmp eq i8 %135, 0
  br i1 %.not161, label %.thread232, label %136

136:                                              ; preds = %133
  %137 = and i32 %.2300, 32
  br label %.thread283

138:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @range_deserialize(ptr noundef %86, ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @range_deserialize(ptr noundef %86, ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %139 = load i8, ptr %7, align 1
  %140 = and i8 %139, 1
  %.not.i = icmp eq i8 %140, 0
  br i1 %.not.i, label %141, label %getQuadrant.exit

141:                                              ; preds = %138
  %142 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %143 = icmp sgt i32 %142, -1
  %144 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %145 = icmp sgt i32 %144, -1
  br i1 %143, label %146, label %147

146:                                              ; preds = %141
  %..i = select i1 %145, i32 1, i32 2
  br label %getQuadrant.exit

147:                                              ; preds = %141
  %.7.i = select i1 %145, i32 4, i32 3
  br label %getQuadrant.exit

getQuadrant.exit:                                 ; preds = %138, %146, %147
  %.0.i = phi i32 [ 5, %138 ], [ %..i, %146 ], [ %.7.i, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %148 = shl nuw nsw i32 1, %.0.i
  %149 = and i32 %148, %.2300
  br label %.thread283

150:                                              ; preds = %106
  %151 = zext i16 %101 to i32
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %152)
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %151) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__.spg_range_quad_inner_consistent) #6
  unreachable

154:                                              ; preds = %115, %121, %114, %113, %112, %111, %106
  %.1148.ph = phi i8 [ %.0147298, %106 ], [ %.0147298, %111 ], [ %.0147298, %112 ], [ %.0147298, %113 ], [ %.0147298, %114 ], [ 1, %121 ], [ %.0147298, %115 ]
  %.3.ph = phi i32 [ %.2300, %106 ], [ %.2300, %111 ], [ %.2300, %112 ], [ %.2300, %113 ], [ %.2300, %114 ], [ %129, %121 ], [ %.2300, %115 ]
  %.0136.ph = phi ptr [ null, %106 ], [ null, %111 ], [ null, %112 ], [ %11, %113 ], [ %12, %114 ], [ null, %121 ], [ null, %115 ]
  %.0135.ph = phi ptr [ null, %106 ], [ null, %111 ], [ %12, %112 ], [ null, %113 ], [ null, %114 ], [ null, %121 ], [ null, %115 ]
  %.0134.ph = phi ptr [ null, %106 ], [ null, %111 ], [ %11, %112 ], [ null, %113 ], [ null, %114 ], [ null, %121 ], [ null, %115 ]
  %.0133.ph = phi ptr [ %11, %106 ], [ %12, %111 ], [ null, %112 ], [ null, %113 ], [ null, %114 ], [ null, %121 ], [ null, %115 ]
  %.0132.ph = phi i1 [ true, %106 ], [ false, %111 ], [ false, %112 ], [ false, %113 ], [ true, %114 ], [ false, %121 ], [ false, %115 ]
  %155 = load i8, ptr %13, align 1
  %156 = and i8 %155, 1
  %.not166 = icmp eq i8 %156, 0
  br i1 %.not166, label %157, label %.thread189.loopexit319

157:                                              ; preds = %154
  %158 = and i32 %.3.ph, 30
  %.not167 = icmp eq ptr %.0136.ph, null
  br i1 %.not167, label %.thread218, label %.thread232

.thread232:                                       ; preds = %133, %157
  %.4247 = phi i32 [ %158, %157 ], [ %.2300, %133 ]
  %.1148204246 = phi i8 [ %.1148.ph, %157 ], [ %.0147298, %133 ]
  %.0136207245 = phi ptr [ %.0136.ph, %157 ], [ %11, %133 ]
  %.0135209244 = phi ptr [ %.0135.ph, %157 ], [ null, %133 ]
  %.0134211243 = phi ptr [ %.0134.ph, %157 ], [ null, %133 ]
  %.0133213242 = phi ptr [ %.0133.ph, %157 ], [ %12, %133 ]
  %.0132215241 = phi i1 [ %.0132.ph, %157 ], [ false, %133 ]
  %159 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %.0136207245) #6
  %160 = icmp slt i32 %159, 1
  %161 = and i32 %.4247, 38
  %spec.select176 = select i1 %160, i32 %161, i32 %.4247
  br label %.thread218

.thread218:                                       ; preds = %.thread232, %157
  %.1148204231 = phi i8 [ %.1148.ph, %157 ], [ %.1148204246, %.thread232 ]
  %.0135209230 = phi ptr [ %.0135.ph, %157 ], [ %.0135209244, %.thread232 ]
  %.0134211229 = phi ptr [ %.0134.ph, %157 ], [ %.0134211243, %.thread232 ]
  %.0133213228 = phi ptr [ %.0133.ph, %157 ], [ %.0133213242, %.thread232 ]
  %.0132215227 = phi i1 [ %.0132.ph, %157 ], [ %.0132215241, %.thread232 ]
  %.5 = phi i32 [ %158, %157 ], [ %spec.select176, %.thread232 ]
  %.not168 = icmp eq ptr %.0135209230, null
  br i1 %.not168, label %167, label %162

162:                                              ; preds = %.thread218.thread259, %.thread218
  %.5272 = phi i32 [ %132, %.thread218.thread259 ], [ %.5, %.thread218 ]
  %.0132215227271 = phi i1 [ false, %.thread218.thread259 ], [ %.0132215227, %.thread218 ]
  %.0133213228270 = phi ptr [ null, %.thread218.thread259 ], [ %.0133213228, %.thread218 ]
  %.0134211229269 = phi ptr [ %12, %.thread218.thread259 ], [ %.0134211229, %.thread218 ]
  %.0135209230268 = phi ptr [ %11, %.thread218.thread259 ], [ %.0135209230, %.thread218 ]
  %.1148204231267 = phi i8 [ %.0147298, %.thread218.thread259 ], [ %.1148204231, %.thread218 ]
  %163 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %.0135209230268) #6
  %164 = icmp sgt i32 %163, 0
  %165 = icmp eq i32 %163, 0
  %or.cond = and i1 %.0132215227271, %165
  %or.cond177 = or i1 %164, %or.cond
  %166 = and i32 %.5272, 56
  %spec.select181 = select i1 %or.cond177, i32 %166, i32 %.5272
  br label %167

167:                                              ; preds = %162, %.thread218
  %.0132215227258 = phi i1 [ %.0132215227, %.thread218 ], [ %.0132215227271, %162 ]
  %.0133213228257 = phi ptr [ %.0133213228, %.thread218 ], [ %.0133213228270, %162 ]
  %.0134211229256 = phi ptr [ %.0134211229, %.thread218 ], [ %.0134211229269, %162 ]
  %.1148204231255 = phi i8 [ %.1148204231, %.thread218 ], [ %.1148204231267, %162 ]
  %.6 = phi i32 [ %.5, %.thread218 ], [ %spec.select181, %162 ]
  %.not = icmp eq ptr %.0134211229256, null
  br i1 %.not, label %172, label %168

168:                                              ; preds = %167
  %169 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %9, ptr noundef nonnull %.0134211229256) #6
  %170 = icmp slt i32 %169, 1
  %171 = and i32 %.6, 50
  %spec.select178 = select i1 %170, i32 %171, i32 %.6
  br label %172

172:                                              ; preds = %168, %167
  %.7 = phi i32 [ %.6, %167 ], [ %spec.select178, %168 ]
  %.not169 = icmp eq ptr %.0133213228257, null
  br i1 %.not169, label %.thread283, label %173

173:                                              ; preds = %172
  %174 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %9, ptr noundef nonnull %.0133213228257) #6
  %175 = icmp sgt i32 %174, 0
  %176 = icmp eq i32 %174, 0
  %or.cond5 = and i1 %.0132215227258, %176
  %or.cond179 = or i1 %175, %or.cond5
  %177 = and i32 %.7, 44
  %spec.select182 = select i1 %or.cond179, i32 %177, i32 %.7
  br label %.thread283

.thread283:                                       ; preds = %getQuadrant.exit, %136, %173, %172
  %.1148204231255282289 = phi i8 [ %.1148204231255, %172 ], [ %.1148204231255, %173 ], [ %.0147298, %136 ], [ %.0147298, %getQuadrant.exit ]
  %.8 = phi i32 [ %.7, %172 ], [ %spec.select182, %173 ], [ %137, %136 ], [ %149, %getQuadrant.exit ]
  %178 = icmp eq i32 %.8, 0
  br i1 %178, label %.thread189.loopexit319, label %.thread283.thread

.thread283.thread:                                ; preds = %130, %.thread283
  %.8293 = phi i32 [ %.8, %.thread283 ], [ %.2300, %130 ]
  %.1148204231255282289292 = phi i8 [ %.1148204231255282289, %.thread283 ], [ %.0147298, %130 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %179 = load i32, ptr %87, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next326, %180
  br i1 %181, label %97, label %.thread189.loopexit319, !llvm.loop !12

.thread189.loopexit319:                           ; preds = %154, %.thread283.thread, %.thread283
  %.2149.ph = phi i8 [ %.1148.ph, %154 ], [ %.1148204231255282289292, %.thread283.thread ], [ %.1148204231255282289, %.thread283 ]
  %.9.ph320 = phi i32 [ 0, %154 ], [ %.8293, %.thread283.thread ], [ 0, %.thread283 ]
  %182 = and i8 %.2149.ph, 1
  %183 = icmp eq i8 %182, 0
  br label %.thread189

.thread189:                                       ; preds = %select.unfold, %.thread186, %59, %.thread189.loopexit319, %79, %.preheader
  %.2149 = phi i1 [ true, %.preheader ], [ true, %79 ], [ %183, %.thread189.loopexit319 ], [ true, %59 ], [ true, %.thread186 ], [ true, %select.unfold ]
  %.9 = phi i32 [ 6, %.preheader ], [ 62, %79 ], [ %.9.ph320, %.thread189.loopexit319 ], [ 0, %select.unfold ], [ %.1141188, %.thread186 ], [ 0, %59 ]
  %184 = getelementptr inbounds i8, ptr %19, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 2
  %188 = call ptr @palloc(i64 noundef %187) #6
  %189 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %188, ptr %189, align 8
  br i1 %.2149, label %190, label %.thread335

190:                                              ; preds = %.thread189
  store i32 0, ptr %22, align 8
  %191 = getelementptr inbounds i8, ptr %19, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %192, ptr @CurrentMemoryContext, align 8
  %194 = load i32, ptr %184, align 8
  %.not171315 = icmp slt i32 %194, 1
  br i1 %.not171315, label %._crit_edge, label %.lr.ph317.split.us

.thread335:                                       ; preds = %.thread189
  %195 = load i32, ptr %184, align 8
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 3
  %198 = call ptr @palloc(i64 noundef %197) #6
  %199 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %198, ptr %199, align 8
  store i32 0, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %19, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %201, ptr @CurrentMemoryContext, align 8
  %203 = load i32, ptr %184, align 8
  %.not171315336 = icmp slt i32 %203, 1
  br i1 %.not171315336, label %._crit_edge, label %.lr.ph317.split.preheader

.lr.ph317.split.preheader:                        ; preds = %.thread335
  %204 = getelementptr inbounds i8, ptr %19, i64 56
  %205 = getelementptr inbounds i8, ptr %22, i64 32
  br label %.lr.ph317.split

.lr.ph317.split.us:                               ; preds = %190, %217
  %206 = phi i32 [ %218, %217 ], [ %194, %190 ]
  %.3145316.us = phi i32 [ %219, %217 ], [ 1, %190 ]
  %207 = shl nuw i32 1, %.3145316.us
  %208 = and i32 %207, %.9
  %.not172.us = icmp eq i32 %208, 0
  br i1 %.not172.us, label %217, label %209

209:                                              ; preds = %.lr.ph317.split.us
  %210 = add i32 %.3145316.us, -1
  %211 = load ptr, ptr %189, align 8
  %212 = load i32, ptr %22, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4
  %215 = load i32, ptr %22, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %22, align 8
  %.pre332 = load i32, ptr %184, align 8
  br label %217

217:                                              ; preds = %209, %.lr.ph317.split.us
  %218 = phi i32 [ %.pre332, %209 ], [ %206, %.lr.ph317.split.us ]
  %219 = add i32 %.3145316.us, 1
  %.not171.us = icmp sgt i32 %219, %218
  br i1 %.not171.us, label %._crit_edge, label %.lr.ph317.split.us, !llvm.loop !13

.lr.ph317.split:                                  ; preds = %.lr.ph317.split.preheader, %238
  %220 = phi i32 [ %239, %238 ], [ %203, %.lr.ph317.split.preheader ]
  %.3145316 = phi i32 [ %240, %238 ], [ 1, %.lr.ph317.split.preheader ]
  %221 = shl nuw i32 1, %.3145316
  %222 = and i32 %221, %.9
  %.not172 = icmp eq i32 %222, 0
  br i1 %.not172, label %238, label %223

223:                                              ; preds = %.lr.ph317.split
  %224 = load i64, ptr %204, align 8
  %225 = call i64 @datumCopy(i64 noundef %224, i1 noundef zeroext false, i32 noundef -1) #6
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %205, align 8
  %228 = load i32, ptr %22, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  store ptr %226, ptr %230, align 8
  %231 = add i32 %.3145316, -1
  %232 = load ptr, ptr %189, align 8
  %233 = load i32, ptr %22, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4
  %236 = load i32, ptr %22, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %22, align 8
  %.pre331 = load i32, ptr %184, align 8
  br label %238

238:                                              ; preds = %.lr.ph317.split, %223
  %239 = phi i32 [ %220, %.lr.ph317.split ], [ %.pre331, %223 ]
  %240 = add i32 %.3145316, 1
  %.not171 = icmp sgt i32 %240, %239
  br i1 %.not171, label %._crit_edge, label %.lr.ph317.split, !llvm.loop !13

._crit_edge:                                      ; preds = %238, %217, %.thread335, %190
  %241 = phi ptr [ %202, %.thread335 ], [ %193, %190 ], [ %193, %217 ], [ %202, %238 ]
  store ptr %241, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %._crit_edge
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @adjacent_inner_consistent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds i8, ptr %3, i64 10
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %13, i64 %15, i64 %16, i64 %18) #6
  br i1 %19, label %20, label %adjacent_cmp_bounds.exit

20:                                               ; preds = %12, %10
  br label %adjacent_cmp_bounds.exit

21:                                               ; preds = %5
  %22 = icmp slt i32 %6, 1
  %..i = select i1 %22, i32 -1, i32 1
  br label %adjacent_cmp_bounds.exit

adjacent_cmp_bounds.exit:                         ; preds = %12, %20, %21
  %.0.i = phi i32 [ 1, %20 ], [ -1, %12 ], [ %..i, %21 ]
  %23 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #6
  %24 = icmp slt i32 %.0.i, 0
  %25 = icmp sgt i32 %23, -1
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %adjacent_cmp_bounds.exit21, label %26

26:                                               ; preds = %adjacent_cmp_bounds.exit
  %27 = icmp sgt i32 %.0.i, 0
  %28 = icmp slt i32 %23, 0
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %adjacent_cmp_bounds.exit21, label %29

29:                                               ; preds = %26, %4
  %30 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %31 = getelementptr inbounds i8, ptr %2, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %.not.i18 = icmp eq i8 %33, 0
  br i1 %.not.i18, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %30, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load i64, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %37, i64 %39, i64 %40, i64 %42) #6
  br i1 %43, label %44, label %adjacent_cmp_bounds.exit21

44:                                               ; preds = %36, %34
  br label %adjacent_cmp_bounds.exit21

45:                                               ; preds = %29
  %46 = icmp slt i32 %30, 1
  %..i20 = select i1 %46, i32 -1, i32 1
  br label %adjacent_cmp_bounds.exit21

adjacent_cmp_bounds.exit21:                       ; preds = %45, %44, %36, %adjacent_cmp_bounds.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %adjacent_cmp_bounds.exit ], [ 1, %44 ], [ -1, %36 ], [ %..i20, %45 ]
  ret i32 %.0
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @spg_range_quad_leaf_consistent(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %15) #6
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %1 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr %struct.ScanKeyData, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 6
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %60 [
    i16 1, label %67
    i16 2, label %26
    i16 3, label %30
    i16 4, label %34
    i16 5, label %38
    i16 6, label %42
    i16 7, label %46
    i16 8, label %50
    i16 16, label %54
    i16 18, label %56
  ]

26:                                               ; preds = %.lr.ph
  %27 = inttoptr i64 %23 to ptr
  %28 = tail call ptr @pg_detoast_datum(ptr noundef %27) #6
  %29 = tail call zeroext i1 @range_overleft_internal(ptr noundef %16, ptr noundef %11, ptr noundef %28) #6
  br i1 %29, label %71, label %._crit_edge

30:                                               ; preds = %.lr.ph
  %31 = inttoptr i64 %23 to ptr
  %32 = tail call ptr @pg_detoast_datum(ptr noundef %31) #6
  %33 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %16, ptr noundef %11, ptr noundef %32) #6
  br i1 %33, label %71, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = inttoptr i64 %23 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #6
  %37 = tail call zeroext i1 @range_overright_internal(ptr noundef %16, ptr noundef %11, ptr noundef %36) #6
  br i1 %37, label %71, label %._crit_edge

38:                                               ; preds = %.lr.ph
  %39 = inttoptr i64 %23 to ptr
  %40 = tail call ptr @pg_detoast_datum(ptr noundef %39) #6
  %41 = tail call zeroext i1 @range_after_internal(ptr noundef %16, ptr noundef %11, ptr noundef %40) #6
  br i1 %41, label %71, label %._crit_edge

42:                                               ; preds = %.lr.ph
  %43 = inttoptr i64 %23 to ptr
  %44 = tail call ptr @pg_detoast_datum(ptr noundef %43) #6
  %45 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %16, ptr noundef %11, ptr noundef %44) #6
  br i1 %45, label %71, label %._crit_edge

46:                                               ; preds = %.lr.ph
  %47 = inttoptr i64 %23 to ptr
  %48 = tail call ptr @pg_detoast_datum(ptr noundef %47) #6
  %49 = tail call zeroext i1 @range_contains_internal(ptr noundef %16, ptr noundef %11, ptr noundef %48) #6
  br i1 %49, label %71, label %._crit_edge

50:                                               ; preds = %.lr.ph
  %51 = inttoptr i64 %23 to ptr
  %52 = tail call ptr @pg_detoast_datum(ptr noundef %51) #6
  %53 = tail call zeroext i1 @range_contained_by_internal(ptr noundef %16, ptr noundef %11, ptr noundef %52) #6
  br i1 %53, label %71, label %._crit_edge

54:                                               ; preds = %.lr.ph
  %55 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %16, ptr noundef %11, i64 noundef %23) #6
  br i1 %55, label %71, label %._crit_edge

56:                                               ; preds = %.lr.ph
  %57 = inttoptr i64 %23 to ptr
  %58 = tail call ptr @pg_detoast_datum(ptr noundef %57) #6
  %59 = tail call zeroext i1 @range_eq_internal(ptr noundef %16, ptr noundef %11, ptr noundef %58) #6
  br i1 %59, label %71, label %._crit_edge

60:                                               ; preds = %.lr.ph
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr %struct.ScanKeyData, ptr %62, i64 %indvars.iv, i32 2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %65) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.spg_range_quad_leaf_consistent) #6
  unreachable

67:                                               ; preds = %.lr.ph
  %68 = inttoptr i64 %23 to ptr
  %69 = tail call ptr @pg_detoast_datum(ptr noundef %68) #6
  %70 = tail call zeroext i1 @range_before_internal(ptr noundef %16, ptr noundef %11, ptr noundef %69) #6
  br i1 %70, label %71, label %._crit_edge

71:                                               ; preds = %26, %30, %34, %38, %42, %46, %50, %54, %56, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %17, align 8
  %73 = sext i32 %72 to i64
  %.not = icmp slt i64 %indvars.iv.next, %73
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %71, %67, %56, %54, %50, %46, %42, %38, %34, %30, %26, %1
  %.lcssa50 = phi i64 [ 1, %1 ], [ 0, %26 ], [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ 0, %50 ], [ 0, %54 ], [ 0, %56 ], [ 0, %67 ], [ 1, %71 ]
  ret i64 %.lcssa50
}

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_overright_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_after_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_contains_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_contained_by_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @range_contains_elem_internal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @range_eq_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bounds_adjacent(ptr noundef, i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i32 -1, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
