; ModuleID = 'bench/postgres/original/dependencies.ll'
source_filename = "bench/postgres/original/dependencies.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
  %4 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
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
  %11 = call ptr @palloc0(i64 noundef 24) #7
  %12 = sext i32 %.03855 to i64
  %13 = shl nsw i64 %12, 1
  %14 = call ptr @palloc(i64 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %17, align 8
  store i32 %.03855, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %18, align 4
  %19 = call ptr @palloc0(i64 noundef %13) #7
  call fastcc void @generate_dependencies_recurse(ptr noundef nonnull %11, i32 noundef 0, i16 noundef signext 0, ptr noundef %19)
  call void @pfree(ptr noundef %19) #7
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
  %35 = getelementptr inbounds [2 x i8], ptr %30, i64 %34
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %DependencyGenerator_next.exit.thread, label %36

36:                                               ; preds = %DependencyGenerator_next.exit
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call ptr @multi_sort_init(i32 noundef %.03855) #7
  %39 = call ptr @palloc(i64 noundef %13) #7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %36 ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv.i
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv.i
  store i16 %45, ptr %46, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph65.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph65.i:                                       ; preds = %.lr.ph.i, %64
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %64 ], [ 0, %.lr.ph.i ]
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv77.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @lookup_type_cache(i32 noundef %54, i32 noundef 2) #7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %.lr.ph65.i
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %62 = load i32, ptr %60, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %62) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 272, ptr noundef nonnull @__func__.dependency_degree) #7
  unreachable

64:                                               ; preds = %.lr.ph65.i
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = trunc nuw nsw i64 %indvars.iv77.i to i32
  call void @multi_sort_add_dimension(ptr noundef %38, i32 noundef %67, i32 noundef %57, i32 noundef %66) #7
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %._crit_edge.i, label %.lr.ph65.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %64, %36
  %68 = call ptr @build_sorted_items(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %38, i32 noundef %.03855, ptr noundef %39) #7
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
  %75 = getelementptr inbounds [24 x i8], ptr %68, i64 %74
  %76 = sext i32 %.270.i to i64
  %77 = getelementptr inbounds [24 x i8], ptr %68, i64 %76
  %78 = call i32 @multi_sort_compare_dims(i32 noundef 0, i32 noundef %25, ptr noundef %75, ptr noundef %77, ptr noundef %38) #7
  %.not59.i = icmp eq i32 %78, 0
  br i1 %.not59.i, label %82, label %79

79:                                               ; preds = %72, %.lr.ph73.i
  %80 = icmp eq i32 %.05367.i, 0
  %81 = select i1 %80, i32 %.04869.i, i32 0
  %spec.select.i = add i32 %81, %.05068.i
  br label %86

82:                                               ; preds = %72
  %83 = call i32 @multi_sort_compare_dim(i32 noundef %26, ptr noundef %75, ptr noundef %77, ptr noundef %38) #7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %37, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %4) #7
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %125, label %94, !llvm.loop !8

94:                                               ; preds = %dependency_degree.exit
  %95 = call ptr @palloc0(i64 noundef %27) #7
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
  %100 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv
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
  %109 = call ptr @palloc0(i64 noundef 16) #7
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
  %118 = call ptr @repalloc(ptr noundef nonnull %.3, i64 noundef %117) #7
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %123
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
  call void @pfree(ptr noundef %130) #7
  call void @pfree(ptr noundef nonnull %11) #7
  %131 = add i32 %.03855, 1
  %132 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %131, %132
  br i1 %.not, label %._crit_edge58, label %9, !llvm.loop !10

._crit_edge58:                                    ; preds = %DependencyGenerator_next.exit.thread, %1
  %.039.lcssa = phi ptr [ null, %1 ], [ %.1.lcssa, %DependencyGenerator_next.exit.thread ]
  call void @MemoryContextDelete(ptr noundef %4) #7
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
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
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
  %16 = tail call ptr @palloc0(i64 noundef %.035.lcssa) #7
  %17 = trunc i64 %.035.lcssa to i32
  %18 = shl i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %0, align 8
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 4
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
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_deserialize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 18
  %11 = select i1 %10, i64 16, i64 0
  %12 = add i8 %9, -1
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %.thread, label %25

14:                                               ; preds = %3
  %15 = and i32 %5, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %5, 1
  %18 = zext nneg i32 %17 to i64
  %19 = add nsw i64 %18, -1
  br label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %7, %16, %20
  %26 = phi i64 [ %11, %7 ], [ %19, %16 ], [ %24, %20 ]
  %27 = icmp ult i64 %26, 12
  br i1 %27, label %.thread, label %53

.thread:                                          ; preds = %7, %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %29 = load i8, ptr %0, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -1
  %or.cond94 = icmp ult i8 %35, 3
  %36 = icmp eq i8 %34, 18
  %37 = select i1 %36, i64 16, i64 0
  %38 = select i1 %or.cond94, i64 8, i64 %37
  br label %50

39:                                               ; preds = %.thread
  %40 = and i32 %30, 1
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %45, label %41

41:                                               ; preds = %39
  %42 = lshr i32 %30, 1
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  br label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %0, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %41, %45, %32
  %51 = phi i64 [ %38, %32 ], [ %44, %41 ], [ %49, %45 ]
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i64 noundef %51, i64 noundef 12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 511, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #7
  unreachable

53:                                               ; preds = %25
  %54 = tail call ptr @palloc0(i64 noundef 16) #7
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
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %70 = load i32, ptr %54, align 8
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %70, i32 noundef -1269523924) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #7
  unreachable

72:                                               ; preds = %53
  %.not88 = icmp eq i32 %63, 1
  br i1 %.not88, label %77, label %73

73:                                               ; preds = %72
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %75 = load i32, ptr %62, align 4
  %76 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %75, i32 noundef 1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 533, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #7
  unreachable

77:                                               ; preds = %72
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 536, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #7
  unreachable

82:                                               ; preds = %77
  %83 = add i32 %66, 1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 1
  %86 = add nuw nsw i64 %85, 8
  %87 = load i8, ptr %0, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i8 %87, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load i8, ptr %57, align 1
  %92 = add i8 %91, -1
  %or.cond96 = icmp ult i8 %92, 3
  %93 = icmp eq i8 %91, 18
  %94 = select i1 %93, i64 16, i64 0
  %95 = select i1 %or.cond96, i64 8, i64 %94
  br label %107

96:                                               ; preds = %82
  %97 = and i32 %88, 1
  %.not89 = icmp eq i32 %97, 0
  br i1 %.not89, label %102, label %98

98:                                               ; preds = %96
  %99 = lshr i32 %88, 1
  %100 = zext nneg i32 %99 to i64
  %101 = add nsw i64 %100, -1
  br label %107

102:                                              ; preds = %96
  %103 = load i32, ptr %0, align 4
  %104 = lshr i32 %103, 2
  %105 = add nsw i32 %104, -4
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %98, %102, %90
  %108 = phi i64 [ %95, %90 ], [ %101, %98 ], [ %106, %102 ]
  %109 = icmp ult i64 %108, %86
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %112 = load i8, ptr %0, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i8 %112, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load i8, ptr %57, align 1
  %117 = add i8 %116, -1
  %or.cond98 = icmp ult i8 %117, 3
  %118 = icmp eq i8 %116, 18
  %119 = select i1 %118, i64 16, i64 0
  %120 = select i1 %or.cond98, i64 8, i64 %119
  br label %132

121:                                              ; preds = %110
  %122 = and i32 %113, 1
  %.not90 = icmp eq i32 %122, 0
  br i1 %.not90, label %127, label %123

123:                                              ; preds = %121
  %124 = lshr i32 %113, 1
  %125 = zext nneg i32 %124 to i64
  %126 = add nsw i64 %125, -1
  br label %132

