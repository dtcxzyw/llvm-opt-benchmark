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
  br i1 %32, label %33, label %422

33:                                               ; preds = %28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit259.thread, label %.lr.ph323

list_length.exit259.thread:                       ; preds = %33
  %34 = tail call ptr @palloc(i64 noundef 0) #8
  %35 = tail call ptr @palloc(i64 noundef 0) #8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge

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
  br i1 %50, label %.lr.ph469, label %._crit_edge

._crit_edge:                                      ; preds = %90, %.lr.ph323, %list_length.exit259.thread
  %51 = phi ptr [ %36, %list_length.exit259.thread ], [ %46, %.lr.ph323 ], [ %46, %90 ]
  %52 = phi ptr [ %35, %list_length.exit259.thread ], [ %45, %.lr.ph323 ], [ %45, %90 ]
  %53 = phi ptr [ %34, %list_length.exit259.thread ], [ %41, %.lr.ph323 ], [ %41, %90 ]
  %.0223.lcssa = phi i32 [ 0, %list_length.exit259.thread ], [ 0, %.lr.ph323 ], [ %.1224, %90 ]
  %54 = icmp sgt i32 %.0223.lcssa, 0
  %55 = shl i32 %.0223.lcssa, 16
  %sext = add i32 %55, 65536
  %56 = ashr exact i32 %sext, 16
  %.0215 = select i1 %54, i32 %56, i32 0
  %57 = trunc nsw i32 %.0215 to i16
  br label %94

.lr.ph469:                                        ; preds = %.lr.ph323, %90
  %.0223321468 = phi i32 [ %.1224, %90 ], [ 0, %.lr.ph323 ]
  %indvars.iv404467 = phi i64 [ %indvars.iv.next405, %90 ], [ 0, %.lr.ph323 ]
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %58, i64 %indvars.iv404467
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store ptr null, ptr %9, align 8
  %61 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv404467
  store i16 0, ptr %61, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = trunc nuw nsw i64 %indvars.iv404467 to i32
  %64 = tail call zeroext i1 @bms_is_member(i32 noundef %63, ptr noundef %62) #8
  br i1 %64, label %90, label %65

65:                                               ; preds = %.lr.ph469
  %66 = load i32, ptr %48, align 8
  %67 = call fastcc zeroext i1 @dependency_is_compatible_clause(ptr noundef %60, i32 noundef %66, ptr noundef %8)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i16, ptr %8, align 2
  br label %.sink.split

70:                                               ; preds = %65
  %71 = load ptr, ptr %30, align 8
  %72 = call fastcc zeroext i1 @dependency_is_compatible_expression(ptr noundef %60, ptr noundef %71, ptr noundef %9)
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  store i16 0, ptr %8, align 2
  %74 = icmp sgt i32 %.0223321468, 0
  br i1 %74, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.0223321468 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %77 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @equal(ptr noundef %78, ptr noundef %75) #8
  br i1 %79, label %thread-pre-split, label %80

80:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split.thread, label %76, !llvm.loop !18

thread-pre-split:                                 ; preds = %76
  %81 = trunc i64 %indvars.iv to i16
  %82 = xor i16 %81, -1
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %thread-pre-split.thread, label %.sink.split

thread-pre-split.thread:                          ; preds = %80, %73, %thread-pre-split
  %84 = load ptr, ptr %9, align 8
  %85 = add i32 %.0223321468, 1
  %86 = sext i32 %.0223321468 to i64
  %87 = getelementptr inbounds ptr, ptr %45, i64 %86
  store ptr %84, ptr %87, align 8
  %88 = trunc i32 %.0223321468 to i16
  %89 = xor i16 %88, -1
  br label %.sink.split

.sink.split:                                      ; preds = %thread-pre-split, %thread-pre-split.thread, %68
  %.sink = phi i16 [ %69, %68 ], [ %89, %thread-pre-split.thread ], [ %82, %thread-pre-split ]
  %.1224.ph = phi i32 [ %.0223321468, %68 ], [ %85, %thread-pre-split.thread ], [ %.0223321468, %thread-pre-split ]
  store i16 %.sink, ptr %61, align 2
  br label %90

