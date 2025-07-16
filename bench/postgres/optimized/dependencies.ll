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
  %.not53 = icmp slt i32 %6, 2
  br i1 %.not53, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph57, %DependencyGenerator_next.exit.thread
  %10 = phi i32 [ %6, %.lr.ph57 ], [ %132, %DependencyGenerator_next.exit.thread ]
  %.03855 = phi i32 [ 2, %.lr.ph57 ], [ %131, %DependencyGenerator_next.exit.thread ]
  %.03954 = phi ptr [ null, %.lr.ph57 ], [ %.1.lcssa, %DependencyGenerator_next.exit.thread ]
  %11 = call ptr @palloc0(i64 noundef 24) #8
  %12 = sext i32 %.03855 to i64
  %13 = shl nsw i64 %12, 1
  %14 = call ptr @palloc(i64 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %17, align 8
  store i32 %.03855, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %18, align 4
  %19 = call ptr @palloc0(i64 noundef %13) #8
  call fastcc void @generate_dependencies_recurse(ptr noundef nonnull %11, i32 noundef 0, i16 noundef signext 0, ptr noundef %19)
  call void @pfree(ptr noundef %19) #8
  %20 = load i32, ptr %17, align 8
  %21 = load i16, ptr %16, align 4
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %DependencyGenerator_next.exit.thread, label %DependencyGenerator_next.exit.lr.ph

DependencyGenerator_next.exit.lr.ph:              ; preds = %9
  %24 = icmp sgt i32 %.03855, 0
  %wide.trip.count.i = zext i32 %.03855 to i64
  %25 = add i32 %.03855, -2
  %26 = add i32 %.03855, -1
  %27 = add nsw i64 %13, 10
  %28 = trunc i32 %.03855 to i16
  br label %DependencyGenerator_next.exit

DependencyGenerator_next.exit:                    ; preds = %DependencyGenerator_next.exit.lr.ph, %125
  %29 = phi i32 [ %20, %DependencyGenerator_next.exit.lr.ph ], [ %126, %125 ]
  %.151 = phi ptr [ %.03954, %DependencyGenerator_next.exit.lr.ph ], [ %.2, %125 ]
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %11, align 8
  %32 = add i32 %29, 1
  store i32 %32, ptr %17, align 8
  %33 = mul i32 %31, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %DependencyGenerator_next.exit.thread, label %36

36:                                               ; preds = %DependencyGenerator_next.exit
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %38 = call ptr @multi_sort_init(i32 noundef %.03855) #8
  %39 = call ptr @palloc(i64 noundef %13) #8
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %36 ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv.i
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv.i
  store i16 %45, ptr %46, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph65.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph.i, %64
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %64 ], [ 0, %.lr.ph.i ]
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv77.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @lookup_type_cache(i32 noundef %54, i32 noundef 2) #8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %.lr.ph65.i
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %60, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %62) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 272, ptr noundef nonnull @__func__.dependency_degree) #8
  unreachable

64:                                               ; preds = %.lr.ph65.i
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = trunc nuw nsw i64 %indvars.iv77.i to i32
  call void @multi_sort_add_dimension(ptr noundef %38, i32 noundef %67, i32 noundef %57, i32 noundef %66) #8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %._crit_edge.i, label %.lr.ph65.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %64, %36
  %68 = call ptr @build_sorted_items(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %38, i32 noundef %.03855, ptr noundef %39) #8
  %69 = load i32, ptr %2, align 4
  %.not66.i = icmp slt i32 %69, 1
  br i1 %.not66.i, label %dependency_degree.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i, %86
  %70 = phi i32 [ %88, %86 ], [ %69, %._crit_edge.i ]
  %.270.i = phi i32 [ %87, %86 ], [ 1, %._crit_edge.i ]
  %.04869.i = phi i32 [ %.149.i, %86 ], [ 1, %._crit_edge.i ]
  %.05068.i = phi i32 [ %.252.i, %86 ], [ 0, %._crit_edge.i ]
  %.05367.i = phi i32 [ %.154.i, %86 ], [ 0, %._crit_edge.i ]
  %71 = icmp eq i32 %.270.i, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %.lr.ph73.i
  %73 = add i32 %.270.i, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.SortItem, ptr %68, i64 %74
  %76 = sext i32 %.270.i to i64
  %77 = getelementptr inbounds %struct.SortItem, ptr %68, i64 %76
  %78 = call i32 @multi_sort_compare_dims(i32 noundef 0, i32 noundef %25, ptr noundef %75, ptr noundef %77, ptr noundef %38) #8
  %.not59.i = icmp eq i32 %78, 0
  br i1 %.not59.i, label %82, label %79

79:                                               ; preds = %72, %.lr.ph73.i
  %80 = icmp eq i32 %.05367.i, 0
  %81 = select i1 %80, i32 %.04869.i, i32 0
  %spec.select.i = add i32 %81, %.05068.i
  br label %86

82:                                               ; preds = %72
  %83 = call i32 @multi_sort_compare_dim(i32 noundef %26, ptr noundef %75, ptr noundef %77, ptr noundef %38) #8
  %.not60.i = icmp ne i32 %83, 0
  %84 = zext i1 %.not60.i to i32
  %spec.select61.i = add i32 %.05367.i, %84
  %85 = add i32 %.04869.i, 1
  br label %86

86:                                               ; preds = %82, %79
  %.154.i = phi i32 [ 0, %79 ], [ %spec.select61.i, %82 ]
  %.252.i = phi i32 [ %spec.select.i, %79 ], [ %.05068.i, %82 ]
  %.149.i = phi i32 [ 1, %79 ], [ %85, %82 ]
  %87 = add i32 %.270.i, 1
  %88 = load i32, ptr %2, align 4
  %.not.i = icmp sgt i32 %87, %88
  br i1 %.not.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.i, !llvm.loop !7

._crit_edge74.loopexit.i:                         ; preds = %86
  %89 = sitofp i32 %.252.i to double
  br label %dependency_degree.exit

dependency_degree.exit:                           ; preds = %._crit_edge.i, %._crit_edge74.loopexit.i
  %.050.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %89, %._crit_edge74.loopexit.i ]
  %90 = load i32, ptr %0, align 8
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %.050.lcssa.i, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %4) #8
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %125, label %94, !llvm.loop !8

94:                                               ; preds = %dependency_degree.exit
  %95 = call ptr @palloc0(i64 noundef %27) #8
  store double %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i16 %28, ptr %96, align 8
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 10
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds nuw [0 x i16], ptr %97, i64 0, i64 %indvars.iv
  store i16 %104, ptr %105, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !9

._crit_edge:                                      ; preds = %98, %94
  %106 = icmp eq ptr %.151, null
  br i1 %106, label %108, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.151, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %107 = add i32 %.pre, 1
  br label %112

108:                                              ; preds = %._crit_edge
  %109 = call ptr @palloc0(i64 noundef 16) #8
  store i32 -1269523924, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %._crit_edge._crit_edge, %108
  %113 = phi i32 [ 1, %108 ], [ %107, %._crit_edge._crit_edge ]
  %.3 = phi ptr [ %109, %108 ], [ %.151, %._crit_edge._crit_edge ]
  %114 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store i32 %113, ptr %114, align 8
  %115 = zext i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 16
  %118 = call ptr @repalloc(ptr noundef nonnull %.3, i64 noundef %117) #8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [0 x ptr], ptr %119, i64 0, i64 %123
  store ptr %95, ptr %124, align 8
  br label %125

125:                                              ; preds = %dependency_degree.exit, %112
  %.2 = phi ptr [ %118, %112 ], [ %.151, %dependency_degree.exit ]
  %126 = load i32, ptr %17, align 8
  %127 = load i16, ptr %16, align 4
  %128 = sext i16 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %DependencyGenerator_next.exit.thread, label %DependencyGenerator_next.exit

DependencyGenerator_next.exit.thread:             ; preds = %DependencyGenerator_next.exit, %125, %9
  %.1.lcssa = phi ptr [ %.03954, %9 ], [ %.2, %125 ], [ %.151, %DependencyGenerator_next.exit ]
  %130 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %130) #8
  call void @pfree(ptr noundef nonnull %11) #8
  %131 = add i32 %.03855, 1
  %132 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %131, %132
  br i1 %.not, label %._crit_edge58, label %9, !llvm.loop !10