127:                                              ; preds = %121
  %128 = load i32, ptr %0, align 4
  %129 = lshr i32 %128, 2
  %130 = add nsw i32 %129, -4
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %123, %127, %115
  %133 = phi i64 [ %120, %115 ], [ %126, %123 ], [ %131, %127 ]
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i64 noundef %133, i64 noundef %86) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 543, ptr noundef nonnull @__func__.statext_dependencies_deserialize) #7
  unreachable

135:                                              ; preds = %107
  %136 = zext i32 %66 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 16
  %139 = tail call ptr @repalloc(ptr noundef nonnull %54, i64 noundef %138) #7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %.not101 = icmp eq i32 %141, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %.073100 = phi i32 [ 0, %.lr.ph ], [ %155, %143 ]
  %.07499 = phi ptr [ %67, %.lr.ph ], [ %152, %143 ]
  %.0.copyload8 = load double, ptr %.07499, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.07499, i64 8
  %.0.copyload = load i16, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.07499, i64 10
  %146 = sext i16 %.0.copyload to i64
  %147 = shl nsw i64 %146, 1
  %148 = add nsw i64 %147, 10
  %149 = tail call ptr @palloc0(i64 noundef %148) #7
  store double %.0.copyload8, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i16 %.0.copyload, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %151, ptr nonnull align 1 %145, i64 %147, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %153 = sext i32 %.073100 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %142, i64 %153
  store ptr %149, ptr %154, align 8
  %155 = add nuw i32 %.073100, 1
  %156 = load i32, ptr %140, align 8
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %143, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %143, %135, %1
  %.0 = phi ptr [ null, %1 ], [ %139, %135 ], [ %139, %143 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_dependencies_load(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %4, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 630, ptr noundef nonnull @__func__.statext_dependencies_load) #7
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %6, i16 noundef signext 4, ptr noundef nonnull %3) #7
  %12 = load i8, ptr %3, align 1, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef 102, i32 noundef %0) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.statext_dependencies_load) #7
  unreachable

17:                                               ; preds = %10
  %18 = inttoptr i64 %11 to ptr
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18) #7
  %20 = call ptr @statext_dependencies_deserialize(ptr noundef %19)
  call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_dependencies_in(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef nonnull @__func__.pg_dependencies_in) #7
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
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #7
  %7 = tail call ptr @statext_dependencies_deserialize(ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #7
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #7
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
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %.019, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #7
  br label %17

17:                                               ; preds = %16, %11
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 34) #7
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
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %.str.11.sink) #7
  br label %29

29:                                               ; preds = %.sink.split, %28
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef %32) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i16, ptr %18, align 8
  %34 = sext i16 %33 to i64
  %35 = sext i16 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %23, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %29, %17
  %37 = load double, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, double noundef %37) #7
  %38 = add nuw i32 %.019, 1
  %39 = load i32, ptr %8, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %11, label %._crit_edge22, !llvm.loop !17