90:                                               ; preds = %.sink.split, %70, %.lr.ph469
  %.1224 = phi i32 [ %.0223321468, %.lr.ph469 ], [ %.0223321468, %70 ], [ %.1224.ph, %.sink.split ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404467, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #8
  %91 = load i32, ptr %46, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next405, %92
  br i1 %93, label %.lr.ph469, label %._crit_edge

94:                                               ; preds = %108, %._crit_edge
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %108 ], [ 0, %._crit_edge ]
  %.0193 = phi ptr [ %.1194, %108 ], [ null, %._crit_edge ]
  br i1 %.not.i, label %list_length.exit261, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %51, align 4
  %97 = sext i32 %96 to i64
  br label %list_length.exit261

list_length.exit261:                              ; preds = %94, %95
  %98 = phi i64 [ %97, %95 ], [ 0, %94 ]
  %99 = icmp slt i64 %indvars.iv409, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %list_length.exit261
  %101 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv409
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = add i16 %102, %57
  store i16 %105, ptr %101, align 2
  %106 = sext i16 %105 to i32
  %107 = tail call ptr @bms_add_member(ptr noundef %.0193, i32 noundef %106) #8
  br label %108

108:                                              ; preds = %100, %104
  %.1194 = phi ptr [ %107, %104 ], [ %.0193, %100 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  br label %94, !llvm.loop !19

109:                                              ; preds = %list_length.exit261
  %110 = tail call i32 @bms_membership(ptr noundef %.0193) #8
  %.not240 = icmp eq i32 %110, 2
  br i1 %.not240, label %112, label %111

111:                                              ; preds = %109
  tail call void @bms_free(ptr noundef %.0193) #8
  br label %.sink.split457

112:                                              ; preds = %109
  %113 = load ptr, ptr %30, align 8
  %.not.i262 = icmp eq ptr %113, null
  br i1 %.not.i262, label %list_length.exit263, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  br label %list_length.exit263

list_length.exit263:                              ; preds = %112, %114
  %119 = phi i64 [ %118, %114 ], [ 0, %112 ]
  %120 = tail call ptr @palloc(i64 noundef %119) #8
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not241 = icmp eq ptr %121, null
  br i1 %.not241, label %._crit_edge376.thread, label %.lr.ph375

.lr.ph375:                                        ; preds = %list_length.exit263
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %wide.trip.count418 = zext nneg i32 %.0223.lcssa to i64
  %wide.trip.count425 = zext nneg i32 %.0223.lcssa to i64
  %125 = load i32, ptr %122, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph473, label %._crit_edge376

.._crit_edge376_crit_edge:                        ; preds = %254
  %127 = sext i32 %.1206 to i64
  %128 = shl nsw i64 %127, 3
  br label %._crit_edge376

._crit_edge376:                                   ; preds = %.._crit_edge376_crit_edge, %.lr.ph375
  %.0197374.lcssa = phi i32 [ %.1198, %.._crit_edge376_crit_edge ], [ 0, %.lr.ph375 ]
  %.0205373.lcssa = phi i64 [ %128, %.._crit_edge376_crit_edge ], [ 0, %.lr.ph375 ]
  %129 = icmp eq i32 %.0197374.lcssa, 0
  br i1 %129, label %._crit_edge376.thread, label %258

.lr.ph473:                                        ; preds = %.lr.ph375, %254
  %.0205373472 = phi i32 [ %.1206, %254 ], [ 0, %.lr.ph375 ]
  %.0197374471 = phi i32 [ %.1198, %254 ], [ 0, %.lr.ph375 ]
  %indvars.iv429470 = phi i64 [ %indvars.iv.next430, %254 ], [ 0, %.lr.ph375 ]
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw %union.ListCell, ptr %130, i64 %indvars.iv429470
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i8, ptr %133, align 8
  %.not245 = icmp eq i8 %134, 102
  br i1 %.not245, label %135, label %254

135:                                              ; preds = %.lr.ph473
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i8, ptr %136, align 8, !range !14, !noundef !15
  %138 = load i8, ptr %124, align 8, !range !14, !noundef !15
  %.not246 = icmp eq i8 %137, %138
  br i1 %.not246, label %.preheader313, label %254

.preheader313:                                    ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @bms_next_member(ptr noundef %140, i32 noundef -1) #8
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %.lr.ph327, label %.preheader

.preheader:                                       ; preds = %154, %.preheader313
  %.0220.lcssa = phi i32 [ 0, %.preheader313 ], [ %.1221, %154 ]
  br i1 %54, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge345, label %.lr.ph344.split

.lr.ph327:                                        ; preds = %.preheader313, %154
  %146 = phi i32 [ %156, %154 ], [ %141, %.preheader313 ]
  %.0220326 = phi i32 [ %.1221, %154 ], [ 0, %.preheader313 ]
  %147 = trunc i32 %146 to i16
  %148 = icmp sgt i16 %147, 0
  br i1 %148, label %149, label %154, !llvm.loop !20

149:                                              ; preds = %.lr.ph327
  %150 = add nsw i32 %146, %.0215
  %sext253 = shl i32 %150, 16
  %151 = ashr exact i32 %sext253, 16
  %152 = tail call zeroext i1 @bms_is_member(i32 noundef %151, ptr noundef %.0193) #8
  %153 = zext i1 %152 to i32
  %spec.select = add i32 %.0220326, %153
  br label %154

154:                                              ; preds = %.lr.ph327, %149
  %.1221 = phi i32 [ %spec.select, %149 ], [ %.0220326, %.lr.ph327 ]
  %155 = load ptr, ptr %139, align 8
  %156 = tail call i32 @bms_next_member(ptr noundef %155, i32 noundef %146) #8
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %.lr.ph327, label %.preheader

.lr.ph344.splitthread-pre-split:                  ; preds = %._crit_edge333
  %.pr = load ptr, ptr %143, align 8
  br label %.lr.ph344.split

.lr.ph344.split:                                  ; preds = %.lr.ph344, %.lr.ph344.splitthread-pre-split
  %158 = phi ptr [ %.pr, %.lr.ph344.splitthread-pre-split ], [ %144, %.lr.ph344 ]
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph344.splitthread-pre-split ], [ 0, %.lr.ph344 ]
  %.0217342 = phi i32 [ %.1218.lcssa, %.lr.ph344.splitthread-pre-split ], [ 0, %.lr.ph344 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not250 = icmp eq ptr %158, null
  br i1 %.not250, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph344.split
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv415
  %162 = load i32, ptr %159, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph340, label %._crit_edge333

._crit_edge333:                                   ; preds = %.lr.ph340, %.lr.ph332, %.lr.ph344.split
  %.1218.lcssa = phi i32 [ %.0217342, %.lr.ph344.split ], [ %.0217342, %.lr.ph332 ], [ %spec.select254, %.lr.ph340 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge345, label %.lr.ph344.splitthread-pre-split, !llvm.loop !21

.lr.ph340:                                        ; preds = %.lr.ph332, %.lr.ph340
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %.lr.ph340 ], [ 0, %.lr.ph332 ]
  %.1218329339 = phi i32 [ %spec.select254, %.lr.ph340 ], [ %.0217342, %.lr.ph332 ]
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw %union.ListCell, ptr %164, i64 %indvars.iv412
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %161, align 8
  %168 = tail call zeroext i1 @equal(ptr noundef %166, ptr noundef %167) #8
  %169 = zext i1 %168 to i32
  %spec.select254 = add i32 %.1218329339, %169
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %170 = load i32, ptr %159, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next413, %171
  br i1 %172, label %.lr.ph340, label %._crit_edge333

._crit_edge345:                                   ; preds = %._crit_edge333, %.lr.ph344, %.preheader
  %.0217.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph344 ], [ %.1218.lcssa, %._crit_edge333 ]
  %173 = add i32 %.0217.lcssa, %.0220.lcssa
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %254, label %175

