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
define dso_local noundef i64 @spg_range_quad_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  store i32 3831, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2278, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %13, align 8
  br label %49

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  store i32 1, ptr %13, align 8
  %29 = tail call signext i8 @range_get_flags(ptr noundef nonnull %16) #5
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  %spec.select = zext nneg i8 %31 to i32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %spec.select, ptr %32, align 8
  br label %49

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @range_deserialize(ptr noundef %24, ptr noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @range_deserialize(ptr noundef %24, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %getQuadrant.exit, label %40

40:                                               ; preds = %33
  %41 = call i32 @range_cmp_bounds(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %2) #5
  %42 = icmp sgt i32 %41, -1
  %43 = call i32 @range_cmp_bounds(ptr noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %3) #5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 1, ptr %13, align 8
  %47 = add nsw i32 %.0.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %getQuadrant.exit, %28, %20
  %.sink = phi i32 [ 1, %getQuadrant.exit ], [ 1, %28 ], [ 0, %20 ]
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sink, ptr %50, align 4
  %51 = ptrtoint ptr %16 to i64
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %20) #5
  %22 = load i32, ptr %11, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = tail call ptr @palloc(i64 noundef %24) #5
  %26 = load i32, ptr %11, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = tail call ptr @palloc(i64 noundef %28) #5
  %30 = load i32, ptr %11, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  %32 = inttoptr i64 %13 to ptr
  br label %49

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.07376 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @pg_detoast_datum(ptr noundef %36) #5
  %38 = sext i32 %.07376 to i64
  %39 = getelementptr inbounds %struct.RangeBound, ptr %25, i64 %38
  %40 = getelementptr inbounds %struct.RangeBound, ptr %29, i64 %38
  call void @range_deserialize(ptr noundef %21, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %8) #5
  %41 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %42 = xor i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %spec.select = add i32 %.07376, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %11, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %47 = inttoptr i64 %13 to ptr
  %48 = icmp eq i32 %spec.select, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %50 = phi ptr [ %32, %._crit_edge.thread ], [ %47, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 2, ptr %51, align 8
  store i8 0, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %11, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call ptr @palloc(i64 noundef %56) #5
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %11, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call ptr @palloc(i64 noundef %61) #5
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %11, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %49, %.lr.ph83
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph83 ], [ 0, %49 ]
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv89
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @pg_detoast_datum(ptr noundef %69) #5
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv89
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv89
  store i32 0, ptr %75, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %76 = load i32, ptr %11, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next90, %77
  br i1 %78, label %.lr.ph83, label %.loopexit, !llvm.loop !8

79:                                               ; preds = %._crit_edge
  %80 = sext i32 %spec.select to i64
  call void @qsort_arg(ptr noundef %25, i64 noundef %80, i64 noundef 16, ptr noundef nonnull @bound_cmp, ptr noundef %21) #5
  call void @qsort_arg(ptr noundef %29, i64 noundef %80, i64 noundef 16, ptr noundef nonnull @bound_cmp, ptr noundef %21) #5
  %81 = sdiv i32 %spec.select, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.RangeBound, ptr %25, i64 %82
  %84 = getelementptr inbounds %struct.RangeBound, ptr %29, i64 %82
  %85 = call ptr @range_serialize(ptr noundef %21, ptr noundef %83, ptr noundef %84, i1 noundef zeroext false, ptr noundef null) #5
  store i8 1, ptr %47, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 5, i32 4
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %93, align 8
  %94 = load i32, ptr %11, align 8
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call ptr @palloc(i64 noundef %96) #5
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %11, align 8
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = call ptr @palloc(i64 noundef %101) #5
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %11, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %79, %getQuadrant.exit
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %getQuadrant.exit ], [ 0, %79 ]
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv86
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr @pg_detoast_datum(ptr noundef %109) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @range_deserialize(ptr noundef %21, ptr noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @range_deserialize(ptr noundef %21, ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %111 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %getQuadrant.exit, label %113

113:                                              ; preds = %.lr.ph80
  %114 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %2) #5
  %115 = icmp sgt i32 %114, -1
  %116 = call i32 @range_cmp_bounds(ptr noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %3) #5
  %117 = icmp sgt i32 %116, -1
  br i1 %115, label %118, label %119

118:                                              ; preds = %113
  %..i = select i1 %117, i32 1, i32 2
  br label %getQuadrant.exit

119:                                              ; preds = %113
  %.7.i = select i1 %117, i32 4, i32 3
  br label %getQuadrant.exit

getQuadrant.exit:                                 ; preds = %.lr.ph80, %118, %119
  %.0.i = phi i32 [ 5, %.lr.ph80 ], [ %..i, %118 ], [ %.7.i, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %120 = ptrtoint ptr %110 to i64
  %121 = load ptr, ptr %103, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv86
  store i64 %120, ptr %122, align 8
  %123 = add nsw i32 %.0.i, -1
  %124 = load ptr, ptr %98, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv86
  store i32 %123, ptr %125, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %126 = load i32, ptr %11, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next87, %127
  br i1 %128, label %.lr.ph80, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %getQuadrant.exit, %.lr.ph83, %79, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bound_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @range_cmp_bounds(ptr noundef %2, ptr noundef %0, ptr noundef %1) #5
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 53
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %22, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @palloc(i64 noundef %30) #5
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %27, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %26, %.lr.ph319
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %.lr.ph319 ], [ 0, %26 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv328
  %37 = trunc nuw nsw i64 %indvars.iv328 to i32
  store i32 %37, ptr %36, align 4
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %38 = load i32, ptr %27, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next329, %39
  br i1 %40, label %.lr.ph319, label %.loopexit, !llvm.loop !10

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 54
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %79, label %.preheader

.preheader:                                       ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.thread185

.lr.ph:                                           ; preds = %.preheader, %.thread182
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread182 ], [ 0, %.preheader ]
  %.0142304 = phi i32 [ %.1143184, %.thread182 ], [ 6, %.preheader ]
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2
  %.not159 = icmp eq i16 %51, 16
  br i1 %.not159, label %.thread, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #5
  %57 = tail call signext i8 @range_get_flags(ptr noundef %56) #5
  %58 = trunc i8 %57 to i1
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
  %60 = and i32 %.0142304, 4
  br i1 %58, label %.thread185, label %select.unfold180

61:                                               ; preds = %52
  %62 = and i32 %.0142304, 4
  br i1 %58, label %.thread182, label %select.unfold180

63:                                               ; preds = %52
  %64 = and i32 %.0142304, 2
  br i1 %58, label %select.unfold180, label %.thread182

.thread:                                          ; preds = %.lr.ph
  %65 = and i32 %.0142304, 4
  br label %select.unfold180

66:                                               ; preds = %52
  br i1 %58, label %67, label %69

67:                                               ; preds = %66
  %68 = and i32 %.0142304, 2
  br label %select.unfold180

69:                                               ; preds = %66
  %70 = and i32 %.0142304, 4
  br label %select.unfold180

71:                                               ; preds = %52
  %72 = zext i16 %51 to i32
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %72) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.spg_range_quad_inner_consistent) #5
  unreachable