._crit_edge22:                                    ; preds = %._crit_edge, %1
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #7
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %41 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %42
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_dependencies_recv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 714, ptr noundef nonnull @__func__.pg_dependencies_recv) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_dependencies_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @byteasend(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @byteasend(ptr noundef) local_unnamed_addr #1

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
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
  %27 = getelementptr inbounds [8 x i8], ptr %.val, i64 %26
  br label %28

28:                                               ; preds = %17, %12
  %.in = phi ptr [ %16, %12 ], [ %27, %17 ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @has_stats_of_kind(ptr noundef %31, i8 noundef signext 102) #7
  br i1 %32, label %33, label %418

33:                                               ; preds = %28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.critedge.thread, label %.lr.ph305

.critedge.thread:                                 ; preds = %33
  %34 = tail call ptr @palloc(i64 noundef 0) #7
  %35 = tail call ptr @palloc(i64 noundef 0) #7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.critedge291

.lr.ph305:                                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = tail call ptr @palloc(i64 noundef %40) #7
  %42 = load i32, ptr %37, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @palloc(i64 noundef %44) #7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %49 = load i32, ptr %46, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph479, label %list_length.exit263.lr.ph

.lr.ph479:                                        ; preds = %.lr.ph305, %89
  %.0223303478 = phi i32 [ %.1224, %89 ], [ 0, %.lr.ph305 ]
  %indvars.iv384477 = phi i64 [ %indvars.iv.next385, %89 ], [ 0, %.lr.ph305 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv384477
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %54 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv384477
  store i16 0, ptr %54, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = trunc nuw nsw i64 %indvars.iv384477 to i32
  %57 = tail call zeroext i1 @bms_is_member(i32 noundef %56, ptr noundef %55) #7
  br i1 %57, label %89, label %64

list_length.exit263.lr.ph:                        ; preds = %89, %.lr.ph305
  %.0223303.lcssa = phi i32 [ 0, %.lr.ph305 ], [ %.1224, %89 ]
  %58 = icmp sgt i32 %.0223303.lcssa, 0
  %59 = shl i32 %.0223303.lcssa, 16
  %sext = add i32 %59, 65536
  %60 = ashr exact i32 %sext, 16
  %.0215 = select i1 %58, i32 %60, i32 0
  %61 = trunc nsw i32 %.0215 to i16
  %62 = load i32, ptr %46, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph315, label %.critedge291

64:                                               ; preds = %.lr.ph479
  %65 = load i32, ptr %48, align 8
  %66 = call fastcc zeroext i1 @dependency_is_compatible_clause(ptr noundef %53, i32 noundef %65, ptr noundef %8)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i16, ptr %8, align 2
  br label %.sink.split

69:                                               ; preds = %64
  %70 = load ptr, ptr %30, align 8
  %71 = call fastcc zeroext i1 @dependency_is_compatible_expression(ptr noundef %53, ptr noundef %70, ptr noundef %9)
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  store i16 0, ptr %8, align 2
  %73 = icmp sgt i32 %.0223303478, 0
  br i1 %73, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.0223303478 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @equal(ptr noundef %77, ptr noundef %74) #7
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
  %84 = add i32 %.0223303478, 1
  %85 = sext i32 %.0223303478 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %45, i64 %85
  store ptr %83, ptr %86, align 8
  %87 = trunc i32 %.0223303478 to i16
  %88 = xor i16 %87, -1
  br label %.sink.split

.sink.split:                                      ; preds = %thread-pre-split, %thread-pre-split.thread, %67
  %.sink = phi i16 [ %68, %67 ], [ %88, %thread-pre-split.thread ], [ %81, %thread-pre-split ]
  %.1224.ph = phi i32 [ %.0223303478, %67 ], [ %84, %thread-pre-split.thread ], [ %.0223303478, %thread-pre-split ]
  store i16 %.sink, ptr %54, align 2
  br label %89

89:                                               ; preds = %.sink.split, %69, %.lr.ph479
  %.1224 = phi i32 [ %.0223303478, %.lr.ph479 ], [ %.0223303478, %69 ], [ %.1224.ph, %.sink.split ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384477, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load i32, ptr %46, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next385, %91
  br i1 %92, label %.lr.ph479, label %list_length.exit263.lr.ph

.lr.ph315:                                        ; preds = %list_length.exit263.lr.ph, %list_length.exit263
  %93 = phi i32 [ %101, %list_length.exit263 ], [ %62, %list_length.exit263.lr.ph ]
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %list_length.exit263 ], [ 0, %list_length.exit263.lr.ph ]
  %.0193309313 = phi ptr [ %.1194, %list_length.exit263 ], [ null, %list_length.exit263.lr.ph ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv389
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %list_length.exit263, label %97

97:                                               ; preds = %.lr.ph315
  %98 = add i16 %95, %61
  store i16 %98, ptr %94, align 2
  %99 = sext i16 %98 to i32
  %100 = tail call ptr @bms_add_member(ptr noundef %.0193309313, i32 noundef %99) #7
  %.pre = load i32, ptr %46, align 4
  br label %list_length.exit263

list_length.exit263:                              ; preds = %.lr.ph315, %97
  %101 = phi i32 [ %.pre, %97 ], [ %93, %.lr.ph315 ]
  %.1194 = phi ptr [ %100, %97 ], [ %.0193309313, %.lr.ph315 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next390, %102
  br i1 %103, label %.lr.ph315, label %.critedge291

.critedge291:                                     ; preds = %list_length.exit263, %.critedge.thread, %list_length.exit263.lr.ph
  %.0215448 = phi i32 [ 0, %.critedge.thread ], [ %.0215, %list_length.exit263.lr.ph ], [ %.0215, %list_length.exit263 ]
  %104 = phi i1 [ false, %.critedge.thread ], [ %58, %list_length.exit263.lr.ph ], [ %58, %list_length.exit263 ]
  %.0223.lcssa447 = phi i32 [ 0, %.critedge.thread ], [ %.0223303.lcssa, %list_length.exit263.lr.ph ], [ %.0223303.lcssa, %list_length.exit263 ]
  %105 = phi ptr [ %34, %.critedge.thread ], [ %41, %list_length.exit263.lr.ph ], [ %41, %list_length.exit263 ]
  %106 = phi ptr [ %35, %.critedge.thread ], [ %45, %list_length.exit263.lr.ph ], [ %45, %list_length.exit263 ]
  %107 = phi ptr [ %36, %.critedge.thread ], [ %46, %list_length.exit263.lr.ph ], [ %46, %list_length.exit263 ]
  %.0193.lcssa = phi ptr [ null, %.critedge.thread ], [ null, %list_length.exit263.lr.ph ], [ %.1194, %list_length.exit263 ]
  %108 = tail call i32 @bms_membership(ptr noundef %.0193.lcssa) #7
  %.not240 = icmp eq i32 %108, 2
  br i1 %.not240, label %110, label %109

109:                                              ; preds = %.critedge291
  tail call void @bms_free(ptr noundef %.0193.lcssa) #7
  br label %.sink.split467

110:                                              ; preds = %.critedge291
  %111 = load ptr, ptr %30, align 8
  %.not.i264 = icmp eq ptr %111, null
  br i1 %.not.i264, label %list_length.exit265, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 3
  br label %list_length.exit265

list_length.exit265:                              ; preds = %110, %112
  %117 = phi i64 [ %116, %112 ], [ 0, %110 ]
  %118 = tail call ptr @palloc(i64 noundef %117) #7
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.not241 = icmp eq ptr %119, null
  br i1 %.not241, label %.critedge255.thread, label %.lr.ph357

.lr.ph357:                                        ; preds = %list_length.exit265
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %123 = trunc nsw i32 %.0215448 to i16
  %wide.trip.count398 = zext nneg i32 %.0223.lcssa447 to i64
  %wide.trip.count406 = zext nneg i32 %.0223.lcssa447 to i64
  %124 = load i32, ptr %120, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph483, label %.critedge255

.lr.ph483:                                        ; preds = %.lr.ph357, %252
  %.0205355482 = phi i32 [ %.1206, %252 ], [ 0, %.lr.ph357 ]
  %.0197356481 = phi i32 [ %.1198, %252 ], [ 0, %.lr.ph357 ]
  %indvars.iv411480 = phi i64 [ %indvars.iv.next412, %252 ], [ 0, %.lr.ph357 ]
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv411480
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i8, ptr %129, align 8
  %.not245 = icmp eq i8 %130, 102
  br i1 %.not245, label %134, label %252

..critedge255_crit_edge:                          ; preds = %252
  %131 = sext i32 %.1206 to i64
  %132 = shl nsw i64 %131, 3
  br label %.critedge255

.critedge255:                                     ; preds = %..critedge255_crit_edge, %.lr.ph357
  %.0197356.lcssa = phi i32 [ %.1198, %..critedge255_crit_edge ], [ 0, %.lr.ph357 ]
  %.0205355.lcssa = phi i64 [ %132, %..critedge255_crit_edge ], [ 0, %.lr.ph357 ]
  %133 = icmp eq i32 %.0197356.lcssa, 0
  br i1 %133, label %.critedge255.thread, label %256

134:                                              ; preds = %.lr.ph483
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i8, ptr %135, align 8, !range !14, !noundef !15
  %137 = load i8, ptr %122, align 8, !range !14, !noundef !15
  %.not246 = icmp eq i8 %136, %137
  br i1 %.not246, label %.preheader295, label %252

.preheader295:                                    ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @bms_next_member(ptr noundef %139, i32 noundef -1) #7
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.lr.ph318, label %.preheader

.preheader:                                       ; preds = %153, %.preheader295
  %.0220.lcssa = phi i32 [ 0, %.preheader295 ], [ %.1221, %153 ]
  br i1 %104, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge, label %.lr.ph334.split

.lr.ph318:                                        ; preds = %.preheader295, %153
  %145 = phi i32 [ %155, %153 ], [ %140, %.preheader295 ]
  %.0220317 = phi i32 [ %.1221, %153 ], [ 0, %.preheader295 ]
  %146 = trunc i32 %145 to i16
  %147 = icmp sgt i16 %146, 0
  br i1 %147, label %148, label %153, !llvm.loop !19

148:                                              ; preds = %.lr.ph318
  %149 = add nsw i32 %145, %.0215448
  %sext253 = shl i32 %149, 16
  %150 = ashr exact i32 %sext253, 16
  %151 = tail call zeroext i1 @bms_is_member(i32 noundef %150, ptr noundef %.0193.lcssa) #7
  %152 = zext i1 %151 to i32
  %spec.select = add i32 %.0220317, %152
  br label %153

153:                                              ; preds = %.lr.ph318, %148
  %.1221 = phi i32 [ %spec.select, %148 ], [ %.0220317, %.lr.ph318 ]
  %154 = load ptr, ptr %138, align 8
  %155 = tail call i32 @bms_next_member(ptr noundef %154, i32 noundef %145) #7
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %.lr.ph318, label %.preheader

.lr.ph334.splitthread-pre-split:                  ; preds = %.critedge257
  %.pr = load ptr, ptr %142, align 8
  br label %.lr.ph334.split

.lr.ph334.split:                                  ; preds = %.lr.ph334, %.lr.ph334.splitthread-pre-split
  %157 = phi ptr [ %.pr, %.lr.ph334.splitthread-pre-split ], [ %143, %.lr.ph334 ]
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.lr.ph334.splitthread-pre-split ], [ 0, %.lr.ph334 ]
  %.0217332 = phi i32 [ %.1218.lcssa, %.lr.ph334.splitthread-pre-split ], [ 0, %.lr.ph334 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not250 = icmp eq ptr %157, null
  br i1 %.not250, label %.critedge257, label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph334.split
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv395
  %161 = load i32, ptr %158, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph330, label %.critedge257

.lr.ph330:                                        ; preds = %.lr.ph322, %.lr.ph330
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.lr.ph330 ], [ 0, %.lr.ph322 ]
  %.1218320329 = phi i32 [ %.2219, %.lr.ph330 ], [ %.0217332, %.lr.ph322 ]
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv392
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %160, align 8
  %167 = tail call zeroext i1 @equal(ptr noundef %165, ptr noundef %166) #7
  %168 = zext i1 %167 to i32
  %.2219 = add i32 %.1218320329, %168
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %169 = load i32, ptr %158, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next393, %170
  br i1 %171, label %.lr.ph330, label %.critedge257

.critedge257:                                     ; preds = %.lr.ph330, %.lr.ph322, %.lr.ph334.split
  %.1218.lcssa = phi i32 [ %.0217332, %.lr.ph334.split ], [ %.0217332, %.lr.ph322 ], [ %.2219, %.lr.ph330 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge, label %.lr.ph334.splitthread-pre-split, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge257, %.lr.ph334, %.preheader
  %.0217.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph334 ], [ %.1218.lcssa, %.critedge257 ]
  %172 = add i32 %.0217.lcssa, %.0220.lcssa
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %252, label %174

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i8, ptr %122, align 8, !range !14, !noundef !15
  %178 = trunc nuw i8 %177 to i1
  %179 = tail call ptr @statext_dependencies_load(i32 noundef %176, i1 noundef zeroext %178)
  br i1 %104, label %183, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not247 = icmp eq ptr %182, null
  br i1 %.not247, label %._crit_edge419, label %183

._crit_edge419:                                   ; preds = %180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre420 = load i32, ptr %.phi.trans.insert, align 8
  br label %243

183:                                              ; preds = %180, %174
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i32, ptr %184, align 8
  %.not373 = icmp eq i32 %185, 0
  br i1 %.not373, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %128, i64 40
  br label %188

188:                                              ; preds = %.lr.ph351, %.thread278.thread
  %.0203348 = phi i32 [ 0, %.lr.ph351 ], [ %.1204, %.thread278.thread ]
  %.3213347 = phi i32 [ 0, %.lr.ph351 ], [ %240, %.thread278.thread ]
  %189 = sext i32 %.3213347 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i16, ptr %192, align 8
  %194 = icmp sgt i16 %193, 0
  br i1 %194, label %.lr.ph343, label %.critedge292.loopexit

.lr.ph343:                                        ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 10
  br i1 %104, label %.lr.ph343.split.us, label %.lr.ph343.split

.lr.ph343.split.us:                               ; preds = %.lr.ph343, %select.unfold.us
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %select.unfold.us ], [ 0, %.lr.ph343 ]
  %196 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv408
  %197 = load i16, ptr %196, align 2
  %198 = icmp sgt i16 %197, 0
  br i1 %198, label %217, label %.lr.ph339.us

.lr.ph339.us:                                     ; preds = %.lr.ph343.split.us
  %199 = xor i16 %197, -1
  %200 = load ptr, ptr %187, align 8
  %201 = getelementptr i8, ptr %200, i64 16
  %.val259.us = load ptr, ptr %201, align 8
  %202 = sext i16 %199 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %.val259.us, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %.lr.ph339.us, %209
  %indvars.iv403 = phi i64 [ 0, %.lr.ph339.us ], [ %indvars.iv.next404, %209 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv403
  %207 = load ptr, ptr %206, align 8
  %208 = tail call zeroext i1 @equal(ptr noundef %207, ptr noundef %204) #7
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %.thread278.thread, label %205, !llvm.loop !22

210:                                              ; preds = %205
  %211 = trunc nuw nsw i64 %indvars.iv403 to i32
  %212 = xor i32 %211, -1
  %213 = add i32 %.0215448, %212
  %214 = trunc i32 %213 to i16
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %.thread278.thread, label %216

216:                                              ; preds = %210
  store i16 %214, ptr %196, align 2
  br label %select.unfold.us

217:                                              ; preds = %.lr.ph343.split.us
  %218 = add i16 %197, %123
  store i16 %218, ptr %196, align 2
  %219 = sext i16 %218 to i32
  %220 = tail call zeroext i1 @bms_is_member(i32 noundef %219, ptr noundef %.0193.lcssa) #7
  br i1 %220, label %select.unfold.us, label %.thread278.thread

select.unfold.us:                                 ; preds = %217, %216
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %221 = load i16, ptr %192, align 8
  %222 = sext i16 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next409, %222
  br i1 %223, label %.lr.ph343.split.us, label %.critedge292.loopexit, !llvm.loop !23

.lr.ph343.split:                                  ; preds = %.lr.ph343, %select.unfold
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %select.unfold ], [ 0, %.lr.ph343 ]
  %224 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv400
  %225 = load i16, ptr %224, align 2
  %226 = icmp sgt i16 %225, 0
  br i1 %226, label %227, label %.thread278.thread

227:                                              ; preds = %.lr.ph343.split
  %228 = add i16 %225, %123
  store i16 %228, ptr %224, align 2
  %229 = sext i16 %228 to i32
  %230 = tail call zeroext i1 @bms_is_member(i32 noundef %229, ptr noundef %.0193.lcssa) #7
  br i1 %230, label %select.unfold, label %.thread278.thread

select.unfold:                                    ; preds = %227
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %231 = load i16, ptr %192, align 8
  %232 = sext i16 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next401, %232
  br i1 %233, label %.lr.ph343.split, label %.critedge292.loopexit, !llvm.loop !23

.critedge292.loopexit:                            ; preds = %select.unfold, %select.unfold.us, %188
  %.not249 = icmp eq i32 %.0203348, %.3213347
  br i1 %.not249, label %238, label %234

234:                                              ; preds = %.critedge292.loopexit
  %235 = load ptr, ptr %190, align 8
  %236 = sext i32 %.0203348 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %186, i64 %236
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %234, %.critedge292.loopexit
  %239 = add i32 %.0203348, 1
  br label %.thread278.thread

.thread278.thread:                                ; preds = %.lr.ph343.split, %227, %217, %210, %209, %238
  %.1204 = phi i32 [ %.0203348, %217 ], [ %239, %238 ], [ %.0203348, %209 ], [ %.0203348, %210 ], [ %.0203348, %227 ], [ %.0203348, %.lr.ph343.split ]
  %240 = add nuw i32 %.3213347, 1
  %241 = load i32, ptr %184, align 8
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %188, label %._crit_edge352, !llvm.loop !24

._crit_edge352:                                   ; preds = %.thread278.thread, %183
  %.0203.lcssa = phi i32 [ 0, %183 ], [ %.1204, %.thread278.thread ]
  store i32 %.0203.lcssa, ptr %184, align 8
  br label %243

243:                                              ; preds = %._crit_edge419, %._crit_edge352
  %244 = phi i32 [ %.pre420, %._crit_edge419 ], [ %.0203.lcssa, %._crit_edge352 ]
  %.not248 = icmp eq i32 %244, 0
  br i1 %.not248, label %252, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %247 = sext i32 %.0197356481 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %118, i64 %247
  store ptr %179, ptr %248, align 8
  %249 = load i32, ptr %246, align 8
  %250 = add i32 %249, %.0205355482
  %251 = add i32 %.0197356481, 1
  br label %252

252:                                              ; preds = %243, %245, %._crit_edge, %134, %.lr.ph483
  %.1206 = phi i32 [ %.0205355482, %._crit_edge ], [ %.0205355482, %.lr.ph483 ], [ %.0205355482, %134 ], [ %250, %245 ], [ %.0205355482, %243 ]
  %.1198 = phi i32 [ %.0197356481, %._crit_edge ], [ %.0197356481, %.lr.ph483 ], [ %.0197356481, %134 ], [ %251, %245 ], [ %.0197356481, %243 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411480, 1
  %253 = load i32, ptr %120, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next412, %254
  br i1 %255, label %.lr.ph483, label %..critedge255_crit_edge

.critedge255.thread:                              ; preds = %list_length.exit265, %.critedge255
  tail call void @pfree(ptr noundef %118) #7
  tail call void @bms_free(ptr noundef %.0193.lcssa) #7
  tail call void @pfree(ptr noundef %105) #7
  br label %.sink.split467

256:                                              ; preds = %.critedge255
  %257 = tail call ptr @palloc(i64 noundef %.0205355.lcssa) #7
  %258 = tail call i32 @bms_num_members(ptr noundef %.0193.lcssa) #7
  %259 = icmp sgt i32 %.0197356.lcssa, 0
  br i1 %259, label %.preheader.preheader.i.lr.ph, label %._crit_edge372

.preheader.preheader.i.lr.ph:                     ; preds = %256
  %wide.trip.count.i = zext nneg i32 %.0197356.lcssa to i64
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %301, %.preheader.preheader.i.lr.ph
  %260 = phi i32 [ %258, %.preheader.preheader.i.lr.ph ], [ %312, %301 ]
  %.2364 = phi ptr [ %.0193.lcssa, %.preheader.preheader.i.lr.ph ], [ %311, %301 ]
  %.0208363 = phi i32 [ 0, %.preheader.preheader.i.lr.ph ], [ %302, %301 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.02430.i = phi ptr [ null, %.preheader.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8
  %.not34.i = icmp eq i32 %264, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %dependency_is_fully_matched.exit.i
  %265 = phi ptr [ %296, %dependency_is_fully_matched.exit.i ], [ %262, %.preheader.i ]
  %.02329.i = phi i32 [ %297, %dependency_is_fully_matched.exit.i ], [ 0, %.preheader.i ]
  %.128.i = phi ptr [ %.2.i, %dependency_is_fully_matched.exit.i ], [ %.02430.i, %.preheader.i ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = sext i32 %.02329.i to i64
  %268 = getelementptr inbounds [8 x i8], ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i16, ptr %270, align 8
  %272 = sext i16 %271 to i32
  %273 = icmp slt i32 %260, %272
  br i1 %273, label %dependency_is_fully_matched.exit.i, label %274

274:                                              ; preds = %.lr.ph.i
  %.not.i266 = icmp eq ptr %.128.i, null
  br i1 %.not.i266, label %285, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = icmp slt i16 %271, %277
  br i1 %278, label %dependency_is_fully_matched.exit.i, label %279

279:                                              ; preds = %275
  %280 = icmp eq i16 %277, %271
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = load double, ptr %.128.i, align 8
  %283 = load double, ptr %269, align 8
  %284 = fcmp ogt double %282, %283
  br i1 %284, label %dependency_is_fully_matched.exit.i, label %285

285:                                              ; preds = %281, %279, %274
  %286 = icmp slt i16 %271, 1
  br i1 %286, label %dependency_is_fully_matched.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 10
  br label %291

288:                                              ; preds = %291
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %289 = load i16, ptr %270, align 8
  %290 = sext i16 %289 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %290
  br i1 %.not.i.i, label %291, label %dependency_is_fully_matched.exit.loopexit.i, !llvm.loop !25

291:                                              ; preds = %288, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %288 ]
  %292 = getelementptr inbounds nuw [2 x i8], ptr %287, i64 %indvars.iv.i.i
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = tail call zeroext i1 @bms_is_member(i32 noundef %294, ptr noundef %.2364) #7
  br i1 %295, label %288, label %dependency_is_fully_matched.exit.loopexit.i

dependency_is_fully_matched.exit.loopexit.i:      ; preds = %291, %288
  %.2.ph.i = phi ptr [ %.128.i, %291 ], [ %269, %288 ]
  %.pre.i = load ptr, ptr %261, align 8
  br label %dependency_is_fully_matched.exit.i

dependency_is_fully_matched.exit.i:               ; preds = %dependency_is_fully_matched.exit.loopexit.i, %285, %281, %275, %.lr.ph.i
  %296 = phi ptr [ %265, %281 ], [ %265, %.lr.ph.i ], [ %265, %275 ], [ %265, %285 ], [ %.pre.i, %dependency_is_fully_matched.exit.loopexit.i ]
  %.2.i = phi ptr [ %.128.i, %281 ], [ %.128.i, %.lr.ph.i ], [ %.128.i, %275 ], [ %269, %285 ], [ %.2.ph.i, %dependency_is_fully_matched.exit.loopexit.i ]
  %297 = add nuw i32 %.02329.i, 1
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = icmp ult i32 %297, %299
  br i1 %300, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %dependency_is_fully_matched.exit.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.02430.i, %.preheader.i ], [ %.2.i, %dependency_is_fully_matched.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_strongest_dependency.exit, label %.preheader.i, !llvm.loop !27

find_strongest_dependency.exit:                   ; preds = %._crit_edge.i
  %.not243 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not243, label %find_strongest_dependency.exit.thread, label %301

301:                                              ; preds = %find_strongest_dependency.exit
  %302 = add i32 %.0208363, 1
  %303 = sext i32 %.0208363 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %257, i64 %303
  store ptr %.1.lcssa.i, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %306 = load i16, ptr %305, align 8
  %307 = sext i16 %306 to i64
  %308 = getelementptr [2 x i8], ptr %305, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  %311 = tail call ptr @bms_del_member(ptr noundef %.2364, i32 noundef %310) #7
  %312 = tail call i32 @bms_num_members(ptr noundef %311) #7
  br label %.preheader.preheader.i

find_strongest_dependency.exit.thread:            ; preds = %find_strongest_dependency.exit
  %.not244 = icmp eq i32 %.0208363, 0
  br i1 %.not244, label %.lr.ph371.preheader, label %313

313:                                              ; preds = %find_strongest_dependency.exit.thread
  %314 = icmp sgt i32 %.0208363, 0
  br i1 %314, label %.preheader105.preheader.i, label %._crit_edge110.i

.preheader105.preheader.i:                        ; preds = %313
  %wide.trip.count.i270 = zext nneg i32 %.0208363 to i64
  br label %.preheader105.i

.preheader105.i:                                  ; preds = %._crit_edge.i271, %.preheader105.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader105.preheader.i ], [ %indvars.iv.next147.i, %._crit_edge.i271 ]
  %.0109.i = phi ptr [ null, %.preheader105.preheader.i ], [ %.1.lcssa.i272, %._crit_edge.i271 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv146.i
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i16, ptr %317, align 8
  %319 = icmp sgt i16 %318, 0
  br i1 %319, label %.lr.ph.i274, label %._crit_edge.i271

.lr.ph.i274:                                      ; preds = %.preheader105.i, %.lr.ph.i274
  %indvars.iv.i275 = phi i64 [ %indvars.iv.next.i276, %.lr.ph.i274 ], [ 0, %.preheader105.i ]
  %320 = phi ptr [ %326, %.lr.ph.i274 ], [ %316, %.preheader105.i ]
  %.1107.i = phi ptr [ %325, %.lr.ph.i274 ], [ %.0109.i, %.preheader105.i ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 10
  %322 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %indvars.iv.i275
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i32
  %325 = tail call ptr @bms_add_member(ptr noundef %.1107.i, i32 noundef %324) #7
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %326 = load ptr, ptr %315, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i16, ptr %327, align 8
  %329 = sext i16 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next.i276, %329
  br i1 %330, label %.lr.ph.i274, label %._crit_edge.i271, !llvm.loop !28

._crit_edge.i271:                                 ; preds = %.lr.ph.i274, %.preheader105.i
  %.1.lcssa.i272 = phi ptr [ %.0109.i, %.preheader105.i ], [ %325, %.lr.ph.i274 ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count.i270
  br i1 %exitcond.not.i273, label %._crit_edge110.i, label %.preheader105.i, !llvm.loop !29

._crit_edge110.i:                                 ; preds = %._crit_edge.i271, %313
  %.0.lcssa.i = phi ptr [ null, %313 ], [ %.1.lcssa.i272, %._crit_edge.i271 ]
  %331 = tail call i32 @bms_num_members(ptr noundef %.0.lcssa.i) #7
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 3
  %334 = tail call ptr @palloc(i64 noundef %333) #7
  %335 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef -1) #7
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %.preheader104.lr.ph.i, label %.preheader103.i

.preheader104.lr.ph.i:                            ; preds = %._crit_edge110.i
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i, label %.preheader104.us.i, label %.preheader104.i

.preheader104.us.i:                               ; preds = %.preheader104.lr.ph.i, %.preheader104.us.i
  %338 = phi i32 [ %343, %.preheader104.us.i ], [ %335, %.preheader104.lr.ph.i ]
  %.089125.us.i = phi i32 [ %340, %.preheader104.us.i ], [ 0, %.preheader104.lr.ph.i ]
  %339 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef null, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #7
  %340 = add i32 %.089125.us.i, 1
  %341 = sext i32 %.089125.us.i to i64
  %342 = getelementptr inbounds [8 x i8], ptr %334, i64 %341
  store double %339, ptr %342, align 8
  %343 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %338) #7
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %.preheader104.us.i, label %.preheader103.i, !llvm.loop !30

.preheader104.i:                                  ; preds = %.preheader104.lr.ph.i, %..critedge_crit_edge117.split.i
  %345 = phi i32 [ %359, %..critedge_crit_edge117.split.i ], [ %335, %.preheader104.lr.ph.i ]
  %.089125.i = phi i32 [ %356, %..critedge_crit_edge117.split.i ], [ 0, %.preheader104.lr.ph.i ]
  %346 = load i32, ptr %107, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph123.i, label %..critedge_crit_edge117.split.i

.preheader103.i:                                  ; preds = %..critedge_crit_edge117.split.i, %.preheader104.us.i, %._crit_edge110.i
  %.2133.i = add i32 %.0208363, -1
  %348 = icmp sgt i32 %.2133.i, -1
  br i1 %348, label %.lr.ph135.preheader.i, label %.preheader.i267

.lr.ph135.preheader.i:                            ; preds = %.preheader103.i
  %349 = zext nneg i32 %.2133.i to i64
  br label %.lr.ph135.i

.lr.ph123.i:                                      ; preds = %.preheader104.i, %369
  %350 = phi i32 [ %370, %369 ], [ %346, %.preheader104.i ]
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %369 ], [ -1, %.preheader104.i ]
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %369 ], [ 0, %.preheader104.i ]
  %.095112122.i = phi ptr [ %.196.i, %369 ], [ null, %.preheader104.i ]
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, 1
  %351 = getelementptr inbounds [2 x i8], ptr %105, i64 %indvars.iv.next152.i
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  %354 = icmp eq i32 %345, %353
  br i1 %354, label %361, label %369

..critedge_crit_edge117.split.i:                  ; preds = %369, %.preheader104.i
  %split118.i = phi ptr [ null, %.preheader104.i ], [ %.196.i, %369 ]
  %355 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %split118.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #7
  %356 = add i32 %.089125.i, 1
  %357 = sext i32 %.089125.i to i64
  %358 = getelementptr inbounds [8 x i8], ptr %334, i64 %357
  store double %355, ptr %358, align 8
  %359 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %345) #7
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %.preheader104.i, label %.preheader103.i, !llvm.loop !30

361:                                              ; preds = %.lr.ph123.i
  %362 = load ptr, ptr %337, align 8
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv149.i
  %364 = load ptr, ptr %363, align 8
  %365 = tail call ptr @lappend(ptr noundef %.095112122.i, ptr noundef %364) #7
  %366 = load ptr, ptr %6, align 8
  %367 = trunc nuw nsw i64 %indvars.iv.next152.i to i32
  %368 = tail call ptr @bms_add_member(ptr noundef %366, i32 noundef %367) #7
  store ptr %368, ptr %6, align 8
  %.pre.i269 = load i32, ptr %107, align 4
  br label %369

369:                                              ; preds = %361, %.lr.ph123.i
  %370 = phi i32 [ %.pre.i269, %361 ], [ %350, %.lr.ph123.i ]
  %.196.i = phi ptr [ %365, %361 ], [ %.095112122.i, %.lr.ph123.i ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next150.i, %371
  br i1 %372, label %.lr.ph123.i, label %..critedge_crit_edge117.split.i

.preheader.i267:                                  ; preds = %._crit_edge130.i, %.preheader103.i
  %373 = icmp sgt i32 %331, 0
  br i1 %373, label %.lr.ph138.preheader.i, label %clauselist_apply_dependencies.exit

.lr.ph138.preheader.i:                            ; preds = %.preheader.i267
  %wide.trip.count165.i = zext nneg i32 %331 to i64
  br label %.lr.ph138.i

.lr.ph135.i:                                      ; preds = %._crit_edge130.i, %.lr.ph135.preheader.i
  %indvars.iv159.i = phi i64 [ %349, %.lr.ph135.preheader.i ], [ %indvars.iv.next160.i, %._crit_edge130.i ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv159.i
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i16, ptr %376, align 8
  %378 = icmp sgt i16 %377, 1
  br i1 %378, label %.lr.ph129.i, label %._crit_edge130.i

.lr.ph129.i:                                      ; preds = %.lr.ph135.i
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 10
  br label %380

380:                                              ; preds = %380, %.lr.ph129.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next157.i, %380 ]
  %.092126.i = phi double [ 1.000000e+00, %.lr.ph129.i ], [ %388, %380 ]
  %381 = getelementptr inbounds nuw [2 x i8], ptr %379, i64 %indvars.iv156.i
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
  %384 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %383) #7
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %334, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = fmul double %.092126.i, %387
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %389 = load i16, ptr %376, align 8
  %390 = sext i16 %389 to i64
  %391 = add nsw i64 %390, -1
  %392 = icmp slt i64 %indvars.iv.next157.i, %391
  br i1 %392, label %380, label %._crit_edge130.loopexit.i, !llvm.loop !31

._crit_edge130.loopexit.i:                        ; preds = %380
  %393 = and i64 %indvars.iv.next157.i, 4294967295
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %.lr.ph135.i
  %.092.lcssa.i = phi double [ 1.000000e+00, %.lr.ph135.i ], [ %388, %._crit_edge130.loopexit.i ]
  %.188.lcssa.i = phi i64 [ 0, %.lr.ph135.i ], [ %393, %._crit_edge130.loopexit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 10
  %395 = getelementptr inbounds nuw [2 x i8], ptr %394, i64 %.188.lcssa.i
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i32
  %398 = tail call i32 @bms_member_index(ptr noundef %.0.lcssa.i, i32 noundef %397) #7
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %334, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = load double, ptr %375, align 8
  %403 = fcmp ugt double %.092.lcssa.i, %401
  %404 = fmul double %401, %402
  %405 = fdiv double %404, %.092.lcssa.i
  %.sink178.i = select i1 %403, double %405, double %402
  %406 = fsub double 1.000000e+00, %402
  %407 = tail call double @llvm.fmuladd.f64(double %406, double %401, double %.sink178.i)
  store double %407, ptr %400, align 8
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, -1
  %408 = icmp sgt i64 %indvars.iv159.i, 0
  br i1 %408, label %.lr.ph135.i, label %.preheader.i267, !llvm.loop !32

.lr.ph138.i:                                      ; preds = %.lr.ph138.i, %.lr.ph138.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph138.preheader.i ], [ %indvars.iv.next163.i, %.lr.ph138.i ]
  %.193136.i = phi double [ 1.000000e+00, %.lr.ph138.preheader.i ], [ %411, %.lr.ph138.i ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv162.i
  %410 = load double, ptr %409, align 8
  %411 = fmul double %.193136.i, %410
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %._crit_edge139.i, label %.lr.ph138.i, !llvm.loop !33

._crit_edge139.i:                                 ; preds = %.lr.ph138.i
  %412 = fcmp olt double %411, 0.000000e+00
  br i1 %412, label %clauselist_apply_dependencies.exit, label %413

413:                                              ; preds = %._crit_edge139.i
  %414 = fcmp ogt double %411, 1.000000e+00
  br i1 %414, label %415, label %clauselist_apply_dependencies.exit

415:                                              ; preds = %413
  br label %clauselist_apply_dependencies.exit

clauselist_apply_dependencies.exit:               ; preds = %.preheader.i267, %._crit_edge139.i, %413, %415
  %.294.i = phi double [ %411, %413 ], [ 1.000000e+00, %415 ], [ 0.000000e+00, %._crit_edge139.i ], [ 1.000000e+00, %.preheader.i267 ]
  tail call void @pfree(ptr noundef %334) #7
  tail call void @bms_free(ptr noundef %.0.lcssa.i) #7
  br label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %find_strongest_dependency.exit.thread, %clauselist_apply_dependencies.exit
  %.0189 = phi double [ %.294.i, %clauselist_apply_dependencies.exit ], [ 1.000000e+00, %find_strongest_dependency.exit.thread ]
  %wide.trip.count417 = zext nneg i32 %.0197356.lcssa to i64
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %indvars.iv414 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next415, %.lr.ph371 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv414
  %417 = load ptr, ptr %416, align 8
  tail call void @pfree(ptr noundef %417) #7
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !34

._crit_edge372:                                   ; preds = %.lr.ph371, %256
  %.0189458 = phi double [ 1.000000e+00, %256 ], [ %.0189, %.lr.ph371 ]
  %.2.lcssa454457 = phi ptr [ %.0193.lcssa, %256 ], [ %.2364, %.lr.ph371 ]
  tail call void @pfree(ptr noundef %257) #7
  tail call void @pfree(ptr noundef %118) #7
  tail call void @bms_free(ptr noundef %.2.lcssa454457) #7
  tail call void @pfree(ptr noundef %105) #7
  br label %.sink.split467

.sink.split467:                                   ; preds = %109, %.critedge255.thread, %._crit_edge372
  %.sink468 = phi ptr [ %106, %._crit_edge372 ], [ %106, %.critedge255.thread ], [ %105, %109 ]
  %.0.ph = phi double [ %.0189458, %._crit_edge372 ], [ 1.000000e+00, %.critedge255.thread ], [ 1.000000e+00, %109 ]
  tail call void @pfree(ptr noundef %.sink468) #7
  br label %418

418:                                              ; preds = %.sink.split467, %28
  %.0 = phi double [ 1.000000e+00, %28 ], [ %.0.ph, %.sink.split467 ]
  ret double %.0
}

declare zeroext i1 @has_stats_of_kind(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_membership(ptr noundef %13) #7
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %.critedge

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
  %.05599 = phi ptr [ %17, %is_opclause.exitthread-pre-split ], [ %0, %3 ]
  switch i32 %18, label %is_notclause.exit.thread [
    i32 17, label %19
    i32 20, label %is_opclause.exit.thread.thread
    i32 21, label %is_orclause.exit
  ]

19:                                               ; preds = %is_opclause.exit
  %20 = getelementptr inbounds nuw i8, ptr %.05599, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i92 = icmp eq ptr %21, null
  br i1 %.not.i92, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not73 = icmp eq i32 %23, 2
  br i1 %.not73, label %24, label %.critedge

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %27) #7
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val87 = load ptr, ptr %30, align 8
  br i1 %28, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %.val87, align 8
  %33 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %32) #7
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val89 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  br label %38

38:                                               ; preds = %24, %34
  %.159.in = phi ptr [ %37, %34 ], [ %.val87, %24 ]
  %.159 = load ptr, ptr %.159.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05599, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @get_oprrest(i32 noundef %40) #7
  %.not74 = icmp eq i32 %41, 101
  br i1 %.not74, label %thread-pre-split, label %.critedge

is_opclause.exit.thread.thread:                   ; preds = %is_opclause.exit, %15
  %.055100102133 = phi ptr [ %.05599, %is_opclause.exit ], [ null, %15 ]
  %42 = getelementptr inbounds nuw i8, ptr %.055100102133, i64 20
  %43 = load i8, ptr %42, align 4, !range !14, !noundef !15
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %is_opclause.exit.thread.thread
  %46 = getelementptr inbounds nuw i8, ptr %.055100102133, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i93 = icmp eq ptr %47, null
  br i1 %.not.i93, label %.critedge, label %list_length.exit94

list_length.exit94:                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not71 = icmp eq i32 %49, 2
  br i1 %.not71, label %50, label %.critedge

50:                                               ; preds = %list_length.exit94
  %51 = getelementptr i8, ptr %47, i64 16
  %.val90 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %53) #7
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val91 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.val91, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.055100102133, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @get_oprrest(i32 noundef %60) #7
  %.not72 = icmp eq i32 %61, 101
  br i1 %.not72, label %thread-pre-split, label %.critedge

is_orclause.exit:                                 ; preds = %is_opclause.exit
  %62 = getelementptr inbounds nuw i8, ptr %.05599, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %thread-pre-split [
    i32 1, label %64
    i32 2, label %83
  ]

64:                                               ; preds = %is_orclause.exit
  store i16 0, ptr %2, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.05599, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph118, label %.critedge

71:                                               ; preds = %.thread, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %67, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc zeroext i1 @dependency_is_compatible_clause(ptr noundef %77, i32 noundef %1, ptr noundef %4)
  br i1 %78, label %79, label %.critedge84

79:                                               ; preds = %.lr.ph118
  %80 = load i16, ptr %2, align 2
  %81 = icmp eq i16 %80, 0
  %.pre121 = load i16, ptr %4, align 2
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %79
  store i16 %.pre121, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

82:                                               ; preds = %79
  %.not70 = icmp eq i16 %80, %.pre121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not70, label %71, label %.critedge

.critedge84:                                      ; preds = %.lr.ph118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

83:                                               ; preds = %is_orclause.exit
  %84 = getelementptr i8, ptr %.05599, i64 8
  %.055.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.055.val, i64 16
  %.055.val.val = load ptr, ptr %85, align 8
  %.055.val.val.val = load ptr, ptr %.055.val.val, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %is_orclause.exit, %38, %83, %55
  %.260.ph = phi ptr [ %.05599, %is_orclause.exit ], [ %.055.val.val.val, %83 ], [ %58, %55 ], [ %.159, %38 ]
  %.pr109 = load i32, ptr %.260.ph, align 4
  br label %is_notclause.exit.thread

is_notclause.exit.thread:                         ; preds = %is_opclause.exit, %thread-pre-split
  %86 = phi i32 [ %.pr109, %thread-pre-split ], [ %18, %is_opclause.exit ]
  %.260 = phi ptr [ %.260.ph, %thread-pre-split ], [ %.05599, %is_opclause.exit ]
  %87 = icmp eq i32 %86, 27
  br i1 %87, label %88, label %91

88:                                               ; preds = %is_notclause.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %.260, i64 8
  %90 = load ptr, ptr %89, align 8
  %.pre122 = load i32, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %is_notclause.exit.thread
  %92 = phi i32 [ %.pre122, %88 ], [ %86, %is_notclause.exit.thread ]
  %.462 = phi ptr [ %90, %88 ], [ %.260, %is_notclause.exit.thread ]
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.462, i64 4
  %96 = load i32, ptr %95, align 4
  %.not75 = icmp eq i32 %96, %1
  br i1 %.not75, label %97, label %.critedge

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.462, i64 32
  %99 = load i32, ptr %98, align 8
  %.not76 = icmp eq i32 %99, 0
  br i1 %.not76, label %100, label %.critedge

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.462, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = icmp sgt i16 %102, 0
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %100
  store i16 %102, ptr %2, align 2
  br label %.critedge

.critedge:                                        ; preds = %82, %71, %64, %.lr.ph, %45, %19, %.critedge84, %is_opclause.exit.thread.thread, %50, %list_length.exit94, %list_length.exit, %31, %7, %11, %100, %97, %94, %91, %38, %55, %104
  %.2 = phi i1 [ false, %91 ], [ false, %94 ], [ true, %104 ], [ false, %97 ], [ false, %is_opclause.exit.thread.thread ], [ false, %38 ], [ false, %55 ], [ false, %list_length.exit ], [ false, %100 ], [ false, %7 ], [ false, %50 ], [ false, %19 ], [ false, %11 ], [ false, %31 ], [ false, %list_length.exit94 ], [ false, %.critedge84 ], [ false, %45 ], [ true, %64 ], [ true, %.lr.ph ], [ false, %82 ], [ true, %71 ]
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
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_membership(ptr noundef %13) #7
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %.critedge

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
  %.078134 = phi ptr [ %17, %is_opclause.exitthread-pre-split ], [ %0, %3 ]
  switch i32 %18, label %is_notclause.exit.thread [
    i32 17, label %19
    i32 20, label %is_opclause.exit.thread.thread
    i32 21, label %is_orclause.exit
  ]

19:                                               ; preds = %is_opclause.exit
  %20 = getelementptr inbounds nuw i8, ptr %.078134, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i127 = icmp eq ptr %21, null
  br i1 %.not.i127, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not103 = icmp eq i32 %23, 2
  br i1 %.not103, label %24, label %.critedge

24:                                               ; preds = %list_length.exit
  %25 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %27) #7
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val122 = load ptr, ptr %30, align 8
  br i1 %28, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %.val122, align 8
  %33 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %32) #7
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val124 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val124, i64 8
  br label %38