175:                                              ; preds = %._crit_edge345
  %176 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i8, ptr %124, align 8, !range !14, !noundef !15
  %179 = trunc nuw i8 %178 to i1
  %180 = tail call ptr @statext_dependencies_load(i32 noundef %177, i1 noundef zeroext %179)
  br i1 %54, label %184, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not247 = icmp eq ptr %183, null
  br i1 %.not247, label %._crit_edge437, label %184

._crit_edge437:                                   ; preds = %181
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %245

184:                                              ; preds = %181, %175
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i32, ptr %185, align 8
  %.not392 = icmp eq i32 %186, 0
  br i1 %.not392, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %132, i64 40
  br label %189

189:                                              ; preds = %.lr.ph369, %.thread299
  %.0203366 = phi i32 [ 0, %.lr.ph369 ], [ %.1204, %.thread299 ]
  %.3213365 = phi i32 [ 0, %.lr.ph369 ], [ %242, %.thread299 ]
  %190 = sext i32 %.3213365 to i64
  %191 = getelementptr inbounds [0 x ptr], ptr %187, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i16, ptr %193, align 8
  %195 = icmp sgt i16 %194, 0
  br i1 %195, label %.lr.ph355, label %.critedge

.lr.ph355:                                        ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 10
  br i1 %54, label %.lr.ph355.split.us, label %.lr.ph355.split

