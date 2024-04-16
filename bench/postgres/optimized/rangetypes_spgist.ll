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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %13, align 8
  br label %49

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %23) #6
  %25 = getelementptr inbounds i8, ptr %10, i64 21
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

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
  %39 = trunc i8 %38 to i1
  br i1 %39, label %getQuadrant.exit, label %40

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
  %110 = trunc i8 %109 to i1
  br i1 %110, label %getQuadrant.exit, label %111

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
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

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
  br i1 %34, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %26, %.lr.ph307
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.lr.ph307 ], [ 0, %26 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i32, ptr %35, i64 %indvars.iv317
  %37 = trunc nuw nsw i64 %indvars.iv317 to i32
  store i32 %37, ptr %36, align 4
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %38 = load i32, ptr %27, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next318, %39
  br i1 %40, label %.lr.ph307, label %.loopexit, !llvm.loop !9

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %19, i64 54
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %82, label %.preheader

.preheader:                                       ; preds = %41
  %45 = getelementptr inbounds i8, ptr %19, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.thread178

.lr.ph:                                           ; preds = %.preheader, %.thread175
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread175 ], [ 0, %.preheader ]
  %.0140287 = phi i32 [ %.1141177, %.thread175 ], [ 6, %.preheader ]
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr %struct.ScanKeyData, ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2
  %.not154 = icmp eq i16 %51, 16
  br i1 %.not154, label %.thread, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i8, ptr %49, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #6
  %57 = tail call signext i8 @range_get_flags(ptr noundef %56) #6
  switch i16 %51, label %74 [
    i16 1, label %58
    i16 2, label %58
    i16 3, label %58
    i16 4, label %58
    i16 5, label %58
    i16 6, label %58
    i16 7, label %61
    i16 8, label %64
    i16 18, label %68
  ]

58:                                               ; preds = %52, %52, %52, %52, %52, %52
  %59 = trunc i8 %57 to i1
  %60 = and i32 %.0140287, 4
  br i1 %59, label %.thread178, label %select.unfold173

61:                                               ; preds = %52
  %62 = trunc i8 %57 to i1
  %63 = and i32 %.0140287, 4
  br i1 %62, label %.thread175, label %select.unfold173

64:                                               ; preds = %52
  %65 = trunc i8 %57 to i1
  %66 = and i32 %.0140287, 2
  br i1 %65, label %select.unfold173, label %.thread175

.thread:                                          ; preds = %.lr.ph
  %67 = and i32 %.0140287, 4
  br label %select.unfold173

68:                                               ; preds = %52
  %69 = trunc i8 %57 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = and i32 %.0140287, 2
  br label %select.unfold173

72:                                               ; preds = %68
  %73 = and i32 %.0140287, 4
  br label %select.unfold173

74:                                               ; preds = %52
  %75 = zext i16 %51 to i32
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %75) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.spg_range_quad_inner_consistent) #6
  unreachable

select.unfold173:                                 ; preds = %64, %58, %61, %70, %72, %.thread
  %.1141 = phi i32 [ %71, %70 ], [ %73, %72 ], [ %67, %.thread ], [ %63, %61 ], [ %60, %58 ], [ %66, %64 ]
  %78 = icmp eq i32 %.1141, 0
  br i1 %78, label %.thread178, label %.thread175

.thread175:                                       ; preds = %61, %64, %select.unfold173
  %.1141177 = phi i32 [ %.1141, %select.unfold173 ], [ %.0140287, %64 ], [ %.0140287, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %45, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.thread178, !llvm.loop !10

82:                                               ; preds = %41
  %83 = getelementptr inbounds i8, ptr %19, i64 56
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @pg_detoast_datum(ptr noundef %85) #6
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %88) #6
  call void @range_deserialize(ptr noundef %89, ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %90 = getelementptr inbounds i8, ptr %19, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph294, label %.thread178

.lr.ph294:                                        ; preds = %82
  %93 = getelementptr inbounds i8, ptr %19, i64 32
  %94 = getelementptr inbounds i8, ptr %11, i64 9
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  %96 = getelementptr inbounds i8, ptr %11, i64 10
  %97 = getelementptr inbounds i8, ptr %12, i64 9
  %98 = getelementptr inbounds i8, ptr %12, i64 8
  %99 = getelementptr inbounds i8, ptr %12, i64 10
  br label %100

100:                                              ; preds = %.lr.ph294, %.thread272.thread
  %indvars.iv315 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next316, %.thread272.thread ]
  %.2293 = phi i32 [ 62, %.lr.ph294 ], [ %.8282, %.thread272.thread ]
  %.0147291 = phi i1 [ false, %.lr.ph294 ], [ %.1148193220244271278281, %.thread272.thread ]
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr %struct.ScanKeyData, ptr %101, i64 %indvars.iv315
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %104, 16
  br i1 %105, label %.thread323, label %109