38:                                               ; preds = %24, %34
  %.184.in = phi ptr [ %37, %34 ], [ %.val122, %24 ]
  %.184 = load ptr, ptr %.184.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.078134, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @get_oprrest(i32 noundef %40) #7
  %.not104 = icmp eq i32 %41, 101
  br i1 %.not104, label %thread-pre-split, label %.critedge

is_opclause.exit.thread.thread:                   ; preds = %is_opclause.exit, %15
  %.078135137207 = phi ptr [ %.078134, %is_opclause.exit ], [ null, %15 ]
  %42 = getelementptr inbounds nuw i8, ptr %.078135137207, i64 20
  %43 = load i8, ptr %42, align 4, !range !14, !noundef !15
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %is_opclause.exit.thread.thread
  %46 = getelementptr inbounds nuw i8, ptr %.078135137207, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i128 = icmp eq ptr %47, null
  br i1 %.not.i128, label %.critedge, label %list_length.exit129

list_length.exit129:                              ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not101 = icmp eq i32 %49, 2
  br i1 %.not101, label %50, label %.critedge

50:                                               ; preds = %list_length.exit129
  %51 = getelementptr i8, ptr %47, i64 16
  %.val125 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %53) #7
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val126 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %.val126, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.078135137207, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @get_oprrest(i32 noundef %60) #7
  %.not102 = icmp eq i32 %61, 101
  br i1 %.not102, label %thread-pre-split, label %.critedge