.lr.ph355.split.us:                               ; preds = %.lr.ph355, %221
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %221 ], [ 0, %.lr.ph355 ]
  %197 = getelementptr inbounds nuw [0 x i16], ptr %196, i64 0, i64 %indvars.iv427
  %198 = load i16, ptr %197, align 2
  %199 = icmp sgt i16 %198, 0
  br i1 %199, label %217, label %.lr.ph350.us

.lr.ph350.us:                                     ; preds = %.lr.ph355.split.us
  %200 = xor i16 %198, -1
  %201 = load ptr, ptr %188, align 8
  %202 = getelementptr i8, ptr %201, i64 16
  %.val257.us = load ptr, ptr %202, align 8
  %203 = sext i16 %200 to i64
  %204 = getelementptr inbounds %union.ListCell, ptr %.val257.us, i64 %203
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %.lr.ph350.us, %210
  %indvars.iv422 = phi i64 [ 0, %.lr.ph350.us ], [ %indvars.iv.next423, %210 ]
  %207 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv422
  %208 = load ptr, ptr %207, align 8
  %209 = tail call zeroext i1 @equal(ptr noundef %208, ptr noundef %205) #8
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.thread299, label %206, !llvm.loop !23

211:                                              ; preds = %206
  %212 = trunc nuw nsw i64 %indvars.iv422 to i32
  %213 = xor i32 %212, -1
  %214 = add i32 %.0215, %213
  %215 = trunc i32 %214 to i16
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %.thread299, label %.thread293.us

.thread293.us:                                    ; preds = %211
  store i16 %215, ptr %197, align 2
  br label %221

217:                                              ; preds = %.lr.ph355.split.us
  %218 = add i16 %198, %57
  store i16 %218, ptr %197, align 2
  %219 = sext i16 %218 to i32
  %220 = tail call zeroext i1 @bms_is_member(i32 noundef %219, ptr noundef %.0193) #8
  br i1 %220, label %221, label %.thread299

221:                                              ; preds = %217, %.thread293.us
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %222 = load i16, ptr %193, align 8
  %223 = sext i16 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next428, %223
  br i1 %224, label %.lr.ph355.split.us, label %.critedge, !llvm.loop !24

.lr.ph355.split:                                  ; preds = %.lr.ph355, %232
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %232 ], [ 0, %.lr.ph355 ]
  %225 = getelementptr inbounds nuw [0 x i16], ptr %196, i64 0, i64 %indvars.iv420
  %226 = load i16, ptr %225, align 2
  %227 = icmp sgt i16 %226, 0
  br i1 %227, label %228, label %.thread299

228:                                              ; preds = %.lr.ph355.split
  %229 = add i16 %226, %57
  store i16 %229, ptr %225, align 2
  %230 = sext i16 %229 to i32
  %231 = tail call zeroext i1 @bms_is_member(i32 noundef %230, ptr noundef %.0193) #8
  br i1 %231, label %232, label %.thread299

232:                                              ; preds = %228
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %233 = load i16, ptr %193, align 8
  %234 = sext i16 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next421, %234
  br i1 %235, label %.lr.ph355.split, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %232, %221, %189
  %.not249 = icmp eq i32 %.0203366, %.3213365
  br i1 %.not249, label %240, label %236

236:                                              ; preds = %.critedge
  %237 = load ptr, ptr %191, align 8
  %238 = sext i32 %.0203366 to i64
  %239 = getelementptr inbounds [0 x ptr], ptr %187, i64 0, i64 %238
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %236, %.critedge
  %241 = add i32 %.0203366, 1
  br label %.thread299

.thread299:                                       ; preds = %228, %.lr.ph355.split, %217, %211, %210, %240
  %.1204 = phi i32 [ %241, %240 ], [ %.0203366, %210 ], [ %.0203366, %211 ], [ %.0203366, %217 ], [ %.0203366, %.lr.ph355.split ], [ %.0203366, %228 ]
  %242 = add nuw i32 %.3213365, 1
  %243 = load i32, ptr %185, align 8
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %189, label %._crit_edge370, !llvm.loop !25