select.unfold180:                                 ; preds = %63, %59, %61, %67, %69, %.thread
  %.1143 = phi i32 [ %65, %.thread ], [ %68, %67 ], [ %70, %69 ], [ %62, %61 ], [ %60, %59 ], [ %64, %63 ]
  %75 = icmp eq i32 %.1143, 0
  br i1 %75, label %.thread185, label %.thread182

.thread182:                                       ; preds = %61, %63, %select.unfold180
  %.1143184 = phi i32 [ %.1143, %select.unfold180 ], [ %.0142304, %63 ], [ %.0142304, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %45, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.thread185, !llvm.loop !11

79:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call ptr @pg_detoast_datum(ptr noundef %82) #5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %85) #5
  call void @range_deserialize(ptr noundef %86, ptr noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph311, label %.loopexit296

.lr.ph311:                                        ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 10
  br label %97

97:                                               ; preds = %.lr.ph311, %.thread287.thread
  %indvars.iv326 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next327, %.thread287.thread ]
  %.3310 = phi i32 [ 62, %.lr.ph311 ], [ %.7, %.thread287.thread ]
  %.1150308 = phi i1 [ false, %.lr.ph311 ], [ %.3152201, %.thread287.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %98, i64 %indvars.iv326
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = icmp eq i16 %101, 16
  br i1 %102, label %.thread341, label %106

.thread341:                                       ; preds = %97
  store i8 1, ptr %91, align 1
  store i8 0, ptr %92, align 8
  store i8 1, ptr %93, align 2
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %11, align 8
  store i8 1, ptr %94, align 1
  store i8 0, ptr %95, align 8
  store i8 0, ptr %96, align 2
  %105 = load i64, ptr %103, align 8
  store i64 %105, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %.thread216.thread263

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr @pg_detoast_datum(ptr noundef %109) #5
  call void @range_deserialize(ptr noundef %86, ptr noundef %110, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
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
  %116 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %154, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %90, align 8
  %.not160 = icmp eq ptr %119, null
  br i1 %.not160, label %121, label %120

120:                                              ; preds = %118
  call void @range_deserialize(ptr noundef %86, ptr noundef nonnull %119, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  br label %121

121:                                              ; preds = %120, %118
  %.1 = phi ptr [ %14, %120 ], [ null, %118 ]
  %. = phi ptr [ %15, %120 ], [ null, %118 ]
  %122 = call fastcc i32 @adjacent_inner_consistent(ptr noundef %86, ptr noundef %11, ptr noundef %9, ptr noundef %.)
  %123 = icmp sgt i32 %122, 0
  %124 = icmp slt i32 %122, 0
  %.169 = select i1 %124, i32 12, i32 0
  %.0132 = select i1 %123, i32 18, i32 %.169
  %125 = call fastcc i32 @adjacent_inner_consistent(ptr noundef %86, ptr noundef %12, ptr noundef %8, ptr noundef %.1)
  %126 = icmp sgt i32 %125, 0
  %127 = icmp slt i32 %125, 0
  %.170 = select i1 %127, i32 24, i32 0
  %.0131 = select i1 %126, i32 6, i32 %.170
  %128 = or i32 %.0131, %.0132
  %129 = and i32 %128, %.3310
  br label %154

130:                                              ; preds = %106
  %.pre = load i8, ptr %13, align 1, !range !4
  %131 = trunc nuw i8 %.pre to i1
  br i1 %131, label %.thread287.thread, label %.thread216.thread263

.thread216.thread263:                             ; preds = %.thread341, %130
  %132 = and i32 %.3310, 30
  br label %162

133:                                              ; preds = %106
  %134 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %.thread230

136:                                              ; preds = %133
  %137 = and i32 %.3310, 32
  br label %.thread287

138:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @range_deserialize(ptr noundef %86, ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @range_deserialize(ptr noundef %86, ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %139 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %getQuadrant.exit, label %141

141:                                              ; preds = %138
  %142 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %2) #5
  %143 = icmp sgt i32 %142, -1
  %144 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %6, ptr noundef nonnull %3) #5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %148 = shl nuw nsw i32 1, %.0.i
  %149 = and i32 %148, %.3310
  br label %.thread287

150:                                              ; preds = %106
  %151 = zext i16 %101 to i32
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %151) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__.spg_range_quad_inner_consistent) #5
  unreachable

154:                                              ; preds = %111, %112, %113, %114, %115, %121, %106
  %.3152.ph = phi i1 [ %.1150308, %106 ], [ true, %121 ], [ %.1150308, %115 ], [ %.1150308, %114 ], [ %.1150308, %113 ], [ %.1150308, %112 ], [ %.1150308, %111 ]
  %.5.ph = phi i32 [ %.3310, %106 ], [ %129, %121 ], [ %.3310, %115 ], [ %.3310, %114 ], [ %.3310, %113 ], [ %.3310, %112 ], [ %.3310, %111 ]
  %.0138.ph = phi ptr [ null, %106 ], [ null, %121 ], [ null, %115 ], [ %12, %114 ], [ %11, %113 ], [ null, %112 ], [ null, %111 ]
  %.0137.ph = phi ptr [ null, %106 ], [ null, %121 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ %12, %112 ], [ null, %111 ]
  %.0136.ph = phi ptr [ null, %106 ], [ null, %121 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ %11, %112 ], [ null, %111 ]
  %.0135.ph = phi ptr [ %11, %106 ], [ null, %121 ], [ null, %115 ], [ null, %114 ], [ null, %113 ], [ null, %112 ], [ %12, %111 ]
  %.0134.ph = phi i1 [ true, %106 ], [ false, %121 ], [ false, %115 ], [ true, %114 ], [ false, %113 ], [ false, %112 ], [ false, %111 ]
  %155 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %.thread248, label %157

157:                                              ; preds = %154
  %158 = and i32 %.5.ph, 30
  %.not162 = icmp eq ptr %.0138.ph, null
  br i1 %.not162, label %.thread216, label %.thread230

.thread230:                                       ; preds = %133, %157
  %.6245 = phi i32 [ %158, %157 ], [ %.3310, %133 ]
  %.3152202244 = phi i1 [ %.3152.ph, %157 ], [ %.1150308, %133 ]
  %.0138205243 = phi ptr [ %.0138.ph, %157 ], [ %11, %133 ]
  %.0137207242 = phi ptr [ %.0137.ph, %157 ], [ null, %133 ]
  %.0136209241 = phi ptr [ %.0136.ph, %157 ], [ null, %133 ]
  %.0135211240 = phi ptr [ %.0135.ph, %157 ], [ %12, %133 ]
  %.0134213239 = phi i1 [ %.0134.ph, %157 ], [ false, %133 ]
  %159 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %.0138205243) #5
  %160 = icmp slt i32 %159, 1
  %161 = and i32 %.6245, 38
  %spec.select171 = select i1 %160, i32 %161, i32 %.6245
  br label %.thread216

.thread216:                                       ; preds = %.thread230, %157
  %.3152202229 = phi i1 [ %.3152.ph, %157 ], [ %.3152202244, %.thread230 ]
  %.0137207228 = phi ptr [ %.0137.ph, %157 ], [ %.0137207242, %.thread230 ]
  %.0136209227 = phi ptr [ %.0136.ph, %157 ], [ %.0136209241, %.thread230 ]
  %.0135211226 = phi ptr [ %.0135.ph, %157 ], [ %.0135211240, %.thread230 ]
  %.0134213225 = phi i1 [ %.0134.ph, %157 ], [ %.0134213239, %.thread230 ]
  %.8 = phi i32 [ %158, %157 ], [ %spec.select171, %.thread230 ]
  %.not163 = icmp eq ptr %.0137207228, null
  br i1 %.not163, label %167, label %162

162:                                              ; preds = %.thread216.thread263, %.thread216
  %.8276 = phi i32 [ %132, %.thread216.thread263 ], [ %.8, %.thread216 ]
  %.0134213225275 = phi i1 [ false, %.thread216.thread263 ], [ %.0134213225, %.thread216 ]
  %.0135211226274 = phi ptr [ null, %.thread216.thread263 ], [ %.0135211226, %.thread216 ]
  %.0136209227273 = phi ptr [ %12, %.thread216.thread263 ], [ %.0136209227, %.thread216 ]
  %.0137207228272 = phi ptr [ %11, %.thread216.thread263 ], [ %.0137207228, %.thread216 ]
  %.3152202229271 = phi i1 [ %.1150308, %.thread216.thread263 ], [ %.3152202229, %.thread216 ]
  %163 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %.0137207228272) #5
  %164 = icmp sgt i32 %163, 0
  %165 = icmp eq i32 %163, 0
  %or.cond = and i1 %.0134213225275, %165
  %or.cond172 = or i1 %164, %or.cond
  %166 = and i32 %.8276, 56
  %spec.select177 = select i1 %or.cond172, i32 %166, i32 %.8276
  br label %167

