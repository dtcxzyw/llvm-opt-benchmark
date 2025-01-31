; ModuleID = 'bench/postgres/original/dependencies.ll'
source_filename = "bench/postgres/original/dependencies.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SortItem = type { ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"dependency_degree cxt\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"invalid MVDependencies size %zu (expected at least %zu)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dependencies.c\00", align 1
@__func__.statext_dependencies_deserialize = private unnamed_addr constant [33 x i8] c"statext_dependencies_deserialize\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"invalid dependency magic %d (expected %d)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"invalid dependency type %d (expected %d)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"invalid zero-length item array in MVDependencies\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"invalid dependencies size %zu (expected at least %zu)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.statext_dependencies_load = private unnamed_addr constant [26 x i8] c"statext_dependencies_load\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"pg_dependencies\00", align 1
@__func__.pg_dependencies_in = private unnamed_addr constant [19 x i8] c"pg_dependencies_in\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22: %f\00", align 1
@__func__.pg_dependencies_recv = private unnamed_addr constant [21 x i8] c"pg_dependencies_recv\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"cache lookup failed for ordering operator for type %u\00", align 1
@__func__.dependency_degree = private unnamed_addr constant [18 x i8] c"dependency_degree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_build(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  %4 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not54 = icmp slt i32 %6, 2
  br i1 %.not54, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph58, %DependencyGenerator_next.exit.thread
  %10 = phi i32 [ %6, %.lr.ph58 ], [ %125, %DependencyGenerator_next.exit.thread ]
  %.03856 = phi i32 [ 2, %.lr.ph58 ], [ %124, %DependencyGenerator_next.exit.thread ]
  %.03955 = phi ptr [ null, %.lr.ph58 ], [ %.1.ph, %DependencyGenerator_next.exit.thread ]
  %11 = call ptr @palloc0(i64 noundef 24) #8
  %12 = sext i32 %.03856 to i64
  %13 = shl nsw i64 %12, 1
  %14 = call ptr @palloc(i64 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %17, align 8
  store i32 %.03856, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %18, align 4
  %19 = call ptr @palloc0(i64 noundef %13) #8
  call fastcc void @generate_dependencies_recurse(ptr noundef nonnull %11, i32 noundef 0, i16 noundef signext 0, ptr noundef %19)
  call void @pfree(ptr noundef %19) #8
  %20 = icmp sgt i32 %.03856, 0
  %wide.trip.count.i = zext i32 %.03856 to i64
  %21 = add i32 %.03856, -2
  %22 = add i32 %.03856, -1
  %23 = add nsw i64 %13, 10
  %24 = trunc i32 %.03856 to i16
  br label %.outer

.outer:                                           ; preds = %111, %9
  %.1.ph = phi ptr [ %117, %111 ], [ %.03955, %9 ]
  br label %25

25:                                               ; preds = %.outer, %dependency_degree.exit
  %26 = load i32, ptr %17, align 8
  %27 = load i16, ptr %16, align 4
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  %.pre66 = load ptr, ptr %15, align 8
  br i1 %29, label %DependencyGenerator_next.exit.thread, label %DependencyGenerator_next.exit

DependencyGenerator_next.exit:                    ; preds = %25
  %30 = load i32, ptr %11, align 8
  %31 = add i32 %26, 1
  store i32 %31, ptr %17, align 8
  %32 = mul i32 %30, %26
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %.pre66, i64 %33
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %DependencyGenerator_next.exit.thread, label %35

35:                                               ; preds = %DependencyGenerator_next.exit
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %37 = call ptr @multi_sort_init(i32 noundef %.03856) #8
  %38 = call ptr @palloc(i64 noundef %13) #8
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %35 ]
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i16, ptr %34, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr i16, ptr %38, i64 %indvars.iv.i
  store i16 %44, ptr %45, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !5

.preheader.i:                                     ; preds = %.lr.ph.i, %63
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %63 ], [ 0, %.lr.ph.i ]
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i16, ptr %34, i64 %indvars.iv77.i
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @lookup_type_cache(i32 noundef %53, i32 noundef 2) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %60)
  %61 = load i32, ptr %59, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %61) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @__func__.dependency_degree) #8
  unreachable

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = trunc nuw nsw i64 %indvars.iv77.i to i32
  call void @multi_sort_add_dimension(ptr noundef %37, i32 noundef %66, i32 noundef %56, i32 noundef %65) #8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %63, %35
  %67 = call ptr @build_sorted_items(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %37, i32 noundef %.03856, ptr noundef %38) #8
  %68 = load i32, ptr %2, align 4
  %.not66.i = icmp slt i32 %68, 1
  br i1 %.not66.i, label %dependency_degree.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i, %85
  %69 = phi i32 [ %87, %85 ], [ %68, %._crit_edge.i ]
  %.270.i = phi i32 [ %86, %85 ], [ 1, %._crit_edge.i ]
  %.04869.i = phi i32 [ %.149.i, %85 ], [ 1, %._crit_edge.i ]
  %.05068.i = phi i32 [ %.252.i, %85 ], [ 0, %._crit_edge.i ]
  %.05367.i = phi i32 [ %.154.i, %85 ], [ 0, %._crit_edge.i ]
  %70 = icmp eq i32 %.270.i, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %.lr.ph73.i
  %72 = add i32 %.270.i, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.SortItem, ptr %67, i64 %73
  %75 = sext i32 %.270.i to i64
  %76 = getelementptr %struct.SortItem, ptr %67, i64 %75
  %77 = call i32 @multi_sort_compare_dims(i32 noundef 0, i32 noundef %21, ptr noundef %74, ptr noundef %76, ptr noundef %37) #8
  %.not59.i = icmp eq i32 %77, 0
  br i1 %.not59.i, label %81, label %78

78:                                               ; preds = %71, %.lr.ph73.i
  %79 = icmp eq i32 %.05367.i, 0
  %80 = select i1 %79, i32 %.04869.i, i32 0
  %spec.select.i = add i32 %80, %.05068.i
  br label %85

81:                                               ; preds = %71
  %82 = call i32 @multi_sort_compare_dim(i32 noundef %22, ptr noundef %74, ptr noundef %76, ptr noundef %37) #8
  %.not60.i = icmp ne i32 %82, 0
  %83 = zext i1 %.not60.i to i32
  %spec.select61.i = add i32 %.05367.i, %83
  %84 = add i32 %.04869.i, 1
  br label %85

85:                                               ; preds = %81, %78
  %.154.i = phi i32 [ 0, %78 ], [ %spec.select61.i, %81 ]
  %.252.i = phi i32 [ %spec.select.i, %78 ], [ %.05068.i, %81 ]
  %.149.i = phi i32 [ 1, %78 ], [ %84, %81 ]
  %86 = add i32 %.270.i, 1
  %87 = load i32, ptr %2, align 4
  %.not.i = icmp sgt i32 %86, %87
  br i1 %.not.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.i, !llvm.loop !8

._crit_edge74.loopexit.i:                         ; preds = %85
  %88 = sitofp i32 %.252.i to double
  br label %dependency_degree.exit

dependency_degree.exit:                           ; preds = %._crit_edge.i, %._crit_edge74.loopexit.i
  %.050.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %88, %._crit_edge74.loopexit.i ]
  %89 = load i32, ptr %0, align 8
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %.050.lcssa.i, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr %36, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %4) #8
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %25, label %93, !llvm.loop !9

93:                                               ; preds = %dependency_degree.exit
  %94 = call ptr @palloc0(i64 noundef %23) #8
  store double %91, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i16 %24, ptr %95, align 8
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 10
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr i16, ptr %34, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i64
  %102 = getelementptr i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr [0 x i16], ptr %96, i64 0, i64 %indvars.iv
  store i16 %103, ptr %104, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !10

._crit_edge:                                      ; preds = %97, %93
  %105 = icmp eq ptr %.1.ph, null
  br i1 %105, label %107, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %106 = add i32 %.pre, 1
  br label %111