._crit_edge370:                                   ; preds = %.thread299, %184
  %.0203.lcssa = phi i32 [ 0, %184 ], [ %.1204, %.thread299 ]
  store i32 %.0203.lcssa, ptr %185, align 8
  br label %245

245:                                              ; preds = %._crit_edge437, %._crit_edge370
  %246 = phi i32 [ %.pre, %._crit_edge437 ], [ %.0203.lcssa, %._crit_edge370 ]
  %.not248 = icmp eq i32 %246, 0
  br i1 %.not248, label %254, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %249 = sext i32 %.0197374471 to i64
  %250 = getelementptr inbounds ptr, ptr %120, i64 %249
  store ptr %180, ptr %250, align 8
  %251 = load i32, ptr %248, align 8
  %252 = add i32 %251, %.0205373472
  %253 = add i32 %.0197374471, 1
  br label %254

254:                                              ; preds = %245, %247, %._crit_edge345, %135, %.lr.ph473
  %.1206 = phi i32 [ %.0205373472, %.lr.ph473 ], [ %.0205373472, %135 ], [ %.0205373472, %._crit_edge345 ], [ %252, %247 ], [ %.0205373472, %245 ]
  %.1198 = phi i32 [ %.0197374471, %.lr.ph473 ], [ %.0197374471, %135 ], [ %.0197374471, %._crit_edge345 ], [ %253, %247 ], [ %.0197374471, %245 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429470, 1
  %255 = load i32, ptr %122, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next430, %256
  br i1 %257, label %.lr.ph473, label %.._crit_edge376_crit_edge

._crit_edge376.thread:                            ; preds = %list_length.exit263, %._crit_edge376
  tail call void @pfree(ptr noundef %120) #8
  tail call void @bms_free(ptr noundef %.0193) #8
  tail call void @pfree(ptr noundef %53) #8
  br label %.sink.split457

258:                                              ; preds = %._crit_edge376
  %259 = tail call ptr @palloc(i64 noundef %.0205373.lcssa) #8
  %260 = tail call i32 @bms_num_members(ptr noundef %.0193) #8
  %261 = icmp sgt i32 %.0197374.lcssa, 0
  br i1 %261, label %.preheader.preheader.i.lr.ph, label %._crit_edge391

.preheader.preheader.i.lr.ph:                     ; preds = %258
  %wide.trip.count.i = zext nneg i32 %.0197374.lcssa to i64
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %303, %.preheader.preheader.i.lr.ph
  %262 = phi i32 [ %260, %.preheader.preheader.i.lr.ph ], [ %316, %303 ]
  %.2383 = phi ptr [ %.0193, %.preheader.preheader.i.lr.ph ], [ %315, %303 ]
  %.0208382 = phi i32 [ 0, %.preheader.preheader.i.lr.ph ], [ %304, %303 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.02430.i = phi ptr [ null, %.preheader.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %263 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i
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
  %270 = getelementptr inbounds [0 x ptr], ptr %268, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i16, ptr %272, align 8
  %274 = sext i16 %273 to i32
  %275 = icmp slt i32 %262, %274
  br i1 %275, label %dependency_is_fully_matched.exit.i, label %276

276:                                              ; preds = %.lr.ph.i
  %.not.i264 = icmp eq ptr %.128.i, null
  br i1 %.not.i264, label %287, label %277

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
  br i1 %.not.i.i, label %293, label %dependency_is_fully_matched.exit.loopexit.i, !llvm.loop !26

293:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %294 = getelementptr inbounds nuw [0 x i16], ptr %289, i64 0, i64 %indvars.iv.i.i
  %295 = load i16, ptr %294, align 2
  %296 = sext i16 %295 to i32
  %297 = tail call zeroext i1 @bms_is_member(i32 noundef %296, ptr noundef %.2383) #8
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
  br i1 %302, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %dependency_is_fully_matched.exit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.02430.i, %.preheader.i ], [ %.2.i, %dependency_is_fully_matched.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_strongest_dependency.exit, label %.preheader.i, !llvm.loop !28

find_strongest_dependency.exit:                   ; preds = %._crit_edge.i
  %.not243 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not243, label %find_strongest_dependency.exit.thread, label %303

303:                                              ; preds = %find_strongest_dependency.exit
  %304 = add i32 %.0208382, 1
  %305 = sext i32 %.0208382 to i64
  %306 = getelementptr inbounds ptr, ptr %259, i64 %305
  store ptr %.1.lcssa.i, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 10
  %308 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %309 = load i16, ptr %308, align 8
  %310 = sext i16 %309 to i64
  %311 = add nsw i64 %310, -1
  %312 = getelementptr inbounds [0 x i16], ptr %307, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  %315 = tail call ptr @bms_del_member(ptr noundef %.2383, i32 noundef %314) #8
  %316 = tail call i32 @bms_num_members(ptr noundef %315) #8
  br label %.preheader.preheader.i

find_strongest_dependency.exit.thread:            ; preds = %find_strongest_dependency.exit
  %.not244 = icmp eq i32 %.0208382, 0
  br i1 %.not244, label %.lr.ph390.preheader, label %317

317:                                              ; preds = %find_strongest_dependency.exit.thread
  %318 = icmp sgt i32 %.0208382, 0
  br i1 %318, label %.preheader107.preheader.i, label %._crit_edge112.i

.preheader107.preheader.i:                        ; preds = %317
  %wide.trip.count.i268 = zext nneg i32 %.0208382 to i64
  br label %.preheader107.i

.preheader107.i:                                  ; preds = %._crit_edge.i269, %.preheader107.preheader.i
  %indvars.iv149.i = phi i64 [ 0, %.preheader107.preheader.i ], [ %indvars.iv.next150.i, %._crit_edge.i269 ]
  %.0111.i = phi ptr [ null, %.preheader107.preheader.i ], [ %.1.lcssa.i270, %._crit_edge.i269 ]
  %319 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv149.i
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i16, ptr %321, align 8
  %323 = icmp sgt i16 %322, 0
  br i1 %323, label %.lr.ph.i272, label %._crit_edge.i269

.lr.ph.i272:                                      ; preds = %.preheader107.i, %.lr.ph.i272
  %indvars.iv.i273 = phi i64 [ %indvars.iv.next.i274, %.lr.ph.i272 ], [ 0, %.preheader107.i ]
  %324 = phi ptr [ %330, %.lr.ph.i272 ], [ %320, %.preheader107.i ]
  %.1109.i = phi ptr [ %329, %.lr.ph.i272 ], [ %.0111.i, %.preheader107.i ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 10
  %326 = getelementptr inbounds nuw [0 x i16], ptr %325, i64 0, i64 %indvars.iv.i273
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = tail call ptr @bms_add_member(ptr noundef %.1109.i, i32 noundef %328) #8
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %330 = load ptr, ptr %319, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i16, ptr %331, align 8
  %333 = sext i16 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next.i274, %333
  br i1 %334, label %.lr.ph.i272, label %._crit_edge.i269, !llvm.loop !29

._crit_edge.i269:                                 ; preds = %.lr.ph.i272, %.preheader107.i
  %.1.lcssa.i270 = phi ptr [ %.0111.i, %.preheader107.i ], [ %329, %.lr.ph.i272 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %._crit_edge112.i, label %.preheader107.i, !llvm.loop !30

._crit_edge112.i:                                 ; preds = %._crit_edge.i269, %317
  %.0.lcssa.i = phi ptr [ null, %317 ], [ %.1.lcssa.i270, %._crit_edge.i269 ]
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
  %346 = getelementptr inbounds double, ptr %338, i64 %345
  store double %343, ptr %346, align 8
  %347 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %342) #8
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %.preheader106.us.i, label %.preheader105.i, !llvm.loop !31

.preheader106.i:                                  ; preds = %.preheader106.lr.ph.i, %._crit_edge118.split.i
  %349 = phi i32 [ %358, %._crit_edge118.split.i ], [ %339, %.preheader106.lr.ph.i ]
  %.089128.i = phi i32 [ %355, %._crit_edge118.split.i ], [ 0, %.preheader106.lr.ph.i ]
  %350 = load i32, ptr %51, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph126.i, label %._crit_edge118.split.i

.preheader105.i:                                  ; preds = %._crit_edge118.split.i, %.preheader106.us.i, %._crit_edge112.i
  %.2136.i = add i32 %.0208382, -1
  %352 = icmp sgt i32 %.2136.i, -1
  br i1 %352, label %.lr.ph138.preheader.i, label %.preheader.i265

.lr.ph138.preheader.i:                            ; preds = %.preheader105.i
  %353 = zext nneg i32 %.2136.i to i64
  br label %.lr.ph138.i

._crit_edge118.split.i:                           ; preds = %373, %.preheader106.i
  %split119.i = phi ptr [ null, %.preheader106.i ], [ %.196.i, %373 ]
  %354 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %split119.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #8
  %355 = add i32 %.089128.i, 1
  %356 = sext i32 %.089128.i to i64
  %357 = getelementptr inbounds double, ptr %338, i64 %356
  store double %354, ptr %357, align 8
  %358 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %349) #8
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %.preheader106.i, label %.preheader105.i, !llvm.loop !31

.lr.ph126.i:                                      ; preds = %.preheader106.i, %373
  %360 = phi i32 [ %374, %373 ], [ %350, %.preheader106.i ]
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %373 ], [ -1, %.preheader106.i ]
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %373 ], [ 0, %.preheader106.i ]
  %.095114125.i = phi ptr [ %.196.i, %373 ], [ null, %.preheader106.i ]
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %361 = getelementptr inbounds i16, ptr %53, i64 %indvars.iv.next155.i
  %362 = load i16, ptr %361, align 2
  %363 = sext i16 %362 to i32
  %364 = icmp eq i32 %349, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %.lr.ph126.i
  %366 = load ptr, ptr %341, align 8
  %367 = getelementptr inbounds nuw %union.ListCell, ptr %366, i64 %indvars.iv152.i
  %368 = load ptr, ptr %367, align 8
  %369 = tail call ptr @lappend(ptr noundef %.095114125.i, ptr noundef %368) #8
  %370 = load ptr, ptr %6, align 8
  %371 = trunc nuw nsw i64 %indvars.iv.next155.i to i32
  %372 = tail call ptr @bms_add_member(ptr noundef %370, i32 noundef %371) #8
  store ptr %372, ptr %6, align 8
  %.pre.i267 = load i32, ptr %51, align 4
  br label %373

373:                                              ; preds = %365, %.lr.ph126.i
  %374 = phi i32 [ %.pre.i267, %365 ], [ %360, %.lr.ph126.i ]
  %.196.i = phi ptr [ %369, %365 ], [ %.095114125.i, %.lr.ph126.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next153.i, %375
  br i1 %376, label %.lr.ph126.i, label %._crit_edge118.split.i

.preheader.i265:                                  ; preds = %._crit_edge133.i, %.preheader105.i
  %377 = icmp sgt i32 %335, 0
  br i1 %377, label %.lr.ph141.preheader.i, label %clauselist_apply_dependencies.exit

.lr.ph141.preheader.i:                            ; preds = %.preheader.i265
  %wide.trip.count168.i = zext nneg i32 %335 to i64
  br label %.lr.ph141.i

.lr.ph138.i:                                      ; preds = %._crit_edge133.i, %.lr.ph138.preheader.i
  %indvars.iv162.i = phi i64 [ %353, %.lr.ph138.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge133.i ]
  %378 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv162.i
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
  %.092129.i = phi double [ 1.000000e+00, %.lr.ph132.i ], [ %392, %384 ]
  %385 = getelementptr inbounds nuw [0 x i16], ptr %383, i64 0, i64 %indvars.iv159.i
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i32
  %388 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %387) #8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %338, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = fmul double %.092129.i, %391
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %393 = load i16, ptr %380, align 8
  %394 = sext i16 %393 to i64
  %395 = add nsw i64 %394, -1
  %396 = icmp slt i64 %indvars.iv.next160.i, %395
  br i1 %396, label %384, label %._crit_edge133.loopexit.i, !llvm.loop !32

._crit_edge133.loopexit.i:                        ; preds = %384
  %397 = and i64 %indvars.iv.next160.i, 4294967295
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.lr.ph138.i
  %.092.lcssa.i = phi double [ 1.000000e+00, %.lr.ph138.i ], [ %392, %._crit_edge133.loopexit.i ]
  %.188.lcssa.i = phi i64 [ 0, %.lr.ph138.i ], [ %397, %._crit_edge133.loopexit.i ]
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 10
  %399 = getelementptr inbounds nuw [0 x i16], ptr %398, i64 0, i64 %.188.lcssa.i
  %400 = load i16, ptr %399, align 2
  %401 = sext i16 %400 to i32
  %402 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %401) #8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %338, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = load double, ptr %379, align 8
  %407 = fcmp ugt double %.092.lcssa.i, %405
  %408 = fmul double %405, %406
  %409 = fdiv double %408, %.092.lcssa.i
  %.sink176.i = select i1 %407, double %409, double %406
  %410 = fsub double 1.000000e+00, %406
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %405, double %.sink176.i)
  store double %411, ptr %404, align 8
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, -1
  %412 = icmp sgt i64 %indvars.iv162.i, 0
  br i1 %412, label %.lr.ph138.i, label %.preheader.i265, !llvm.loop !33