.thread323:                                       ; preds = %100
  store i8 1, ptr %94, align 1
  store i8 0, ptr %95, align 8
  store i8 1, ptr %96, align 2
  %106 = getelementptr %struct.ScanKeyData, ptr %101, i64 %indvars.iv315, i32 6
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %11, align 8
  store i8 1, ptr %97, align 1
  store i8 0, ptr %98, align 8
  store i8 0, ptr %99, align 2
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %.thread207.thread248

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %102, i64 64
  %111 = load i64, ptr %110, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @pg_detoast_datum(ptr noundef %112) #6
  call void @range_deserialize(ptr noundef %89, ptr noundef %113, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  switch i16 %104, label %153 [
    i16 1, label %157
    i16 2, label %114
    i16 3, label %115
    i16 4, label %116
    i16 5, label %117
    i16 6, label %118
    i16 7, label %133
    i16 8, label %136
    i16 18, label %141
  ]

114:                                              ; preds = %109
  br label %157

115:                                              ; preds = %109
  br label %157

116:                                              ; preds = %109
  br label %157

117:                                              ; preds = %109
  br label %157

118:                                              ; preds = %109
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %157, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %93, align 8
  %.not155 = icmp eq ptr %122, null
  br i1 %.not155, label %124, label %123

123:                                              ; preds = %121
  call void @range_deserialize(ptr noundef %89, ptr noundef nonnull %122, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  br label %124

124:                                              ; preds = %123, %121
  %.1 = phi ptr [ %14, %123 ], [ null, %121 ]
  %. = phi ptr [ %15, %123 ], [ null, %121 ]
  %125 = call fastcc i32 @adjacent_inner_consistent(ptr noundef %89, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %.), !range !11
  %126 = icmp sgt i32 %125, 0
  %127 = icmp slt i32 %125, 0
  %.163 = select i1 %127, i32 12, i32 0
  %.0130 = select i1 %126, i32 18, i32 %.163
  %128 = call fastcc i32 @adjacent_inner_consistent(ptr noundef %89, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %.1), !range !11
  %129 = icmp sgt i32 %128, 0
  %130 = icmp slt i32 %128, 0
  %.164 = select i1 %130, i32 24, i32 0
  %.0129 = select i1 %129, i32 6, i32 %.164
  %131 = or i32 %.0129, %.0130
  %132 = and i32 %131, %.2293
  br label %157

133:                                              ; preds = %109
  %.pre = load i8, ptr %13, align 1
  %134 = trunc i8 %.pre to i1
  br i1 %134, label %.thread272.thread, label %.thread207.thread248

.thread207.thread248:                             ; preds = %.thread323, %133
  %135 = and i32 %.2293, 30
  br label %165

136:                                              ; preds = %109
  %137 = load i8, ptr %13, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %.thread221

139:                                              ; preds = %136
  %140 = and i32 %.2293, 32
  br label %.thread272

141:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @range_deserialize(ptr noundef %89, ptr noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @range_deserialize(ptr noundef %89, ptr noundef %113, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %getQuadrant.exit, label %144

144:                                              ; preds = %141
  %145 = call i32 @range_cmp_bounds(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %146 = icmp sgt i32 %145, -1
  %147 = call i32 @range_cmp_bounds(ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %148 = icmp sgt i32 %147, -1
  br i1 %146, label %149, label %150

149:                                              ; preds = %144
  %..i = select i1 %148, i32 1, i32 2
  br label %getQuadrant.exit

150:                                              ; preds = %144
  %.7.i = select i1 %148, i32 4, i32 3
  br label %getQuadrant.exit

getQuadrant.exit:                                 ; preds = %141, %149, %150
  %.0.i = phi i32 [ 5, %141 ], [ %..i, %149 ], [ %.7.i, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %151 = shl nuw nsw i32 1, %.0.i
  %152 = and i32 %151, %.2293
  br label %.thread272

153:                                              ; preds = %109
  %154 = zext i16 %104 to i32
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %155)
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %154) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__.spg_range_quad_inner_consistent) #6
  unreachable

157:                                              ; preds = %118, %124, %117, %116, %115, %114, %109
  %.1148.ph = phi i1 [ %.0147291, %109 ], [ %.0147291, %114 ], [ %.0147291, %115 ], [ %.0147291, %116 ], [ %.0147291, %117 ], [ true, %124 ], [ %.0147291, %118 ]
  %.3.ph = phi i32 [ %.2293, %109 ], [ %.2293, %114 ], [ %.2293, %115 ], [ %.2293, %116 ], [ %.2293, %117 ], [ %132, %124 ], [ %.2293, %118 ]
  %.0136.ph = phi ptr [ null, %109 ], [ null, %114 ], [ null, %115 ], [ %11, %116 ], [ %12, %117 ], [ null, %124 ], [ null, %118 ]
  %.0135.ph = phi ptr [ null, %109 ], [ null, %114 ], [ %12, %115 ], [ null, %116 ], [ null, %117 ], [ null, %124 ], [ null, %118 ]
  %.0134.ph = phi ptr [ null, %109 ], [ null, %114 ], [ %11, %115 ], [ null, %116 ], [ null, %117 ], [ null, %124 ], [ null, %118 ]
  %.0133.ph = phi ptr [ %11, %109 ], [ %12, %114 ], [ null, %115 ], [ null, %116 ], [ null, %117 ], [ null, %124 ], [ null, %118 ]
  %.0132.ph = phi i1 [ true, %109 ], [ false, %114 ], [ false, %115 ], [ false, %116 ], [ true, %117 ], [ false, %124 ], [ false, %118 ]
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %.thread178, label %160

160:                                              ; preds = %157
  %161 = and i32 %.3.ph, 30
  %.not157 = icmp eq ptr %.0136.ph, null
  br i1 %.not157, label %.thread207, label %.thread221

.thread221:                                       ; preds = %136, %160
  %.4236 = phi i32 [ %161, %160 ], [ %.2293, %136 ]
  %.1148193235 = phi i1 [ %.1148.ph, %160 ], [ %.0147291, %136 ]
  %.0136196234 = phi ptr [ %.0136.ph, %160 ], [ %11, %136 ]
  %.0135198233 = phi ptr [ %.0135.ph, %160 ], [ null, %136 ]
  %.0134200232 = phi ptr [ %.0134.ph, %160 ], [ null, %136 ]
  %.0133202231 = phi ptr [ %.0133.ph, %160 ], [ %12, %136 ]
  %.0132204230 = phi i1 [ %.0132.ph, %160 ], [ false, %136 ]
  %162 = call i32 @range_cmp_bounds(ptr noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %.0136196234) #6
  %163 = icmp slt i32 %162, 1
  %164 = and i32 %.4236, 38
  %spec.select165 = select i1 %163, i32 %164, i32 %.4236
  br label %.thread207

.thread207:                                       ; preds = %.thread221, %160
  %.1148193220 = phi i1 [ %.1148.ph, %160 ], [ %.1148193235, %.thread221 ]
  %.0135198219 = phi ptr [ %.0135.ph, %160 ], [ %.0135198233, %.thread221 ]
  %.0134200218 = phi ptr [ %.0134.ph, %160 ], [ %.0134200232, %.thread221 ]
  %.0133202217 = phi ptr [ %.0133.ph, %160 ], [ %.0133202231, %.thread221 ]
  %.0132204216 = phi i1 [ %.0132.ph, %160 ], [ %.0132204230, %.thread221 ]
  %.5 = phi i32 [ %161, %160 ], [ %spec.select165, %.thread221 ]
  %.not158 = icmp eq ptr %.0135198219, null
  br i1 %.not158, label %170, label %165

165:                                              ; preds = %.thread207.thread248, %.thread207
  %.5261 = phi i32 [ %135, %.thread207.thread248 ], [ %.5, %.thread207 ]
  %.0132204216260 = phi i1 [ false, %.thread207.thread248 ], [ %.0132204216, %.thread207 ]
  %.0133202217259 = phi ptr [ null, %.thread207.thread248 ], [ %.0133202217, %.thread207 ]
  %.0134200218258 = phi ptr [ %12, %.thread207.thread248 ], [ %.0134200218, %.thread207 ]
  %.0135198219257 = phi ptr [ %11, %.thread207.thread248 ], [ %.0135198219, %.thread207 ]
  %.1148193220256 = phi i1 [ %.0147291, %.thread207.thread248 ], [ %.1148193220, %.thread207 ]
  %166 = call i32 @range_cmp_bounds(ptr noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %.0135198219257) #6
  %167 = icmp sgt i32 %166, 0
  %168 = icmp eq i32 %166, 0
  %or.cond = and i1 %.0132204216260, %168
  %or.cond166 = or i1 %167, %or.cond
  %169 = and i32 %.5261, 56
  %spec.select170 = select i1 %or.cond166, i32 %169, i32 %.5261
  br label %170

170:                                              ; preds = %165, %.thread207
  %.0132204216247 = phi i1 [ %.0132204216, %.thread207 ], [ %.0132204216260, %165 ]
  %.0133202217246 = phi ptr [ %.0133202217, %.thread207 ], [ %.0133202217259, %165 ]
  %.0134200218245 = phi ptr [ %.0134200218, %.thread207 ], [ %.0134200218258, %165 ]
  %.1148193220244 = phi i1 [ %.1148193220, %.thread207 ], [ %.1148193220256, %165 ]
  %.6 = phi i32 [ %.5, %.thread207 ], [ %spec.select170, %165 ]
  %.not = icmp eq ptr %.0134200218245, null
  br i1 %.not, label %175, label %171

171:                                              ; preds = %170
  %172 = call i32 @range_cmp_bounds(ptr noundef %89, ptr noundef nonnull %9, ptr noundef nonnull %.0134200218245) #6
  %173 = icmp slt i32 %172, 1
  %174 = and i32 %.6, 50
  %spec.select167 = select i1 %173, i32 %174, i32 %.6
  br label %175

175:                                              ; preds = %171, %170
  %.7 = phi i32 [ %.6, %170 ], [ %spec.select167, %171 ]
  %.not159 = icmp eq ptr %.0133202217246, null
  br i1 %.not159, label %.thread272, label %176

176:                                              ; preds = %175
  %177 = call i32 @range_cmp_bounds(ptr noundef %89, ptr noundef nonnull %9, ptr noundef nonnull %.0133202217246) #6
  %178 = icmp sgt i32 %177, 0
  %179 = icmp eq i32 %177, 0
  %or.cond5 = and i1 %.0132204216247, %179
  %or.cond168 = or i1 %178, %or.cond5
  %180 = and i32 %.7, 44
  %spec.select171 = select i1 %or.cond168, i32 %180, i32 %.7
  br label %.thread272

.thread272:                                       ; preds = %getQuadrant.exit, %139, %176, %175
  %.1148193220244271278 = phi i1 [ %.1148193220244, %175 ], [ %.1148193220244, %176 ], [ %.0147291, %139 ], [ %.0147291, %getQuadrant.exit ]
  %.8 = phi i32 [ %.7, %175 ], [ %spec.select171, %176 ], [ %140, %139 ], [ %152, %getQuadrant.exit ]
  %181 = icmp eq i32 %.8, 0
  br i1 %181, label %.thread178, label %.thread272.thread

.thread272.thread:                                ; preds = %133, %.thread272
  %.8282 = phi i32 [ %.8, %.thread272 ], [ %.2293, %133 ]
  %.1148193220244271278281 = phi i1 [ %.1148193220244271278, %.thread272 ], [ %.0147291, %133 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %182 = load i32, ptr %90, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next316, %183
  br i1 %184, label %100, label %.thread178, !llvm.loop !12

.thread178:                                       ; preds = %select.unfold173, %.thread175, %58, %.thread272, %.thread272.thread, %157, %.preheader, %82
  %.2149 = phi i1 [ false, %82 ], [ false, %.preheader ], [ %.1148193220244271278, %.thread272 ], [ %.1148193220244271278281, %.thread272.thread ], [ %.1148.ph, %157 ], [ false, %58 ], [ false, %.thread175 ], [ false, %select.unfold173 ]
  %.9 = phi i32 [ 62, %82 ], [ 6, %.preheader ], [ 0, %.thread272 ], [ %.8282, %.thread272.thread ], [ 0, %157 ], [ 0, %select.unfold173 ], [ %.1141177, %.thread175 ], [ 0, %58 ]
  %185 = getelementptr inbounds i8, ptr %19, i64 64
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 2
  %189 = call ptr @palloc(i64 noundef %188) #6
  %190 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %189, ptr %190, align 8
  br i1 %.2149, label %191, label %.thread324

191:                                              ; preds = %.thread178
  %192 = load i32, ptr %185, align 8
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = call ptr @palloc(i64 noundef %194) #6
  %196 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %195, ptr %196, align 8
  store i32 0, ptr %22, align 8
  %197 = getelementptr inbounds i8, ptr %19, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  %200 = load i32, ptr %185, align 8
  %.not160302 = icmp slt i32 %200, 1
  br i1 %.not160302, label %._crit_edge, label %.lr.ph304.split.us.preheader

.thread324:                                       ; preds = %.thread178
  store i32 0, ptr %22, align 8
  %201 = getelementptr inbounds i8, ptr %19, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %202, ptr @CurrentMemoryContext, align 8
  %204 = load i32, ptr %185, align 8
  %.not160302325 = icmp slt i32 %204, 1
  br i1 %.not160302325, label %._crit_edge, label %.lr.ph304.split

.lr.ph304.split.us.preheader:                     ; preds = %191
  %205 = getelementptr inbounds i8, ptr %19, i64 56
  %206 = getelementptr inbounds i8, ptr %22, i64 32
  br label %.lr.ph304.split.us

.lr.ph304.split.us:                               ; preds = %.lr.ph304.split.us.preheader, %225
  %207 = phi i32 [ %226, %225 ], [ %200, %.lr.ph304.split.us.preheader ]
  %.3145303.us = phi i32 [ %227, %225 ], [ 1, %.lr.ph304.split.us.preheader ]
  %208 = shl nuw i32 1, %.3145303.us
  %209 = and i32 %208, %.9
  %.not161.us = icmp eq i32 %209, 0
  br i1 %.not161.us, label %225, label %210

210:                                              ; preds = %.lr.ph304.split.us
  %211 = load i64, ptr %205, align 8
  %212 = call i64 @datumCopy(i64 noundef %211, i1 noundef zeroext false, i32 noundef -1) #6
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %206, align 8
  %215 = load i32, ptr %22, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr ptr, ptr %214, i64 %216
  store ptr %213, ptr %217, align 8
  %218 = add i32 %.3145303.us, -1
  %219 = load ptr, ptr %190, align 8
  %220 = load i32, ptr %22, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  %223 = load i32, ptr %22, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %22, align 8
  %.pre322 = load i32, ptr %185, align 8
  br label %225

225:                                              ; preds = %210, %.lr.ph304.split.us
  %226 = phi i32 [ %.pre322, %210 ], [ %207, %.lr.ph304.split.us ]
  %227 = add i32 %.3145303.us, 1
  %.not160.us = icmp sgt i32 %227, %226
  br i1 %.not160.us, label %._crit_edge, label %.lr.ph304.split.us, !llvm.loop !13

.lr.ph304.split:                                  ; preds = %.thread324, %239
  %228 = phi i32 [ %240, %239 ], [ %204, %.thread324 ]
  %.3145303 = phi i32 [ %241, %239 ], [ 1, %.thread324 ]
  %229 = shl nuw i32 1, %.3145303
  %230 = and i32 %229, %.9
  %.not161 = icmp eq i32 %230, 0
  br i1 %.not161, label %239, label %231

231:                                              ; preds = %.lr.ph304.split
  %232 = add i32 %.3145303, -1
  %233 = load ptr, ptr %190, align 8
  %234 = load i32, ptr %22, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr i32, ptr %233, i64 %235
  store i32 %232, ptr %236, align 4
  %237 = load i32, ptr %22, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %22, align 8
  %.pre321 = load i32, ptr %185, align 8
  br label %239

239:                                              ; preds = %.lr.ph304.split, %231
  %240 = phi i32 [ %228, %.lr.ph304.split ], [ %.pre321, %231 ]
  %241 = add i32 %.3145303, 1
  %.not160 = icmp sgt i32 %241, %240
  br i1 %.not160, label %._crit_edge, label %.lr.ph304.split, !llvm.loop !13

._crit_edge:                                      ; preds = %239, %225, %.thread324, %191
  %242 = phi ptr [ %203, %.thread324 ], [ %199, %191 ], [ %199, %225 ], [ %203, %239 ]
  store ptr %242, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph307, %26, %._crit_edge
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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

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
  br i1 %or.cond, label %adjacent_cmp_bounds.exit20, label %26

26:                                               ; preds = %adjacent_cmp_bounds.exit
  %27 = icmp sgt i32 %.0.i, 0
  %28 = icmp slt i32 %23, 0
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %adjacent_cmp_bounds.exit20, label %29

29:                                               ; preds = %26, %4
  %30 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %31 = getelementptr inbounds i8, ptr %2, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

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
  br i1 %43, label %44, label %adjacent_cmp_bounds.exit20

44:                                               ; preds = %36, %34
  br label %adjacent_cmp_bounds.exit20

45:                                               ; preds = %29
  %46 = icmp slt i32 %30, 1
  %..i18 = select i1 %46, i32 -1, i32 1
  br label %adjacent_cmp_bounds.exit20

adjacent_cmp_bounds.exit20:                       ; preds = %45, %44, %36, %adjacent_cmp_bounds.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %adjacent_cmp_bounds.exit ], [ 1, %44 ], [ -1, %36 ], [ %..i18, %45 ]
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