._crit_edge58:                                    ; preds = %DependencyGenerator_next.exit.thread, %1
  %.039.lcssa = phi ptr [ null, %1 ], [ %.1.lcssa, %DependencyGenerator_next.exit.thread ]
  call void @MemoryContextDelete(ptr noundef %4) #8
  ret ptr %.039.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

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
  %7 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %.03537, 10
  %14 = add i64 %13, %12
  %15 = add nuw i32 %.038, 1
  %exitcond.not = icmp eq i32 %15, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !11

._crit_edge:                                      ; preds = %5, %1
  %.035.lcssa = phi i64 [ 16, %1 ], [ %14, %5 ]
  %16 = tail call ptr @palloc0(i64 noundef %.035.lcssa) #8
  %17 = trunc i64 %.035.lcssa to i32
  %18 = shl i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %0, align 8
  store i32 %20, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 1
  %26 = load i32, ptr %2, align 8
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph42, %29
  %.140 = phi i32 [ 0, %.lr.ph42 ], [ %46, %29 ]
  %.03639 = phi ptr [ %27, %.lr.ph42 ], [ %45, %29 ]
  %30 = sext i32 %.140 to i64
  %31 = getelementptr inbounds [0 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %.03639, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.03639, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.03639, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %39 = load i16, ptr %35, align 8
  %40 = sext i16 %39 to i64
  %41 = shl nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 2 %38, i64 %41, i1 false)
  %42 = load i16, ptr %35, align 8
  %43 = sext i16 %42 to i64
  %44 = shl nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = add nuw i32 %.140, 1
  %47 = load i32, ptr %2, align 8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %29, label %._crit_edge43, !llvm.loop !12

._crit_edge43:                                    ; preds = %29, %._crit_edge
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_deserialize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 511, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
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
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %61, align 1
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i32, ptr %64, align 1
  store i32 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %.not87 = icmp eq i32 %60, -1269523924
  br i1 %.not87, label %72, label %68

68:                                               ; preds = %53
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %54, align 8
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %70, i32 noundef -1269523924) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
  unreachable

72:                                               ; preds = %53
  %.not88 = icmp eq i32 %63, 1
  br i1 %.not88, label %77, label %73

73:                                               ; preds = %72
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %62, align 4
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %75, i32 noundef 1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 533, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
  unreachable

77:                                               ; preds = %72
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 536, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 543, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #8
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
  %148 = getelementptr inbounds nuw i8, ptr %.07499, i64 8
  %.0.copyload = load i16, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.07499, i64 10
  %150 = sext i16 %.0.copyload to i64
  %151 = shl nsw i64 %150, 1
  %152 = add nsw i64 %151, 10
  %153 = tail call ptr @palloc0(i64 noundef %152) #8
  store double %.0.copyload8, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i16 %.0.copyload, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %155, ptr nonnull align 1 %149, i64 %151, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %157 = sext i32 %.073100 to i64
  %158 = getelementptr inbounds [0 x ptr], ptr %146, i64 0, i64 %157
  store ptr %153, ptr %158, align 8
  %159 = add nuw i32 %.073100, 1
  %160 = load i32, ptr %144, align 8
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %147, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %147, %139, %1
  %.0 = phi ptr [ null, %1 ], [ %143, %139 ], [ %143, %147 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_load(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %4, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 630, ptr noundef nonnull @__func__.statext_dependencies_load) #8
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %6, i16 noundef signext 4, ptr noundef nonnull %3) #8
  %12 = load i8, ptr %3, align 1, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %15)
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef 102, i32 noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.statext_dependencies_load) #8
  unreachable

17:                                               ; preds = %10
  %18 = inttoptr i64 %11 to ptr
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18) #8
  %20 = call ptr @statext_dependencies_deserialize(ptr noundef %19)
  call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret ptr %20
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_dependencies_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #8
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef nonnull @__func__.pg_dependencies_in) #8
  unreachable
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = tail call ptr @statext_dependencies_deserialize(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
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
  %13 = getelementptr inbounds [0 x ptr], ptr %10, i64 0, i64 %12
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
  %30 = getelementptr inbounds nuw [0 x i16], ptr %22, i64 0, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef %32) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i16, ptr %18, align 8
  %34 = sext i16 %33 to i64
  %35 = sext i16 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %23, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %29, %17
  %37 = load double, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, double noundef %37) #8
  %38 = add nuw i32 %.019, 1
  %39 = load i32, ptr %8, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %11, label %._crit_edge22, !llvm.loop !17