107:                                              ; preds = %._crit_edge
  %108 = call ptr @palloc0(i64 noundef 16) #8
  store i32 -1269523924, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %._crit_edge._crit_edge, %107
  %112 = phi i32 [ 1, %107 ], [ %106, %._crit_edge._crit_edge ]
  %.2 = phi ptr [ %108, %107 ], [ %.1.ph, %._crit_edge._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i32 %112, ptr %113, align 8
  %114 = zext i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = add nuw nsw i64 %115, 16
  %117 = call ptr @repalloc(ptr noundef nonnull %.2, i64 noundef %116) #8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr [0 x ptr], ptr %118, i64 0, i64 %122
  store ptr %94, ptr %123, align 8
  br label %.outer, !llvm.loop !9

DependencyGenerator_next.exit.thread:             ; preds = %25, %DependencyGenerator_next.exit
  call void @pfree(ptr noundef %.pre66) #8
  call void @pfree(ptr noundef nonnull %11) #8
  %124 = add i32 %.03856, 1
  %125 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %124, %125
  br i1 %.not, label %._crit_edge59, label %9, !llvm.loop !11

._crit_edge59:                                    ; preds = %DependencyGenerator_next.exit.thread, %1
  %.039.lcssa = phi ptr [ null, %1 ], [ %.1.ph, %DependencyGenerator_next.exit.thread ]
  call void @MemoryContextDelete(ptr noundef %4) #8
  ret ptr %.039.lcssa
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @statext_dependencies_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.038 = phi i32 [ 0, %.lr.ph ], [ %15, %5 ]
  %.03537 = phi i64 [ 16, %.lr.ph ], [ %14, %5 ]
  %6 = sext i32 %.038 to i64
  %7 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %.03537, 10
  %14 = add i64 %13, %12
  %15 = add nuw i32 %.038, 1
  %exitcond.not = icmp eq i32 %15, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !12

._crit_edge:                                      ; preds = %5, %1
  %.035.lcssa = phi i64 [ 16, %1 ], [ %14, %5 ]
  %16 = tail call ptr @palloc0(i64 noundef %.035.lcssa) #8
  %17 = trunc i64 %.035.lcssa to i32
  %18 = shl i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %0, align 8
  store i32 %20, ptr %19, align 1
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 1
  %24 = getelementptr i8, ptr %16, i64 12
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 1
  %26 = load i32, ptr %2, align 8
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %27 = getelementptr i8, ptr %16, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph42, %29
  %.140 = phi i32 [ 0, %.lr.ph42 ], [ %46, %29 ]
  %.03639 = phi ptr [ %27, %.lr.ph42 ], [ %45, %29 ]
  %30 = sext i32 %.140 to i64
  %31 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %.03639, align 1
  %34 = getelementptr i8, ptr %.03639, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %.03639, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %39 = load i16, ptr %35, align 8
  %40 = sext i16 %39 to i64
  %41 = shl nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 2 %38, i64 %41, i1 false)
  %42 = load i16, ptr %35, align 8
  %43 = sext i16 %42 to i64
  %44 = shl nsw i64 %43, 1
  %45 = getelementptr i8, ptr %37, i64 %44
  %46 = add nuw i32 %.140, 1
  %47 = load i32, ptr %2, align 8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %29, label %._crit_edge43, !llvm.loop !13

._crit_edge43:                                    ; preds = %29, %._crit_edge
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_deserialize(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 18
  %11 = select i1 %10, i64 16, i64 0
  %.off = add i8 %9, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %23

12:                                               ; preds = %3
  %13 = and i32 %5, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %5, 1
  %16 = zext nneg i32 %15 to i64
  %17 = add nsw i64 %16, -1
  br label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 4
  %20 = lshr i32 %19, 2
  %21 = add nsw i32 %20, -4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %7, %14, %18
  %24 = phi i64 [ %11, %7 ], [ %17, %14 ], [ %22, %18 ]
  %25 = icmp ult i64 %24, 12
  br i1 %25, label %.thread, label %53

.thread:                                          ; preds = %7, %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %0, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i8 %27, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  %34 = and i8 %32, -2
  %35 = icmp eq i8 %34, 2
  %or.cond94 = or i1 %33, %35
  %36 = icmp eq i8 %32, 18
  %37 = select i1 %36, i64 16, i64 0
  %38 = select i1 %or.cond94, i64 8, i64 %37
  br label %50

39:                                               ; preds = %.thread
  %40 = and i32 %28, 1
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %45, label %41

41:                                               ; preds = %39
  %42 = lshr i32 %28, 1
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  br label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %0, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %41, %45, %30
  %51 = phi i64 [ %38, %30 ], [ %44, %41 ], [ %49, %45 ]
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef %51, i64 noundef 12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 513, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
  unreachable

53:                                               ; preds = %23
  %54 = tail call ptr @palloc0(i64 noundef 16) #8
  %55 = load i8, ptr %0, align 1
  %56 = and i8 %55, 1
  %.not86 = icmp eq i8 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = select i1 %.not86, ptr %58, ptr %57
  %60 = load i32, ptr %59, align 1
  store i32 %60, ptr %54, align 8
  %61 = getelementptr i8, ptr %59, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %61, align 1
  store i32 %63, ptr %62, align 4
  %64 = getelementptr i8, ptr %59, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i32, ptr %64, align 1
  store i32 %66, ptr %65, align 8
  %67 = getelementptr i8, ptr %59, i64 12
  %.not87 = icmp eq i32 %60, -1269523924
  br i1 %.not87, label %72, label %68

68:                                               ; preds = %53
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %54, align 8
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %70, i32 noundef -1269523924) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 531, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
  unreachable

72:                                               ; preds = %53
  %.not88 = icmp eq i32 %63, 1
  br i1 %.not88, label %77, label %73

73:                                               ; preds = %72
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %62, align 4
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %75, i32 noundef 1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 535, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
  unreachable

77:                                               ; preds = %72
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 538, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
  unreachable

82:                                               ; preds = %77
  %83 = add i32 %66, 1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 1
  %86 = add nuw nsw i64 %85, 8
  %87 = load i8, ptr %0, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i8 %87, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load i8, ptr %57, align 1
  %92 = icmp eq i8 %91, 1
  %93 = and i8 %91, -2
  %94 = icmp eq i8 %93, 2
  %or.cond96 = or i1 %92, %94
  %95 = icmp eq i8 %91, 18
  %96 = select i1 %95, i64 16, i64 0
  %97 = select i1 %or.cond96, i64 8, i64 %96
  br label %109

98:                                               ; preds = %82
  %99 = and i32 %88, 1
  %.not89 = icmp eq i32 %99, 0
  br i1 %.not89, label %104, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %88, 1
  %102 = zext nneg i32 %101 to i64
  %103 = add nsw i64 %102, -1
  br label %109

104:                                              ; preds = %98
  %105 = load i32, ptr %0, align 4
  %106 = lshr i32 %105, 2
  %107 = add nsw i32 %106, -4
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %100, %104, %90
  %110 = phi i64 [ %97, %90 ], [ %103, %100 ], [ %108, %104 ]
  %111 = icmp ult i64 %110, %86
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %0, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i8 %114, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load i8, ptr %57, align 1
  %119 = icmp eq i8 %118, 1
  %120 = and i8 %118, -2
  %121 = icmp eq i8 %120, 2
  %or.cond98 = or i1 %119, %121
  %122 = icmp eq i8 %118, 18
  %123 = select i1 %122, i64 16, i64 0
  %124 = select i1 %or.cond98, i64 8, i64 %123
  br label %136

125:                                              ; preds = %112
  %126 = and i32 %115, 1
  %.not90 = icmp eq i32 %126, 0
  br i1 %.not90, label %131, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %115, 1
  %129 = zext nneg i32 %128 to i64
  %130 = add nsw i64 %129, -1
  br label %136

131:                                              ; preds = %125
  %132 = load i32, ptr %0, align 4
  %133 = lshr i32 %132, 2
  %134 = add nsw i32 %133, -4
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %127, %131, %117
  %137 = phi i64 [ %124, %117 ], [ %130, %127 ], [ %135, %131 ]
  %138 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i64 noundef %137, i64 noundef %86) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 545, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
  unreachable

139:                                              ; preds = %109
  %140 = zext i32 %66 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = add nuw nsw i64 %141, 16
  %143 = tail call ptr @repalloc(ptr noundef nonnull %54, i64 noundef %142) #8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %.not101 = icmp eq i32 %145, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  br label %147

147:                                              ; preds = %.lr.ph, %147
  %.073100 = phi i32 [ 0, %.lr.ph ], [ %159, %147 ]
  %.07499 = phi ptr [ %67, %.lr.ph ], [ %156, %147 ]
  %.0.copyload8 = load double, ptr %.07499, align 1
  %148 = getelementptr i8, ptr %.07499, i64 8
  %.0.copyload = load i16, ptr %148, align 1
  %149 = getelementptr i8, ptr %.07499, i64 10
  %150 = sext i16 %.0.copyload to i64
  %151 = shl nsw i64 %150, 1
  %152 = add nsw i64 %151, 10
  %153 = tail call ptr @palloc0(i64 noundef %152) #8
  store double %.0.copyload8, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i16 %.0.copyload, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %155, ptr align 1 %149, i64 %151, i1 false)
  %156 = getelementptr i8, ptr %149, i64 %151
  %157 = sext i32 %.073100 to i64
  %158 = getelementptr [0 x ptr], ptr %146, i64 0, i64 %157
  store ptr %153, ptr %158, align 8
  %159 = add nuw i32 %.073100, 1
  %160 = load i32, ptr %144, align 8
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %147, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %147, %139, %1
  %.0 = phi ptr [ null, %1 ], [ %143, %139 ], [ %143, %147 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_load(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %4, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @__func__.statext_dependencies_load) #8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @SysCacheGetAttr(i32 noundef 60, ptr noundef nonnull %6, i16 noundef signext 4, ptr noundef nonnull %3) #8
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %15)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef 102, i32 noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 639, ptr noundef nonnull @__func__.statext_dependencies_load) #8
  unreachable

17:                                               ; preds = %10
  %18 = inttoptr i64 %11 to ptr
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18) #8
  %20 = call ptr @statext_dependencies_deserialize(ptr noundef %19)
  call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  ret ptr %20
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_dependencies_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #8
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 663, ptr noundef nonnull @__func__.pg_dependencies_in) #8
  unreachable
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = tail call ptr @statext_dependencies_deserialize(ptr noundef %6)
  call void @initStringInfo(ptr noundef nonnull %2) #8
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %.lr.ph21, %._crit_edge
  %.019 = phi i32 [ 0, %.lr.ph21 ], [ %38, %._crit_edge ]
  %12 = sext i32 %.019 to i64
  %13 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %.019, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #8
  br label %17