is_orclause.exit:                                 ; preds = %is_opclause.exit
  %62 = getelementptr inbounds nuw i8, ptr %.078134, i64 4
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %thread-pre-split [
    i32 1, label %64
    i32 2, label %86
  ]

64:                                               ; preds = %is_orclause.exit
  store ptr null, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.078134, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not99 = icmp eq ptr %66, null
  br i1 %.not99, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph167, label %.critedge

71:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %67, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph ]
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call fastcc zeroext i1 @dependency_is_compatible_expression(ptr noundef %77, ptr noundef %1, ptr noundef %4)
  br i1 %78, label %79, label %.critedge117

79:                                               ; preds = %.lr.ph167
  %80 = load ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, null
  %.pre194 = load ptr, ptr %4, align 8
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %.pre194, ptr %2, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %.pre194, %82 ], [ %80, %79 ]
  %85 = tail call zeroext i1 @equal(ptr noundef %.pre194, ptr noundef %84) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %85, label %71, label %.critedge

.critedge117:                                     ; preds = %.lr.ph167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

86:                                               ; preds = %is_orclause.exit
  %87 = getelementptr i8, ptr %.078134, i64 8
  %.078.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.078.val, i64 16
  %.078.val.val = load ptr, ptr %88, align 8
  %.078.val.val.val = load ptr, ptr %.078.val.val, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %is_orclause.exit, %38, %86, %55
  %.285.ph = phi ptr [ %.078134, %is_orclause.exit ], [ %.078.val.val.val, %86 ], [ %58, %55 ], [ %.184, %38 ]
  %.pr144 = load i32, ptr %.285.ph, align 4
  br label %is_notclause.exit.thread