._crit_edge22:                                    ; preds = %._crit_edge, %1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %41 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret i64 %42
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_dependencies_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #8
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 714, ptr noundef nonnull @__func__.pg_dependencies_recv) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #8
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @dependencies_clauselist_selectivity(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
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
  %27 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %26
  br label %28

28:                                               ; preds = %17, %12
  %.in = phi ptr [ %16, %12 ], [ %27, %17 ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @has_stats_of_kind(ptr noundef %31, i8 noundef signext 102) #8
  br i1 %32, label %33, label %421

33:                                               ; preds = %28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph323

._crit_edge.thread:                               ; preds = %33
  %34 = tail call ptr @palloc(i64 noundef 0) #8
  %35 = tail call ptr @palloc(i64 noundef 0) #8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.critedge

.lr.ph323:                                        ; preds = %33
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
  br i1 %50, label %.lr.ph486, label %list_length.exit261.lr.ph

list_length.exit261.lr.ph:                        ; preds = %89, %.lr.ph323
  %.0223321.lcssa = phi i32 [ 0, %.lr.ph323 ], [ %.1224, %89 ]
  %51 = icmp sgt i32 %.0223321.lcssa, 0
  %52 = shl i32 %.0223321.lcssa, 16
  %sext = add i32 %52, 65536
  %53 = ashr exact i32 %sext, 16
  %.0215 = select i1 %51, i32 %53, i32 0
  %54 = trunc nsw i32 %.0215 to i16
  %55 = load i32, ptr %46, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph333, label %.critedge

.lr.ph486:                                        ; preds = %.lr.ph323, %89
  %.0223321485 = phi i32 [ %.1224, %89 ], [ 0, %.lr.ph323 ]
  %indvars.iv415484 = phi i64 [ %indvars.iv.next416, %89 ], [ 0, %.lr.ph323 ]
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %57, i64 %indvars.iv415484
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store ptr null, ptr %9, align 8
  %60 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv415484
  store i16 0, ptr %60, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = trunc nuw nsw i64 %indvars.iv415484 to i32
  %63 = tail call zeroext i1 @bms_is_member(i32 noundef %62, ptr noundef %61) #8
  br i1 %63, label %89, label %64

64:                                               ; preds = %.lr.ph486
  %65 = load i32, ptr %48, align 8
  %66 = call fastcc zeroext i1 @dependency_is_compatible_clause(ptr noundef %59, i32 noundef %65, ptr noundef %8)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i16, ptr %8, align 2
  br label %.sink.split

69:                                               ; preds = %64
  %70 = load ptr, ptr %30, align 8
  %71 = call fastcc zeroext i1 @dependency_is_compatible_expression(ptr noundef %59, ptr noundef %70, ptr noundef %9)
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  store i16 0, ptr %8, align 2
  %73 = icmp sgt i32 %.0223321485, 0
  br i1 %73, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.0223321485 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %76 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @equal(ptr noundef %77, ptr noundef %74) #8
  br i1 %78, label %thread-pre-split, label %79

79:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split.thread, label %75, !llvm.loop !18

thread-pre-split:                                 ; preds = %75
  %80 = trunc i64 %indvars.iv to i16
  %81 = xor i16 %80, -1
  %82 = icmp eq i16 %80, -1
  br i1 %82, label %thread-pre-split.thread, label %.sink.split

thread-pre-split.thread:                          ; preds = %79, %72, %thread-pre-split
  %83 = load ptr, ptr %9, align 8
  %84 = add i32 %.0223321485, 1
  %85 = sext i32 %.0223321485 to i64
  %86 = getelementptr inbounds ptr, ptr %45, i64 %85
  store ptr %83, ptr %86, align 8
  %87 = trunc i32 %.0223321485 to i16
  %88 = xor i16 %87, -1
  br label %.sink.split

.sink.split:                                      ; preds = %thread-pre-split, %thread-pre-split.thread, %67
  %.sink = phi i16 [ %68, %67 ], [ %88, %thread-pre-split.thread ], [ %81, %thread-pre-split ]
  %.1224.ph = phi i32 [ %.0223321485, %67 ], [ %84, %thread-pre-split.thread ], [ %.0223321485, %thread-pre-split ]
  store i16 %.sink, ptr %60, align 2
  br label %89

89:                                               ; preds = %.sink.split, %69, %.lr.ph486
  %.1224 = phi i32 [ %.0223321485, %.lr.ph486 ], [ %.0223321485, %69 ], [ %.1224.ph, %.sink.split ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415484, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #8
  %90 = load i32, ptr %46, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next416, %91
  br i1 %92, label %.lr.ph486, label %list_length.exit261.lr.ph

.lr.ph333:                                        ; preds = %list_length.exit261.lr.ph, %list_length.exit261
  %93 = phi i32 [ %101, %list_length.exit261 ], [ %55, %list_length.exit261.lr.ph ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %list_length.exit261 ], [ 0, %list_length.exit261.lr.ph ]
  %.0193327331 = phi ptr [ %.1194, %list_length.exit261 ], [ null, %list_length.exit261.lr.ph ]
  %94 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv420
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %list_length.exit261, label %97

97:                                               ; preds = %.lr.ph333
  %98 = add i16 %95, %54
  store i16 %98, ptr %94, align 2
  %99 = sext i16 %98 to i32
  %100 = tail call ptr @bms_add_member(ptr noundef %.0193327331, i32 noundef %99) #8
  %.pre = load i32, ptr %46, align 4
  br label %list_length.exit261

list_length.exit261:                              ; preds = %.lr.ph333, %97
  %101 = phi i32 [ %.pre, %97 ], [ %93, %.lr.ph333 ]
  %.1194 = phi ptr [ %100, %97 ], [ %.0193327331, %.lr.ph333 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next421, %102
  br i1 %103, label %.lr.ph333, label %.critedge

.critedge:                                        ; preds = %list_length.exit261, %._crit_edge.thread, %list_length.exit261.lr.ph
  %.0215454 = phi i32 [ %.0215, %list_length.exit261.lr.ph ], [ 0, %._crit_edge.thread ], [ %.0215, %list_length.exit261 ]
  %104 = phi i1 [ %51, %list_length.exit261.lr.ph ], [ false, %._crit_edge.thread ], [ %51, %list_length.exit261 ]
  %.0223.lcssa453 = phi i32 [ %.0223321.lcssa, %list_length.exit261.lr.ph ], [ 0, %._crit_edge.thread ], [ %.0223321.lcssa, %list_length.exit261 ]
  %105 = phi ptr [ %41, %list_length.exit261.lr.ph ], [ %34, %._crit_edge.thread ], [ %41, %list_length.exit261 ]
  %106 = phi ptr [ %45, %list_length.exit261.lr.ph ], [ %35, %._crit_edge.thread ], [ %45, %list_length.exit261 ]
  %107 = phi ptr [ %46, %list_length.exit261.lr.ph ], [ %36, %._crit_edge.thread ], [ %46, %list_length.exit261 ]
  %.0193.lcssa = phi ptr [ null, %list_length.exit261.lr.ph ], [ null, %._crit_edge.thread ], [ %.1194, %list_length.exit261 ]
  %108 = tail call i32 @bms_membership(ptr noundef %.0193.lcssa) #8
  %.not240 = icmp eq i32 %108, 2
  br i1 %.not240, label %110, label %109

109:                                              ; preds = %.critedge
  tail call void @bms_free(ptr noundef %.0193.lcssa) #8
  br label %.sink.split474

110:                                              ; preds = %.critedge
  %111 = load ptr, ptr %30, align 8
  %.not.i262 = icmp eq ptr %111, null
  br i1 %.not.i262, label %list_length.exit263, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 3
  br label %list_length.exit263

list_length.exit263:                              ; preds = %110, %112
  %117 = phi i64 [ %116, %112 ], [ 0, %110 ]
  %118 = tail call ptr @palloc(i64 noundef %117) #8
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.not241 = icmp eq ptr %119, null
  br i1 %.not241, label %._crit_edge386.thread, label %.lr.ph385

.lr.ph385:                                        ; preds = %list_length.exit263
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %123 = trunc nsw i32 %.0215454 to i16
  %wide.trip.count429 = zext nneg i32 %.0223.lcssa453 to i64
  %wide.trip.count436 = zext nneg i32 %.0223.lcssa453 to i64
  %124 = load i32, ptr %120, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph490, label %._crit_edge386

.._crit_edge386_crit_edge:                        ; preds = %253
  %126 = sext i32 %.1206 to i64
  %127 = shl nsw i64 %126, 3
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %.._crit_edge386_crit_edge, %.lr.ph385
  %.0197384.lcssa = phi i32 [ %.1198, %.._crit_edge386_crit_edge ], [ 0, %.lr.ph385 ]
  %.0205383.lcssa = phi i64 [ %127, %.._crit_edge386_crit_edge ], [ 0, %.lr.ph385 ]
  %128 = icmp eq i32 %.0197384.lcssa, 0
  br i1 %128, label %._crit_edge386.thread, label %257

.lr.ph490:                                        ; preds = %.lr.ph385, %253
  %.0205383489 = phi i32 [ %.1206, %253 ], [ 0, %.lr.ph385 ]
  %.0197384488 = phi i32 [ %.1198, %253 ], [ 0, %.lr.ph385 ]
  %indvars.iv440487 = phi i64 [ %indvars.iv.next441, %253 ], [ 0, %.lr.ph385 ]
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %129, i64 %indvars.iv440487
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8
  %.not245 = icmp eq i8 %133, 102
  br i1 %.not245, label %134, label %253

134:                                              ; preds = %.lr.ph490
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i8, ptr %135, align 8, !range !14, !noundef !15
  %137 = load i8, ptr %122, align 8, !range !14, !noundef !15
  %.not246 = icmp eq i8 %136, %137
  br i1 %.not246, label %.preheader313, label %253

.preheader313:                                    ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @bms_next_member(ptr noundef %139, i32 noundef -1) #8
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.lr.ph336, label %.preheader

.preheader:                                       ; preds = %153, %.preheader313
  %.0220.lcssa = phi i32 [ 0, %.preheader313 ], [ %.1221, %153 ]
  br i1 %104, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge355, label %.lr.ph354.split

.lr.ph336:                                        ; preds = %.preheader313, %153
  %145 = phi i32 [ %155, %153 ], [ %140, %.preheader313 ]
  %.0220335 = phi i32 [ %.1221, %153 ], [ 0, %.preheader313 ]
  %146 = trunc i32 %145 to i16
  %147 = icmp sgt i16 %146, 0
  br i1 %147, label %148, label %153, !llvm.loop !19

148:                                              ; preds = %.lr.ph336
  %149 = add nsw i32 %145, %.0215454
  %sext253 = shl i32 %149, 16
  %150 = ashr exact i32 %sext253, 16
  %151 = tail call zeroext i1 @bms_is_member(i32 noundef %150, ptr noundef %.0193.lcssa) #8
  %152 = zext i1 %151 to i32
  %spec.select = add i32 %.0220335, %152
  br label %153

153:                                              ; preds = %.lr.ph336, %148
  %.1221 = phi i32 [ %spec.select, %148 ], [ %.0220335, %.lr.ph336 ]
  %154 = load ptr, ptr %138, align 8
  %155 = tail call i32 @bms_next_member(ptr noundef %154, i32 noundef %145) #8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %.lr.ph336, label %.preheader

.lr.ph354.splitthread-pre-split:                  ; preds = %._crit_edge342
  %.pr = load ptr, ptr %142, align 8
  br label %.lr.ph354.split

.lr.ph354.split:                                  ; preds = %.lr.ph354, %.lr.ph354.splitthread-pre-split
  %157 = phi ptr [ %.pr, %.lr.ph354.splitthread-pre-split ], [ %143, %.lr.ph354 ]
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %.lr.ph354.splitthread-pre-split ], [ 0, %.lr.ph354 ]
  %.0217352 = phi i32 [ %.1218.lcssa, %.lr.ph354.splitthread-pre-split ], [ 0, %.lr.ph354 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not250 = icmp eq ptr %157, null
  br i1 %.not250, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph354.split
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv426
  %161 = load i32, ptr %158, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph350, label %._crit_edge342

._crit_edge342:                                   ; preds = %.lr.ph350, %.lr.ph341, %.lr.ph354.split
  %.1218.lcssa = phi i32 [ %.0217352, %.lr.ph354.split ], [ %.0217352, %.lr.ph341 ], [ %spec.select254, %.lr.ph350 ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge355, label %.lr.ph354.splitthread-pre-split, !llvm.loop !20

.lr.ph350:                                        ; preds = %.lr.ph341, %.lr.ph350
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.lr.ph350 ], [ 0, %.lr.ph341 ]
  %.1218338349 = phi i32 [ %spec.select254, %.lr.ph350 ], [ %.0217352, %.lr.ph341 ]
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw %union.ListCell, ptr %163, i64 %indvars.iv423
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %160, align 8
  %167 = tail call zeroext i1 @equal(ptr noundef %165, ptr noundef %166) #8
  %168 = zext i1 %167 to i32
  %spec.select254 = add i32 %.1218338349, %168
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %169 = load i32, ptr %158, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next424, %170
  br i1 %171, label %.lr.ph350, label %._crit_edge342

._crit_edge355:                                   ; preds = %._crit_edge342, %.lr.ph354, %.preheader
  %.0217.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph354 ], [ %.1218.lcssa, %._crit_edge342 ]
  %172 = add i32 %.0217.lcssa, %.0220.lcssa
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %253, label %174

174:                                              ; preds = %._crit_edge355
  %175 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i8, ptr %122, align 8, !range !14, !noundef !15
  %178 = trunc nuw i8 %177 to i1
  %179 = tail call ptr @statext_dependencies_load(i32 noundef %176, i1 noundef zeroext %178)
  br i1 %104, label %183, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not247 = icmp eq ptr %182, null
  br i1 %.not247, label %._crit_edge448, label %183

._crit_edge448:                                   ; preds = %180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre449 = load i32, ptr %.phi.trans.insert, align 8
  br label %244

183:                                              ; preds = %180, %174
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i32, ptr %184, align 8
  %.not403 = icmp eq i32 %185, 0
  br i1 %.not403, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %131, i64 40
  br label %188

188:                                              ; preds = %.lr.ph379, %.thread299
  %.0203376 = phi i32 [ 0, %.lr.ph379 ], [ %.1204, %.thread299 ]
  %.3213375 = phi i32 [ 0, %.lr.ph379 ], [ %241, %.thread299 ]
  %189 = sext i32 %.3213375 to i64
  %190 = getelementptr inbounds [0 x ptr], ptr %186, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i16, ptr %192, align 8
  %194 = icmp sgt i16 %193, 0
  br i1 %194, label %.lr.ph365, label %.critedge402

.lr.ph365:                                        ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 10
  br i1 %104, label %.lr.ph365.split.us, label %.lr.ph365.split

.lr.ph365.split.us:                               ; preds = %.lr.ph365, %220
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %220 ], [ 0, %.lr.ph365 ]
  %196 = getelementptr inbounds nuw [0 x i16], ptr %195, i64 0, i64 %indvars.iv438
  %197 = load i16, ptr %196, align 2
  %198 = icmp sgt i16 %197, 0
  br i1 %198, label %216, label %.lr.ph360.us

.lr.ph360.us:                                     ; preds = %.lr.ph365.split.us
  %199 = xor i16 %197, -1
  %200 = load ptr, ptr %187, align 8
  %201 = getelementptr i8, ptr %200, i64 16
  %.val257.us = load ptr, ptr %201, align 8
  %202 = sext i16 %199 to i64
  %203 = getelementptr inbounds %union.ListCell, ptr %.val257.us, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %.lr.ph360.us, %209
  %indvars.iv433 = phi i64 [ 0, %.lr.ph360.us ], [ %indvars.iv.next434, %209 ]
  %206 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv433
  %207 = load ptr, ptr %206, align 8
  %208 = tail call zeroext i1 @equal(ptr noundef %207, ptr noundef %204) #8
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.thread299, label %205, !llvm.loop !22

210:                                              ; preds = %205
  %211 = trunc nuw nsw i64 %indvars.iv433 to i32
  %212 = xor i32 %211, -1
  %213 = add i32 %.0215454, %212
  %214 = trunc i32 %213 to i16
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %.thread299, label %.thread293.us

.thread293.us:                                    ; preds = %210
  store i16 %214, ptr %196, align 2
  br label %220

216:                                              ; preds = %.lr.ph365.split.us
  %217 = add i16 %197, %123
  store i16 %217, ptr %196, align 2
  %218 = sext i16 %217 to i32
  %219 = tail call zeroext i1 @bms_is_member(i32 noundef %218, ptr noundef %.0193.lcssa) #8
  br i1 %219, label %220, label %.thread299

220:                                              ; preds = %216, %.thread293.us
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %221 = load i16, ptr %192, align 8
  %222 = sext i16 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next439, %222
  br i1 %223, label %.lr.ph365.split.us, label %.critedge402, !llvm.loop !23

.lr.ph365.split:                                  ; preds = %.lr.ph365, %231
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %231 ], [ 0, %.lr.ph365 ]
  %224 = getelementptr inbounds nuw [0 x i16], ptr %195, i64 0, i64 %indvars.iv431
  %225 = load i16, ptr %224, align 2
  %226 = icmp sgt i16 %225, 0
  br i1 %226, label %227, label %.thread299

227:                                              ; preds = %.lr.ph365.split
  %228 = add i16 %225, %123
  store i16 %228, ptr %224, align 2
  %229 = sext i16 %228 to i32
  %230 = tail call zeroext i1 @bms_is_member(i32 noundef %229, ptr noundef %.0193.lcssa) #8
  br i1 %230, label %231, label %.thread299

231:                                              ; preds = %227
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %232 = load i16, ptr %192, align 8
  %233 = sext i16 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next432, %233
  br i1 %234, label %.lr.ph365.split, label %.critedge402, !llvm.loop !23

.critedge402:                                     ; preds = %231, %220, %188
  %.not249 = icmp eq i32 %.0203376, %.3213375
  br i1 %.not249, label %239, label %235

235:                                              ; preds = %.critedge402
  %236 = load ptr, ptr %190, align 8
  %237 = sext i32 %.0203376 to i64
  %238 = getelementptr inbounds [0 x ptr], ptr %186, i64 0, i64 %237
  store ptr %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %.critedge402
  %240 = add i32 %.0203376, 1
  br label %.thread299

.thread299:                                       ; preds = %227, %.lr.ph365.split, %216, %210, %209, %239
  %.1204 = phi i32 [ %240, %239 ], [ %.0203376, %209 ], [ %.0203376, %210 ], [ %.0203376, %216 ], [ %.0203376, %.lr.ph365.split ], [ %.0203376, %227 ]
  %241 = add nuw i32 %.3213375, 1
  %242 = load i32, ptr %184, align 8
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %188, label %._crit_edge380, !llvm.loop !24

._crit_edge380:                                   ; preds = %.thread299, %183
  %.0203.lcssa = phi i32 [ 0, %183 ], [ %.1204, %.thread299 ]
  store i32 %.0203.lcssa, ptr %184, align 8
  br label %244

244:                                              ; preds = %._crit_edge448, %._crit_edge380
  %245 = phi i32 [ %.pre449, %._crit_edge448 ], [ %.0203.lcssa, %._crit_edge380 ]
  %.not248 = icmp eq i32 %245, 0
  br i1 %.not248, label %253, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %248 = sext i32 %.0197384488 to i64
  %249 = getelementptr inbounds ptr, ptr %118, i64 %248
  store ptr %179, ptr %249, align 8
  %250 = load i32, ptr %247, align 8
  %251 = add i32 %250, %.0205383489
  %252 = add i32 %.0197384488, 1
  br label %253

253:                                              ; preds = %244, %246, %._crit_edge355, %134, %.lr.ph490
  %.1206 = phi i32 [ %.0205383489, %.lr.ph490 ], [ %.0205383489, %134 ], [ %.0205383489, %._crit_edge355 ], [ %251, %246 ], [ %.0205383489, %244 ]
  %.1198 = phi i32 [ %.0197384488, %.lr.ph490 ], [ %.0197384488, %134 ], [ %.0197384488, %._crit_edge355 ], [ %252, %246 ], [ %.0197384488, %244 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440487, 1
  %254 = load i32, ptr %120, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next441, %255
  br i1 %256, label %.lr.ph490, label %.._crit_edge386_crit_edge

._crit_edge386.thread:                            ; preds = %list_length.exit263, %._crit_edge386
  tail call void @pfree(ptr noundef %118) #8
  tail call void @bms_free(ptr noundef %.0193.lcssa) #8
  tail call void @pfree(ptr noundef %105) #8
  br label %.sink.split474

257:                                              ; preds = %._crit_edge386
  %258 = tail call ptr @palloc(i64 noundef %.0205383.lcssa) #8
  %259 = tail call i32 @bms_num_members(ptr noundef %.0193.lcssa) #8
  %260 = icmp sgt i32 %.0197384.lcssa, 0
  br i1 %260, label %.preheader.preheader.i.lr.ph, label %._crit_edge401

.preheader.preheader.i.lr.ph:                     ; preds = %257
  %wide.trip.count.i = zext nneg i32 %.0197384.lcssa to i64
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %302, %.preheader.preheader.i.lr.ph
  %261 = phi i32 [ %259, %.preheader.preheader.i.lr.ph ], [ %315, %302 ]
  %.2393 = phi ptr [ %.0193.lcssa, %.preheader.preheader.i.lr.ph ], [ %314, %302 ]
  %.0208392 = phi i32 [ 0, %.preheader.preheader.i.lr.ph ], [ %303, %302 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.02430.i = phi ptr [ null, %.preheader.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %262 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  %.not34.i = icmp eq i32 %265, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %dependency_is_fully_matched.exit.i
  %266 = phi ptr [ %297, %dependency_is_fully_matched.exit.i ], [ %263, %.preheader.i ]
  %.02329.i = phi i32 [ %298, %dependency_is_fully_matched.exit.i ], [ 0, %.preheader.i ]
  %.128.i = phi ptr [ %.2.i, %dependency_is_fully_matched.exit.i ], [ %.02430.i, %.preheader.i ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = sext i32 %.02329.i to i64
  %269 = getelementptr inbounds [0 x ptr], ptr %267, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i16, ptr %271, align 8
  %273 = sext i16 %272 to i32
  %274 = icmp slt i32 %261, %273
  br i1 %274, label %dependency_is_fully_matched.exit.i, label %275

275:                                              ; preds = %.lr.ph.i
  %.not.i264 = icmp eq ptr %.128.i, null
  br i1 %.not.i264, label %286, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %278 = load i16, ptr %277, align 8
  %279 = icmp slt i16 %272, %278
  br i1 %279, label %dependency_is_fully_matched.exit.i, label %280

280:                                              ; preds = %276
  %281 = icmp eq i16 %278, %272
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = load double, ptr %.128.i, align 8
  %284 = load double, ptr %270, align 8
  %285 = fcmp ogt double %283, %284
  br i1 %285, label %dependency_is_fully_matched.exit.i, label %286

286:                                              ; preds = %282, %280, %275
  %287 = icmp slt i16 %272, 1
  br i1 %287, label %dependency_is_fully_matched.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 10
  br label %292

289:                                              ; preds = %292
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %290 = load i16, ptr %271, align 8
  %291 = sext i16 %290 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %291
  br i1 %.not.i.i, label %292, label %dependency_is_fully_matched.exit.loopexit.i, !llvm.loop !25

292:                                              ; preds = %289, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %289 ]
  %293 = getelementptr inbounds nuw [0 x i16], ptr %288, i64 0, i64 %indvars.iv.i.i
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = tail call zeroext i1 @bms_is_member(i32 noundef %295, ptr noundef %.2393) #8
  br i1 %296, label %289, label %dependency_is_fully_matched.exit.loopexit.i

dependency_is_fully_matched.exit.loopexit.i:      ; preds = %292, %289
  %.2.ph.i = phi ptr [ %.128.i, %292 ], [ %270, %289 ]
  %.pre.i = load ptr, ptr %262, align 8
  br label %dependency_is_fully_matched.exit.i

dependency_is_fully_matched.exit.i:               ; preds = %dependency_is_fully_matched.exit.loopexit.i, %286, %282, %276, %.lr.ph.i
  %297 = phi ptr [ %266, %.lr.ph.i ], [ %266, %276 ], [ %266, %282 ], [ %266, %286 ], [ %.pre.i, %dependency_is_fully_matched.exit.loopexit.i ]
  %.2.i = phi ptr [ %.128.i, %.lr.ph.i ], [ %.128.i, %276 ], [ %.128.i, %282 ], [ %270, %286 ], [ %.2.ph.i, %dependency_is_fully_matched.exit.loopexit.i ]
  %298 = add nuw i32 %.02329.i, 1
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %298, %300
  br i1 %301, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %dependency_is_fully_matched.exit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.02430.i, %.preheader.i ], [ %.2.i, %dependency_is_fully_matched.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_strongest_dependency.exit, label %.preheader.i, !llvm.loop !27

find_strongest_dependency.exit:                   ; preds = %._crit_edge.i
  %.not243 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not243, label %find_strongest_dependency.exit.thread, label %302

302:                                              ; preds = %find_strongest_dependency.exit
  %303 = add i32 %.0208392, 1
  %304 = sext i32 %.0208392 to i64
  %305 = getelementptr inbounds ptr, ptr %258, i64 %304
  store ptr %.1.lcssa.i, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 10
  %307 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %308 = load i16, ptr %307, align 8
  %309 = sext i16 %308 to i64
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds [0 x i16], ptr %306, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = sext i16 %312 to i32
  %314 = tail call ptr @bms_del_member(ptr noundef %.2393, i32 noundef %313) #8
  %315 = tail call i32 @bms_num_members(ptr noundef %314) #8
  br label %.preheader.preheader.i

find_strongest_dependency.exit.thread:            ; preds = %find_strongest_dependency.exit
  %.not244 = icmp eq i32 %.0208392, 0
  br i1 %.not244, label %.lr.ph400.preheader, label %316

316:                                              ; preds = %find_strongest_dependency.exit.thread
  %317 = icmp sgt i32 %.0208392, 0
  br i1 %317, label %.preheader107.preheader.i, label %._crit_edge112.i

.preheader107.preheader.i:                        ; preds = %316
  %wide.trip.count.i268 = zext nneg i32 %.0208392 to i64
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %._crit_edge.i269, %.preheader107.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader107.preheader.i ], [ %indvars.iv.next150.i, %._crit_edge.i269 ]
  %.0111.i = phi ptr [ null, %.preheader107.preheader.i ], [ %.1.lcssa.i270, %._crit_edge.i269 ]
  %318 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv149.i
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i16, ptr %320, align 8
  %322 = icmp sgt i16 %321, 0
  br i1 %322, label %.lr.ph.i272, label %._crit_edge.i269

.lr.ph.i272:                                      ; preds = %.preheader107.i, %.lr.ph.i272
  %indvars.iv.i273 = phi i64 [ %indvars.iv.next.i274, %.lr.ph.i272 ], [ 0, %.preheader107.i ]
  %323 = phi ptr [ %329, %.lr.ph.i272 ], [ %319, %.preheader107.i ]
  %.1109.i = phi ptr [ %328, %.lr.ph.i272 ], [ %.0111.i, %.preheader107.i ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 10
  %325 = getelementptr inbounds nuw [0 x i16], ptr %324, i64 0, i64 %indvars.iv.i273
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i32
  %328 = tail call ptr @bms_add_member(ptr noundef %.1109.i, i32 noundef %327) #8
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %329 = load ptr, ptr %318, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i16, ptr %330, align 8
  %332 = sext i16 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next.i274, %332
  br i1 %333, label %.lr.ph.i272, label %._crit_edge.i269, !llvm.loop !28

._crit_edge.i269:                                 ; preds = %.lr.ph.i272, %.preheader107.i
  %.1.lcssa.i270 = phi ptr [ %.0111.i, %.preheader107.i ], [ %328, %.lr.ph.i272 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %._crit_edge112.i, label %.preheader107.i, !llvm.loop !29

._crit_edge112.i:                                 ; preds = %._crit_edge.i269, %316
  %.0.lcssa.i = phi ptr [ null, %316 ], [ %.1.lcssa.i270, %._crit_edge.i269 ]
  %334 = tail call i32 @bms_num_members(ptr noundef %.0.lcssa.i) #8
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 3
  %337 = tail call ptr @palloc(i64 noundef %336) #8
  %338 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef -1) #8
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %.preheader106.lr.ph.i, label %.preheader105.i

.preheader106.lr.ph.i:                            ; preds = %._crit_edge112.i
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i, label %.preheader106.us.i, label %.preheader106.i

.preheader106.us.i:                               ; preds = %.preheader106.lr.ph.i, %.preheader106.us.i
  %341 = phi i32 [ %346, %.preheader106.us.i ], [ %338, %.preheader106.lr.ph.i ]
  %.089128.us.i = phi i32 [ %343, %.preheader106.us.i ], [ 0, %.preheader106.lr.ph.i ]
  %342 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef null, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #8
  %343 = add i32 %.089128.us.i, 1
  %344 = sext i32 %.089128.us.i to i64
  %345 = getelementptr inbounds double, ptr %337, i64 %344
  store double %342, ptr %345, align 8
  %346 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %341) #8
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %.preheader106.us.i, label %.preheader105.i, !llvm.loop !30

.preheader106.i:                                  ; preds = %.preheader106.lr.ph.i, %._crit_edge118.split.i
  %348 = phi i32 [ %357, %._crit_edge118.split.i ], [ %338, %.preheader106.lr.ph.i ]
  %.089128.i = phi i32 [ %354, %._crit_edge118.split.i ], [ 0, %.preheader106.lr.ph.i ]
  %349 = load i32, ptr %107, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph126.i, label %._crit_edge118.split.i

.preheader105.i:                                  ; preds = %._crit_edge118.split.i, %.preheader106.us.i, %._crit_edge112.i
  %.2136.i = add i32 %.0208392, -1
  %351 = icmp sgt i32 %.2136.i, -1
  br i1 %351, label %.lr.ph138.preheader.i, label %.preheader.i265

.lr.ph138.preheader.i:                            ; preds = %.preheader105.i
  %352 = zext nneg i32 %.2136.i to i64
  br label %.lr.ph138.i

._crit_edge118.split.i:                           ; preds = %372, %.preheader106.i
  %split119.i = phi ptr [ null, %.preheader106.i ], [ %.196.i, %372 ]
  %353 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %split119.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #8
  %354 = add i32 %.089128.i, 1
  %355 = sext i32 %.089128.i to i64
  %356 = getelementptr inbounds double, ptr %337, i64 %355
  store double %353, ptr %356, align 8
  %357 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %348) #8
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %.preheader106.i, label %.preheader105.i, !llvm.loop !30

.lr.ph126.i:                                      ; preds = %.preheader106.i, %372
  %359 = phi i32 [ %373, %372 ], [ %349, %.preheader106.i ]
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %372 ], [ -1, %.preheader106.i ]
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %372 ], [ 0, %.preheader106.i ]
  %.095114125.i = phi ptr [ %.196.i, %372 ], [ null, %.preheader106.i ]
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %360 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv.next155.i
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = icmp eq i32 %348, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %.lr.ph126.i
  %365 = load ptr, ptr %340, align 8
  %366 = getelementptr inbounds nuw %union.ListCell, ptr %365, i64 %indvars.iv152.i
  %367 = load ptr, ptr %366, align 8
  %368 = tail call ptr @lappend(ptr noundef %.095114125.i, ptr noundef %367) #8
  %369 = load ptr, ptr %6, align 8
  %370 = trunc nuw nsw i64 %indvars.iv.next155.i to i32
  %371 = tail call ptr @bms_add_member(ptr noundef %369, i32 noundef %370) #8
  store ptr %371, ptr %6, align 8
  %.pre.i267 = load i32, ptr %107, align 4
  br label %372