17:                                               ; preds = %16, %11
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp sgt i16 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = zext nneg i16 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 10
  br label %23

23:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %24 = phi i64 [ %21, %.lr.ph ], [ %34, %29 ]
  %25 = add nsw i64 %24, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %indvars.iv, %26
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %23
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %29, label %.sink.split

.sink.split:                                      ; preds = %28, %23
  %.str.11.sink = phi ptr [ @.str.12, %23 ], [ @.str.11, %28 ]
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %.str.11.sink) #8
  br label %29

29:                                               ; preds = %.sink.split, %28
  %30 = getelementptr [0 x i16], ptr %22, i64 0, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef %32) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i16, ptr %18, align 8
  %34 = sext i16 %33 to i64
  %35 = sext i16 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %23, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %29, %17
  %37 = load double, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, double noundef %37) #8
  %38 = add nuw i32 %.019, 1
  %39 = load i32, ptr %8, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %11, label %._crit_edge22, !llvm.loop !16

._crit_edge22:                                    ; preds = %._crit_edge, %1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %41 to i64
  ret i64 %42
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_dependencies_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #8
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 716, ptr noundef nonnull @__func__.pg_dependencies_recv) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #8
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @dependencies_clauselist_selectivity(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr ptr, ptr %11, i64 %15
  br label %28

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr %union.ListCell, ptr %.val, i64 %26
  br label %28

28:                                               ; preds = %17, %12
  %.in = phi ptr [ %16, %12 ], [ %27, %17 ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @has_stats_of_kind(ptr noundef %31, i8 noundef signext 102) #8
  br i1 %32, label %33, label %422

33:                                               ; preds = %28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit244.thread, label %.lr.ph288

list_length.exit244.thread:                       ; preds = %33
  %34 = tail call ptr @palloc(i64 noundef 0) #8
  %35 = tail call ptr @palloc(i64 noundef 0) #8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge

.lr.ph288:                                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = load i32, ptr %37, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @palloc(i64 noundef %44) #8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %49 = load i32, ptr %46, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph430, label %._crit_edge

.lr.ph430:                                        ; preds = %.lr.ph288, %83
  %.0212286429 = phi i32 [ %.1213, %83 ], [ 0, %.lr.ph288 ]
  %indvars.iv360428 = phi i64 [ %indvars.iv.next361, %83 ], [ 0, %.lr.ph288 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv360428
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %9, align 8
  %54 = getelementptr i16, ptr %41, i64 %indvars.iv360428
  store i16 0, ptr %54, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = trunc nuw nsw i64 %indvars.iv360428 to i32
  %57 = tail call zeroext i1 @bms_is_member(i32 noundef %56, ptr noundef %55) #8
  br i1 %57, label %83, label %58

58:                                               ; preds = %.lr.ph430
  %59 = load i32, ptr %48, align 8
  %60 = call fastcc zeroext i1 @dependency_is_compatible_clause(ptr noundef %53, i32 noundef %59, ptr noundef %8)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i16, ptr %8, align 2
  br label %.sink.split

63:                                               ; preds = %58
  %64 = load ptr, ptr %30, align 8
  %65 = call fastcc zeroext i1 @dependency_is_compatible_expression(ptr noundef %53, ptr noundef %64, ptr noundef %9)
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = icmp sgt i32 %.0212286429, 0
  br i1 %67, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.0212286429 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %70 = getelementptr ptr, ptr %45, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @equal(ptr noundef %71, ptr noundef %68) #8
  br i1 %72, label %thread-pre-split, label %73

73:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split.thread, label %69, !llvm.loop !17

thread-pre-split:                                 ; preds = %69
  %74 = trunc i64 %indvars.iv to i16
  %75 = xor i16 %74, -1
  store i16 %75, ptr %8, align 2
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %thread-pre-split.thread, label %.sink.split

thread-pre-split.thread:                          ; preds = %73, %66, %thread-pre-split
  %77 = load ptr, ptr %9, align 8
  %78 = add i32 %.0212286429, 1
  %79 = sext i32 %.0212286429 to i64
  %80 = getelementptr ptr, ptr %45, i64 %79
  store ptr %77, ptr %80, align 8
  %81 = trunc i32 %.0212286429 to i16
  %82 = xor i16 %81, -1
  store i16 %82, ptr %8, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %thread-pre-split, %thread-pre-split.thread, %61
  %.sink = phi i16 [ %62, %61 ], [ %82, %thread-pre-split.thread ], [ %75, %thread-pre-split ]
  %.1213.ph = phi i32 [ %.0212286429, %61 ], [ %78, %thread-pre-split.thread ], [ %.0212286429, %thread-pre-split ]
  store i16 %.sink, ptr %54, align 2
  br label %83

83:                                               ; preds = %.sink.split, %63, %.lr.ph430
  %.1213 = phi i32 [ %.0212286429, %.lr.ph430 ], [ %.0212286429, %63 ], [ %.1213.ph, %.sink.split ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360428, 1
  %84 = load i32, ptr %46, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next361, %85
  br i1 %86, label %.lr.ph430, label %._crit_edge

._crit_edge:                                      ; preds = %83, %.lr.ph288, %list_length.exit244.thread
  %87 = phi ptr [ %36, %list_length.exit244.thread ], [ %46, %.lr.ph288 ], [ %46, %83 ]
  %88 = phi ptr [ %35, %list_length.exit244.thread ], [ %45, %.lr.ph288 ], [ %45, %83 ]
  %89 = phi ptr [ %34, %list_length.exit244.thread ], [ %41, %.lr.ph288 ], [ %41, %83 ]
  %.0212.lcssa = phi i32 [ 0, %list_length.exit244.thread ], [ 0, %.lr.ph288 ], [ %.1213, %83 ]
  %90 = icmp sgt i32 %.0212.lcssa, 0
  %91 = shl i32 %.0212.lcssa, 16
  %sext = add i32 %91, 65536
  %92 = ashr exact i32 %sext, 16
  %.0211 = select i1 %90, i32 %92, i32 0
  %93 = trunc nsw i32 %.0211 to i16
  br label %94

94:                                               ; preds = %108, %._crit_edge
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %108 ], [ 0, %._crit_edge ]
  %.0189 = phi ptr [ %.1190, %108 ], [ null, %._crit_edge ]
  br i1 %.not.i, label %list_length.exit246, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %87, align 4
  %97 = sext i32 %96 to i64
  br label %list_length.exit246

list_length.exit246:                              ; preds = %94, %95
  %98 = phi i64 [ %97, %95 ], [ 0, %94 ]
  %99 = icmp slt i64 %indvars.iv365, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %list_length.exit246
  %101 = getelementptr i16, ptr %89, i64 %indvars.iv365
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = add i16 %102, %93
  store i16 %105, ptr %101, align 2
  %106 = sext i16 %105 to i32
  %107 = tail call ptr @bms_add_member(ptr noundef %.0189, i32 noundef %106) #8
  br label %108

108:                                              ; preds = %100, %104
  %.1190 = phi ptr [ %.0189, %100 ], [ %107, %104 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  br label %94, !llvm.loop !18

109:                                              ; preds = %list_length.exit246
  %110 = tail call i32 @bms_membership(ptr noundef %.0189) #8
  %.not227 = icmp eq i32 %110, 2
  br i1 %.not227, label %112, label %111

111:                                              ; preds = %109
  tail call void @bms_free(ptr noundef %.0189) #8
  br label %.sink.split416

112:                                              ; preds = %109
  %113 = load ptr, ptr %30, align 8
  %.not.i247 = icmp eq ptr %113, null
  br i1 %.not.i247, label %list_length.exit248, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  br label %list_length.exit248

list_length.exit248:                              ; preds = %112, %114
  %119 = phi i64 [ %118, %114 ], [ 0, %112 ]
  %120 = tail call ptr @palloc(i64 noundef %119) #8
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not228 = icmp eq ptr %121, null
  br i1 %.not228, label %._crit_edge331.thread, label %.lr.ph330

.lr.ph330:                                        ; preds = %list_length.exit248
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 201
  %wide.trip.count374 = zext nneg i32 %.0212.lcssa to i64
  %wide.trip.count382 = zext nneg i32 %.0212.lcssa to i64
  %125 = load i32, ptr %122, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph434, label %._crit_edge331

.lr.ph434:                                        ; preds = %.lr.ph330, %251
  %.0198328433 = phi i32 [ %.1199, %251 ], [ 0, %.lr.ph330 ]
  %.0193329432 = phi i32 [ %.1194, %251 ], [ 0, %.lr.ph330 ]
  %indvars.iv387431 = phi i64 [ %indvars.iv.next388, %251 ], [ 0, %.lr.ph330 ]
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr %union.ListCell, ptr %127, i64 %indvars.iv387431
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i8, ptr %130, align 8
  %.not232 = icmp eq i8 %131, 102
  br i1 %.not232, label %132, label %251

132:                                              ; preds = %.lr.ph434
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = load i8, ptr %124, align 1
  %136 = xor i8 %135, %134
  %137 = and i8 %136, 1
  %.not233 = icmp eq i8 %137, 0
  br i1 %.not233, label %.preheader276, label %251

.preheader276:                                    ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 32
  br label %.outer

.outer:                                           ; preds = %.preheader276, %149
  %.0209.ph = phi i32 [ 0, %.preheader276 ], [ %spec.select, %149 ]
  %.0205.ph = phi i32 [ -1, %.preheader276 ], [ %141, %149 ]
  br label %139

139:                                              ; preds = %.outer, %146
  %.0205 = phi i32 [ %141, %146 ], [ %.0205.ph, %.outer ]
  %140 = load ptr, ptr %138, align 8
  %141 = tail call i32 @bms_next_member(ptr noundef %140, i32 noundef %.0205) #8
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %146, label %.preheader

.preheader:                                       ; preds = %139
  br i1 %90, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge307, label %.lr.ph306.split

146:                                              ; preds = %139
  %147 = trunc i32 %141 to i16
  %148 = icmp sgt i16 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !19

149:                                              ; preds = %146
  %150 = add nsw i32 %141, %.0211
  %sext240 = shl i32 %150, 16
  %151 = ashr exact i32 %sext240, 16
  %152 = tail call zeroext i1 @bms_is_member(i32 noundef %151, ptr noundef %.0189) #8
  %153 = zext i1 %152 to i32
  %spec.select = add i32 %.0209.ph, %153
  br label %.outer, !llvm.loop !19

.lr.ph306.splitthread-pre-split:                  ; preds = %._crit_edge295
  %.pr = load ptr, ptr %143, align 8
  br label %.lr.ph306.split

.lr.ph306.split:                                  ; preds = %.lr.ph306, %.lr.ph306.splitthread-pre-split
  %154 = phi ptr [ %.pr, %.lr.ph306.splitthread-pre-split ], [ %144, %.lr.ph306 ]
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.lr.ph306.splitthread-pre-split ], [ 0, %.lr.ph306 ]
  %.0206304 = phi i32 [ %.1207.lcssa, %.lr.ph306.splitthread-pre-split ], [ 0, %.lr.ph306 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not237 = icmp eq ptr %154, null
  br i1 %.not237, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph306.split
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = getelementptr ptr, ptr %88, i64 %indvars.iv371
  %158 = load i32, ptr %155, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph302, label %._crit_edge295

.lr.ph302:                                        ; preds = %.lr.ph294, %.lr.ph302
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.lr.ph302 ], [ 0, %.lr.ph294 ]
  %.1207291301 = phi i32 [ %spec.select241, %.lr.ph302 ], [ %.0206304, %.lr.ph294 ]
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr %union.ListCell, ptr %160, i64 %indvars.iv368
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %157, align 8
  %164 = tail call zeroext i1 @equal(ptr noundef %162, ptr noundef %163) #8
  %165 = zext i1 %164 to i32
  %spec.select241 = add i32 %.1207291301, %165
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %166 = load i32, ptr %155, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next369, %167
  br i1 %168, label %.lr.ph302, label %._crit_edge295

._crit_edge295:                                   ; preds = %.lr.ph302, %.lr.ph294, %.lr.ph306.split
  %.1207.lcssa = phi i32 [ %.0206304, %.lr.ph306.split ], [ %.0206304, %.lr.ph294 ], [ %spec.select241, %.lr.ph302 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge307, label %.lr.ph306.splitthread-pre-split, !llvm.loop !20

._crit_edge307:                                   ; preds = %._crit_edge295, %.lr.ph306, %.preheader
  %.0206.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph306 ], [ %.1207.lcssa, %._crit_edge295 ]
  %169 = add i32 %.0206.lcssa, %.0209.ph
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %251, label %171

171:                                              ; preds = %._crit_edge307
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load i8, ptr %124, align 1
  %175 = trunc i8 %174 to i1
  %176 = tail call ptr @statext_dependencies_load(i32 noundef %173, i1 noundef zeroext %175)
  br i1 %90, label %180, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not234 = icmp eq ptr %179, null
  br i1 %.not234, label %._crit_edge395, label %180

._crit_edge395:                                   ; preds = %177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %242

180:                                              ; preds = %177, %171
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i32, ptr %181, align 8
  %.not347 = icmp eq i32 %182, 0
  br i1 %.not347, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %129, i64 40
  br label %185

185:                                              ; preds = %.lr.ph324, %.thread270
  %.0196321 = phi i32 [ 0, %.lr.ph324 ], [ %.1197, %.thread270 ]
  %.3320 = phi i32 [ 0, %.lr.ph324 ], [ %239, %.thread270 ]
  %186 = sext i32 %.3320 to i64
  %187 = getelementptr [0 x ptr], ptr %183, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i16, ptr %189, align 8
  %191 = icmp sgt i16 %190, 0
  br i1 %191, label %.lr.ph316, label %.critedge

.lr.ph316:                                        ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 10
  br i1 %90, label %.lr.ph316.split.us, label %.lr.ph316.split

.lr.ph316.split.us:                               ; preds = %.lr.ph316, %218
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %218 ], [ 0, %.lr.ph316 ]
  %193 = getelementptr [0 x i16], ptr %192, i64 0, i64 %indvars.iv384
  %194 = load i16, ptr %193, align 2
  %195 = icmp sgt i16 %194, 0
  br i1 %195, label %214, label %.lr.ph312.us

.lr.ph312.us:                                     ; preds = %.lr.ph316.split.us
  %196 = xor i16 %194, -1
  %197 = load ptr, ptr %184, align 8
  %198 = getelementptr i8, ptr %197, i64 16
  %.val242.us = load ptr, ptr %198, align 8
  %199 = sext i16 %196 to i64
  %200 = getelementptr %union.ListCell, ptr %.val242.us, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %.lr.ph312.us, %206
  %indvars.iv379 = phi i64 [ 0, %.lr.ph312.us ], [ %indvars.iv.next380, %206 ]
  %203 = getelementptr ptr, ptr %88, i64 %indvars.iv379
  %204 = load ptr, ptr %203, align 8
  %205 = tail call zeroext i1 @equal(ptr noundef %204, ptr noundef %201) #8
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %.thread270, label %202, !llvm.loop !22

207:                                              ; preds = %202
  %208 = trunc nuw nsw i64 %indvars.iv379 to i32
  %209 = xor i32 %208, -1
  %210 = add i32 %.0211, %209
  %211 = trunc i32 %210 to i16
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %.thread270, label %213

213:                                              ; preds = %207
  store i16 %211, ptr %193, align 2
  br label %218

214:                                              ; preds = %.lr.ph316.split.us
  %215 = add i16 %194, %93
  store i16 %215, ptr %193, align 2
  %216 = sext i16 %215 to i32
  %217 = tail call zeroext i1 @bms_is_member(i32 noundef %216, ptr noundef %.0189) #8
  br i1 %217, label %218, label %.thread270

218:                                              ; preds = %214, %213
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %219 = load i16, ptr %189, align 8
  %220 = sext i16 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next385, %220
  br i1 %221, label %.lr.ph316.split.us, label %.critedge, !llvm.loop !23

.lr.ph316.split:                                  ; preds = %.lr.ph316, %229
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %229 ], [ 0, %.lr.ph316 ]
  %222 = getelementptr [0 x i16], ptr %192, i64 0, i64 %indvars.iv376
  %223 = load i16, ptr %222, align 2
  %224 = icmp sgt i16 %223, 0
  br i1 %224, label %225, label %.thread270

225:                                              ; preds = %.lr.ph316.split
  %226 = add i16 %223, %93
  store i16 %226, ptr %222, align 2
  %227 = sext i16 %226 to i32
  %228 = tail call zeroext i1 @bms_is_member(i32 noundef %227, ptr noundef %.0189) #8
  br i1 %228, label %229, label %.thread270

229:                                              ; preds = %225
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %230 = load i16, ptr %189, align 8
  %231 = sext i16 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next377, %231
  br i1 %232, label %.lr.ph316.split, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %229, %218, %185
  %.not236 = icmp eq i32 %.0196321, %.3320
  br i1 %.not236, label %237, label %233

233:                                              ; preds = %.critedge
  %234 = load ptr, ptr %187, align 8
  %235 = sext i32 %.0196321 to i64
  %236 = getelementptr [0 x ptr], ptr %183, i64 0, i64 %235
  store ptr %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %.critedge
  %238 = add i32 %.0196321, 1
  br label %.thread270

.thread270:                                       ; preds = %225, %.lr.ph316.split, %214, %207, %206, %237
  %.1197 = phi i32 [ %238, %237 ], [ %.0196321, %206 ], [ %.0196321, %207 ], [ %.0196321, %214 ], [ %.0196321, %.lr.ph316.split ], [ %.0196321, %225 ]
  %239 = add nuw i32 %.3320, 1
  %240 = load i32, ptr %181, align 8
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %185, label %._crit_edge325, !llvm.loop !24

._crit_edge325:                                   ; preds = %.thread270, %180
  %.0196.lcssa = phi i32 [ 0, %180 ], [ %.1197, %.thread270 ]
  store i32 %.0196.lcssa, ptr %181, align 8
  br label %242

242:                                              ; preds = %._crit_edge395, %._crit_edge325
  %243 = phi i32 [ %.pre, %._crit_edge395 ], [ %.0196.lcssa, %._crit_edge325 ]
  %.not235 = icmp eq i32 %243, 0
  br i1 %.not235, label %251, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %246 = sext i32 %.0193329432 to i64
  %247 = getelementptr ptr, ptr %120, i64 %246
  store ptr %176, ptr %247, align 8
  %248 = load i32, ptr %245, align 8
  %249 = add i32 %248, %.0198328433
  %250 = add i32 %.0193329432, 1
  br label %251

251:                                              ; preds = %242, %244, %._crit_edge307, %132, %.lr.ph434
  %.1199 = phi i32 [ %.0198328433, %.lr.ph434 ], [ %.0198328433, %132 ], [ %.0198328433, %._crit_edge307 ], [ %249, %244 ], [ %.0198328433, %242 ]
  %.1194 = phi i32 [ %.0193329432, %.lr.ph434 ], [ %.0193329432, %132 ], [ %.0193329432, %._crit_edge307 ], [ %250, %244 ], [ %.0193329432, %242 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387431, 1
  %252 = load i32, ptr %122, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next388, %253
  br i1 %254, label %.lr.ph434, label %.._crit_edge331_crit_edge

.._crit_edge331_crit_edge:                        ; preds = %251
  %255 = sext i32 %.1199 to i64
  %256 = shl nsw i64 %255, 3
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %.._crit_edge331_crit_edge, %.lr.ph330
  %.0193329.lcssa = phi i32 [ %.1194, %.._crit_edge331_crit_edge ], [ 0, %.lr.ph330 ]
  %.0198328.lcssa = phi i64 [ %256, %.._crit_edge331_crit_edge ], [ 0, %.lr.ph330 ]
  %257 = icmp eq i32 %.0193329.lcssa, 0
  br i1 %257, label %._crit_edge331.thread, label %258

._crit_edge331.thread:                            ; preds = %list_length.exit248, %._crit_edge331
  tail call void @pfree(ptr noundef %120) #8
  tail call void @bms_free(ptr noundef %.0189) #8
  tail call void @pfree(ptr noundef %89) #8
  br label %.sink.split416

258:                                              ; preds = %._crit_edge331
  %259 = tail call ptr @palloc(i64 noundef %.0198328.lcssa) #8
  %260 = tail call i32 @bms_num_members(ptr noundef %.0189) #8
  %261 = icmp sgt i32 %.0193329.lcssa, 0
  br i1 %261, label %.preheader.preheader.i.lr.ph, label %._crit_edge346

.preheader.preheader.i.lr.ph:                     ; preds = %258
  %wide.trip.count.i = zext nneg i32 %.0193329.lcssa to i64
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %303, %.preheader.preheader.i.lr.ph
  %262 = phi i32 [ %260, %.preheader.preheader.i.lr.ph ], [ %316, %303 ]
  %.2338 = phi ptr [ %.0189, %.preheader.preheader.i.lr.ph ], [ %315, %303 ]
  %.0200337 = phi i32 [ 0, %.preheader.preheader.i.lr.ph ], [ %304, %303 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.02430.i = phi ptr [ null, %.preheader.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %263 = getelementptr ptr, ptr %120, i64 %indvars.iv.i
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %.not34.i = icmp eq i32 %266, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %dependency_is_fully_matched.exit.i
  %267 = phi ptr [ %298, %dependency_is_fully_matched.exit.i ], [ %264, %.preheader.i ]
  %.02329.i = phi i32 [ %299, %dependency_is_fully_matched.exit.i ], [ 0, %.preheader.i ]
  %.128.i = phi ptr [ %.2.i, %dependency_is_fully_matched.exit.i ], [ %.02430.i, %.preheader.i ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = sext i32 %.02329.i to i64
  %270 = getelementptr [0 x ptr], ptr %268, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i16, ptr %272, align 8
  %274 = sext i16 %273 to i32
  %275 = icmp slt i32 %262, %274
  br i1 %275, label %dependency_is_fully_matched.exit.i, label %276

276:                                              ; preds = %.lr.ph.i
  %.not.i249 = icmp eq ptr %.128.i, null
  br i1 %.not.i249, label %287, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %279 = load i16, ptr %278, align 8
  %280 = icmp slt i16 %273, %279
  br i1 %280, label %dependency_is_fully_matched.exit.i, label %281

281:                                              ; preds = %277
  %282 = icmp eq i16 %279, %273
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load double, ptr %.128.i, align 8
  %285 = load double, ptr %271, align 8
  %286 = fcmp ogt double %284, %285
  br i1 %286, label %dependency_is_fully_matched.exit.i, label %287

287:                                              ; preds = %283, %281, %276
  %288 = icmp slt i16 %273, 1
  br i1 %288, label %dependency_is_fully_matched.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 10
  br label %293

290:                                              ; preds = %293
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %291 = load i16, ptr %272, align 8
  %292 = sext i16 %291 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %292
  br i1 %.not.i.i, label %293, label %dependency_is_fully_matched.exit.loopexit.i, !llvm.loop !25

293:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %294 = getelementptr [0 x i16], ptr %289, i64 0, i64 %indvars.iv.i.i
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = tail call zeroext i1 @bms_is_member(i32 noundef %296, ptr noundef %.2338) #8
  br i1 %297, label %290, label %dependency_is_fully_matched.exit.loopexit.i

dependency_is_fully_matched.exit.loopexit.i:      ; preds = %293, %290
  %.2.ph.i = phi ptr [ %.128.i, %293 ], [ %271, %290 ]
  %.pre.i = load ptr, ptr %263, align 8
  br label %dependency_is_fully_matched.exit.i

dependency_is_fully_matched.exit.i:               ; preds = %dependency_is_fully_matched.exit.loopexit.i, %287, %283, %277, %.lr.ph.i
  %298 = phi ptr [ %267, %.lr.ph.i ], [ %267, %277 ], [ %267, %283 ], [ %267, %287 ], [ %.pre.i, %dependency_is_fully_matched.exit.loopexit.i ]
  %.2.i = phi ptr [ %.128.i, %.lr.ph.i ], [ %.128.i, %277 ], [ %.128.i, %283 ], [ %271, %287 ], [ %.2.ph.i, %dependency_is_fully_matched.exit.loopexit.i ]
  %299 = add nuw i32 %.02329.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp ult i32 %299, %301
  br i1 %302, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %dependency_is_fully_matched.exit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.02430.i, %.preheader.i ], [ %.2.i, %dependency_is_fully_matched.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_strongest_dependency.exit, label %.preheader.i, !llvm.loop !27

find_strongest_dependency.exit:                   ; preds = %._crit_edge.i
  %.not230 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not230, label %find_strongest_dependency.exit.thread, label %303

303:                                              ; preds = %find_strongest_dependency.exit
  %304 = add i32 %.0200337, 1
  %305 = sext i32 %.0200337 to i64
  %306 = getelementptr ptr, ptr %259, i64 %305
  store ptr %.1.lcssa.i, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 10
  %308 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %309 = load i16, ptr %308, align 8
  %310 = sext i16 %309 to i64
  %311 = add nsw i64 %310, -1
  %312 = getelementptr [0 x i16], ptr %307, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  %315 = tail call ptr @bms_del_member(ptr noundef %.2338, i32 noundef %314) #8
  %316 = tail call i32 @bms_num_members(ptr noundef %315) #8
  br label %.preheader.preheader.i

find_strongest_dependency.exit.thread:            ; preds = %find_strongest_dependency.exit
  %.not231 = icmp eq i32 %.0200337, 0
  br i1 %.not231, label %.lr.ph345.preheader, label %317

317:                                              ; preds = %find_strongest_dependency.exit.thread
  %318 = icmp sgt i32 %.0200337, 0
  br i1 %318, label %.preheader107.preheader.i, label %._crit_edge112.i

.preheader107.preheader.i:                        ; preds = %317
  %wide.trip.count.i253 = zext nneg i32 %.0200337 to i64
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %._crit_edge.i254, %.preheader107.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader107.preheader.i ], [ %indvars.iv.next150.i, %._crit_edge.i254 ]
  %.0111.i = phi ptr [ null, %.preheader107.preheader.i ], [ %.1.lcssa.i255, %._crit_edge.i254 ]
  %319 = getelementptr ptr, ptr %259, i64 %indvars.iv149.i
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i16, ptr %321, align 8
  %323 = icmp sgt i16 %322, 0
  br i1 %323, label %.lr.ph.i257, label %._crit_edge.i254

.lr.ph.i257:                                      ; preds = %.preheader107.i, %.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ %indvars.iv.next.i259, %.lr.ph.i257 ], [ 0, %.preheader107.i ]
  %324 = phi ptr [ %330, %.lr.ph.i257 ], [ %320, %.preheader107.i ]
  %.1109.i = phi ptr [ %329, %.lr.ph.i257 ], [ %.0111.i, %.preheader107.i ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 10
  %326 = getelementptr [0 x i16], ptr %325, i64 0, i64 %indvars.iv.i258
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = tail call ptr @bms_add_member(ptr noundef %.1109.i, i32 noundef %328) #8
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %330 = load ptr, ptr %319, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i16, ptr %331, align 8
  %333 = sext i16 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next.i259, %333
  br i1 %334, label %.lr.ph.i257, label %._crit_edge.i254, !llvm.loop !28

._crit_edge.i254:                                 ; preds = %.lr.ph.i257, %.preheader107.i
  %.1.lcssa.i255 = phi ptr [ %.0111.i, %.preheader107.i ], [ %329, %.lr.ph.i257 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i253
  br i1 %exitcond.not.i256, label %._crit_edge112.i, label %.preheader107.i, !llvm.loop !29

._crit_edge112.i:                                 ; preds = %._crit_edge.i254, %317
  %.0.lcssa.i = phi ptr [ null, %317 ], [ %.1.lcssa.i255, %._crit_edge.i254 ]
  %335 = tail call i32 @bms_num_members(ptr noundef %.0.lcssa.i) #8
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 3
  %338 = tail call ptr @palloc(i64 noundef %337) #8
  %339 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef -1) #8
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %.preheader106.lr.ph.i, label %.preheader105.i

.preheader106.lr.ph.i:                            ; preds = %._crit_edge112.i
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i, label %.preheader106.us.i, label %.preheader106.i

.preheader106.us.i:                               ; preds = %.preheader106.lr.ph.i, %.preheader106.us.i
  %342 = phi i32 [ %347, %.preheader106.us.i ], [ %339, %.preheader106.lr.ph.i ]
  %.089128.us.i = phi i32 [ %344, %.preheader106.us.i ], [ 0, %.preheader106.lr.ph.i ]
  %343 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef null, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #8
  %344 = add i32 %.089128.us.i, 1
  %345 = sext i32 %.089128.us.i to i64
  %346 = getelementptr double, ptr %338, i64 %345
  store double %343, ptr %346, align 8
  %347 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %342) #8
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %.preheader106.us.i, label %.preheader105.i, !llvm.loop !30

.preheader106.i:                                  ; preds = %.preheader106.lr.ph.i, %._crit_edge118.split.i
  %349 = phi i32 [ %375, %._crit_edge118.split.i ], [ %339, %.preheader106.lr.ph.i ]
  %.089128.i = phi i32 [ %372, %._crit_edge118.split.i ], [ 0, %.preheader106.lr.ph.i ]
  %350 = load i32, ptr %87, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph126.i, label %._crit_edge118.split.i

.preheader105.i:                                  ; preds = %._crit_edge118.split.i, %.preheader106.us.i, %._crit_edge112.i
  %.2136.i = add i32 %.0200337, -1
  %352 = icmp sgt i32 %.2136.i, -1
  br i1 %352, label %.lr.ph138.preheader.i, label %.preheader.i250

.lr.ph138.preheader.i:                            ; preds = %.preheader105.i
  %353 = zext nneg i32 %.2136.i to i64
  br label %.lr.ph138.i

.lr.ph126.i:                                      ; preds = %.preheader106.i, %367
  %354 = phi i32 [ %368, %367 ], [ %350, %.preheader106.i ]
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %367 ], [ -1, %.preheader106.i ]
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %367 ], [ 0, %.preheader106.i ]
  %.092114125.i = phi ptr [ %.193.i, %367 ], [ null, %.preheader106.i ]
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %355 = getelementptr i16, ptr %89, i64 %indvars.iv.next155.i
  %356 = load i16, ptr %355, align 2
  %357 = sext i16 %356 to i32
  %358 = icmp eq i32 %349, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %.lr.ph126.i
  %360 = load ptr, ptr %341, align 8
  %361 = getelementptr %union.ListCell, ptr %360, i64 %indvars.iv152.i
  %362 = load ptr, ptr %361, align 8
  %363 = tail call ptr @lappend(ptr noundef %.092114125.i, ptr noundef %362) #8
  %364 = load ptr, ptr %6, align 8
  %365 = trunc nuw nsw i64 %indvars.iv.next155.i to i32
  %366 = tail call ptr @bms_add_member(ptr noundef %364, i32 noundef %365) #8
  store ptr %366, ptr %6, align 8
  %.pre.i252 = load i32, ptr %87, align 4
  br label %367

367:                                              ; preds = %359, %.lr.ph126.i
  %368 = phi i32 [ %.pre.i252, %359 ], [ %354, %.lr.ph126.i ]
  %.193.i = phi ptr [ %363, %359 ], [ %.092114125.i, %.lr.ph126.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next153.i, %369
  br i1 %370, label %.lr.ph126.i, label %._crit_edge118.split.i

._crit_edge118.split.i:                           ; preds = %367, %.preheader106.i
  %split119.i = phi ptr [ null, %.preheader106.i ], [ %.193.i, %367 ]
  %371 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %split119.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #8
  %372 = add i32 %.089128.i, 1
  %373 = sext i32 %.089128.i to i64
  %374 = getelementptr double, ptr %338, i64 %373
  store double %371, ptr %374, align 8
  %375 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %349) #8
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %.preheader106.i, label %.preheader105.i, !llvm.loop !30

.preheader.i250:                                  ; preds = %._crit_edge133.i, %.preheader105.i
  %377 = icmp sgt i32 %335, 0
  br i1 %377, label %.lr.ph141.preheader.i, label %clauselist_apply_dependencies.exit

.lr.ph141.preheader.i:                            ; preds = %.preheader.i250
  %wide.trip.count168.i = zext nneg i32 %335 to i64
  br label %.lr.ph141.i

.lr.ph138.i:                                      ; preds = %._crit_edge133.i, %.lr.ph138.preheader.i
  %indvars.iv162.i = phi i64 [ %353, %.lr.ph138.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge133.i ]
  %378 = getelementptr ptr, ptr %259, i64 %indvars.iv162.i
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i16, ptr %380, align 8
  %382 = icmp sgt i16 %381, 1
  br i1 %382, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.lr.ph138.i
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 10
  br label %384

384:                                              ; preds = %384, %.lr.ph132.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next160.i, %384 ]
  %.094129.i = phi double [ 1.000000e+00, %.lr.ph132.i ], [ %392, %384 ]
  %385 = getelementptr [0 x i16], ptr %383, i64 0, i64 %indvars.iv159.i
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i32
  %388 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %387) #8
  %389 = sext i32 %388 to i64
  %390 = getelementptr double, ptr %338, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = fmul double %.094129.i, %391
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %393 = load i16, ptr %380, align 8
  %394 = sext i16 %393 to i64
  %395 = add nsw i64 %394, -1
  %396 = icmp slt i64 %indvars.iv.next160.i, %395
  br i1 %396, label %384, label %._crit_edge133.loopexit.i, !llvm.loop !31