167:                                              ; preds = %162, %.thread216
  %.0134213225262 = phi i1 [ %.0134213225, %.thread216 ], [ %.0134213225275, %162 ]
  %.0135211226261 = phi ptr [ %.0135211226, %.thread216 ], [ %.0135211226274, %162 ]
  %.0136209227260 = phi ptr [ %.0136209227, %.thread216 ], [ %.0136209227273, %162 ]
  %.3152202229259 = phi i1 [ %.3152202229, %.thread216 ], [ %.3152202229271, %162 ]
  %.9 = phi i32 [ %.8, %.thread216 ], [ %spec.select177, %162 ]
  %.not = icmp eq ptr %.0136209227260, null
  br i1 %.not, label %172, label %168

168:                                              ; preds = %167
  %169 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %9, ptr noundef nonnull %.0136209227260) #5
  %170 = icmp slt i32 %169, 1
  %171 = and i32 %.9, 50
  %spec.select173 = select i1 %170, i32 %171, i32 %.9
  br label %172

172:                                              ; preds = %168, %167
  %.10 = phi i32 [ %.9, %167 ], [ %spec.select173, %168 ]
  %.not164 = icmp eq ptr %.0135211226261, null
  br i1 %.not164, label %.thread287, label %173

173:                                              ; preds = %172
  %174 = call i32 @range_cmp_bounds(ptr noundef %86, ptr noundef nonnull %9, ptr noundef nonnull %.0135211226261) #5
  %175 = icmp sgt i32 %174, 0
  %176 = icmp eq i32 %174, 0
  %or.cond5 = and i1 %.0134213225262, %176
  %or.cond174 = or i1 %175, %or.cond5
  %177 = and i32 %.10, 44
  %spec.select178 = select i1 %or.cond174, i32 %177, i32 %.10
  br label %.thread287