372:                                              ; preds = %364, %.lr.ph126.i
  %373 = phi i32 [ %.pre.i267, %364 ], [ %359, %.lr.ph126.i ]
  %.196.i = phi ptr [ %368, %364 ], [ %.095114125.i, %.lr.ph126.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next153.i, %374
  br i1 %375, label %.lr.ph126.i, label %._crit_edge118.split.i

.preheader.i265:                                  ; preds = %._crit_edge133.i, %.preheader105.i
  %376 = icmp sgt i32 %334, 0
  br i1 %376, label %.lr.ph141.preheader.i, label %clauselist_apply_dependencies.exit

.lr.ph141.preheader.i:                            ; preds = %.preheader.i265
  %wide.trip.count168.i = zext nneg i32 %334 to i64
  br label %.lr.ph141.i

.lr.ph138.i:                                      ; preds = %._crit_edge133.i, %.lr.ph138.preheader.i
  %indvars.iv162.i = phi i64 [ %352, %.lr.ph138.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge133.i ]
  %377 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv162.i
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i16, ptr %379, align 8
  %381 = icmp sgt i16 %380, 1
  br i1 %381, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.lr.ph138.i
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 10
  br label %383

383:                                              ; preds = %383, %.lr.ph132.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next160.i, %383 ]
  %.092129.i = phi double [ 1.000000e+00, %.lr.ph132.i ], [ %391, %383 ]
  %384 = getelementptr inbounds nuw [0 x i16], ptr %382, i64 0, i64 %indvars.iv159.i
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %386) #8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %337, i64 %388
  %390 = load double, ptr %389, align 8
  %391 = fmul double %.092129.i, %390
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %392 = load i16, ptr %379, align 8
  %393 = sext i16 %392 to i64
  %394 = add nsw i64 %393, -1
  %395 = icmp slt i64 %indvars.iv.next160.i, %394
  br i1 %395, label %383, label %._crit_edge133.loopexit.i, !llvm.loop !31