._crit_edge133.loopexit.i:                        ; preds = %384
  %397 = and i64 %indvars.iv.next160.i, 4294967295
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.lr.ph138.i
  %.094.lcssa.i = phi double [ 1.000000e+00, %.lr.ph138.i ], [ %392, %._crit_edge133.loopexit.i ]
  %.188.lcssa.i = phi i64 [ 0, %.lr.ph138.i ], [ %397, %._crit_edge133.loopexit.i ]
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 10
  %399 = getelementptr [0 x i16], ptr %398, i64 0, i64 %.188.lcssa.i
  %400 = load i16, ptr %399, align 2
  %401 = sext i16 %400 to i32
  %402 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %401) #8
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %338, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = load double, ptr %379, align 8
  %407 = fcmp ugt double %.094.lcssa.i, %405
  %408 = fmul double %405, %406
  %409 = fdiv double %408, %.094.lcssa.i
  %.sink176.i = select i1 %407, double %409, double %406
  %410 = fsub double 1.000000e+00, %406
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %405, double %.sink176.i)
  store double %411, ptr %404, align 8
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, -1
  %412 = icmp sgt i64 %indvars.iv162.i, 0
  br i1 %412, label %.lr.ph138.i, label %.preheader.i250, !llvm.loop !32

.lr.ph141.i:                                      ; preds = %.lr.ph141.i, %.lr.ph141.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next166.i, %.lr.ph141.i ]
  %.195139.i = phi double [ 1.000000e+00, %.lr.ph141.preheader.i ], [ %415, %.lr.ph141.i ]
  %413 = getelementptr double, ptr %338, i64 %indvars.iv165.i
  %414 = load double, ptr %413, align 8
  %415 = fmul double %.195139.i, %414
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !33