is_notclause.exit.thread:                         ; preds = %is_opclause.exit, %thread-pre-split
  %89 = phi i32 [ %.pr144, %thread-pre-split ], [ %18, %is_opclause.exit ]
  %.285 = phi ptr [ %.285.ph, %thread-pre-split ], [ %.078134, %is_opclause.exit ]
  %90 = icmp eq i32 %89, 27
  br i1 %90, label %91, label %94

91:                                               ; preds = %is_notclause.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %.285, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %is_notclause.exit.thread
  %.487 = phi ptr [ %93, %91 ], [ %.285, %is_notclause.exit.thread ]
  %.not105 = icmp eq ptr %1, null
  br i1 %.not105, label %.critedge, label %.lr.ph176

.lr.ph176:                                        ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %95, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph184, label %.critedge

.lr.ph184:                                        ; preds = %.lr.ph176, %.loopexit
  %99 = phi i32 [ %120, %.loopexit ], [ %97, %.lr.ph176 ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.loopexit ], [ 0, %.lr.ph176 ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv191
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 8
  %.not107 = icmp eq i8 %104, 102
  br i1 %.not107, label %105, label %.loopexit

105:                                              ; preds = %.lr.ph184
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not108 = icmp eq ptr %107, null
  br i1 %.not108, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph174, label %.loopexit

112:                                              ; preds = %.lr.ph174
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %113 = load i32, ptr %108, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next189, %114
  br i1 %115, label %.lr.ph174, label %.loopexit.loopexit

.lr.ph174:                                        ; preds = %.lr.ph170, %112
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %112 ], [ 0, %.lr.ph170 ]
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv188
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 @equal(ptr noundef %.487, ptr noundef %118) #7
  br i1 %119, label %.split, label %112