._crit_edge133.loopexit.i:                        ; preds = %383
  %396 = and i64 %indvars.iv.next160.i, 4294967295
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.lr.ph138.i
  %.092.lcssa.i = phi double [ 1.000000e+00, %.lr.ph138.i ], [ %391, %._crit_edge133.loopexit.i ]
  %.188.lcssa.i = phi i64 [ 0, %.lr.ph138.i ], [ %396, %._crit_edge133.loopexit.i ]
  %397 = getelementptr inbounds nuw i8, ptr %378, i64 10
  %398 = getelementptr inbounds nuw [0 x i16], ptr %397, i64 0, i64 %.188.lcssa.i
  %399 = load i16, ptr %398, align 2
  %400 = sext i16 %399 to i32
  %401 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %400) #8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %337, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %378, align 8
  %406 = fcmp ugt double %.092.lcssa.i, %404
  %407 = fmul double %404, %405
  %408 = fdiv double %407, %.092.lcssa.i
  %.sink176.i = select i1 %406, double %408, double %405
  %409 = fsub double 1.000000e+00, %405
  %410 = tail call double @llvm.fmuladd.f64(double %409, double %404, double %.sink176.i)
  store double %410, ptr %403, align 8
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, -1
  %411 = icmp sgt i64 %indvars.iv162.i, 0
  br i1 %411, label %.lr.ph138.i, label %.preheader.i265, !llvm.loop !32