._crit_edge142.i:                                 ; preds = %.lr.ph141.i
  %416 = fcmp olt double %415, 0.000000e+00
  br i1 %416, label %clauselist_apply_dependencies.exit, label %417

417:                                              ; preds = %._crit_edge142.i
  %418 = fcmp ogt double %415, 1.000000e+00
  br i1 %418, label %419, label %clauselist_apply_dependencies.exit

419:                                              ; preds = %417
  br label %clauselist_apply_dependencies.exit

clauselist_apply_dependencies.exit:               ; preds = %.preheader.i250, %._crit_edge142.i, %417, %419
  %.296.i = phi double [ 1.000000e+00, %419 ], [ %415, %417 ], [ 0.000000e+00, %._crit_edge142.i ], [ 1.000000e+00, %.preheader.i250 ]
  tail call void @pfree(ptr noundef %338) #8
  tail call void @bms_free(ptr noundef %.0.lcssa.i) #8
  br label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %find_strongest_dependency.exit.thread, %clauselist_apply_dependencies.exit
  %.0185 = phi double [ %.296.i, %clauselist_apply_dependencies.exit ], [ 1.000000e+00, %find_strongest_dependency.exit.thread ]
  %wide.trip.count393 = zext nneg i32 %.0193329.lcssa to i64
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv390 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next391, %.lr.ph345 ]
  %420 = getelementptr ptr, ptr %120, i64 %indvars.iv390
  %421 = load ptr, ptr %420, align 8
  tail call void @pfree(ptr noundef %421) #8
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !34