.lr.ph141.i:                                      ; preds = %.lr.ph141.i, %.lr.ph141.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next166.i, %.lr.ph141.i ]
  %.193139.i = phi double [ 1.000000e+00, %.lr.ph141.preheader.i ], [ %415, %.lr.ph141.i ]
  %413 = getelementptr inbounds nuw double, ptr %338, i64 %indvars.iv165.i
  %414 = load double, ptr %413, align 8
  %415 = fmul double %.193139.i, %414
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !34

._crit_edge142.i:                                 ; preds = %.lr.ph141.i
  %416 = fcmp olt double %415, 0.000000e+00
  br i1 %416, label %clauselist_apply_dependencies.exit, label %417

417:                                              ; preds = %._crit_edge142.i
  %418 = fcmp ogt double %415, 1.000000e+00
  br i1 %418, label %419, label %clauselist_apply_dependencies.exit

419:                                              ; preds = %417
  br label %clauselist_apply_dependencies.exit

clauselist_apply_dependencies.exit:               ; preds = %.preheader.i265, %._crit_edge142.i, %417, %419
  %.294.i = phi double [ 1.000000e+00, %419 ], [ %415, %417 ], [ 0.000000e+00, %._crit_edge142.i ], [ 1.000000e+00, %.preheader.i265 ]
  tail call void @pfree(ptr noundef %338) #8
  tail call void @bms_free(ptr noundef %.0.lcssa.i) #8
  br label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %find_strongest_dependency.exit.thread, %clauselist_apply_dependencies.exit
  %.0189 = phi double [ %.294.i, %clauselist_apply_dependencies.exit ], [ 1.000000e+00, %find_strongest_dependency.exit.thread ]
  %wide.trip.count435 = zext nneg i32 %.0197374.lcssa to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %indvars.iv432 = phi i64 [ 0, %.lr.ph390.preheader ], [ %indvars.iv.next433, %.lr.ph390 ]
  %420 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv432
  %421 = load ptr, ptr %420, align 8
  tail call void @pfree(ptr noundef %421) #8
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge391, label %.lr.ph390, !llvm.loop !35