.lr.ph141.i:                                      ; preds = %.lr.ph141.i, %.lr.ph141.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next166.i, %.lr.ph141.i ]
  %.193139.i = phi double [ 1.000000e+00, %.lr.ph141.preheader.i ], [ %414, %.lr.ph141.i ]
  %412 = getelementptr inbounds nuw double, ptr %337, i64 %indvars.iv165.i
  %413 = load double, ptr %412, align 8
  %414 = fmul double %.193139.i, %413
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !33

._crit_edge142.i:                                 ; preds = %.lr.ph141.i
  %415 = fcmp olt double %414, 0.000000e+00
  br i1 %415, label %clauselist_apply_dependencies.exit, label %416

416:                                              ; preds = %._crit_edge142.i
  %417 = fcmp ogt double %414, 1.000000e+00
  br i1 %417, label %418, label %clauselist_apply_dependencies.exit

418:                                              ; preds = %416
  br label %clauselist_apply_dependencies.exit

clauselist_apply_dependencies.exit:               ; preds = %.preheader.i265, %._crit_edge142.i, %416, %418
  %.294.i = phi double [ 1.000000e+00, %418 ], [ %414, %416 ], [ 0.000000e+00, %._crit_edge142.i ], [ 1.000000e+00, %.preheader.i265 ]
  tail call void @pfree(ptr noundef %337) #8
  tail call void @bms_free(ptr noundef %.0.lcssa.i) #8
  br label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %find_strongest_dependency.exit.thread, %clauselist_apply_dependencies.exit
  %.0189 = phi double [ %.294.i, %clauselist_apply_dependencies.exit ], [ 1.000000e+00, %find_strongest_dependency.exit.thread ]
  %wide.trip.count446 = zext nneg i32 %.0197384.lcssa to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv443 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next444, %.lr.ph400 ]
  %419 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv443
  %420 = load ptr, ptr %419, align 8
  tail call void @pfree(ptr noundef %420) #8
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !34