._crit_edge346:                                   ; preds = %.lr.ph345, %258
  %.0185405 = phi double [ 1.000000e+00, %258 ], [ %.0185, %.lr.ph345 ]
  %.2.lcssa401404 = phi ptr [ %.0189, %258 ], [ %.2338, %.lr.ph345 ]
  tail call void @pfree(ptr noundef %259) #8
  tail call void @pfree(ptr noundef %120) #8
  tail call void @bms_free(ptr noundef %.2.lcssa401404) #8
  tail call void @pfree(ptr noundef %89) #8
  br label %.sink.split416

.sink.split416:                                   ; preds = %111, %._crit_edge331.thread, %._crit_edge346
  %.sink417 = phi ptr [ %88, %._crit_edge346 ], [ %88, %._crit_edge331.thread ], [ %89, %111 ]
  %.0.ph = phi double [ %.0185405, %._crit_edge346 ], [ 1.000000e+00, %._crit_edge331.thread ], [ 1.000000e+00, %111 ]
  tail call void @pfree(ptr noundef %.sink417) #8
  br label %422

422:                                              ; preds = %.sink.split416, %28
  %.0 = phi double [ 1.000000e+00, %28 ], [ %.0.ph, %.sink.split416 ]
  ret double %.0
}

declare zeroext i1 @has_stats_of_kind(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dependency_is_compatible_clause(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 302
  br i1 %6, label %7, label %is_opclause.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %list_length.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_membership(ptr noundef %13) #8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %list_length.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %is_opclause.exit.thread.thread, label %is_opclause.exitthread-pre-split

is_opclause.exitthread-pre-split:                 ; preds = %15
  %.pr = load i32, ptr %17, align 4
  br label %is_opclause.exit

is_opclause.exit:                                 ; preds = %3, %is_opclause.exitthread-pre-split
  %18 = phi i32 [ %.pr, %is_opclause.exitthread-pre-split ], [ %5, %3 ]
  %.04771 = phi ptr [ %17, %is_opclause.exitthread-pre-split ], [ %0, %3 ]
  switch i32 %18, label %is_notclause.exit.thread [
    i32 15, label %19
    i32 18, label %is_opclause.exit.thread.thread
    i32 19, label %is_orclause.exit
  ]

19:                                               ; preds = %is_opclause.exit
  %20 = getelementptr inbounds nuw i8, ptr %.04771, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i64 = icmp eq ptr %21, null
  br i1 %.not.i64, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not55 = icmp eq i32 %23, 2
  br i1 %.not55, label %24, label %list_length.exit.thread

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %27) #8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val59 = load ptr, ptr %30, align 8
  br i1 %28, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %.val59, align 8
  %33 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %32) #8
  br i1 %33, label %34, label %list_length.exit.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val61 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val61, i64 8
  br label %38