._crit_edge391:                                   ; preds = %.lr.ph390, %258
  %.0189447 = phi double [ 1.000000e+00, %258 ], [ %.0189, %.lr.ph390 ]
  %.2.lcssa443446 = phi ptr [ %.0193, %258 ], [ %.2383, %.lr.ph390 ]
  tail call void @pfree(ptr noundef %259) #8
  tail call void @pfree(ptr noundef %120) #8
  tail call void @bms_free(ptr noundef %.2.lcssa443446) #8
  tail call void @pfree(ptr noundef %53) #8
  br label %.sink.split457

.sink.split457:                                   ; preds = %111, %._crit_edge376.thread, %._crit_edge391
  %.sink458 = phi ptr [ %52, %._crit_edge391 ], [ %52, %._crit_edge376.thread ], [ %53, %111 ]
  %.0.ph = phi double [ %.0189447, %._crit_edge391 ], [ 1.000000e+00, %._crit_edge376.thread ], [ 1.000000e+00, %111 ]
  tail call void @pfree(ptr noundef %.sink458) #8
  br label %422

422:                                              ; preds = %.sink.split457, %28
  %.0 = phi double [ 1.000000e+00, %28 ], [ %.0.ph, %.sink.split457 ]
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
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %18, !llvm.loop !36

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
  br i1 %25, label %.lr.ph.us, label %.loopexit, !llvm.loop !37

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
  br i1 %55, label %51, label %.loopexit, !llvm.loop !38

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
  br i1 %78, label %.critedge, label %.loopexit, !llvm.loop !37

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
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
!38 = distinct !{!38, !5}