._crit_edge401:                                   ; preds = %.lr.ph400, %257
  %.0189464 = phi double [ 1.000000e+00, %257 ], [ %.0189, %.lr.ph400 ]
  %.2.lcssa460463 = phi ptr [ %.0193.lcssa, %257 ], [ %.2393, %.lr.ph400 ]
  tail call void @pfree(ptr noundef %258) #8
  tail call void @pfree(ptr noundef %118) #8
  tail call void @bms_free(ptr noundef %.2.lcssa460463) #8
  tail call void @pfree(ptr noundef %105) #8
  br label %.sink.split474

.sink.split474:                                   ; preds = %109, %._crit_edge386.thread, %._crit_edge401
  %.sink475 = phi ptr [ %106, %._crit_edge401 ], [ %106, %._crit_edge386.thread ], [ %105, %109 ]
  %.0.ph = phi double [ %.0189464, %._crit_edge401 ], [ 1.000000e+00, %._crit_edge386.thread ], [ 1.000000e+00, %109 ]
  tail call void @pfree(ptr noundef %.sink475) #8
  br label %421

421:                                              ; preds = %.sink.split474, %28
  %.0 = phi double [ 1.000000e+00, %28 ], [ %.0.ph, %.sink.split474 ]
  ret double %.0
}

declare zeroext i1 @has_stats_of_kind(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dependency_is_compatible_clause(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 317
  br i1 %6, label %7, label %is_opclause.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.critedge80, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_membership(ptr noundef %13) #8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %.critedge80

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
  %.05596 = phi ptr [ %17, %is_opclause.exitthread-pre-split ], [ %0, %3 ]
  switch i32 %18, label %is_notclause.exit.thread [
    i32 17, label %19
    i32 20, label %is_opclause.exit.thread.thread
    i32 21, label %is_orclause.exit
  ]

19:                                               ; preds = %is_opclause.exit
  %20 = getelementptr inbounds nuw i8, ptr %.05596, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i86 = icmp eq ptr %21, null
  br i1 %.not.i86, label %.critedge80, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not73 = icmp eq i32 %23, 2
  br i1 %.not73, label %24, label %.critedge80

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %27) #8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val81 = load ptr, ptr %30, align 8
  br i1 %28, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %.val81, align 8
  %33 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %32) #8
  br i1 %33, label %34, label %.critedge80

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val83 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  br label %38

38:                                               ; preds = %24, %34
  %.159.in = phi ptr [ %37, %34 ], [ %.val81, %24 ]
  %.159 = load ptr, ptr %.159.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05596, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @get_oprrest(i32 noundef %40) #8
  %.not74 = icmp eq i32 %41, 101
  br i1 %.not74, label %thread-pre-split, label %.critedge80

is_opclause.exit.thread.thread:                   ; preds = %is_opclause.exit, %15
  %.0559799130 = phi ptr [ null, %15 ], [ %.05596, %is_opclause.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0559799130, i64 20
  %43 = load i8, ptr %42, align 4, !range !14, !noundef !15
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge80

45:                                               ; preds = %is_opclause.exit.thread.thread
  %46 = getelementptr inbounds nuw i8, ptr %.0559799130, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i87 = icmp eq ptr %47, null
  br i1 %.not.i87, label %.critedge80, label %list_length.exit88

list_length.exit88:                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not71 = icmp eq i32 %49, 2
  br i1 %.not71, label %50, label %.critedge80

50:                                               ; preds = %list_length.exit88
  %51 = getelementptr i8, ptr %47, i64 16
  %.val84 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val84, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %53) #8
  br i1 %54, label %55, label %.critedge80

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val85 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.val85, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0559799130, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @get_oprrest(i32 noundef %60) #8
  %.not72 = icmp eq i32 %61, 101
  br i1 %.not72, label %thread-pre-split, label %.critedge80

is_orclause.exit:                                 ; preds = %is_opclause.exit
  %62 = getelementptr inbounds nuw i8, ptr %.05596, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %thread-pre-split [
    i32 1, label %64
    i32 2, label %83
  ]

64:                                               ; preds = %is_orclause.exit
  store i16 0, ptr %2, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.05596, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %.critedge80, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph124, label %.critedge80

71:                                               ; preds = %.thread, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %67, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph124, label %.critedge80

.lr.ph124:                                        ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw %union.ListCell, ptr %75, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc zeroext i1 @dependency_is_compatible_clause(ptr noundef %77, i32 noundef %1, ptr noundef %4)
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %.lr.ph124
  %80 = load i16, ptr %2, align 2
  %81 = icmp eq i16 %80, 0
  %.pre127 = load i16, ptr %4, align 2
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %79
  store i16 %.pre127, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  br label %71

82:                                               ; preds = %79
  %.not70 = icmp eq i16 %80, %.pre127
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  br i1 %.not70, label %71, label %.critedge80

.critedge:                                        ; preds = %.lr.ph124
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  br label %.critedge80

83:                                               ; preds = %is_orclause.exit
  %84 = getelementptr i8, ptr %.05596, i64 8
  %.055.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.055.val, i64 16
  %.055.val.val = load ptr, ptr %85, align 8
  %.055.val.val.val = load ptr, ptr %.055.val.val, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %is_orclause.exit, %38, %83, %55
  %.260.ph = phi ptr [ %.055.val.val.val, %83 ], [ %58, %55 ], [ %.159, %38 ], [ %.05596, %is_orclause.exit ]
  %.pr115 = load i32, ptr %.260.ph, align 4
  br label %is_notclause.exit.thread

is_notclause.exit.thread:                         ; preds = %is_opclause.exit, %thread-pre-split
  %86 = phi i32 [ %.pr115, %thread-pre-split ], [ %18, %is_opclause.exit ]
  %.260 = phi ptr [ %.260.ph, %thread-pre-split ], [ %.05596, %is_opclause.exit ]
  %87 = icmp eq i32 %86, 27
  br i1 %87, label %88, label %91

88:                                               ; preds = %is_notclause.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %.260, i64 8
  %90 = load ptr, ptr %89, align 8
  %.pre128 = load i32, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %is_notclause.exit.thread
  %92 = phi i32 [ %.pre128, %88 ], [ %86, %is_notclause.exit.thread ]
  %.462 = phi ptr [ %90, %88 ], [ %.260, %is_notclause.exit.thread ]
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %.critedge80

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.462, i64 4
  %96 = load i32, ptr %95, align 4
  %.not75 = icmp eq i32 %96, %1
  br i1 %.not75, label %97, label %.critedge80

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.462, i64 32
  %99 = load i32, ptr %98, align 8
  %.not76 = icmp eq i32 %99, 0
  br i1 %.not76, label %100, label %.critedge80

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.462, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = icmp sgt i16 %102, 0
  br i1 %103, label %104, label %.critedge80

104:                                              ; preds = %100
  store i16 %102, ptr %2, align 2
  br label %.critedge80