38:                                               ; preds = %24, %34
  %.048.in = phi ptr [ %37, %34 ], [ %.val59, %24 ]
  %.048 = load ptr, ptr %.048.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.04771, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @get_oprrest(i32 noundef %40) #8
  %.not56 = icmp eq i32 %41, 101
  br i1 %.not56, label %thread-pre-split, label %list_length.exit.thread

is_opclause.exit.thread.thread:                   ; preds = %is_opclause.exit, %15
  %.047727499 = phi ptr [ null, %15 ], [ %.04771, %is_opclause.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.047727499, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %list_length.exit.thread

45:                                               ; preds = %is_opclause.exit.thread.thread
  %46 = getelementptr inbounds nuw i8, ptr %.047727499, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i65 = icmp eq ptr %47, null
  br i1 %.not.i65, label %list_length.exit.thread, label %list_length.exit66

list_length.exit66:                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not53 = icmp eq i32 %49, 2
  br i1 %.not53, label %50, label %list_length.exit.thread

50:                                               ; preds = %list_length.exit66
  %51 = getelementptr i8, ptr %47, i64 16
  %.val62 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val62, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %53) #8
  br i1 %54, label %55, label %list_length.exit.thread

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val63 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.val63, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.047727499, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @get_oprrest(i32 noundef %60) #8
  %.not54 = icmp eq i32 %61, 101
  br i1 %.not54, label %thread-pre-split, label %list_length.exit.thread

is_orclause.exit:                                 ; preds = %is_opclause.exit
  %62 = getelementptr inbounds nuw i8, ptr %.04771, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %thread-pre-split [
    i32 1, label %64
    i32 2, label %83
  ]

64:                                               ; preds = %is_orclause.exit
  store i16 0, ptr %2, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.04771, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not50 = icmp eq ptr %66, null
  br i1 %.not50, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph93, label %list_length.exit.thread

71:                                               ; preds = %.thread, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %67, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph93, label %list_length.exit.thread

.lr.ph93:                                         ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc zeroext i1 @dependency_is_compatible_clause(ptr noundef %77, i32 noundef %1, ptr noundef %4)
  br i1 %78, label %79, label %list_length.exit.thread

79:                                               ; preds = %.lr.ph93
  %80 = load i16, ptr %2, align 2
  %81 = icmp eq i16 %80, 0
  %.pre96 = load i16, ptr %4, align 2
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %79
  store i16 %.pre96, ptr %2, align 2
  br label %71

82:                                               ; preds = %79
  %.not52 = icmp eq i16 %80, %.pre96
  br i1 %.not52, label %71, label %list_length.exit.thread

83:                                               ; preds = %is_orclause.exit
  %84 = getelementptr i8, ptr %.04771, i64 8
  %.047.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.047.val, i64 16
  %.047.val.val = load ptr, ptr %85, align 8
  %.047.val.val.val = load ptr, ptr %.047.val.val, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %is_orclause.exit, %38, %83, %55
  %.1.ph = phi ptr [ %.047.val.val.val, %83 ], [ %58, %55 ], [ %.048, %38 ], [ %.04771, %is_orclause.exit ]
  %.pr81 = load i32, ptr %.1.ph, align 4
  br label %is_notclause.exit.thread

is_notclause.exit.thread:                         ; preds = %is_opclause.exit, %thread-pre-split
  %86 = phi i32 [ %.pr81, %thread-pre-split ], [ %18, %is_opclause.exit ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.04771, %is_opclause.exit ]
  %87 = icmp eq i32 %86, 25
  br i1 %87, label %88, label %91

88:                                               ; preds = %is_notclause.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %90 = load ptr, ptr %89, align 8
  %.pre97 = load i32, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %is_notclause.exit.thread
  %92 = phi i32 [ %.pre97, %88 ], [ %86, %is_notclause.exit.thread ]
  %.2 = phi ptr [ %90, %88 ], [ %.1, %is_notclause.exit.thread ]
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %list_length.exit.thread

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %96 = load i32, ptr %95, align 4
  %.not57 = icmp eq i32 %96, %1
  br i1 %.not57, label %97, label %list_length.exit.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %99 = load i32, ptr %98, align 8
  %.not58 = icmp eq i32 %99, 0
  br i1 %.not58, label %100, label %list_length.exit.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = icmp sgt i16 %102, 0
  br i1 %103, label %104, label %list_length.exit.thread

104:                                              ; preds = %100
  store i16 %102, ptr %2, align 2
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.lr.ph93, %82, %71, %64, %.lr.ph, %45, %19, %100, %97, %94, %91, %55, %50, %list_length.exit66, %is_opclause.exit.thread.thread, %38, %31, %list_length.exit, %11, %7, %104
  %.0 = phi i1 [ true, %104 ], [ false, %7 ], [ false, %11 ], [ false, %list_length.exit ], [ false, %31 ], [ false, %38 ], [ false, %is_opclause.exit.thread.thread ], [ false, %list_length.exit66 ], [ false, %50 ], [ false, %55 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %19 ], [ false, %45 ], [ true, %64 ], [ true, %.lr.ph ], [ false, %.lr.ph93 ], [ false, %82 ], [ true, %71 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dependency_is_compatible_expression(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 302
  br i1 %6, label %7, label %is_opclause.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %list_length.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_membership(ptr noundef %13) #8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %list_length.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %is_opclause.exit.thread.thread, label %is_opclause.exitthread-pre-split

is_opclause.exitthread-pre-split:                 ; preds = %15
  %.pr = load i32, ptr %17, align 4
  br label %is_opclause.exit

is_opclause.exit:                                 ; preds = %3, %is_opclause.exitthread-pre-split
  %18 = phi i32 [ %.pr, %is_opclause.exitthread-pre-split ], [ %5, %3 ]
  %.06091 = phi ptr [ %17, %is_opclause.exitthread-pre-split ], [ %0, %3 ]
  switch i32 %18, label %is_notclause.exit.thread [
    i32 15, label %19
    i32 18, label %is_opclause.exit.thread.thread
    i32 19, label %is_orclause.exit
  ]

19:                                               ; preds = %is_opclause.exit
  %20 = getelementptr inbounds nuw i8, ptr %.06091, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i84 = icmp eq ptr %21, null
  br i1 %.not.i84, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not72 = icmp eq i32 %23, 2
  br i1 %.not72, label %24, label %list_length.exit.thread

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %27) #8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val79 = load ptr, ptr %30, align 8
  br i1 %28, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %.val79, align 8
  %33 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %32) #8
  br i1 %33, label %34, label %list_length.exit.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val81 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val81, i64 8
  br label %38