.thread287:                                       ; preds = %136, %getQuadrant.exit, %173, %172
  %.3152202229259286293 = phi i1 [ %.3152202229259, %172 ], [ %.3152202229259, %173 ], [ %.1150308, %getQuadrant.exit ], [ %.1150308, %136 ]
  %.11 = phi i32 [ %.10, %172 ], [ %spec.select178, %173 ], [ %149, %getQuadrant.exit ], [ %137, %136 ]
  %178 = icmp eq i32 %.11, 0
  br i1 %178, label %.thread248, label %.thread287.thread

.thread248:                                       ; preds = %154, %.thread287
  %.3152201.ph = phi i1 [ %.3152.ph, %154 ], [ %.3152202229259286293, %.thread287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit296

.thread287.thread:                                ; preds = %130, %.thread287
  %.3152201 = phi i1 [ %.3152202229259286293, %.thread287 ], [ %.1150308, %130 ]
  %.7 = phi i32 [ %.11, %.thread287 ], [ %.3310, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %179 = load i32, ptr %87, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next327, %180
  br i1 %181, label %97, label %.loopexit296, !llvm.loop !12

.loopexit296:                                     ; preds = %.thread287.thread, %79, %.thread248
  %.2151 = phi i1 [ %.3152201.ph, %.thread248 ], [ false, %79 ], [ %.3152201, %.thread287.thread ]
  %.4 = phi i32 [ 0, %.thread248 ], [ 62, %79 ], [ %.7, %.thread287.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread185

.thread185:                                       ; preds = %.thread182, %select.unfold180, %59, %.preheader, %.loopexit296
  %.0149 = phi i1 [ %.2151, %.loopexit296 ], [ false, %.preheader ], [ false, %59 ], [ false, %select.unfold180 ], [ false, %.thread182 ]
  %.2 = phi i32 [ %.4, %.loopexit296 ], [ 6, %.preheader ], [ %.1143184, %.thread182 ], [ 0, %select.unfold180 ], [ 0, %59 ]
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 2
  %186 = call ptr @palloc(i64 noundef %185) #5
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %186, ptr %187, align 8
  br i1 %.0149, label %188, label %.thread342

188:                                              ; preds = %.thread185
  %189 = load i32, ptr %182, align 8
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = call ptr @palloc(i64 noundef %191) #5
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %192, ptr %193, align 8
  store i32 0, ptr %22, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %195, ptr @CurrentMemoryContext, align 8
  %197 = load i32, ptr %182, align 8
  %.not165314 = icmp slt i32 %197, 1
  br i1 %.not165314, label %._crit_edge, label %.lr.ph316.split.us.preheader

.thread342:                                       ; preds = %.thread185
  store i32 0, ptr %22, align 8
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %199, ptr @CurrentMemoryContext, align 8
  %201 = load i32, ptr %182, align 8
  %.not165314343 = icmp slt i32 %201, 1
  br i1 %.not165314343, label %._crit_edge, label %.lr.ph316.split

.lr.ph316.split.us.preheader:                     ; preds = %188
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %.lr.ph316.split.us

.lr.ph316.split.us:                               ; preds = %.lr.ph316.split.us.preheader, %222
  %204 = phi i32 [ %223, %222 ], [ %197, %.lr.ph316.split.us.preheader ]
  %.3147315.us = phi i32 [ %224, %222 ], [ 1, %.lr.ph316.split.us.preheader ]
  %205 = shl nuw i32 1, %.3147315.us
  %206 = and i32 %205, %.2
  %.not166.us = icmp eq i32 %206, 0
  br i1 %.not166.us, label %222, label %207

207:                                              ; preds = %.lr.ph316.split.us
  %208 = load i64, ptr %202, align 8
  %209 = call i64 @datumCopy(i64 noundef %208, i1 noundef zeroext false, i32 noundef -1) #5
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %203, align 8
  %212 = load i32, ptr %22, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %210, ptr %214, align 8
  %215 = add i32 %.3147315.us, -1
  %216 = load ptr, ptr %187, align 8
  %217 = load i32, ptr %22, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4
  %220 = load i32, ptr %22, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %22, align 8
  %.pre333 = load i32, ptr %182, align 8
  br label %222

222:                                              ; preds = %207, %.lr.ph316.split.us
  %223 = phi i32 [ %.pre333, %207 ], [ %204, %.lr.ph316.split.us ]
  %224 = add i32 %.3147315.us, 1
  %.not165.us = icmp sgt i32 %224, %223
  br i1 %.not165.us, label %._crit_edge, label %.lr.ph316.split.us, !llvm.loop !13

.lr.ph316.split:                                  ; preds = %.thread342, %236
  %225 = phi i32 [ %237, %236 ], [ %201, %.thread342 ]
  %.3147315 = phi i32 [ %238, %236 ], [ 1, %.thread342 ]
  %226 = shl nuw i32 1, %.3147315
  %227 = and i32 %226, %.2
  %.not166 = icmp eq i32 %227, 0
  br i1 %.not166, label %236, label %228

228:                                              ; preds = %.lr.ph316.split
  %229 = add i32 %.3147315, -1
  %230 = load ptr, ptr %187, align 8
  %231 = load i32, ptr %22, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4
  %234 = load i32, ptr %22, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %22, align 8
  %.pre332 = load i32, ptr %182, align 8
  br label %236

236:                                              ; preds = %.lr.ph316.split, %228
  %237 = phi i32 [ %225, %.lr.ph316.split ], [ %.pre332, %228 ]
  %238 = add i32 %.3147315, 1
  %.not165 = icmp sgt i32 %238, %237
  br i1 %.not165, label %._crit_edge, label %.lr.ph316.split, !llvm.loop !13

._crit_edge:                                      ; preds = %236, %222, %.thread342, %188
  %239 = phi ptr [ %200, %.thread342 ], [ %196, %188 ], [ %196, %222 ], [ %200, %236 ]
  store ptr %239, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph319, %26, %._crit_edge
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @adjacent_inner_consistent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %13, i64 %15, i64 %16, i64 %18) #5
  br i1 %19, label %20, label %adjacent_cmp_bounds.exit

20:                                               ; preds = %12, %10
  br label %adjacent_cmp_bounds.exit

21:                                               ; preds = %5
  %22 = icmp slt i32 %6, 1
  %..i = select i1 %22, i32 -1, i32 1
  br label %adjacent_cmp_bounds.exit

adjacent_cmp_bounds.exit:                         ; preds = %12, %20, %21
  %.0.i = phi i32 [ 1, %20 ], [ -1, %12 ], [ %..i, %21 ]
  %23 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %24 = icmp slt i32 %.0.i, 0
  %25 = icmp sgt i32 %23, -1
  %or.cond = select i1 %24, i1 %25, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %26 = icmp slt i32 %.0.i, 1
  %or.cond26 = select i1 %26, i1 true, i1 %25
  %or.cond27 = select i1 %or.cond.not, i1 %or.cond26, i1 false
  br i1 %or.cond27, label %.thread, label %adjacent_cmp_bounds.exit22

.thread:                                          ; preds = %adjacent_cmp_bounds.exit, %4
  %27 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %29 = load i8, ptr %28, align 2, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %.thread
  %32 = icmp slt i32 %27, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load i64, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = tail call zeroext i1 @bounds_adjacent(ptr noundef %0, i64 %34, i64 %36, i64 %37, i64 %39) #5
  br i1 %40, label %41, label %adjacent_cmp_bounds.exit22

41:                                               ; preds = %33, %31
  br label %adjacent_cmp_bounds.exit22

42:                                               ; preds = %.thread
  %43 = icmp slt i32 %27, 1
  %..i20 = select i1 %43, i32 -1, i32 1
  br label %adjacent_cmp_bounds.exit22

adjacent_cmp_bounds.exit22:                       ; preds = %adjacent_cmp_bounds.exit, %42, %41, %33
  %.1 = phi i32 [ 1, %41 ], [ -1, %33 ], [ %..i20, %42 ], [ 0, %adjacent_cmp_bounds.exit ]
  ret i32 %.1
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @spg_range_quad_leaf_consistent(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @range_get_typcache(ptr noundef %0, i32 noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %1 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %60 [
    i16 1, label %26
    i16 2, label %30
    i16 3, label %34
    i16 4, label %38
    i16 5, label %42
    i16 6, label %46
    i16 7, label %50
    i16 8, label %54
    i16 16, label %58
    i16 18, label %68
  ]

26:                                               ; preds = %.lr.ph
  %27 = inttoptr i64 %23 to ptr
  %28 = tail call ptr @pg_detoast_datum(ptr noundef %27) #5
  %29 = tail call zeroext i1 @range_before_internal(ptr noundef %16, ptr noundef %11, ptr noundef %28) #5
  br i1 %29, label %72, label %._crit_edge

30:                                               ; preds = %.lr.ph
  %31 = inttoptr i64 %23 to ptr
  %32 = tail call ptr @pg_detoast_datum(ptr noundef %31) #5
  %33 = tail call zeroext i1 @range_overleft_internal(ptr noundef %16, ptr noundef %11, ptr noundef %32) #5
  br i1 %33, label %72, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = inttoptr i64 %23 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #5
  %37 = tail call zeroext i1 @range_overlaps_internal(ptr noundef %16, ptr noundef %11, ptr noundef %36) #5
  br i1 %37, label %72, label %._crit_edge

38:                                               ; preds = %.lr.ph
  %39 = inttoptr i64 %23 to ptr
  %40 = tail call ptr @pg_detoast_datum(ptr noundef %39) #5
  %41 = tail call zeroext i1 @range_overright_internal(ptr noundef %16, ptr noundef %11, ptr noundef %40) #5
  br i1 %41, label %72, label %._crit_edge

42:                                               ; preds = %.lr.ph
  %43 = inttoptr i64 %23 to ptr
  %44 = tail call ptr @pg_detoast_datum(ptr noundef %43) #5
  %45 = tail call zeroext i1 @range_after_internal(ptr noundef %16, ptr noundef %11, ptr noundef %44) #5
  br i1 %45, label %72, label %._crit_edge

46:                                               ; preds = %.lr.ph
  %47 = inttoptr i64 %23 to ptr
  %48 = tail call ptr @pg_detoast_datum(ptr noundef %47) #5
  %49 = tail call zeroext i1 @range_adjacent_internal(ptr noundef %16, ptr noundef %11, ptr noundef %48) #5
  br i1 %49, label %72, label %._crit_edge

50:                                               ; preds = %.lr.ph
  %51 = inttoptr i64 %23 to ptr
  %52 = tail call ptr @pg_detoast_datum(ptr noundef %51) #5
  %53 = tail call zeroext i1 @range_contains_internal(ptr noundef %16, ptr noundef %11, ptr noundef %52) #5
  br i1 %53, label %72, label %._crit_edge

54:                                               ; preds = %.lr.ph
  %55 = inttoptr i64 %23 to ptr
  %56 = tail call ptr @pg_detoast_datum(ptr noundef %55) #5
  %57 = tail call zeroext i1 @range_contained_by_internal(ptr noundef %16, ptr noundef %11, ptr noundef %56) #5
  br i1 %57, label %72, label %._crit_edge

58:                                               ; preds = %.lr.ph
  %59 = tail call zeroext i1 @range_contains_elem_internal(ptr noundef %16, ptr noundef %11, i64 noundef %23) #5
  br i1 %59, label %72, label %._crit_edge

60:                                               ; preds = %.lr.ph
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %62, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %66) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.spg_range_quad_leaf_consistent) #5
  unreachable

68:                                               ; preds = %.lr.ph
  %69 = inttoptr i64 %23 to ptr
  %70 = tail call ptr @pg_detoast_datum(ptr noundef %69) #5
  %71 = tail call zeroext i1 @range_eq_internal(ptr noundef %16, ptr noundef %11, ptr noundef %70) #5
  br i1 %71, label %72, label %._crit_edge

72:                                               ; preds = %58, %54, %50, %46, %42, %38, %34, %30, %26, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %17, align 8
  %74 = sext i32 %73 to i64
  %.not = icmp slt i64 %indvars.iv.next, %74
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %72, %68, %26, %30, %34, %38, %42, %46, %50, %54, %58, %1
  %.lcssa52 = phi i64 [ 1, %1 ], [ 0, %58 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %68 ], [ 1, %72 ]
  ret i64 %.lcssa52
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!14 = distinct !{!14, !7}