.critedge80:                                      ; preds = %82, %71, %64, %.lr.ph, %45, %50, %list_length.exit88, %is_opclause.exit.thread.thread, %19, %31, %list_length.exit, %11, %7, %.critedge, %100, %97, %94, %91, %38, %55, %104
  %.2 = phi i1 [ true, %104 ], [ false, %38 ], [ false, %55 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %.critedge ], [ false, %7 ], [ false, %11 ], [ false, %list_length.exit ], [ false, %31 ], [ false, %19 ], [ false, %is_opclause.exit.thread.thread ], [ false, %list_length.exit88 ], [ false, %50 ], [ false, %45 ], [ true, %64 ], [ true, %.lr.ph ], [ false, %82 ], [ true, %71 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dependency_is_compatible_expression(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 317
  br i1 %6, label %7, label %is_opclause.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.critedge113, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_membership(ptr noundef %13) #8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %.critedge113

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
  %.078129 = phi ptr [ %17, %is_opclause.exitthread-pre-split ], [ %0, %3 ]
  switch i32 %18, label %is_notclause.exit.thread [
    i32 17, label %19
    i32 20, label %is_opclause.exit.thread.thread
    i32 21, label %is_orclause.exit
  ]

19:                                               ; preds = %is_opclause.exit
  %20 = getelementptr inbounds nuw i8, ptr %.078129, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i119 = icmp eq ptr %21, null
  br i1 %.not.i119, label %.critedge113, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not103 = icmp eq i32 %23, 2
  br i1 %.not103, label %24, label %.critedge113

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %27) #8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val114 = load ptr, ptr %30, align 8
  br i1 %28, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %.val114, align 8
  %33 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %32) #8
  br i1 %33, label %34, label %.critedge113

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val116 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  br label %38

38:                                               ; preds = %24, %34
  %.184.in = phi ptr [ %37, %34 ], [ %.val114, %24 ]
  %.184 = load ptr, ptr %.184.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.078129, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @get_oprrest(i32 noundef %40) #8
  %.not104 = icmp eq i32 %41, 101
  br i1 %.not104, label %thread-pre-split, label %.critedge113

is_opclause.exit.thread.thread:                   ; preds = %is_opclause.exit, %15
  %.078130132207 = phi ptr [ null, %15 ], [ %.078129, %is_opclause.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.078130132207, i64 20
  %43 = load i8, ptr %42, align 4, !range !14, !noundef !15
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge113

45:                                               ; preds = %is_opclause.exit.thread.thread
  %46 = getelementptr inbounds nuw i8, ptr %.078130132207, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i120 = icmp eq ptr %47, null
  br i1 %.not.i120, label %.critedge113, label %list_length.exit121

list_length.exit121:                              ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not101 = icmp eq i32 %49, 2
  br i1 %.not101, label %50, label %.critedge113

50:                                               ; preds = %list_length.exit121
  %51 = getelementptr i8, ptr %47, i64 16
  %.val117 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val117, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %53) #8
  br i1 %54, label %55, label %.critedge113

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val118 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.val118, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.078130132207, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @get_oprrest(i32 noundef %60) #8
  %.not102 = icmp eq i32 %61, 101
  br i1 %.not102, label %thread-pre-split, label %.critedge113

is_orclause.exit:                                 ; preds = %is_opclause.exit
  %62 = getelementptr inbounds nuw i8, ptr %.078129, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %thread-pre-split [
    i32 1, label %64
    i32 2, label %86
  ]

64:                                               ; preds = %is_orclause.exit
  store ptr null, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.078129, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not99 = icmp eq ptr %66, null
  br i1 %.not99, label %.critedge113, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph177, label %.critedge113

71:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %67, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph177, label %.critedge113

.lr.ph177:                                        ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw %union.ListCell, ptr %75, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc zeroext i1 @dependency_is_compatible_expression(ptr noundef %77, ptr noundef %1, ptr noundef %4)
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %.lr.ph177
  %80 = load ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, null
  %.pre204 = load ptr, ptr %4, align 8
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %.pre204, ptr %2, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %.pre204, %82 ], [ %80, %79 ]
  %85 = tail call zeroext i1 @equal(ptr noundef %.pre204, ptr noundef %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %85, label %71, label %.critedge113

.critedge:                                        ; preds = %.lr.ph177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %.critedge113

86:                                               ; preds = %is_orclause.exit
  %87 = getelementptr i8, ptr %.078129, i64 8
  %.078.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.078.val, i64 16
  %.078.val.val = load ptr, ptr %88, align 8
  %.078.val.val.val = load ptr, ptr %.078.val.val, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %is_orclause.exit, %38, %86, %55
  %.285.ph = phi ptr [ %.078.val.val.val, %86 ], [ %58, %55 ], [ %.184, %38 ], [ %.078129, %is_orclause.exit ]
  %.pr148 = load i32, ptr %.285.ph, align 4
  br label %is_notclause.exit.thread

is_notclause.exit.thread:                         ; preds = %is_opclause.exit, %thread-pre-split
  %89 = phi i32 [ %.pr148, %thread-pre-split ], [ %18, %is_opclause.exit ]
  %.285 = phi ptr [ %.285.ph, %thread-pre-split ], [ %.078129, %is_opclause.exit ]
  %90 = icmp eq i32 %89, 27
  br i1 %90, label %91, label %94

91:                                               ; preds = %is_notclause.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %.285, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %is_notclause.exit.thread
  %.487 = phi ptr [ %93, %91 ], [ %.285, %is_notclause.exit.thread ]
  %.not105 = icmp eq ptr %1, null
  br i1 %.not105, label %.critedge113, label %.lr.ph186

.lr.ph186:                                        ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %95, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph194, label %.critedge113

.lr.ph194:                                        ; preds = %.lr.ph186, %.thread155
  %99 = phi i32 [ %120, %.thread155 ], [ %97, %.lr.ph186 ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.thread155 ], [ 0, %.lr.ph186 ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %100, i64 %indvars.iv201
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 8
  %.not107 = icmp eq i8 %104, 102
  br i1 %.not107, label %105, label %.thread155

105:                                              ; preds = %.lr.ph194
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not108 = icmp eq ptr %107, null
  br i1 %.not108, label %.thread155, label %.lr.ph180

.lr.ph180:                                        ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph184, label %.thread155

112:                                              ; preds = %.lr.ph184
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %113 = load i32, ptr %108, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next199, %114
  br i1 %115, label %.lr.ph184, label %.thread155.loopexit

.lr.ph184:                                        ; preds = %.lr.ph180, %112
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %112 ], [ 0, %.lr.ph180 ]
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw %union.ListCell, ptr %116, i64 %indvars.iv198
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 @equal(ptr noundef %.487, ptr noundef %118) #8
  br i1 %119, label %.split, label %112

.thread155.loopexit:                              ; preds = %112
  %.pre205 = load i32, ptr %95, align 4
  br label %.thread155

.thread155:                                       ; preds = %.thread155.loopexit, %105, %.lr.ph180, %.lr.ph194
  %120 = phi i32 [ %.pre205, %.thread155.loopexit ], [ %99, %105 ], [ %99, %.lr.ph180 ], [ %99, %.lr.ph194 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next202, %121
  br i1 %122, label %.lr.ph194, label %.critedge113

.split:                                           ; preds = %.lr.ph184
  store ptr %118, ptr %2, align 8
  br label %.critedge113

.critedge113:                                     ; preds = %83, %71, %.thread155, %64, %.lr.ph, %94, %.lr.ph186, %45, %50, %list_length.exit121, %is_opclause.exit.thread.thread, %19, %31, %list_length.exit, %11, %7, %.split, %.critedge, %38, %55
  %.2 = phi i1 [ false, %38 ], [ false, %55 ], [ false, %.critedge ], [ true, %.split ], [ false, %7 ], [ false, %11 ], [ false, %list_length.exit ], [ false, %31 ], [ false, %19 ], [ false, %is_opclause.exit.thread.thread ], [ false, %list_length.exit121 ], [ false, %50 ], [ false, %45 ], [ false, %.lr.ph186 ], [ false, %94 ], [ true, %64 ], [ true, %.lr.ph ], [ false, %.thread155 ], [ %85, %71 ], [ %85, %83 ]
  ret i1 %.2
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %12 = getelementptr inbounds i16, ptr %3, i64 %11
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
  %19 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
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
  %40 = getelementptr inbounds i16, ptr %34, i64 %39
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
  %49 = getelementptr inbounds i16, ptr %3, i64 %48
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
  %71 = getelementptr inbounds i16, ptr %65, i64 %70
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

declare ptr @multi_sort_init(i32 noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @multi_sort_add_dimension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @build_sorted_items(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @multi_sort_compare_dims(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @multi_sort_compare_dim(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) local_unnamed_addr #2

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #2

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bms_member_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