38:                                               ; preds = %24, %34
  %.063.in = phi ptr [ %37, %34 ], [ %.val79, %24 ]
  %.063 = load ptr, ptr %.063.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06091, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @get_oprrest(i32 noundef %40) #8
  %.not73 = icmp eq i32 %41, 101
  br i1 %.not73, label %thread-pre-split, label %list_length.exit.thread

is_opclause.exit.thread.thread:                   ; preds = %is_opclause.exit, %15
  %.0609294152 = phi ptr [ null, %15 ], [ %.06091, %is_opclause.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0609294152, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %list_length.exit.thread

45:                                               ; preds = %is_opclause.exit.thread.thread
  %46 = getelementptr inbounds nuw i8, ptr %.0609294152, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i85 = icmp eq ptr %47, null
  br i1 %.not.i85, label %list_length.exit.thread, label %list_length.exit86

list_length.exit86:                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not70 = icmp eq i32 %49, 2
  br i1 %.not70, label %50, label %list_length.exit.thread

50:                                               ; preds = %list_length.exit86
  %51 = getelementptr i8, ptr %47, i64 16
  %.val82 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val82, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %53) #8
  br i1 %54, label %55, label %list_length.exit.thread

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val83 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.val83, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0609294152, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @get_oprrest(i32 noundef %60) #8
  %.not71 = icmp eq i32 %61, 101
  br i1 %.not71, label %thread-pre-split, label %list_length.exit.thread

is_orclause.exit:                                 ; preds = %is_opclause.exit
  %62 = getelementptr inbounds nuw i8, ptr %.06091, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %thread-pre-split [
    i32 1, label %64
    i32 2, label %86
  ]

64:                                               ; preds = %is_orclause.exit
  store ptr null, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06091, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph122, label %list_length.exit.thread

71:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %67, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph122, label %list_length.exit.thread

.lr.ph122:                                        ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv
  store ptr null, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc zeroext i1 @dependency_is_compatible_expression(ptr noundef %77, ptr noundef %1, ptr noundef %4)
  br i1 %78, label %79, label %list_length.exit.thread

79:                                               ; preds = %.lr.ph122
  %80 = load ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, null
  %.pre149 = load ptr, ptr %4, align 8
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %.pre149, ptr %2, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %.pre149, %82 ], [ %80, %79 ]
  %85 = tail call zeroext i1 @equal(ptr noundef %.pre149, ptr noundef %84) #8
  br i1 %85, label %71, label %list_length.exit.thread

86:                                               ; preds = %is_orclause.exit
  %87 = getelementptr i8, ptr %.06091, i64 8
  %.060.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.060.val, i64 16
  %.060.val.val = load ptr, ptr %88, align 8
  %.060.val.val.val = load ptr, ptr %.060.val.val, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %is_orclause.exit, %38, %86, %55
  %.164.ph = phi ptr [ %.060.val.val.val, %86 ], [ %58, %55 ], [ %.063, %38 ], [ %.06091, %is_orclause.exit ]
  %.pr101 = load i32, ptr %.164.ph, align 4
  br label %is_notclause.exit.thread

is_notclause.exit.thread:                         ; preds = %is_opclause.exit, %thread-pre-split
  %89 = phi i32 [ %.pr101, %thread-pre-split ], [ %18, %is_opclause.exit ]
  %.164 = phi ptr [ %.164.ph, %thread-pre-split ], [ %.06091, %is_opclause.exit ]
  %90 = icmp eq i32 %89, 25
  br i1 %90, label %91, label %94

91:                                               ; preds = %is_notclause.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %is_notclause.exit.thread
  %.2 = phi ptr [ %93, %91 ], [ %.164, %is_notclause.exit.thread ]
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %list_length.exit.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %95, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph139, label %list_length.exit.thread

.lr.ph139:                                        ; preds = %.lr.ph131, %.thread107
  %99 = phi i32 [ %120, %.thread107 ], [ %97, %.lr.ph131 ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.thread107 ], [ 0, %.lr.ph131 ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv146
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 8
  %.not76 = icmp eq i8 %104, 102
  br i1 %.not76, label %105, label %.thread107

105:                                              ; preds = %.lr.ph139
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not77 = icmp eq ptr %107, null
  br i1 %.not77, label %.thread107, label %.lr.ph125

.lr.ph125:                                        ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph129, label %.thread107

112:                                              ; preds = %.lr.ph129
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %113 = load i32, ptr %108, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next144, %114
  br i1 %115, label %.lr.ph129, label %.thread107.loopexit

.lr.ph129:                                        ; preds = %.lr.ph125, %112
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %112 ], [ 0, %.lr.ph125 ]
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv143
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 @equal(ptr noundef %.2, ptr noundef %118) #8
  br i1 %119, label %.split, label %112

.split:                                           ; preds = %.lr.ph129
  store ptr %118, ptr %2, align 8
  br label %list_length.exit.thread

.thread107.loopexit:                              ; preds = %112
  %.pre150 = load i32, ptr %95, align 4
  br label %.thread107

.thread107:                                       ; preds = %.thread107.loopexit, %105, %.lr.ph125, %.lr.ph139
  %120 = phi i32 [ %.pre150, %.thread107.loopexit ], [ %99, %105 ], [ %99, %.lr.ph125 ], [ %99, %.lr.ph139 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next147, %121
  br i1 %122, label %.lr.ph139, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.lr.ph122, %83, %71, %.thread107, %64, %.lr.ph, %94, %.lr.ph131, %45, %19, %55, %50, %list_length.exit86, %is_opclause.exit.thread.thread, %38, %31, %list_length.exit, %11, %7, %.split
  %.0 = phi i1 [ true, %.split ], [ false, %7 ], [ false, %11 ], [ false, %list_length.exit ], [ false, %31 ], [ false, %38 ], [ false, %is_opclause.exit.thread.thread ], [ false, %list_length.exit86 ], [ false, %50 ], [ false, %55 ], [ false, %19 ], [ false, %45 ], [ false, %.lr.ph131 ], [ false, %94 ], [ true, %64 ], [ true, %.lr.ph ], [ false, %.thread107 ], [ false, %.lr.ph122 ], [ false, %83 ], [ true, %71 ]
  ret i1 %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_dependencies_recurse(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef signext %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %7, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader41
  %11 = sext i32 %1 to i64
  %12 = getelementptr i16, ptr %3, i64 %11
  %13 = icmp sgt i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %13, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph46
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit40.us
  %.03644.us = phi i32 [ %23, %.loopexit40.us ], [ 0, %.lr.ph.us.preheader ]
  %16 = trunc i32 %.03644.us to i16
  store i16 %16, ptr %12, align 2
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %18, !llvm.loop !35

18:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr i16, ptr %3, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %.03644.us, %21
  br i1 %22, label %.loopexit40.us, label %17

.loopexit40.us:                                   ; preds = %18, %..critedge_crit_edge.us
  %23 = add nuw nsw i32 %.03644.us, 1
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.us, label %.loopexit, !llvm.loop !36

..critedge_crit_edge.us:                          ; preds = %17
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %0, align 8
  %28 = load i16, ptr %15, align 4
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = mul i32 %30, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 1
  %34 = tail call ptr @repalloc(ptr noundef %26, i64 noundef %33) #8
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %0, align 8
  %36 = load i16, ptr %15, align 4
  %37 = sext i16 %36 to i32
  %38 = mul i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr i16, ptr %34, i64 %39
  %41 = sext i32 %35 to i64
  %42 = shl nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr nonnull align 2 %3, i64 %42, i1 false)
  %43 = load i16, ptr %15, align 4
  %44 = add i16 %43, 1
  store i16 %44, ptr %15, align 4
  br label %.loopexit40.us

.preheader:                                       ; preds = %4
  %45 = sext i16 %2 to i32
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %48 = sext i32 %1 to i64
  %49 = getelementptr i16, ptr %3, i64 %48
  %50 = add nsw i32 %1, 1
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %.03747 = phi i16 [ %2, %.lr.ph ], [ %52, %51 ]
  store i16 %.03747, ptr %49, align 2
  %52 = add i16 %.03747, 1
  tail call fastcc void @generate_dependencies_recurse(ptr noundef nonnull %0, i32 noundef %50, i16 noundef signext %52, ptr noundef %3)
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %51, label %.loopexit, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph46, %.critedge
  %.03644 = phi i32 [ %76, %.critedge ], [ 0, %.lr.ph46 ]
  %56 = trunc i32 %.03644 to i16
  store i16 %56, ptr %12, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %0, align 8
  %59 = load i16, ptr %15, align 4
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = mul i32 %61, %58
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 1
  %65 = tail call ptr @repalloc(ptr noundef %57, i64 noundef %64) #8
  store ptr %65, ptr %14, align 8
  %66 = load i32, ptr %0, align 8
  %67 = load i16, ptr %15, align 4
  %68 = sext i16 %67 to i32
  %69 = mul i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr i16, ptr %65, i64 %70
  %72 = sext i32 %66 to i64
  %73 = shl nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr nonnull align 2 %3, i64 %73, i1 false)
  %74 = load i16, ptr %15, align 4
  %75 = add i16 %74, 1
  store i16 %75, ptr %15, align 4
  %76 = add nuw nsw i32 %.03644, 1
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.critedge, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.critedge, %.loopexit40.us, %51, %.preheader41, %.preheader
  ret void
}

declare ptr @multi_sort_init(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multi_sort_compare_dims(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @multi_sort_compare_dim(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) local_unnamed_addr #1

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bms_member_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