.loopexit.loopexit:                               ; preds = %112
  %.pre195 = load i32, ptr %95, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %105, %.lr.ph170, %.lr.ph184
  %120 = phi i32 [ %.pre195, %.loopexit.loopexit ], [ %99, %105 ], [ %99, %.lr.ph170 ], [ %99, %.lr.ph184 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next192, %121
  br i1 %122, label %.lr.ph184, label %.critedge

.split:                                           ; preds = %.lr.ph174
  store ptr %118, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %83, %71, %.loopexit, %64, %.lr.ph, %94, %.lr.ph176, %45, %19, %.split, %.critedge117, %is_opclause.exit.thread.thread, %50, %list_length.exit129, %list_length.exit, %31, %7, %11, %38, %55
  %.2 = phi i1 [ false, %is_opclause.exit.thread.thread ], [ false, %45 ], [ false, %38 ], [ false, %55 ], [ false, %list_length.exit ], [ false, %19 ], [ false, %7 ], [ false, %50 ], [ true, %.split ], [ false, %11 ], [ false, %31 ], [ false, %list_length.exit129 ], [ false, %.critedge117 ], [ false, %94 ], [ true, %64 ], [ false, %.lr.ph176 ], [ true, %.lr.ph ], [ false, %.loopexit ], [ %85, %71 ], [ %85, %83 ]
  ret i1 %.2
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
  %12 = getelementptr inbounds [2 x i8], ptr %3, i64 %11
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
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
  %34 = tail call ptr @repalloc(ptr noundef %26, i64 noundef %33) #7
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %0, align 8
  %36 = load i16, ptr %15, align 4
  %37 = sext i16 %36 to i32
  %38 = mul i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %34, i64 %39
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
  %49 = getelementptr inbounds [2 x i8], ptr %3, i64 %48
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
  %65 = tail call ptr @repalloc(ptr noundef %57, i64 noundef %64) #7
  store ptr %65, ptr %14, align 8
  %66 = load i32, ptr %0, align 8
  %67 = load i16, ptr %15, align 4
  %68 = sext i16 %67 to i32
  %69 = mul i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %65, i64 %70
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
