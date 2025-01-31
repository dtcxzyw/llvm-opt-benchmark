; ModuleID = 'bench/hwloc/original/distances.ll'
source_filename = "bench/hwloc/original/distances.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"HWLOC_GROUPING\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"HWLOC_GROUPING_ACCURACY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"HWLOC_GROUPING_VERBOSE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"Trying to group objects using distance matrix:\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"gp_index\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"os_index\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" % 5d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"  % 5d\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" % 5lld\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"Trying to group %u %s objects according to physical distances with accuracy %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"distances:fromuser:group\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"distances:group\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c" Distance matrix asymmetric ([%u,%u]=%llu != [%u,%u]=%llu), aborting\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c" Distance to self not strictly minimal ([%u,%u]=%llu <= [%u,%u]=%llu), aborting\0A\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c" Found transitive graph with %u objects with minimal distance %llu accuracy %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"NVLinkBandwidth\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NVSwitch\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hwloc_internal_distances_init(ptr noundef writeonly captures(none) initializes((728, 748)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_prepare(ptr noundef captures(none) initializes((776, 780)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 1
  %spec.store.select = zext i1 %5 to i32
  store i32 %spec.store.select, ptr %2, align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %thread-pre-split, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @atoi(ptr noundef nonnull %6) #26
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %7
  store i32 0, ptr %2, align 8
  br label %36

thread-pre-split:                                 ; preds = %7, %1
  br i1 %5, label %9, label %36

9:                                                ; preds = %thread-pre-split
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store float 0x3F847AE140000000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store float 0x3F947AE140000000, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store float 0x3FA99999A0000000, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store float 0x3FB99999A0000000, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 5, ptr %16, align 8
  %17 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.1, ptr noundef null) #25
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call ptr @uselocale(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %9, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %9 ]
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #25
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %22, label %23

22:                                               ; preds = %20
  store i32 1, ptr %16, align 8
  br label %28

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.3) #26
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %28, label %25

25:                                               ; preds = %23
  store i32 1, ptr %16, align 8
  %26 = tail call double @atof(ptr noundef nonnull %21) #26
  %27 = fptrunc double %26 to float
  store float %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %22, %25, %23
  br i1 %.not35, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @uselocale(ptr noundef %.0) #25
  tail call void @freelocale(ptr noundef nonnull %17) #25
  br label %31

31:                                               ; preds = %28, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %32, align 4
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #25
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @atoi(ptr noundef nonnull %33) #26
  store i32 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %.thread, %31, %34, %thread-pre-split
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.07, align 8
  tail call void @free(ptr noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #25
  tail call void @free(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_distances_dup(ptr noundef captures(none) initializes((744, 748)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %.0918 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %.0918, null
  br i1 %.not19, label %hwloc_internal_distances_dup_one.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %10

10:                                               ; preds = %.lr.ph, %121
  %.0920 = phi ptr [ %.0918, %.lr.ph ], [ %.09, %121 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0920, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %11, i64 noundef 88) #25
  br label %hwloc_tma_malloc.exit.i

17:                                               ; preds = %10
  %18 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #27
  br label %hwloc_tma_malloc.exit.i

hwloc_tma_malloc.exit.i:                          ; preds = %17, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %18, %17 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %hwloc_internal_distances_dup_one.exit.thread, label %19

19:                                               ; preds = %hwloc_tma_malloc.exit.i
  %20 = load ptr, ptr %.0920, align 8
  %.not67.i = icmp eq ptr %20, null
  br i1 %.not67.i, label %37, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #26
  %23 = add i64 %22, 1
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %11, i64 noundef %23) #25
  br label %hwloc_tma_malloc.exit.i.i

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %23) #27
  br label %hwloc_tma_malloc.exit.i.i

hwloc_tma_malloc.exit.i.i:                        ; preds = %27, %24
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  %.not.i75.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i75.i, label %29, label %hwloc_tma_strdup.exit.i

hwloc_tma_strdup.exit.i:                          ; preds = %hwloc_tma_malloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %20, i64 %23, i1 false)
  br label %37

29:                                               ; preds = %hwloc_tma_malloc.exit.i.i
  store ptr null, ptr %.0.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  br label %hwloc_internal_distances_dup_one.exit.thread.sink.split

37:                                               ; preds = %hwloc_tma_strdup.exit.i, %19
  %storemerge.i = phi ptr [ %.0.i.i.i, %hwloc_tma_strdup.exit.i ], [ null, %19 ]
  store ptr %storemerge.i, ptr %.0.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0920, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not69.i = icmp eq ptr %39, null
  br i1 %.not69.i, label %60, label %40

40:                                               ; preds = %37
  %41 = zext i32 %13 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %11, i64 noundef %42) #25
  br label %hwloc_tma_malloc.exit78.i

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %42) #27
  br label %hwloc_tma_malloc.exit78.i

hwloc_tma_malloc.exit78.i:                        ; preds = %46, %43
  %.0.i77.i = phi ptr [ %45, %43 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %.0.i77.i, ptr %48, align 8
  %.not70.i = icmp eq ptr %.0.i77.i, null
  br i1 %.not70.i, label %49, label %58

49:                                               ; preds = %hwloc_tma_malloc.exit78.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load ptr, ptr %.0.i.i, align 8
  tail call void @free(ptr noundef %51) #25
  %52 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %52) #25
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #25
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  br label %hwloc_internal_distances_dup_one.exit.thread.sink.split

58:                                               ; preds = %hwloc_tma_malloc.exit78.i
  %59 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.0.i77.i, ptr align 4 %59, i64 %42, i1 false)
  br label %62

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr null, ptr %61, align 8
  %.pre.i = zext i32 %13 to i64
  br label %62

62:                                               ; preds = %60, %58
  %.pre-phi.i = phi i64 [ %.pre.i, %60 ], [ %41, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0920, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %13, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0920, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0920, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %71, ptr %72, align 8
  %73 = shl nuw nsw i64 %.pre-phi.i, 3
  br i1 %.not.i.i, label %80, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %11, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %11, i64 noundef %73) #25
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = tail call ptr %78(ptr noundef nonnull %11, i64 noundef range(i64 0, 34359738361) %73) #25
  br label %hwloc_tma_malloc.exit.i83.i

80:                                               ; preds = %62
  %81 = tail call noalias ptr @malloc(i64 noundef %73) #27
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %81, ptr %82, align 8
  %83 = tail call noalias ptr @malloc(i64 noundef range(i64 0, 34359738361) %73) #27
  br label %hwloc_tma_malloc.exit.i83.i

hwloc_tma_malloc.exit.i83.i:                      ; preds = %80, %74
  %84 = phi ptr [ %77, %74 ], [ %82, %80 ]
  %.0.i.i84.i = phi ptr [ %79, %74 ], [ %83, %80 ]
  %.not.i85.i = icmp eq ptr %.0.i.i84.i, null
  br i1 %.not.i85.i, label %hwloc_tma_calloc.exit.i, label %85

85:                                               ; preds = %hwloc_tma_malloc.exit.i83.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i84.i, i8 0, i64 range(i64 0, 34359738361) %73, i1 false)
  br label %hwloc_tma_calloc.exit.i

hwloc_tma_calloc.exit.i:                          ; preds = %85, %hwloc_tma_malloc.exit.i83.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %.0.i.i84.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0920, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -2
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i32 %89, ptr %90, align 8
  %91 = mul i32 %13, %13
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not.i.i, label %97, label %94

94:                                               ; preds = %hwloc_tma_calloc.exit.i
  %95 = load ptr, ptr %11, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %11, i64 noundef %93) #25
  br label %hwloc_tma_malloc.exit88.i

97:                                               ; preds = %hwloc_tma_calloc.exit.i
  %98 = tail call noalias ptr @malloc(i64 noundef %93) #27
  br label %hwloc_tma_malloc.exit88.i

hwloc_tma_malloc.exit88.i:                        ; preds = %97, %94
  %.0.i87.i = phi ptr [ %96, %94 ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.0.i87.i, ptr %99, align 8
  %100 = load ptr, ptr %84, align 8
  %.not71.i = icmp eq ptr %100, null
  br i1 %.not71.i, label %103, label %101

101:                                              ; preds = %hwloc_tma_malloc.exit88.i
  %102 = load ptr, ptr %86, align 8
  %.not72.i = icmp eq ptr %102, null
  %.not73.i = icmp eq ptr %.0.i87.i, null
  %or.cond.i = select i1 %.not72.i, i1 true, i1 %.not73.i
  br i1 %or.cond.i, label %103, label %109

103:                                              ; preds = %101, %hwloc_tma_malloc.exit88.i
  %104 = load ptr, ptr %.0.i.i, align 8
  tail call void @free(ptr noundef %104) #25
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void @free(ptr noundef %106) #25
  %107 = load ptr, ptr %84, align 8
  tail call void @free(ptr noundef %107) #25
  %108 = load ptr, ptr %86, align 8
  tail call void @free(ptr noundef %108) #25
  br label %hwloc_internal_distances_dup_one.exit.thread.sink.split

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %.0920, i64 32
  %111 = load ptr, ptr %110, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %111, i64 %73, i1 false)
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0920, i64 40
  %114 = load ptr, ptr %113, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 %93, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %116, ptr %117, align 8
  %.not74.i = icmp eq ptr %116, null
  br i1 %.not74.i, label %120, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 80
  store ptr %.0.i.i, ptr %119, align 8
  br label %121

120:                                              ; preds = %109
  store ptr %.0.i.i, ptr %9, align 8
  br label %121

121:                                              ; preds = %120, %118
  store ptr %.0.i.i, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0920, i64 80
  %.09 = load ptr, ptr %122, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %hwloc_internal_distances_dup_one.exit.thread, label %10, !llvm.loop !6

hwloc_internal_distances_dup_one.exit.thread.sink.split: ; preds = %103, %49, %29
  %.sink.in = phi ptr [ %36, %29 ], [ %57, %49 ], [ %99, %103 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @free(ptr noundef %.sink) #25
  tail call void @free(ptr noundef nonnull %.0.i.i) #25
  br label %hwloc_internal_distances_dup_one.exit.thread

hwloc_internal_distances_dup_one.exit.thread:     ; preds = %121, %hwloc_tma_malloc.exit.i, %hwloc_internal_distances_dup_one.exit.thread.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %hwloc_internal_distances_dup_one.exit.thread.sink.split ], [ 0, %121 ], [ -1, %hwloc_tma_malloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_remove(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #28
  store i32 22, ptr %6, align 4
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #28
  store i32 1, ptr %11, align 4
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %hwloc_internal_distances_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %.07.i, align 8
  tail call void @free(ptr noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #25
  tail call void @free(ptr noundef nonnull %.07.i) #25
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %hwloc_internal_distances_destroy.exit, label %.lr.ph.i, !llvm.loop !4

hwloc_internal_distances_destroy.exit:            ; preds = %.lr.ph.i, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %hwloc_internal_distances_destroy.exit, %10, %5
  %.0 = phi i32 [ -1, %10 ], [ 0, %hwloc_internal_distances_destroy.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_remove_by_depth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %9, label %.loopexit.sink.split

9:                                                ; preds = %6
  %10 = tail call i32 @hwloc_get_depth_type(ptr noundef nonnull %0, i32 noundef %1) #26
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load ptr, ptr %13, align 8
  %.not2629 = icmp eq ptr %14, null
  br i1 %.not2629, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %16

16:                                               ; preds = %.lr.ph, %43
  %.02130 = phi ptr [ %14, %.lr.ph ], [ %18, %43 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02130, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02130, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %.not27 = icmp eq ptr %18, null
  %23 = getelementptr inbounds nuw i8, ptr %.02130, i64 72
  %24 = load ptr, ptr %23, align 8
  br i1 %.not27, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %24, ptr %26, align 8
  br label %28

27:                                               ; preds = %22
  store ptr %24, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %25
  %.not28 = icmp eq ptr %24, null
  %29 = load ptr, ptr %17, align 8
  br i1 %.not28, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %29, ptr %31, align 8
  br label %33

32:                                               ; preds = %28
  store ptr %29, ptr %13, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %.02130, align 8
  tail call void @free(ptr noundef %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %.02130, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %.02130, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #25
  %39 = getelementptr inbounds nuw i8, ptr %.02130, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #25
  %41 = getelementptr inbounds nuw i8, ptr %.02130, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #25
  tail call void @free(ptr noundef nonnull %.02130) #25
  br label %43

43:                                               ; preds = %33, %16
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.loopexit, label %16, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %9, %6, %2
  %.sink = phi i32 [ 22, %2 ], [ 1, %6 ], [ 22, %9 ]
  %44 = tail call ptr @__errno_location() #28
  store i32 %.sink, ptr %44, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit.sink.split, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %.loopexit.sink.split ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_release_remove(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.09.i = load ptr, ptr %3, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %.0.i, %10 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %hwloc__internal_distances_from_public.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %10, %2
  %12 = tail call ptr @__errno_location() #28
  store i32 22, ptr %12, align 4
  br label %40

hwloc__internal_distances_from_public.exit:       ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %hwloc__internal_distances_from_public.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %16, ptr %18, align 8
  br label %20

19:                                               ; preds = %hwloc__internal_distances_from_public.exit
  store ptr %16, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17
  %.not20 = icmp eq ptr %16, null
  %21 = load ptr, ptr %13, align 8
  br i1 %.not20, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %21, ptr %23, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %.011.i, align 8
  tail call void @free(ptr noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #25
  tail call void @free(ptr noundef nonnull %.011.i) #25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #25
  tail call void @free(ptr noundef nonnull %4) #25
  br label %40

40:                                               ; preds = %26, %.loopexit
  %.0 = phi i32 [ 0, %26 ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @hwloc_distances_release(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @hwloc_backend_distances_add_create(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #28
  store i32 22, ptr %6, align 4
  br label %24

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #29
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %24, label %9

9:                                                ; preds = %7
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #25
  store ptr %11, ptr %8, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %23, label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %20, ptr %22, align 8
  br label %24

23:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #25
  br label %24

24:                                               ; preds = %5, %23, %7, %12
  %.0 = phi ptr [ %8, %12 ], [ null, %7 ], [ null, %23 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_backend_distances_add_values(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %.not91 = icmp eq i32 %12, 0
  br i1 %.not91, label %13, label %15

13:                                               ; preds = %9, %6
  %14 = tail call ptr @__errno_location() #28
  store i32 22, ptr %14, align 4
  br label %106

15:                                               ; preds = %9
  %16 = icmp eq i64 %5, 0
  %17 = icmp ugt i32 %2, 1
  %or.cond.not94 = and i1 %17, %16
  %18 = icmp ne ptr %3, null
  %or.cond3 = and i1 %18, %or.cond.not94
  %19 = icmp ne ptr %4, null
  %or.cond5 = and i1 %19, %or.cond3
  br i1 %or.cond5, label %.preheader107.preheader, label %20

.preheader107.preheader:                          ; preds = %15
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader107

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #28
  store i32 22, ptr %21, align 4
  br label %106

.preheader107:                                    ; preds = %.preheader107.preheader, %.preheader107
  %indvars.iv = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next, %.preheader107 ]
  %.0109 = phi i32 [ 0, %.preheader107.preheader ], [ %spec.select, %.preheader107 ]
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not100 = icmp eq ptr %23, null
  %24 = zext i1 %.not100 to i32
  %spec.select = add i32 %.0109, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %.preheader107, !llvm.loop !9

25:                                               ; preds = %.preheader107
  %.not95 = icmp eq i32 %spec.select, 0
  br i1 %.not95, label %61, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %spec.select, %2
  br i1 %27, label %28, label %.lr.ph.i

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #28
  store i32 2, ptr %29, align 4
  br label %106

.lr.ph.i:                                         ; preds = %26
  %30 = sub i32 %2, %spec.select
  br label %38

.lr.ph61.split.us.split.us.i:                     ; preds = %60, %37
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %37 ], [ 0, %60 ]
  %.260.us.us.i = phi i32 [ %.3.us.us.i, %37 ], [ 0, %60 ]
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv92.i
  %32 = load ptr, ptr %31, align 8
  %.not.us.us.i = icmp eq ptr %32, null
  br i1 %.not.us.us.i, label %37, label %33

33:                                               ; preds = %.lr.ph61.split.us.split.us.i
  %34 = zext i32 %.260.us.us.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = add i32 %.260.us.us.i, 1
  br label %37

37:                                               ; preds = %33, %.lr.ph61.split.us.split.us.i
  %.3.us.us.i = phi i32 [ %36, %33 ], [ %.260.us.us.i, %.lr.ph61.split.us.split.us.i ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count
  br i1 %exitcond96.not.i, label %hwloc_internal_distances_restrict.exit, label %.lr.ph61.split.us.split.us.i, !llvm.loop !10

38:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next73.i, %60 ]
  %.04158.i = phi i32 [ 0, %.lr.ph.i ], [ %.142.i, %60 ]
  %39 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv72.i
  %40 = load ptr, ptr %39, align 8
  %.not52.i = icmp eq ptr %40, null
  br i1 %.not52.i, label %60, label %.preheader54.i

.preheader54.i:                                   ; preds = %38
  %41 = trunc nuw i64 %indvars.iv72.i to i32
  %42 = mul i32 %2, %41
  %43 = mul i32 %.04158.i, %30
  br label %44

44:                                               ; preds = %57, %.preheader54.i
  %indvars.iv.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next.i, %57 ]
  %.056.i = phi i32 [ 0, %.preheader54.i ], [ %.1.i, %57 ]
  %45 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %.not53.i = icmp eq ptr %46, null
  br i1 %.not53.i, label %57, label %47

47:                                               ; preds = %44
  %48 = trunc nuw i64 %indvars.iv.i to i32
  %49 = add i32 %42, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %4, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i32 %.056.i, %43
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %4, i64 %54
  store i64 %52, ptr %55, align 8
  %56 = add i32 %.056.i, 1
  br label %57

57:                                               ; preds = %47, %44
  %.1.i = phi i32 [ %56, %47 ], [ %.056.i, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %58, label %44, !llvm.loop !11

58:                                               ; preds = %57
  %59 = add i32 %.04158.i, 1
  br label %60

60:                                               ; preds = %58, %38
  %.142.i = phi i32 [ %59, %58 ], [ %.04158.i, %38 ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count
  br i1 %exitcond76.not.i, label %.lr.ph61.split.us.split.us.i, label %38, !llvm.loop !12

hwloc_internal_distances_restrict.exit:           ; preds = %37
  %.pre = zext i32 %30 to i64
  br label %61

61:                                               ; preds = %hwloc_internal_distances_restrict.exit, %25
  %.pre-phi = phi i64 [ %.pre, %hwloc_internal_distances_restrict.exit ], [ %wide.trip.count, %25 ]
  %.084 = phi i32 [ %30, %hwloc_internal_distances_restrict.exit ], [ %2, %25 ]
  %62 = shl nuw nsw i64 %.pre-phi, 3
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #27
  %.not96 = icmp eq ptr %63, null
  br i1 %.not96, label %106, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %.084, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

68:                                               ; preds = %.lr.ph
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %.pre-phi
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %64, %68
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %68 ], [ 1, %64 ]
  %69 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv123
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %.not97 = icmp eq i32 %71, %66
  br i1 %.not97, label %68, label %.thread

._crit_edge:                                      ; preds = %68, %64
  %72 = icmp eq i32 %66, -1
  br i1 %72, label %.thread, label %.loopexit106

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %73 = shl nuw nsw i64 %.pre-phi, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #27
  %.not98 = icmp eq ptr %74, null
  br i1 %.not98, label %105, label %.preheader105

.preheader105:                                    ; preds = %.thread
  %.not118 = icmp eq i32 %.084, 0
  br i1 %.not118, label %.loopexit106, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader105, %.lr.ph112
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph112 ], [ 0, %.preheader105 ]
  %75 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv128
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv128
  store i32 %77, ptr %78, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %.pre-phi
  br i1 %exitcond132.not, label %.loopexit106, label %.lr.ph112, !llvm.loop !14

.loopexit106:                                     ; preds = %.lr.ph112, %.preheader105, %._crit_edge
  %.082102 = phi i32 [ %66, %._crit_edge ], [ -1, %.preheader105 ], [ -1, %.lr.ph112 ]
  %.081 = phi ptr [ null, %._crit_edge ], [ %74, %.preheader105 ], [ %74, %.lr.ph112 ]
  store i32 %.084, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %79, align 8
  %80 = load i32, ptr %10, align 8
  %81 = or i32 %80, 1
  store i32 %81, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %63, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.082102, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.081, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %85, align 8
  %.not99 = icmp eq ptr %.081, null
  br i1 %.not99, label %90, label %86

86:                                               ; preds = %.loopexit106
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 16
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %.loopexit106
  switch i32 %.082102, label %.preheader [
    i32 3, label %91
    i32 13, label %91
  ]

.preheader:                                       ; preds = %90
  %.not120 = icmp eq i32 %.084, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph117

91:                                               ; preds = %90, %90
  %.not119 = icmp eq i32 %.084, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %91, %.lr.ph115
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph115 ], [ 0, %91 ]
  %92 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv133
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv133
  store i64 %96, ptr %98, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %.pre-phi
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph115, !llvm.loop !15

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph117 ], [ 0, %.preheader ]
  %99 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv138
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %82, align 8
  %104 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv138
  store i64 %102, ptr %104, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %.pre-phi
  br i1 %exitcond142.not, label %.loopexit, label %.lr.ph117, !llvm.loop !16

105:                                              ; preds = %.thread
  tail call void @free(ptr noundef %63) #25
  br label %106

106:                                              ; preds = %61, %105, %28, %20, %13
  %107 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %107) #25
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8
  tail call void @free(ptr noundef %109) #25
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %111) #25
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void @free(ptr noundef %113) #25
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8
  tail call void @free(ptr noundef %115) #25
  tail call void @free(ptr noundef %1) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph115, %.lr.ph117, %91, %.preheader, %106
  %.083 = phi i32 [ -1, %106 ], [ 0, %.preheader ], [ 0, %91 ], [ 0, %.lr.ph117 ], [ 0, %.lr.ph115 ]
  ret i32 %.083
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @hwloc_internal_distances_restrict(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #10 {
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = sub i32 %4, %5
  %wide.trip.count75 = zext i32 %4 to i64
  br label %35

.lr.ph61:                                         ; preds = %57
  %.not50 = icmp eq ptr %1, null
  %.not51 = icmp eq ptr %2, null
  %wide.trip.count95 = zext i32 %4 to i64
  br i1 %.not50, label %.lr.ph61.split.us, label %.lr.ph61.split

.lr.ph61.split.us:                                ; preds = %.lr.ph61
  br i1 %.not51, label %.lr.ph61.split.us.split.us, label %.lr.ph61.split.us.split

.lr.ph61.split.us.split.us:                       ; preds = %.lr.ph61.split.us, %14
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %14 ], [ 0, %.lr.ph61.split.us ]
  %.260.us.us = phi i32 [ %.3.us.us, %14 ], [ 0, %.lr.ph61.split.us ]
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv92
  %9 = load ptr, ptr %8, align 8
  %.not.us.us = icmp eq ptr %9, null
  br i1 %.not.us.us, label %14, label %10

10:                                               ; preds = %.lr.ph61.split.us.split.us
  %11 = zext i32 %.260.us.us to i64
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = add i32 %.260.us.us, 1
  br label %14

14:                                               ; preds = %10, %.lr.ph61.split.us.split.us
  %.3.us.us = phi i32 [ %13, %10 ], [ %.260.us.us, %.lr.ph61.split.us.split.us ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph61.split.us.split.us, !llvm.loop !10

.lr.ph61.split.us.split:                          ; preds = %.lr.ph61.split.us, %24
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %24 ], [ 0, %.lr.ph61.split.us ]
  %.260.us = phi i32 [ %.3.us, %24 ], [ 0, %.lr.ph61.split.us ]
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv87
  %16 = load ptr, ptr %15, align 8
  %.not.us = icmp eq ptr %16, null
  br i1 %.not.us, label %24, label %17

17:                                               ; preds = %.lr.ph61.split.us.split
  %18 = zext i32 %.260.us to i64
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv87
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %18
  store i32 %21, ptr %22, align 4
  %23 = add i32 %.260.us, 1
  br label %24

24:                                               ; preds = %17, %.lr.ph61.split.us.split
  %.3.us = phi i32 [ %23, %17 ], [ %.260.us, %.lr.ph61.split.us.split ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count95
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph61.split.us.split, !llvm.loop !10

.lr.ph61.split:                                   ; preds = %.lr.ph61
  br i1 %.not51, label %.lr.ph61.split.split.us, label %.lr.ph61.split.split

.lr.ph61.split.split.us:                          ; preds = %.lr.ph61.split, %34
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %34 ], [ 0, %.lr.ph61.split ]
  %.260.us62 = phi i32 [ %.3.us65, %34 ], [ 0, %.lr.ph61.split ]
  %25 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv82
  %26 = load ptr, ptr %25, align 8
  %.not.us64 = icmp eq ptr %26, null
  br i1 %.not.us64, label %34, label %27

27:                                               ; preds = %.lr.ph61.split.split.us
  %28 = zext i32 %.260.us62 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv82
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %1, i64 %28
  store i64 %31, ptr %32, align 8
  %33 = add i32 %.260.us62, 1
  br label %34

34:                                               ; preds = %27, %.lr.ph61.split.split.us
  %.3.us65 = phi i32 [ %33, %27 ], [ %.260.us62, %.lr.ph61.split.split.us ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count95
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph61.split.split.us, !llvm.loop !10

35:                                               ; preds = %.lr.ph, %57
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %57 ]
  %.04158 = phi i32 [ 0, %.lr.ph ], [ %.142, %57 ]
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv72
  %37 = load ptr, ptr %36, align 8
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %57, label %.preheader54

.preheader54:                                     ; preds = %35
  %38 = trunc nuw i64 %indvars.iv72 to i32
  %39 = mul i32 %4, %38
  %40 = mul i32 %.04158, %7
  br label %41

41:                                               ; preds = %.preheader54, %54
  %indvars.iv = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next, %54 ]
  %.056 = phi i32 [ 0, %.preheader54 ], [ %.1, %54 ]
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %54, label %44

44:                                               ; preds = %41
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = add i32 %39, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %3, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i32 %.056, %40
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %3, i64 %51
  store i64 %49, ptr %52, align 8
  %53 = add i32 %.056, 1
  br label %54

54:                                               ; preds = %41, %44
  %.1 = phi i32 [ %53, %44 ], [ %.056, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %55, label %41, !llvm.loop !11

55:                                               ; preds = %54
  %56 = add i32 %.04158, 1
  br label %57

57:                                               ; preds = %35, %55
  %.142 = phi i32 [ %56, %55 ], [ %.04158, %35 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.lr.ph61, label %35, !llvm.loop !12

.lr.ph61.split.split:                             ; preds = %.lr.ph61.split, %70
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %70 ], [ 0, %.lr.ph61.split ]
  %.260 = phi i32 [ %.3, %70 ], [ 0, %.lr.ph61.split ]
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv77
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %70, label %60

60:                                               ; preds = %.lr.ph61.split.split
  %61 = zext i32 %.260 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %61
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv77
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %1, i64 %61
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv77
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %61
  store i32 %67, ptr %68, align 4
  %69 = add i32 %.260, 1
  br label %70

70:                                               ; preds = %.lr.ph61.split.split, %60
  %.3 = phi i32 [ %69, %60 ], [ %.260, %.lr.ph61.split.split ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count95
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph61.split.split, !llvm.loop !10

._crit_edge:                                      ; preds = %70, %34, %24, %14, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_backend_distances_add_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %53, label %11

11:                                               ; preds = %7
  %12 = and i64 %2, 1
  %.not36 = icmp eq i64 %12, 0
  br i1 %.not36, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %53, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = load i32, ptr %17, align 8
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %22, label %.thread

22:                                               ; preds = %19
  store float 0.000000e+00, ptr %4, align 4
  %23 = and i64 %2, 2
  %.not40 = icmp eq i64 %23, 0
  br i1 %.not40, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %24
  %.032 = phi ptr [ %25, %24 ], [ %4, %22 ]
  %.0 = phi i32 [ %27, %24 ], [ 1, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %30 = load i32, ptr %29, align 4
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 47, i64 1, ptr %32) #30
  tail call fastcc void @hwloc_internal_distances_print_matrix(ptr noundef nonnull %1)
  %.pre = load i32, ptr %5, align 8
  %.pre45 = load ptr, ptr %14, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %.pre45, %31 ], [ %15, %28 ]
  %36 = phi i32 [ %.pre, %31 ], [ %6, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  call fastcc void @hwloc__groups_by_distances(ptr noundef nonnull %0, i32 noundef %36, ptr noundef %35, ptr noundef %38, i64 noundef %40, i32 noundef %.0, ptr noundef nonnull %.032, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %11, %16, %34, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %42 = load ptr, ptr %41, align 8
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %45, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %1, ptr %44, align 8
  %.pre46 = load ptr, ptr %41, align 8
  br label %47

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %1, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ null, %45 ], [ %.pre46, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %50, align 8
  store ptr %1, ptr %41, align 8
  %51 = load i32, ptr %8, align 8
  %52 = and i32 %51, -3
  store i32 %52, ptr %8, align 8
  br label %64

53:                                               ; preds = %13, %3, %7
  %54 = tail call ptr @__errno_location() #28
  store i32 22, ptr %54, align 4
  %55 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #25
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #25
  tail call void @free(ptr noundef nonnull %1) #25
  br label %64

64:                                               ; preds = %53, %47
  %.033 = phi i32 [ 0, %47 ], [ -1, %53 ]
  ret i32 %.033
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_internal_distances_print_matrix(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 3
  %11 = icmp ne i32 %9, 13
  %spec.select = and i1 %10, %11
  %12 = load ptr, ptr @stderr, align 8
  %13 = select i1 %spec.select, ptr @.str.7, ptr @.str.8
  %14 = tail call i64 @fwrite(ptr nonnull %13, i64 8, i64 1, ptr %12) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %fputc68 = tail call i32 @fputc(i32 10, ptr %15)
  br label %._crit_edge37

.lr.ph:                                           ; preds = %1
  switch i32 %9, label %.lr.ph.split.preheader [
    i32 13, label %.lr.ph.split.us
    i32 3, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count45 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.lr.ph.split.us ]
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef %21) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next43, %.lr.ph.split ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv42
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, i32 noundef %28) #31
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %16, %.lr.ph.split
  %30 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  switch i32 %9, label %.lr.ph36.split.preheader [
    i32 13, label %.lr.ph36.split.us
    i32 3, label %.lr.ph36.split.us
  ]

.lr.ph36.split.preheader:                         ; preds = %._crit_edge
  %wide.trip.count66 = zext i32 %3 to i64
  br label %.lr.ph36.split

.lr.ph36.split.us:                                ; preds = %._crit_edge, %._crit_edge
  %wide.trip.count56 = zext i32 %3 to i64
  br label %31

31:                                               ; preds = %40, %.lr.ph36.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %40 ], [ 0, %.lr.ph36.split.us ]
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv53
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.11, i32 noundef %36) #31
  %38 = trunc nuw i64 %indvars.iv53 to i32
  %39 = mul i32 %3, %38
  br label %42

40:                                               ; preds = %42
  %41 = load ptr, ptr @stderr, align 8
  %fputc31.us = tail call i32 @fputc(i32 10, ptr %41)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge37, label %31, !llvm.loop !18

42:                                               ; preds = %42, %31
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %42 ], [ 0, %31 ]
  %43 = load ptr, ptr @stderr, align 8
  %44 = trunc nuw i64 %indvars.iv47 to i32
  %45 = add i32 %39, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %7, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.12, i64 noundef %48) #31
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count56
  br i1 %exitcond52.not, label %40, label %42, !llvm.loop !19

.lr.ph36.split:                                   ; preds = %.lr.ph36.split.preheader, %67
  %indvars.iv63 = phi i64 [ 0, %.lr.ph36.split.preheader ], [ %indvars.iv.next64, %67 ]
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv63
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.11, i32 noundef %55) #31
  %57 = trunc nuw i64 %indvars.iv63 to i32
  %58 = mul i32 %3, %57
  br label %59

59:                                               ; preds = %.lr.ph36.split, %59
  %indvars.iv58 = phi i64 [ 0, %.lr.ph36.split ], [ %indvars.iv.next59, %59 ]
  %60 = load ptr, ptr @stderr, align 8
  %61 = trunc nuw i64 %indvars.iv58 to i32
  %62 = add i32 %58, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i64, ptr %7, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.12, i64 noundef %65) #31
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count66
  br i1 %exitcond62.not, label %67, label %59, !llvm.loop !19

67:                                               ; preds = %59
  %68 = load ptr, ptr @stderr, align 8
  %fputc31 = tail call i32 @fputc(i32 10, ptr %68)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge37, label %.lr.ph36.split, !llvm.loop !18

._crit_edge37:                                    ; preds = %40, %67, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__groups_by_distances(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %1, 3
  %12 = and i64 %4, 4
  %.not = icmp eq i64 %12, 0
  %or.cond142 = or i1 %11, %.not
  br i1 %or.cond142, label %251, label %13

13:                                               ; preds = %8
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %.not132 = icmp eq ptr %16, null
  br i1 %.not132, label %251, label %.preheader164

.preheader164:                                    ; preds = %13
  %.not207 = icmp eq i32 %5, 0
  br i1 %.not207, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader164
  %.not133 = icmp eq i32 %10, 0
  %.not134 = icmp eq i32 %7, 0
  %wide.trip.count = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %hwloc__check_grouping_matrix.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc__check_grouping_matrix.exit.thread ]
  br i1 %.not133, label %27, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @hwloc_obj_type_string(i32 noundef %21) #28
  %23 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef %22, double noundef %25) #31
  br label %27

27:                                               ; preds = %18, %17
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %.not134, label %hwloc__check_grouping_matrix.exit, label %28

28:                                               ; preds = %27
  %29 = fcmp une float %.pre, 0.000000e+00
  br i1 %29, label %.split95.us.i, label %.split95.i

.split95.us.i:                                    ; preds = %28, %.loopexit.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.loopexit.us.i ], [ 0, %28 ]
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.loopexit.us.i ], [ 1, %28 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %30 = icmp samesign ult i64 %indvars.iv.next145.i, %14
  br i1 %30, label %.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %55, %.split95.us.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %14
  br i1 %exitcond148.not.i, label %hwloc__check_grouping_matrix.exit, label %.split95.us.i, !llvm.loop !20

.lr.ph.us.i:                                      ; preds = %.split95.us.i
  %31 = trunc nuw i64 %indvars.iv144.i to i32
  %32 = mul i32 %1, %31
  %.pn.in.us.i = add i32 %32, %31
  %.pn.us.i = zext i32 %.pn.in.us.i to i64
  %.in.us.i = getelementptr inbounds nuw i64, ptr %3, i64 %.pn.us.i
  br label %33

33:                                               ; preds = %55, %.lr.ph.us.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %55 ], [ %indvars.iv137.i, %.lr.ph.us.i ]
  %34 = trunc nuw i64 %indvars.iv139.i to i32
  %35 = add i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %3, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = mul i32 %1, %34
  %40 = add i32 %39, %31
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %3, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = uitofp i64 %38 to float
  %45 = uitofp i64 %43 to float
  %46 = fsub float %44, %45
  %47 = tail call float @llvm.fabs.f32(float %46)
  %48 = fmul float %.pre, %44
  %49 = fcmp olt float %47, %48
  %.not.us.us.i = icmp eq i64 %38, %43
  %or.cond.us.us.i = select i1 %49, i1 true, i1 %.not.us.us.i
  br i1 %or.cond.us.us.i, label %.thread.us.us.i, label %.split.us.i

.thread.us.us.i:                                  ; preds = %33
  %50 = load i64, ptr %.in.us.i, align 8
  %51 = uitofp i64 %50 to float
  %52 = fsub float %44, %51
  %53 = tail call float @llvm.fabs.f32(float %52)
  %54 = fcmp uge float %53, %48
  %.not64.us.us.i = icmp ugt i64 %38, %50
  %or.cond.i = select i1 %54, i1 %.not64.us.us.i, i1 false
  br i1 %or.cond.i, label %55, label %hwloc_compare_values.exit57.thread.i

55:                                               ; preds = %.thread.us.us.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %lftr.wideiv242 = trunc i64 %indvars.iv.next140.i to i32
  %exitcond243 = icmp eq i32 %1, %lftr.wideiv242
  br i1 %exitcond243, label %.loopexit.us.i, label %33, !llvm.loop !21

.loopexit.i:                                      ; preds = %79, %.split95.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, %14
  br i1 %exitcond136.not.i, label %hwloc__check_grouping_matrix.exit, label %.split95.i, !llvm.loop !20

.split95.i:                                       ; preds = %28, %.loopexit.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.loopexit.i ], [ 0, %28 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %28 ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %56 = icmp samesign ult i64 %indvars.iv.next134.i, %14
  br i1 %56, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.split95.i
  %57 = trunc nuw i64 %indvars.iv133.i to i32
  %58 = mul i32 %1, %57
  %59 = add i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %3, i64 %60
  br label %hwloc_compare_values.exit.thread60.i

hwloc_compare_values.exit.thread60.i:             ; preds = %79, %.lr.ph.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next131.i, %79 ]
  %62 = trunc nuw i64 %indvars.iv130.i to i32
  %63 = add i32 %58, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %3, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = mul i32 %1, %62
  %68 = add i32 %67, %57
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %3, i64 %69
  %71 = load i64, ptr %70, align 8
  %.not61.i = icmp eq i64 %66, %71
  br i1 %.not61.i, label %.thread62.i, label %.split.us.i

.thread62.i:                                      ; preds = %hwloc_compare_values.exit.thread60.i
  %72 = load i64, ptr %61, align 8
  %.not64.i = icmp ugt i64 %66, %72
  br i1 %.not64.i, label %79, label %hwloc_compare_values.exit57.thread.i

.split.us.i:                                      ; preds = %hwloc_compare_values.exit.thread60.i, %33
  %.us-phi.i = phi i32 [ %31, %33 ], [ %57, %hwloc_compare_values.exit.thread60.i ]
  %.us-phi74.i = phi i64 [ %38, %33 ], [ %66, %hwloc_compare_values.exit.thread60.i ]
  %.us-phi75.i = phi i64 [ %43, %33 ], [ %71, %hwloc_compare_values.exit.thread60.i ]
  %.us-phi76.i = phi i32 [ %34, %33 ], [ %62, %hwloc_compare_values.exit.thread60.i ]
  br i1 %.not133, label %hwloc__check_grouping_matrix.exit.thread, label %73

73:                                               ; preds = %.split.us.i
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.16, i32 noundef %.us-phi.i, i32 noundef %.us-phi76.i, i64 noundef %.us-phi74.i, i32 noundef %.us-phi76.i, i32 noundef %.us-phi.i, i64 noundef %.us-phi75.i) #31
  br label %hwloc__check_grouping_matrix.exit.thread

hwloc_compare_values.exit57.thread.i:             ; preds = %.thread62.i, %.thread.us.us.i
  %.us-phi77.i = phi i32 [ %31, %.thread.us.us.i ], [ %57, %.thread62.i ]
  %.us-phi78.i = phi i64 [ %38, %.thread.us.us.i ], [ %66, %.thread62.i ]
  %.us-phi79.i = phi i32 [ %34, %.thread.us.us.i ], [ %62, %.thread62.i ]
  %.us-phi80.i = phi i64 [ %50, %.thread.us.us.i ], [ %72, %.thread62.i ]
  br i1 %.not133, label %hwloc__check_grouping_matrix.exit.thread, label %76

76:                                               ; preds = %hwloc_compare_values.exit57.thread.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.17, i32 noundef %.us-phi77.i, i32 noundef %.us-phi79.i, i64 noundef %.us-phi78.i, i32 noundef %.us-phi77.i, i32 noundef %.us-phi77.i, i64 noundef %.us-phi80.i) #31
  br label %hwloc__check_grouping_matrix.exit.thread

79:                                               ; preds = %.thread62.i
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next131.i to i32
  %exitcond = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %hwloc_compare_values.exit.thread60.i, !llvm.loop !21

hwloc__check_grouping_matrix.exit:                ; preds = %.loopexit.i, %.loopexit.us.i, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, i8 0, i64 %15, i1 false)
  br label %.preheader111.i

.preheader111.i:                                  ; preds = %90, %hwloc__check_grouping_matrix.exit
  %indvars.iv140.i = phi i64 [ 0, %hwloc__check_grouping_matrix.exit ], [ %indvars.iv.next141.i, %90 ]
  %.091114.i = phi i64 [ -1, %hwloc__check_grouping_matrix.exit ], [ %.293.i, %90 ]
  %80 = trunc nuw i64 %indvars.iv140.i to i32
  %81 = mul i32 %1, %80
  br label %82

82:                                               ; preds = %89, %.preheader111.i
  %indvars.iv.i143 = phi i64 [ 0, %.preheader111.i ], [ %indvars.iv.next.i144, %89 ]
  %.192112.i = phi i64 [ %.091114.i, %.preheader111.i ], [ %.293.i, %89 ]
  %.not102.i = icmp eq i64 %indvars.iv140.i, %indvars.iv.i143
  br i1 %.not102.i, label %89, label %83

83:                                               ; preds = %82
  %84 = trunc nuw i64 %indvars.iv.i143 to i32
  %85 = add i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %88, i64 %.192112.i)
  br label %89

89:                                               ; preds = %83, %82
  %.293.i = phi i64 [ %.192112.i, %82 ], [ %spec.select.i, %83 ]
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %14
  br i1 %exitcond.not.i145, label %90, label %82, !llvm.loop !22

90:                                               ; preds = %89
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %14
  br i1 %exitcond144.not.i, label %91, label %.preheader111.i, !llvm.loop !23

91:                                               ; preds = %90
  %92 = icmp eq i64 %.293.i, -1
  br i1 %92, label %hwloc__check_grouping_matrix.exit.thread, label %.preheader110.i

.preheader110.i:                                  ; preds = %91
  %93 = fcmp une float %.pre, 0.000000e+00
  %94 = uitofp i64 %.293.i to float
  %95 = fpext float %.pre to double
  br i1 %93, label %.preheader110.split.us.i, label %.preheader110.split.i

.preheader110.split.us.i:                         ; preds = %.preheader110.i, %107
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %107 ], [ 0, %.preheader110.i ]
  %.082135.us.i = phi i32 [ %.183.us.i, %107 ], [ 0, %.preheader110.i ]
  %.089130.us.i = phi i32 [ %.190.us.i, %107 ], [ 1, %.preheader110.i ]
  %96 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv170.i
  %97 = load i32, ptr %96, align 4
  %.not.us.i = icmp eq i32 %97, 0
  br i1 %.not.us.i, label %.preheader108.us.us.preheader.i, label %107

.preheader108.us.us.preheader.i:                  ; preds = %.preheader110.split.us.i
  store i32 %.089130.us.i, ptr %96, align 4
  %98 = trunc nuw i64 %indvars.iv170.i to i32
  br label %.preheader108.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %.loopexit109.us.us.i, %.preheader108.us.us.i
  %.178.lcssa.us.us178.i = phi i32 [ %.481.us.us.us.i, %.loopexit109.us.us.i ], [ %.077127.us.us.i, %.preheader108.us.us.i ]
  %99 = icmp eq i32 %.178.lcssa.us.us178.i, 1
  br i1 %99, label %105, label %100

100:                                              ; preds = %._crit_edge.split.us.us.i
  %101 = add i32 %.089130.us.i, 1
  br i1 %.not133, label %107, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.21, i32 noundef %.178.lcssa.us.us178.i, i64 noundef %.293.i, double noundef %95) #31
  br label %107

105:                                              ; preds = %._crit_edge.split.us.us.i
  store i32 0, ptr %96, align 4
  %106 = add i32 %.082135.us.i, 1
  br label %107

107:                                              ; preds = %105, %102, %100, %.preheader110.split.us.i
  %.190.us.i = phi i32 [ %.089130.us.i, %.preheader110.split.us.i ], [ %.089130.us.i, %105 ], [ %101, %102 ], [ %101, %100 ]
  %.183.us.i = phi i32 [ %.082135.us.i, %.preheader110.split.us.i ], [ %106, %105 ], [ %.082135.us.i, %102 ], [ %.082135.us.i, %100 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %14
  br i1 %exitcond174.not.i, label %.split.us.i146, label %.preheader110.split.us.i, !llvm.loop !24

.preheader108.us.us.i:                            ; preds = %.loopexit109.us.us.i, %.preheader108.us.us.preheader.i
  %.076128.us.us.i = phi i32 [ %.4.us.us.us.i, %.loopexit109.us.us.i ], [ %98, %.preheader108.us.us.preheader.i ]
  %.077127.us.us.i = phi i32 [ %.481.us.us.us.i, %.loopexit109.us.us.i ], [ 1, %.preheader108.us.us.preheader.i ]
  %108 = icmp ult i32 %.076128.us.us.i, %1
  br i1 %108, label %.lr.ph.us.us.preheader.i, label %._crit_edge.split.us.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.preheader108.us.us.i
  %109 = zext i32 %.076128.us.us.i to i64
  br label %.lr.ph.us.us.i

.loopexit109.us.us.i:                             ; preds = %.loopexit.split.us.us.us.us.i
  %.not98.us.us.i = icmp eq i32 %.4.us.us.us.i, -1
  br i1 %.not98.us.us.i, label %._crit_edge.split.us.us.i, label %.preheader108.us.us.i, !llvm.loop !25

.lr.ph.us.us.i:                                   ; preds = %.loopexit.split.us.us.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv165.i = phi i64 [ %109, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next166.i, %.loopexit.split.us.us.us.us.i ]
  %.0122.us.us.us.i = phi i32 [ -1, %.lr.ph.us.us.preheader.i ], [ %.4.us.us.us.i, %.loopexit.split.us.us.us.us.i ]
  %.178121.us.us.us.i = phi i32 [ %.077127.us.us.i, %.lr.ph.us.us.preheader.i ], [ %.481.us.us.us.i, %.loopexit.split.us.us.us.us.i ]
  %110 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv165.i
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %.089130.us.i
  br i1 %112, label %.preheader.us.us.us.i, label %.loopexit.split.us.us.us.us.i

.loopexit.split.us.us.us.us.i:                    ; preds = %131, %.lr.ph.us.us.i
  %.481.us.us.us.i = phi i32 [ %.178121.us.us.us.i, %.lr.ph.us.us.i ], [ %.380.us.us.us.us.i, %131 ]
  %.4.us.us.us.i = phi i32 [ %.0122.us.us.us.i, %.lr.ph.us.us.i ], [ %.3.us.us.us.us.i, %131 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %14
  br i1 %exitcond169.not.i, label %.loopexit109.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !26

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.i
  %113 = trunc nuw i64 %indvars.iv165.i to i32
  %114 = mul i32 %1, %113
  br label %115

115:                                              ; preds = %131, %.preheader.us.us.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %131 ], [ 0, %.preheader.us.us.us.i ]
  %.1118.us.us.us.us.i = phi i32 [ %.3.us.us.us.us.i, %131 ], [ %.0122.us.us.us.i, %.preheader.us.us.us.i ]
  %.279117.us.us.us.us.i = phi i32 [ %.380.us.us.us.us.i, %131 ], [ %.178121.us.us.us.i, %.preheader.us.us.us.i ]
  %116 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv160.i
  %117 = load i32, ptr %116, align 4
  %.not100.us.us.us.us.i = icmp eq i32 %117, 0
  br i1 %.not100.us.us.us.us.i, label %118, label %131

118:                                              ; preds = %115
  %119 = trunc nuw i64 %indvars.iv160.i to i32
  %120 = add i32 %114, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %3, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = uitofp i64 %123 to float
  %125 = fsub float %124, %94
  %126 = tail call float @llvm.fabs.f32(float %125)
  %127 = fmul float %.pre, %124
  %128 = fcmp olt float %126, %127
  %.not101.us.us.us.us.i = icmp eq i64 %123, %.293.i
  %or.cond107.us.us.us.us.i = select i1 %128, i1 true, i1 %.not101.us.us.us.us.i
  br i1 %or.cond107.us.us.us.us.i, label %hwloc_compare_values.exit.thread.us.us.us.us.i, label %131

hwloc_compare_values.exit.thread.us.us.us.us.i:   ; preds = %118
  store i32 %.089130.us.i, ptr %116, align 4
  %129 = add i32 %.279117.us.us.us.us.i, 1
  %130 = icmp eq i32 %.1118.us.us.us.us.i, -1
  %spec.select103.us.us.us.us.i = select i1 %130, i32 %119, i32 %.1118.us.us.us.us.i
  br label %131

131:                                              ; preds = %hwloc_compare_values.exit.thread.us.us.us.us.i, %118, %115
  %.380.us.us.us.us.i = phi i32 [ %.279117.us.us.us.us.i, %115 ], [ %129, %hwloc_compare_values.exit.thread.us.us.us.us.i ], [ %.279117.us.us.us.us.i, %118 ]
  %.3.us.us.us.us.i = phi i32 [ %.1118.us.us.us.us.i, %115 ], [ %spec.select103.us.us.us.us.i, %hwloc_compare_values.exit.thread.us.us.us.us.i ], [ %.1118.us.us.us.us.i, %118 ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %14
  br i1 %exitcond164.not.i, label %.loopexit.split.us.us.us.us.i, label %115, !llvm.loop !27

.preheader110.split.i:                            ; preds = %.preheader110.i, %161
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %161 ], [ 0, %.preheader110.i ]
  %.082135.i = phi i32 [ %.183.i, %161 ], [ 0, %.preheader110.i ]
  %.089130.i = phi i32 [ %.190.i, %161 ], [ 1, %.preheader110.i ]
  %132 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv155.i
  %133 = load i32, ptr %132, align 4
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %.preheader108.preheader.i, label %161

.preheader108.preheader.i:                        ; preds = %.preheader110.split.i
  store i32 %.089130.i, ptr %132, align 4
  %134 = trunc nuw i64 %indvars.iv155.i to i32
  br label %.preheader108.i

.loopexit109.i:                                   ; preds = %.loopexit.split.i
  %.not98.i = icmp eq i32 %.4.i, -1
  br i1 %.not98.i, label %._crit_edge.split.i, label %.preheader108.i, !llvm.loop !25

.preheader108.i:                                  ; preds = %.loopexit109.i, %.preheader108.preheader.i
  %.076128.i = phi i32 [ %.4.i, %.loopexit109.i ], [ %134, %.preheader108.preheader.i ]
  %.077127.i = phi i32 [ %.481.i, %.loopexit109.i ], [ 1, %.preheader108.preheader.i ]
  %135 = icmp ult i32 %.076128.i, %1
  br i1 %135, label %.lr.ph.preheader.i, label %._crit_edge.split.i

.lr.ph.preheader.i:                               ; preds = %.preheader108.i
  %136 = zext i32 %.076128.i to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.loopexit.split.i, %.lr.ph.preheader.i
  %indvars.iv150.i = phi i64 [ %136, %.lr.ph.preheader.i ], [ %indvars.iv.next151.i, %.loopexit.split.i ]
  %.0122.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.4.i, %.loopexit.split.i ]
  %.178121.i = phi i32 [ %.077127.i, %.lr.ph.preheader.i ], [ %.481.i, %.loopexit.split.i ]
  %137 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv150.i
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %.089130.i
  br i1 %139, label %.preheader.i, label %.loopexit.split.i

.preheader.i:                                     ; preds = %.lr.ph.i148
  %140 = trunc nuw i64 %indvars.iv150.i to i32
  %141 = mul i32 %1, %140
  br label %142

142:                                              ; preds = %152, %.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next146.i, %152 ]
  %.1118.i = phi i32 [ %.0122.i, %.preheader.i ], [ %.3.i, %152 ]
  %.279117.i = phi i32 [ %.178121.i, %.preheader.i ], [ %.380.i, %152 ]
  %143 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv145.i
  %144 = load i32, ptr %143, align 4
  %.not100.i = icmp eq i32 %144, 0
  br i1 %.not100.i, label %hwloc_compare_values.exit.i, label %152

hwloc_compare_values.exit.i:                      ; preds = %142
  %145 = trunc nuw i64 %indvars.iv145.i to i32
  %146 = add i32 %141, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %3, i64 %147
  %149 = load i64, ptr %148, align 8
  %.not101.old.i = icmp eq i64 %149, %.293.i
  br i1 %.not101.old.i, label %hwloc_compare_values.exit.thread.i, label %152

hwloc_compare_values.exit.thread.i:               ; preds = %hwloc_compare_values.exit.i
  store i32 %.089130.i, ptr %143, align 4
  %150 = add i32 %.279117.i, 1
  %151 = icmp eq i32 %.1118.i, -1
  %spec.select103.i = select i1 %151, i32 %145, i32 %.1118.i
  br label %152

152:                                              ; preds = %hwloc_compare_values.exit.thread.i, %hwloc_compare_values.exit.i, %142
  %.380.i = phi i32 [ %.279117.i, %142 ], [ %.279117.i, %hwloc_compare_values.exit.i ], [ %150, %hwloc_compare_values.exit.thread.i ]
  %.3.i = phi i32 [ %.1118.i, %142 ], [ %.1118.i, %hwloc_compare_values.exit.i ], [ %spec.select103.i, %hwloc_compare_values.exit.thread.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %14
  br i1 %exitcond149.not.i, label %.loopexit.split.i, label %142, !llvm.loop !27

.loopexit.split.i:                                ; preds = %152, %.lr.ph.i148
  %.481.i = phi i32 [ %.178121.i, %.lr.ph.i148 ], [ %.380.i, %152 ]
  %.4.i = phi i32 [ %.0122.i, %.lr.ph.i148 ], [ %.3.i, %152 ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %14
  br i1 %exitcond154.not.i, label %.loopexit109.i, label %.lr.ph.i148, !llvm.loop !26

._crit_edge.split.i:                              ; preds = %.preheader108.i, %.loopexit109.i
  %.178.lcssa182.i = phi i32 [ %.481.i, %.loopexit109.i ], [ %.077127.i, %.preheader108.i ]
  %153 = icmp eq i32 %.178.lcssa182.i, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %._crit_edge.split.i
  store i32 0, ptr %132, align 4
  %155 = add i32 %.082135.i, 1
  br label %161

156:                                              ; preds = %._crit_edge.split.i
  %157 = add i32 %.089130.i, 1
  br i1 %.not133, label %161, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.21, i32 noundef %.178.lcssa182.i, i64 noundef %.293.i, double noundef %95) #31
  br label %161

161:                                              ; preds = %158, %156, %154, %.preheader110.split.i
  %.190.i = phi i32 [ %.089130.i, %.preheader110.split.i ], [ %.089130.i, %154 ], [ %157, %158 ], [ %157, %156 ]
  %.183.i = phi i32 [ %.082135.i, %.preheader110.split.i ], [ %155, %154 ], [ %.082135.i, %158 ], [ %.082135.i, %156 ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %14
  br i1 %exitcond159.not.i, label %.split.us.i146, label %.preheader110.split.i, !llvm.loop !24

.split.us.i146:                                   ; preds = %161, %107
  %.us-phi136.i = phi i32 [ %.190.us.i, %107 ], [ %.190.i, %161 ]
  %.us-phi137.i = phi i32 [ %.183.us.i, %107 ], [ %.183.i, %161 ]
  %162 = icmp eq i32 %.us-phi136.i, 2
  %163 = icmp eq i32 %.us-phi137.i, 0
  %or.cond.i147.not157 = select i1 %162, i1 %163, i1 false
  %164 = add i32 %.us-phi136.i, -1
  %.not135 = icmp eq i32 %164, 0
  %or.cond154 = or i1 %.not135, %or.cond.i147.not157
  br i1 %or.cond154, label %hwloc__check_grouping_matrix.exit.thread, label %165

hwloc__check_grouping_matrix.exit.thread:         ; preds = %.split.us.i146, %91, %hwloc_compare_values.exit57.thread.i, %76, %.split.us.i, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond245.not, label %.thread, label %17, !llvm.loop !28

165:                                              ; preds = %.split.us.i146
  %166 = zext i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = tail call noalias ptr @malloc(i64 noundef %167) #27
  %169 = shl nuw nsw i64 %166, 2
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #27
  %171 = mul i32 %164, %164
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #27
  %175 = icmp ne ptr %168, null
  %176 = icmp ne ptr %170, null
  %or.cond = and i1 %175, %176
  %177 = icmp ne ptr %174, null
  %or.cond3 = and i1 %or.cond, %177
  br i1 %or.cond3, label %.lr.ph198, label %250

.lr.ph198:                                        ; preds = %165
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %170, i8 0, i64 %169, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.not209 = icmp eq i32 %1, 0
  %179 = and i64 %4, 2
  %.not140 = icmp eq i64 %179, 0
  %180 = select i1 %.not140, ptr @.str.15, ptr @.str.14
  br label %181

181:                                              ; preds = %.lr.ph198, %._crit_edge
  %indvars.iv251 = phi i64 [ 0, %.lr.ph198 ], [ %.pre276, %._crit_edge ]
  %.0122195 = phi i32 [ 0, %.lr.ph198 ], [ %spec.select, %._crit_edge ]
  %182 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 12, i32 noundef -1) #25
  %183 = tail call noalias ptr @hwloc_bitmap_alloc() #25
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 184
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 900, ptr %187, align 4
  %188 = load i32, ptr %178, align 8
  %189 = load ptr, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %188, ptr %190, align 8
  %.pre276 = add nuw nsw i64 %indvars.iv251, 1
  br i1 %.not209, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %181
  %191 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv251
  br label %192

192:                                              ; preds = %.lr.ph194, %203
  %indvars.iv246 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next247, %203 ]
  %193 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv246
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %.pre276, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv246
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %182, ptr noundef %199) #25
  %201 = load i32, ptr %191, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %191, align 4
  br label %203

203:                                              ; preds = %192, %197
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %14
  br i1 %exitcond250.not, label %._crit_edge, label %192, !llvm.loop !29

._crit_edge:                                      ; preds = %203, %181
  %204 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %182, ptr noundef nonnull %180) #25
  %.not141 = icmp eq ptr %204, null
  %205 = zext i1 %.not141 to i32
  %spec.select = add i32 %.0122195, %205
  %206 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv251
  store ptr %204, ptr %206, align 8
  %exitcond255.not = icmp eq i64 %.pre276, %166
  br i1 %exitcond255.not, label %._crit_edge199, label %181, !llvm.loop !30

._crit_edge199:                                   ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  %.not137 = icmp eq i32 %spec.select, 0
  br i1 %.not137, label %210, label %250

210:                                              ; preds = %._crit_edge199
  %211 = mul i64 %167, %166
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %174, i8 0, i64 %211, i1 false)
  %.not210 = icmp eq i32 %1, 0
  br i1 %.not210, label %.preheader.preheader, label %.lr.ph203

.lr.ph203:                                        ; preds = %210, %.loopexit
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.loopexit ], [ 0, %210 ]
  %212 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv261
  %213 = load i32, ptr %212, align 4
  %.not138 = icmp eq i32 %213, 0
  br i1 %.not138, label %.loopexit, label %.preheader159

.preheader159:                                    ; preds = %.lr.ph203
  %214 = trunc nuw i64 %indvars.iv261 to i32
  %215 = mul i32 %1, %214
  %216 = add i32 %213, -1
  %217 = mul i32 %216, %164
  %218 = add i32 %217, -1
  br label %219

219:                                              ; preds = %.preheader159, %233
  %indvars.iv256 = phi i64 [ 0, %.preheader159 ], [ %indvars.iv.next257, %233 ]
  %220 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv256
  %221 = load i32, ptr %220, align 4
  %.not139 = icmp eq i32 %221, 0
  br i1 %.not139, label %233, label %222

222:                                              ; preds = %219
  %223 = trunc nuw i64 %indvars.iv256 to i32
  %224 = add i32 %215, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %3, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = add i32 %218, %221
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i64, ptr %174, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %227
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %219, %222
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %14
  br i1 %exitcond260.not, label %.loopexit, label %219, !llvm.loop !31

.loopexit:                                        ; preds = %233, %.lr.ph203
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %14
  br i1 %exitcond265.not, label %.preheader.preheader, label %.lr.ph203, !llvm.loop !32

.preheader.preheader:                             ; preds = %.loopexit, %210
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %249
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %249 ], [ 0, %.preheader.preheader ]
  %234 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv271
  %235 = load i32, ptr %234, align 4
  %236 = trunc nuw i64 %indvars.iv271 to i32
  %237 = mul i32 %164, %236
  br label %238

238:                                              ; preds = %.preheader, %238
  %indvars.iv266 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next267, %238 ]
  %239 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv266
  %240 = load i32, ptr %239, align 4
  %241 = mul i32 %240, %235
  %242 = zext i32 %241 to i64
  %243 = trunc nuw i64 %indvars.iv266 to i32
  %244 = add i32 %237, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i64, ptr %174, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = udiv i64 %247, %242
  store i64 %248, ptr %246, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %166
  br i1 %exitcond270.not, label %249, label %238, !llvm.loop !33

249:                                              ; preds = %238
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %166
  br i1 %exitcond275.not, label %._crit_edge206, label %.preheader, !llvm.loop !34

._crit_edge206:                                   ; preds = %249
  tail call fastcc void @hwloc__groups_by_distances(ptr noundef %0, i32 noundef %164, ptr noundef nonnull %168, ptr noundef nonnull %174, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 0)
  br label %250

250:                                              ; preds = %._crit_edge199, %165, %._crit_edge206
  tail call void @free(ptr noundef %168) #25
  tail call void @free(ptr noundef %170) #25
  tail call void @free(ptr noundef %174) #25
  br label %.thread

.thread:                                          ; preds = %hwloc__check_grouping_matrix.exit.thread, %.preheader164, %250
  tail call void @free(ptr noundef %16) #25
  br label %251

251:                                              ; preds = %13, %8, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_distances_add_by_index(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #1 {
  %10 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #29
  %.not21.i = icmp eq ptr %10, null
  br i1 %.not21.i, label %hwloc_backend_distances_add_create.exit.thread, label %11

11:                                               ; preds = %9
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #25
  store ptr %13, ptr %10, align 8
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %hwloc_backend_distances_add_create.exit.thread.sink.split, label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ %13, %12 ], [ null, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %23, ptr %25, align 8
  %26 = icmp ugt i32 %4, 1
  %27 = icmp ne ptr %5, null
  %or.cond.i = and i1 %26, %27
  %28 = icmp ne ptr %6, null
  %or.cond3.i = and i1 %or.cond.i, %28
  br i1 %or.cond3.i, label %29, label %.sink.split.i

29:                                               ; preds = %14
  %30 = icmp ne i32 %2, -1
  %31 = icmp ne ptr %3, null
  %or.cond5.i = or i1 %30, %31
  br i1 %or.cond5.i, label %32, label %.sink.split.i

32:                                               ; preds = %29
  %33 = zext i32 %4 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #27
  %.not35.i = icmp eq ptr %35, null
  br i1 %.not35.i, label %hwloc_backend_distances_add_values_by_index.exit, label %36

36:                                               ; preds = %32
  store i32 %4, ptr %20, align 8
  store ptr %35, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %37, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %38, align 8
  br i1 %31, label %39, label %42

39:                                               ; preds = %36
  %40 = or i64 %7, 16
  store i64 %40, ptr %16, align 8
  br label %42

.sink.split.i:                                    ; preds = %29, %14
  %41 = tail call ptr @__errno_location() #28
  store i32 22, ptr %41, align 4
  br label %hwloc_backend_distances_add_values_by_index.exit

hwloc_backend_distances_add_values_by_index.exit: ; preds = %32, %.sink.split.i
  tail call void @free(ptr noundef %15) #25
  br label %hwloc_backend_distances_add_create.exit.thread.sink.split

42:                                               ; preds = %39, %36
  %43 = tail call i32 @hwloc_backend_distances_add_commit(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %8)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %hwloc_backend_distances_add_create.exit.thread, label %45

hwloc_backend_distances_add_create.exit.thread.sink.split: ; preds = %12, %hwloc_backend_distances_add_values_by_index.exit
  tail call void @free(ptr noundef nonnull %10) #25
  br label %hwloc_backend_distances_add_create.exit.thread

hwloc_backend_distances_add_create.exit.thread:   ; preds = %hwloc_backend_distances_add_create.exit.thread.sink.split, %9, %42
  %.021 = phi ptr [ null, %42 ], [ %6, %9 ], [ %6, %hwloc_backend_distances_add_create.exit.thread.sink.split ]
  %.020 = phi ptr [ null, %42 ], [ %5, %9 ], [ %5, %hwloc_backend_distances_add_create.exit.thread.sink.split ]
  %.019 = phi ptr [ null, %42 ], [ %3, %9 ], [ %3, %hwloc_backend_distances_add_create.exit.thread.sink.split ]
  tail call void @free(ptr noundef %.020) #25
  tail call void @free(ptr noundef %.019) #25
  tail call void @free(ptr noundef %.021) #25
  br label %45

45:                                               ; preds = %42, %hwloc_backend_distances_add_create.exit.thread
  %.0 = phi i32 [ -1, %hwloc_backend_distances_add_create.exit.thread ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_distances_add(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #29
  %.not21.i = icmp eq ptr %8, null
  br i1 %.not21.i, label %hwloc_backend_distances_add_create.exit.thread, label %9

9:                                                ; preds = %7
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #25
  store ptr %11, ptr %8, align 8
  %.not23.i = icmp eq ptr %11, null
  br i1 %.not23.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #25
  br label %hwloc_backend_distances_add_create.exit.thread

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %21, ptr %23, align 8
  %24 = tail call i32 @hwloc_backend_distances_add_values(ptr poison, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %hwloc_backend_distances_add_create.exit.thread, label %26

26:                                               ; preds = %13
  %27 = tail call i32 @hwloc_backend_distances_add_commit(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %6)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %hwloc_backend_distances_add_create.exit.thread, label %29

hwloc_backend_distances_add_create.exit.thread:   ; preds = %12, %7, %26, %13
  %.017 = phi ptr [ %4, %13 ], [ null, %26 ], [ %4, %7 ], [ %4, %12 ]
  %.016 = phi ptr [ %3, %13 ], [ null, %26 ], [ %3, %7 ], [ %3, %12 ]
  tail call void @free(ptr noundef %.016) #25
  tail call void @free(ptr noundef %.017) #25
  br label %29

29:                                               ; preds = %26, %hwloc_backend_distances_add_create.exit.thread
  %.0 = phi i32 [ -1, %hwloc_backend_distances_add_create.exit.thread ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @hwloc_distances_add_create(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #28
  store i32 22, ptr %9, align 4
  br label %hwloc_backend_distances_add_create.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #28
  store i32 1, ptr %14, align 4
  br label %hwloc_backend_distances_add_create.exit

15:                                               ; preds = %10
  %.not10 = icmp ult i64 %2, 32
  br i1 %.not10, label %16, label %22

16:                                               ; preds = %15
  %17 = and i64 %2, 3
  %18 = tail call range(i64 0, 3) i64 @llvm.ctpop.i64(i64 range(i64 0, 13) %17)
  %.not11 = icmp eq i64 %18, 1
  br i1 %.not11, label %19, label %22

19:                                               ; preds = %16
  %20 = and i64 %2, 12
  %21 = tail call range(i64 0, 3) i64 @llvm.ctpop.i64(i64 range(i64 0, 13) %20)
  %.not12 = icmp eq i64 %21, 1
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %19, %16, %15
  %23 = tail call ptr @__errno_location() #28
  store i32 22, ptr %23, align 4
  br label %hwloc_backend_distances_add_create.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #28
  store i32 22, ptr %26, align 4
  br label %hwloc_backend_distances_add_create.exit

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #29
  %.not21.i = icmp eq ptr %28, null
  br i1 %.not21.i, label %hwloc_backend_distances_add_create.exit, label %29

29:                                               ; preds = %27
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #25
  store ptr %31, ptr %28, align 8
  %.not23.i = icmp eq ptr %31, null
  br i1 %.not23.i, label %43, label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %40, ptr %42, align 8
  br label %hwloc_backend_distances_add_create.exit

43:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %28) #25
  br label %hwloc_backend_distances_add_create.exit

hwloc_backend_distances_add_create.exit:          ; preds = %43, %32, %27, %25, %22, %13, %8
  %.0 = phi ptr [ null, %13 ], [ null, %22 ], [ null, %8 ], [ %28, %32 ], [ null, %27 ], [ null, %43 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_add_values(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ugt i32 %2, 1
  %wide.trip.count = zext i32 %2 to i64
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %6, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 1, %6 ]
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %8

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @__errno_location() #28
  store i32 22, ptr %12, align 4
  br label %25

._crit_edge:                                      ; preds = %8, %6
  %13 = shl nuw nsw i64 %wide.trip.count, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  %15 = mul i32 %2, %2
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #27
  %19 = icmp ne ptr %14, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %3, i64 %13, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %4, i64 %17, i1 false)
  %22 = tail call i32 @hwloc_backend_distances_add_values(ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %18, i64 noundef %5)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %._crit_edge
  %.1 = phi ptr [ %1, %._crit_edge ], [ null, %21 ]
  tail call void @free(ptr noundef %14) #25
  tail call void @free(ptr noundef %18) #25
  br label %25

25:                                               ; preds = %24, %11
  %.029 = phi ptr [ %1, %11 ], [ %.1, %24 ]
  %.not34 = icmp eq ptr %.029, null
  br i1 %.not34, label %36, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %.029, align 8
  tail call void @free(ptr noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 64
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #25
  tail call void @free(ptr noundef nonnull %.029) #25
  br label %36

36:                                               ; preds = %25, %26, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %26 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp ult i64 %2, 4
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call i32 @hwloc_backend_distances_add_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @hwloc_topology_reconnect(ptr noundef %0, i64 noundef 0) #25
  br label %.thread

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #28
  store i32 22, ptr %10, align 4
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #25
  tail call void @free(ptr noundef nonnull %1) #25
  br label %.thread

.thread:                                          ; preds = %4, %9, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %11 ], [ -1, %9 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_add(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #28
  store i32 22, ptr %11, align 4
  br label %hwloc_distances_add_create.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #28
  store i32 1, ptr %16, align 4
  br label %hwloc_distances_add_create.exit.thread

17:                                               ; preds = %12
  %.not10.i = icmp ult i64 %4, 32
  br i1 %.not10.i, label %18, label %24

18:                                               ; preds = %17
  %19 = and i64 %4, 3
  %20 = tail call range(i64 0, 3) i64 @llvm.ctpop.i64(i64 range(i64 0, 13) %19)
  %.not11.i = icmp eq i64 %20, 1
  br i1 %.not11.i, label %21, label %24

21:                                               ; preds = %18
  %22 = and i64 %4, 12
  %23 = tail call range(i64 0, 3) i64 @llvm.ctpop.i64(i64 range(i64 0, 13) %22)
  %.not12.i = icmp eq i64 %23, 1
  br i1 %.not12.i, label %26, label %24

24:                                               ; preds = %21, %18, %17
  %25 = tail call ptr @__errno_location() #28
  store i32 22, ptr %25, align 4
  br label %hwloc_distances_add_create.exit.thread

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #29
  %.not21.i.i = icmp eq ptr %27, null
  br i1 %.not21.i.i, label %hwloc_distances_add_create.exit.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %33, ptr %35, align 8
  %36 = tail call i32 @hwloc_distances_add_values(ptr nonnull poison, ptr noundef nonnull %27, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %hwloc_distances_add_create.exit.thread, label %38

38:                                               ; preds = %28
  %39 = tail call i32 @hwloc_distances_add_commit(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %5)
  br label %hwloc_distances_add_create.exit.thread

hwloc_distances_add_create.exit.thread:           ; preds = %26, %10, %24, %15, %38, %28
  %.0 = phi i32 [ -1, %28 ], [ %39, %38 ], [ -1, %15 ], [ -1, %24 ], [ -1, %10 ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_refresh(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %5

5:                                                ; preds = %.lr.ph, %hwloc_internal_distances_refresh_one.exit
  %.026 = phi ptr [ %3, %.lr.ph ], [ %7, %hwloc_internal_distances_refresh_one.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.026, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.preheader.i, label %hwloc_internal_distances_refresh_one.exit

.preheader.i:                                     ; preds = %5
  %.not81.i = icmp eq i32 %13, 0
  br i1 %.not81.i, label %86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  switch i32 %9, label %.lr.ph.split.i [
    i32 3, label %.lr.ph.split.us.preheader.i
    i32 13, label %.lr.ph.split.us65.preheader.i
  ]

.lr.ph.split.us65.preheader.i:                    ; preds = %.lr.ph.i
  %wide.trip.count.i = zext i32 %13 to i64
  br label %.lr.ph.split.us65.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count89.i = zext i32 %13 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next87.i, %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i ]
  %.04563.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %spec.select.us.i, %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i ]
  %21 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv86.i
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %35, %.lr.ph.split.us.i
  %.0.i.us.i = phi ptr [ null, %.lr.ph.split.us.i ], [ %.0.i.i.us.i, %35 ]
  %25 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #25
  %or.cond.i.i.us.i = icmp ugt i32 %25, -3
  br i1 %or.cond.i.i.us.i, label %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i, label %26

26:                                               ; preds = %24
  %.not.i.i.i.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.i.i.i.us.i, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 48
  %29 = load i32, ptr %28, align 8
  %.not7.i.i.i.us.i = icmp eq i32 %29, %25
  br i1 %.not7.i.i.i.us.i, label %30, label %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 56
  %32 = load ptr, ptr %31, align 8
  br label %hwloc_get_next_obj_by_type.exit.i.us.i

33:                                               ; preds = %26
  %34 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %25, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_type.exit.i.us.i

hwloc_get_next_obj_by_type.exit.i.us.i:           ; preds = %33, %30
  %.0.i.i.us.i = phi ptr [ %32, %30 ], [ %34, %33 ]
  %.not.i.us.i = icmp eq ptr %.0.i.i.us.i, null
  br i1 %.not.i.us.i, label %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i, label %35

35:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.us.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.us.i, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i, label %24, !llvm.loop !36

hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i:  ; preds = %35, %hwloc_get_next_obj_by_type.exit.i.us.i, %27, %24
  %.0.ph.us.i = phi ptr [ null, %27 ], [ null, %24 ], [ null, %hwloc_get_next_obj_by_type.exit.i.us.i ], [ %.0.i.i.us.i, %35 ]
  %39 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv86.i
  store ptr %.0.ph.us.i, ptr %39, align 8
  %.not52.us.i = icmp eq ptr %.0.ph.us.i, null
  %40 = zext i1 %.not52.us.i to i32
  %spec.select.us.i = add i32 %.04563.us.i, %40
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !37

.lr.ph.split.us65.i:                              ; preds = %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i, %.lr.ph.split.us65.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us65.preheader.i ], [ %indvars.iv.next.i, %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i ]
  %.04563.us67.i = phi i32 [ 0, %.lr.ph.split.us65.preheader.i ], [ %spec.select.us71.i, %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i ]
  %41 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %55, %.lr.ph.split.us65.i
  %.0.i53.us.i = phi ptr [ null, %.lr.ph.split.us65.i ], [ %.0.i.i59.us.i, %55 ]
  %45 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #25
  %or.cond.i.i54.us.i = icmp ugt i32 %45, -3
  br i1 %or.cond.i.i54.us.i, label %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i, label %46

46:                                               ; preds = %44
  %.not.i.i.i55.us.i = icmp eq ptr %.0.i53.us.i, null
  br i1 %.not.i.i.i55.us.i, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.0.i53.us.i, i64 48
  %49 = load i32, ptr %48, align 8
  %.not7.i.i.i56.us.i = icmp eq i32 %49, %45
  br i1 %.not7.i.i.i56.us.i, label %50, label %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0.i53.us.i, i64 56
  %52 = load ptr, ptr %51, align 8
  br label %hwloc_get_next_obj_by_type.exit.i58.us.i

53:                                               ; preds = %46
  %54 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %45, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_type.exit.i58.us.i

hwloc_get_next_obj_by_type.exit.i58.us.i:         ; preds = %53, %50
  %.0.i.i59.us.i = phi ptr [ %52, %50 ], [ %54, %53 ]
  %.not.i60.us.i = icmp eq ptr %.0.i.i59.us.i, null
  br i1 %.not.i60.us.i, label %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i, label %55

55:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i58.us.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i59.us.i, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %43
  br i1 %58, label %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i, label %44, !llvm.loop !38

hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i: ; preds = %55, %hwloc_get_next_obj_by_type.exit.i58.us.i, %47, %44
  %.0.ph62.us.i = phi ptr [ null, %47 ], [ null, %44 ], [ null, %hwloc_get_next_obj_by_type.exit.i58.us.i ], [ %.0.i.i59.us.i, %55 ]
  %59 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  store ptr %.0.ph62.us.i, ptr %59, align 8
  %.not52.us70.i = icmp eq ptr %.0.ph62.us.i, null
  %60 = zext i1 %.not52.us70.i to i32
  %spec.select.us71.i = add i32 %.04563.us67.i, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us65.i, !llvm.loop !37

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not51.i = icmp eq ptr %11, null
  %wide.trip.count99.i = zext i32 %13 to i64
  br i1 %.not51.i, label %hwloc_get_pu_obj_by_os_index.exit.us76.i, label %hwloc_get_pu_obj_by_os_index.exit.i

hwloc_get_pu_obj_by_os_index.exit.us76.i:         ; preds = %.lr.ph.split.i, %hwloc_get_pu_obj_by_os_index.exit.us76.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %hwloc_get_pu_obj_by_os_index.exit.us76.i ], [ 0, %.lr.ph.split.i ]
  %.04563.us75.i = phi i32 [ %spec.select.us78.i, %hwloc_get_pu_obj_by_os_index.exit.us76.i ], [ 0, %.lr.ph.split.i ]
  %61 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv96.i
  %62 = load i64, ptr %61, align 8
  %63 = tail call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %0, i32 noundef %9, i64 noundef %62) #25
  %64 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv96.i
  store ptr %63, ptr %64, align 8
  %.not52.us77.i = icmp eq ptr %63, null
  %65 = zext i1 %.not52.us77.i to i32
  %spec.select.us78.i = add i32 %.04563.us75.i, %65
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge.i, label %hwloc_get_pu_obj_by_os_index.exit.us76.i, !llvm.loop !37

hwloc_get_pu_obj_by_os_index.exit.i:              ; preds = %.lr.ph.split.i, %hwloc_get_pu_obj_by_os_index.exit.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %hwloc_get_pu_obj_by_os_index.exit.i ], [ 0, %.lr.ph.split.i ]
  %.04563.i = phi i32 [ %spec.select.i, %hwloc_get_pu_obj_by_os_index.exit.i ], [ 0, %.lr.ph.split.i ]
  %66 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv91.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv91.i
  %69 = load i64, ptr %68, align 8
  %70 = tail call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %0, i32 noundef %67, i64 noundef %69) #25
  %71 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv91.i
  store ptr %70, ptr %71, align 8
  %.not52.i = icmp eq ptr %70, null
  %72 = zext i1 %.not52.i to i32
  %spec.select.i = add i32 %.04563.i, %72
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count99.i
  br i1 %exitcond95.not.i, label %._crit_edge.i, label %hwloc_get_pu_obj_by_os_index.exit.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i, %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i, %hwloc_get_pu_obj_by_os_index.exit.i, %hwloc_get_pu_obj_by_os_index.exit.us76.i
  %.045.lcssa.i = phi i32 [ %spec.select.us78.i, %hwloc_get_pu_obj_by_os_index.exit.us76.i ], [ %spec.select.i, %hwloc_get_pu_obj_by_os_index.exit.i ], [ %spec.select.us.i, %hwloc_get_pu_obj_by_os_index.exit.loopexit.us.i ], [ %spec.select.us71.i, %hwloc_get_pu_obj_by_os_index.exit.loopexit61.us.i ]
  %73 = sub i32 %13, %.045.lcssa.i
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %86, label %75

75:                                               ; preds = %._crit_edge.i
  %.not50.i = icmp eq i32 %.045.lcssa.i, 0
  br i1 %.not50.i, label %83, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call fastcc void @hwloc_internal_distances_restrict(ptr noundef nonnull %15, ptr noundef %77, ptr noundef %78, ptr noundef %80, i32 noundef %13, i32 noundef %.045.lcssa.i)
  %81 = load i32, ptr %12, align 8
  %82 = sub i32 %81, %.045.lcssa.i
  store i32 %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %76, %75
  %84 = load i32, ptr %18, align 8
  %85 = or i32 %84, 1
  store i32 %85, ptr %18, align 8
  br label %hwloc_internal_distances_refresh_one.exit

86:                                               ; preds = %._crit_edge.i, %.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %.026, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not19 = icmp eq ptr %88, null
  br i1 %.not19, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %7, ptr %90, align 8
  br label %92

91:                                               ; preds = %86
  store ptr %7, ptr %2, align 8
  br label %92

92:                                               ; preds = %91, %89
  %.not20 = icmp eq ptr %7, null
  %93 = load ptr, ptr %87, align 8
  br i1 %.not20, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %93, ptr %95, align 8
  br label %97

96:                                               ; preds = %92
  store ptr %93, ptr %4, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %.026, align 8
  tail call void @free(ptr noundef %98) #25
  %99 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %99) #25
  %100 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %100) #25
  %101 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %101) #25
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %103 = load ptr, ptr %102, align 8
  tail call void @free(ptr noundef %103) #25
  tail call void @free(ptr noundef nonnull %.026) #25
  br label %hwloc_internal_distances_refresh_one.exit

hwloc_internal_distances_refresh_one.exit:        ; preds = %83, %5, %97
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !39

._crit_edge:                                      ; preds = %hwloc_internal_distances_refresh_one.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.04 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -2
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @hwloc_distances_get_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.09.i = load ptr, ptr %3, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %hwloc__internal_distances_from_public.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %.0.i, %10 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %hwloc__internal_distances_from_public.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %hwloc__internal_distances_from_public.exit.thread, label %6, !llvm.loop !8

hwloc__internal_distances_from_public.exit:       ; preds = %6
  %12 = load ptr, ptr %.011.i, align 8
  br label %hwloc__internal_distances_from_public.exit.thread

hwloc__internal_distances_from_public.exit.thread: ; preds = %10, %2, %hwloc__internal_distances_from_public.exit
  %13 = phi ptr [ %12, %hwloc__internal_distances_from_public.exit ], [ null, %2 ], [ null, %10 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_get(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %6, %5
  %11 = tail call ptr @__errno_location() #28
  store i32 22, ptr %11, align 4
  br label %14

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @hwloc__distances_get(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ -1, %10 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__distances_get(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5) unnamed_addr #1 {
  tail call void @hwloc_internal_distances_refresh(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %.04376 = load ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %.04376, null
  br i1 %.not77, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = and i64 %5, 3
  %9 = and i64 %5, 12
  %.not53 = icmp eq ptr %1, null
  %.not56 = icmp eq i32 %2, -1
  %.not58 = icmp eq i64 %8, 0
  %.not60 = icmp eq i64 %9, 0
  br label %13

.preheader:                                       ; preds = %66, %6
  %.044.lcssa = phi i32 [ 0, %6 ], [ %.1, %66 ]
  %10 = load i32, ptr %3, align 4
  %11 = icmp ult i32 %.044.lcssa, %10
  br i1 %11, label %.lr.ph84.preheader, label %._crit_edge

.lr.ph84.preheader:                               ; preds = %.preheader
  %12 = zext i32 %.044.lcssa to i64
  br label %.lr.ph84

13:                                               ; preds = %.lr.ph, %66
  %.04379 = phi ptr [ %.04376, %.lr.ph ], [ %.043, %66 ]
  %.04478 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  br i1 %.not53, label %18, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %.04379, align 8
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %66, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #26
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %18, label %66

18:                                               ; preds = %16, %13
  br i1 %.not56, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.04379, i64 12
  %21 = load i32, ptr %20, align 4
  %.not57 = icmp eq i32 %2, %21
  br i1 %.not57, label %22, label %66

22:                                               ; preds = %19, %18
  br i1 %.not58, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.04379, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %8
  %.not59 = icmp eq i64 %26, 0
  br i1 %.not59, label %66, label %27

27:                                               ; preds = %23, %22
  br i1 %.not60, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.04379, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %9
  %.not61 = icmp eq i64 %31, 0
  br i1 %.not61, label %66, label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %3, align 4
  %34 = icmp ult i32 %.04478, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %hwloc_distances_get_one.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.04379, i64 24
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #27
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %43, ptr %44, align 8
  %.not28.i = icmp eq ptr %43, null
  br i1 %.not28.i, label %.loopexit66, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.04379, i64 64
  %47 = load ptr, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %47, i64 %42, i1 false)
  %48 = mul i32 %40, %40
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #27
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %51, ptr %52, align 8
  %.not29.i = icmp eq ptr %51, null
  br i1 %.not29.i, label %53, label %54

53:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %43) #25
  br label %.loopexit66

.loopexit66:                                      ; preds = %37, %53
  tail call void @free(ptr noundef nonnull %36) #25
  br label %hwloc_distances_get_one.exit

hwloc_distances_get_one.exit:                     ; preds = %35, %.loopexit66
  %.not85 = icmp eq i32 %.04478, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %hwloc_distances_get_one.exit
  %wide.trip.count = zext i32 %.04478 to i64
  br label %.lr.ph82

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %.04379, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %56, i64 %50, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.04379, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.04379, i64 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %36, align 8
  %62 = zext i32 %.04478 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %4, i64 %62
  store ptr %38, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %32
  %65 = add i32 %.04478, 1
  br label %66

66:                                               ; preds = %28, %23, %19, %14, %16, %64
  %.1 = phi i32 [ %.04478, %16 ], [ %.04478, %19 ], [ %65, %64 ], [ %.04478, %28 ], [ %.04478, %23 ], [ %.04478, %14 ]
  %67 = getelementptr inbounds nuw i8, ptr %.04379, i64 80
  %.043 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %.preheader, label %13, !llvm.loop !41

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv96 = phi i64 [ %12, %.lr.ph84.preheader ], [ %indvars.iv.next97, %.lr.ph84 ]
  %68 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv96
  store ptr null, ptr %68, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next97, %70
  br i1 %71, label %.lr.ph84, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph84, %.preheader
  store i32 %.044.lcssa, ptr %3, align 4
  br label %.loopexit

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next, %.lr.ph82 ]
  %72 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void @free(ptr noundef %76) #25
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef %78) #25
  tail call void @free(ptr noundef nonnull %74) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph82, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph82, %hwloc_distances_get_one.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %hwloc_distances_get_one.exit ], [ -1, %.lr.ph82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_get_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %7, %6
  %12 = tail call ptr @__errno_location() #28
  store i32 22, ptr %12, align 4
  br label %20

13:                                               ; preds = %7
  %14 = tail call i32 @hwloc_get_depth_type(ptr noundef nonnull %0, i32 noundef %1) #26
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #28
  store i32 22, ptr %17, align 4
  br label %20

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @hwloc__distances_get(ptr noundef nonnull %0, ptr noundef null, i32 noundef %14, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %20

20:                                               ; preds = %18, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %16 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_get_by_name(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %6, %5
  %11 = tail call ptr @__errno_location() #28
  store i32 22, ptr %11, align 4
  br label %14

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @hwloc__distances_get(ptr noundef nonnull %0, ptr noundef %1, i32 noundef -1, ptr noundef %2, ptr noundef %3, i64 noundef 31)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ -1, %10 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_distances_get_by_type(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %7, %6
  %12 = tail call ptr @__errno_location() #28
  store i32 22, ptr %12, align 4
  br label %15

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @hwloc__distances_get(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ -1, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @hwloc_distances_transform(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone %3, i64 noundef %4) local_unnamed_addr #19 {
  %6 = icmp ne i64 %4, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #28
  store i32 22, ptr %9, align 4
  br label %hwloc__distances_transform_links.exit

10:                                               ; preds = %5
  switch i32 %2, label %184 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %38
    i32 3, label %112
  ]

11:                                               ; preds = %10
  %12 = tail call fastcc i32 @hwloc__distances_transform_remove_null(ptr noundef %1)
  br label %hwloc__distances_transform_links.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %.loopexit.sink.split.i, label %.preheader52.i

.preheader52.i:                                   ; preds = %13
  %.not62.i = icmp eq i32 %16, 0
  br i1 %.not62.i, label %.preheader51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader52.i
  %.03748.i = add i32 %16, 1
  %wide.trip.count.i = zext i32 %16 to i64
  br label %21

.preheader51.i:                                   ; preds = %21, %.preheader52.i
  %20 = mul i32 %16, %16
  %.not63.i = icmp eq i32 %20, 0
  br i1 %.not63.i, label %hwloc__distances_transform_links.exit, label %.lr.ph56.preheader.i

.lr.ph56.preheader.i:                             ; preds = %.preheader51.i
  %wide.trip.count71.i = zext i32 %20 to i64
  br label %.lr.ph56.i

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = trunc nuw i64 %indvars.iv.i to i32
  %23 = mul i32 %.03748.i, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %15, i64 %24
  store i64 0, ptr %25, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader51.i, label %21, !llvm.loop !44

.lr.ph56.i:                                       ; preds = %.lr.ph56.i, %.lr.ph56.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph56.i ]
  %.038.fr55.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %.038.fr.i, %.lr.ph56.i ]
  %26 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv68.i
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %.038.fr55.i, -1
  %29 = add i64 %27, -1
  %.not49.i = icmp ult i64 %29, %28
  %.139.i = select i1 %.not49.i, i64 %27, i64 %.038.fr55.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %.038.fr.i = freeze i64 %.139.i
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph56.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph56.i
  %.not44.i = icmp eq i64 %.038.fr.i, 0
  br i1 %.not44.i, label %hwloc__distances_transform_links.exit, label %.lr.ph59.i

30:                                               ; preds = %.lr.ph59.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count71.i
  br i1 %exitcond77.not.i, label %.lr.ph61.i, label %.lr.ph59.i, !llvm.loop !46

.lr.ph59.i:                                       ; preds = %._crit_edge.i, %30
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %30 ], [ 0, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv73.i
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, %.038.fr.i
  %.not45.i = icmp eq i64 %33, 0
  br i1 %.not45.i, label %30, label %.loopexit.sink.split.i

.lr.ph61.i:                                       ; preds = %30, %.lr.ph61.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph61.i ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv78.i
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, %.038.fr.i
  store i64 %36, ptr %34, align 8
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count71.i
  br i1 %exitcond82.not.i, label %hwloc__distances_transform_links.exit, label %.lr.ph61.i, !llvm.loop !47

.loopexit.sink.split.i:                           ; preds = %.lr.ph59.i, %13
  %.sink.i = phi i32 [ 22, %13 ], [ 2, %.lr.ph59.i ]
  %37 = tail call ptr @__errno_location() #28
  store i32 %.sink.i, ptr %37, align 4
  br label %hwloc__distances_transform_links.exit

38:                                               ; preds = %10
  %39 = getelementptr i8, ptr %0, i64 728
  %.val = load ptr, ptr %39, align 8, !nonnull !48, !noundef !48
  %40 = getelementptr inbounds i8, ptr %1, i64 -8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %41
  br i1 %44, label %hwloc__internal_distances_from_public.exit.i, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %38, %.lr.ph.i16
  %.011.i6.i = phi ptr [ %.0.i.i, %.lr.ph.i16 ], [ %.val, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.011.i6.i, i64 80
  %.0.i.i = load ptr, ptr %45, align 8, !nonnull !48, !noundef !48
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %41
  br i1 %48, label %hwloc__internal_distances_from_public.exit.i, label %.lr.ph.i16

hwloc__internal_distances_from_public.exit.i:     ; preds = %.lr.ph.i16, %38
  %.011.i.lcssa.i = phi ptr [ %.val, %38 ], [ %.0.i.i, %.lr.ph.i16 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %1, align 8
  %54 = load ptr, ptr %.011.i.lcssa.i, align 8
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(16) @.str.22) #26
  %.not.i17 = icmp eq i32 %55, 0
  br i1 %.not.i17, label %.preheader4.i, label %hwloc__distances_transform_merge_switch_ports.exit

.preheader4.i:                                    ; preds = %hwloc__internal_distances_from_public.exit.i
  %.not13.i = icmp eq i32 %53, 0
  br i1 %.not13.i, label %hwloc__distances_transform_merge_switch_ports.exit, label %.lr.ph8.preheader.i

.lr.ph8.preheader.i:                              ; preds = %.preheader4.i
  %wide.trip.count.i20 = zext i32 %53 to i64
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %is_nvswitch.exit.thread.i, %.lr.ph8.preheader.i
  %indvars.iv22.i = phi i64 [ 1, %.lr.ph8.preheader.i ], [ %indvars.iv.next23.i, %is_nvswitch.exit.thread.i ]
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next.i22, %is_nvswitch.exit.thread.i ]
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i21
  %57 = load ptr, ptr %56, align 8
  %.not.i73.i = icmp eq ptr %57, null
  br i1 %.not.i73.i, label %is_nvswitch.exit.thread.i, label %58

58:                                               ; preds = %.lr.ph8.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i = icmp eq ptr %60, null
  br i1 %.not4.i.i, label %is_nvswitch.exit.thread.i, label %is_nvswitch.exit.i

is_nvswitch.exit.i:                               ; preds = %58
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(9) @.str.23) #26
  %.not5.i.not.i = icmp eq i32 %61, 0
  br i1 %.not5.i.not.i, label %.preheader3.i, label %is_nvswitch.exit.thread.i

.preheader3.i:                                    ; preds = %is_nvswitch.exit.i
  %62 = trunc nuw i64 %indvars.iv.i21 to i32
  %.06510.i = add i32 %62, 1
  %63 = icmp ult i32 %.06510.i, %53
  br i1 %63, label %.lr.ph12.i, label %.loopexit

.lr.ph12.i:                                       ; preds = %.preheader3.i
  %64 = mul i32 %53, %62
  %.06571.i = add i32 %53, 1
  %65 = mul i32 %.06571.i, %62
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %52, i64 %66
  %68 = and i64 %indvars.iv.i21, 4294967295
  br label %69

is_nvswitch.exit.thread.i:                        ; preds = %is_nvswitch.exit.i, %58, %.lr.ph8.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  br i1 %exitcond.not.i23, label %hwloc__distances_transform_merge_switch_ports.exit, label %.lr.ph8.i, !llvm.loop !49

69:                                               ; preds = %is_nvswitch.exit77.thread.i, %.lr.ph12.i
  %indvars.iv25.i = phi i64 [ %indvars.iv22.i, %.lr.ph12.i ], [ %indvars.iv.next26.i, %is_nvswitch.exit77.thread.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv25.i
  %71 = load ptr, ptr %70, align 8
  %.not.i74.i = icmp eq ptr %71, null
  br i1 %.not.i74.i, label %is_nvswitch.exit77.thread.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not4.i75.i = icmp eq ptr %74, null
  br i1 %.not4.i75.i, label %is_nvswitch.exit77.thread.i, label %is_nvswitch.exit77.i

is_nvswitch.exit77.i:                             ; preds = %72
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(9) @.str.23) #26
  %.not5.i76.not.i = icmp eq i32 %75, 0
  br i1 %.not5.i76.not.i, label %.preheader.i24, label %is_nvswitch.exit77.thread.i

.preheader.i24:                                   ; preds = %is_nvswitch.exit77.i
  %76 = trunc nuw i64 %indvars.iv25.i to i32
  %77 = mul i32 %53, %76
  br label %78

78:                                               ; preds = %102, %.preheader.i24
  %indvars.iv16.i = phi i64 [ 0, %.preheader.i24 ], [ %indvars.iv.next17.i, %102 ]
  %79 = icmp eq i64 %indvars.iv16.i, %68
  %80 = icmp eq i64 %indvars.iv16.i, %indvars.iv25.i
  %or.cond.i = or i1 %79, %80
  br i1 %or.cond.i, label %102, label %81

81:                                               ; preds = %78
  %82 = trunc nuw i64 %indvars.iv16.i to i32
  %83 = mul i32 %53, %82
  %84 = add i32 %83, %76
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %52, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add i32 %83, %62
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %52, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %87
  store i64 %92, ptr %90, align 8
  store i64 0, ptr %86, align 8
  %93 = add i32 %77, %82
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %52, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add i32 %64, %82
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %52, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %96
  store i64 %101, ptr %99, align 8
  store i64 0, ptr %95, align 8
  br label %102

102:                                              ; preds = %81, %78
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i20
  br i1 %exitcond20.not.i, label %103, label %78, !llvm.loop !50

103:                                              ; preds = %102
  %104 = mul i32 %.06571.i, %76
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %52, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %67, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %67, align 8
  store i64 0, ptr %106, align 8
  br label %is_nvswitch.exit77.thread.i

is_nvswitch.exit77.thread.i:                      ; preds = %103, %is_nvswitch.exit77.i, %72, %69
  store ptr null, ptr %70, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next26.i to i32
  %exitcond = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %69, !llvm.loop !51

hwloc__distances_transform_merge_switch_ports.exit: ; preds = %is_nvswitch.exit.thread.i, %hwloc__internal_distances_from_public.exit.i, %.preheader4.i
  %.sink.i19 = phi i32 [ 22, %hwloc__internal_distances_from_public.exit.i ], [ 2, %.preheader4.i ], [ 2, %is_nvswitch.exit.thread.i ]
  %110 = tail call ptr @__errno_location() #28
  store i32 %.sink.i19, ptr %110, align 4
  br label %hwloc__distances_transform_links.exit

.loopexit:                                        ; preds = %is_nvswitch.exit77.thread.i, %.preheader3.i
  %111 = tail call fastcc i32 @hwloc__distances_transform_remove_null(ptr noundef nonnull %1)
  br label %hwloc__distances_transform_links.exit

112:                                              ; preds = %10
  %113 = getelementptr i8, ptr %0, i64 728
  %.val15 = load ptr, ptr %113, align 8, !nonnull !48, !noundef !48
  %114 = getelementptr inbounds i8, ptr %1, i64 -8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %115
  br i1 %118, label %hwloc__internal_distances_from_public.exit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %112, %.lr.ph.i26
  %.011.i8.i = phi ptr [ %.0.i.i27, %.lr.ph.i26 ], [ %.val15, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %.011.i8.i, i64 80
  %.0.i.i27 = load ptr, ptr %119, align 8, !nonnull !48, !noundef !48
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, %115
  br i1 %122, label %hwloc__internal_distances_from_public.exit.i28, label %.lr.ph.i26

hwloc__internal_distances_from_public.exit.i28:   ; preds = %.lr.ph.i26, %112
  %.011.i.lcssa.i29 = phi ptr [ %.val15, %112 ], [ %.0.i.i27, %.lr.ph.i26 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %1, align 8
  %128 = load ptr, ptr %.011.i.lcssa.i29, align 8
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(16) @.str.22) #26
  %.not.i30 = icmp eq i32 %129, 0
  br i1 %.not.i30, label %.preheader6.i, label %130

.preheader6.i:                                    ; preds = %hwloc__internal_distances_from_public.exit.i28
  %.not16.i = icmp eq i32 %127, 0
  br i1 %.not16.i, label %hwloc__distances_transform_links.exit, label %.lr.ph15.preheader.i

.lr.ph15.preheader.i:                             ; preds = %.preheader6.i
  %wide.trip.count31.i = zext i32 %127 to i64
  br label %.lr.ph15.i

130:                                              ; preds = %hwloc__internal_distances_from_public.exit.i28
  %131 = tail call ptr @__errno_location() #28
  store i32 22, ptr %131, align 4
  br label %hwloc__distances_transform_links.exit

.lr.ph15.i:                                       ; preds = %.loopexit.i, %.lr.ph15.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph15.preheader.i ], [ %indvars.iv.next29.i, %.loopexit.i ]
  %132 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv28.i
  %133 = load ptr, ptr %132, align 8
  %.not.i58.i = icmp eq ptr %133, null
  br i1 %.not.i58.i, label %.preheader5.i, label %134

134:                                              ; preds = %.lr.ph15.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not4.i.i31 = icmp eq ptr %136, null
  br i1 %.not4.i.i31, label %.preheader5.i, label %is_nvswitch.exit.i32

is_nvswitch.exit.i32:                             ; preds = %134
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(9) @.str.23) #26
  %.not5.i.not.i33 = icmp eq i32 %137, 0
  br i1 %.not5.i.not.i33, label %.loopexit.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %is_nvswitch.exit.i32, %134, %.lr.ph15.i
  %138 = trunc nuw i64 %indvars.iv28.i to i32
  %139 = mul i32 %127, %138
  br label %140

140:                                              ; preds = %is_nvswitch.exit62.thread.i, %.preheader5.i
  %indvars.iv.i34 = phi i64 [ 0, %.preheader5.i ], [ %indvars.iv.next.i35, %is_nvswitch.exit62.thread.i ]
  %.04610.i = phi i64 [ 0, %.preheader5.i ], [ %.147.i, %is_nvswitch.exit62.thread.i ]
  %141 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i34
  %142 = load ptr, ptr %141, align 8
  %.not.i59.i = icmp eq ptr %142, null
  br i1 %.not.i59.i, label %is_nvswitch.exit62.thread.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not4.i60.i = icmp eq ptr %145, null
  br i1 %.not4.i60.i, label %is_nvswitch.exit62.thread.i, label %is_nvswitch.exit62.i

is_nvswitch.exit62.i:                             ; preds = %143
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.23) #26
  %.not5.i61.not.i = icmp eq i32 %146, 0
  br i1 %.not5.i61.not.i, label %147, label %is_nvswitch.exit62.thread.i

147:                                              ; preds = %is_nvswitch.exit62.i
  %148 = trunc nuw i64 %indvars.iv.i34 to i32
  %149 = add i32 %139, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i64, ptr %126, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %.04610.i
  br label %is_nvswitch.exit62.thread.i

is_nvswitch.exit62.thread.i:                      ; preds = %147, %is_nvswitch.exit62.i, %143, %140
  %.147.i = phi i64 [ %153, %147 ], [ %.04610.i, %is_nvswitch.exit62.i ], [ %.04610.i, %143 ], [ %.04610.i, %140 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count31.i
  br i1 %exitcond.not.i36, label %.preheader4.i37, label %140, !llvm.loop !52

.preheader4.i37:                                  ; preds = %is_nvswitch.exit62.thread.i, %183
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %183 ], [ 0, %is_nvswitch.exit62.thread.i ]
  %154 = icmp eq i64 %indvars.iv28.i, %indvars.iv23.i
  br i1 %154, label %183, label %155

155:                                              ; preds = %.preheader4.i37
  %156 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv23.i
  %157 = load ptr, ptr %156, align 8
  %.not.i63.i = icmp eq ptr %157, null
  br i1 %.not.i63.i, label %.preheader.i38, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not4.i64.i = icmp eq ptr %160, null
  br i1 %.not4.i64.i, label %.preheader.i38, label %is_nvswitch.exit66.i

is_nvswitch.exit66.i:                             ; preds = %158
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(9) @.str.23) #26
  %.not5.i65.not.i = icmp eq i32 %161, 0
  br i1 %.not5.i65.not.i, label %183, label %.preheader.i38

.preheader.i38:                                   ; preds = %is_nvswitch.exit66.i, %158, %155
  %162 = trunc nuw i64 %indvars.iv23.i to i32
  br label %163

163:                                              ; preds = %is_nvswitch.exit70.thread.i, %.preheader.i38
  %indvars.iv18.i = phi i64 [ 0, %.preheader.i38 ], [ %indvars.iv.next19.i, %is_nvswitch.exit70.thread.i ]
  %.012.i = phi i64 [ 0, %.preheader.i38 ], [ %.1.i, %is_nvswitch.exit70.thread.i ]
  %164 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv18.i
  %165 = load ptr, ptr %164, align 8
  %.not.i67.i = icmp eq ptr %165, null
  br i1 %.not.i67.i, label %is_nvswitch.exit70.thread.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not4.i68.i = icmp eq ptr %168, null
  br i1 %.not4.i68.i, label %is_nvswitch.exit70.thread.i, label %is_nvswitch.exit70.i

is_nvswitch.exit70.i:                             ; preds = %166
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(9) @.str.23) #26
  %.not5.i69.not.i = icmp eq i32 %169, 0
  br i1 %.not5.i69.not.i, label %170, label %is_nvswitch.exit70.thread.i

170:                                              ; preds = %is_nvswitch.exit70.i
  %171 = trunc nuw i64 %indvars.iv18.i to i32
  %172 = mul i32 %127, %171
  %173 = add i32 %172, %162
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i64, ptr %126, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %.012.i
  br label %is_nvswitch.exit70.thread.i

is_nvswitch.exit70.thread.i:                      ; preds = %170, %is_nvswitch.exit70.i, %166, %163
  %.1.i = phi i64 [ %177, %170 ], [ %.012.i, %is_nvswitch.exit70.i ], [ %.012.i, %166 ], [ %.012.i, %163 ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count31.i
  br i1 %exitcond22.not.i, label %178, label %163, !llvm.loop !53

178:                                              ; preds = %is_nvswitch.exit70.thread.i
  %179 = tail call i64 @llvm.umin.i64(i64 %.147.i, i64 %.1.i)
  %180 = add i32 %139, %162
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %126, i64 %181
  store i64 %179, ptr %182, align 8
  br label %183

183:                                              ; preds = %178, %is_nvswitch.exit66.i, %.preheader4.i37
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count31.i
  br i1 %exitcond27.not.i, label %.loopexit.i, label %.preheader4.i37, !llvm.loop !54

.loopexit.i:                                      ; preds = %183, %is_nvswitch.exit.i32
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %hwloc__distances_transform_links.exit, label %.lr.ph15.i, !llvm.loop !55

184:                                              ; preds = %10
  %185 = tail call ptr @__errno_location() #28
  store i32 22, ptr %185, align 4
  br label %hwloc__distances_transform_links.exit

hwloc__distances_transform_links.exit:            ; preds = %.loopexit.i, %.lr.ph61.i, %130, %.preheader6.i, %hwloc__distances_transform_merge_switch_ports.exit, %.loopexit.sink.split.i, %._crit_edge.i, %.preheader51.i, %.loopexit, %184, %11, %8
  %.013 = phi i32 [ -1, %8 ], [ -1, %184 ], [ %12, %11 ], [ -1, %hwloc__distances_transform_merge_switch_ports.exit ], [ %111, %.loopexit ], [ 0, %._crit_edge.i ], [ 0, %.preheader51.i ], [ -1, %.loopexit.sink.split.i ], [ -1, %130 ], [ 0, %.preheader6.i ], [ 0, %.lr.ph61.i ], [ 0, %.loopexit.i ]
  ret i32 %.013
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__distances_transform_remove_null(ptr noundef captures(none) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03037 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not34 = icmp ne ptr %8, null
  %9 = zext i1 %.not34 to i32
  %spec.select = add i32 %.03037, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp ult i32 %spec.select, 2
  br i1 %10, label %._crit_edge.thread, label %12

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %11 = tail call ptr @__errno_location() #28
  store i32 22, ptr %11, align 4
  br label %58

12:                                               ; preds = %._crit_edge
  %13 = icmp eq i32 %spec.select, %6
  br i1 %13, label %58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %wide.trip.count75.i = zext i32 %6 to i64
  br label %21

.lr.ph61.split.us.split.us.i:                     ; preds = %43, %20
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %20 ], [ 0, %43 ]
  %.260.us.us.i = phi i32 [ %.3.us.us.i, %20 ], [ 0, %43 ]
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv92.i
  %15 = load ptr, ptr %14, align 8
  %.not.us.us.i = icmp eq ptr %15, null
  br i1 %.not.us.us.i, label %20, label %16

16:                                               ; preds = %.lr.ph61.split.us.split.us.i
  %17 = zext i32 %.260.us.us.i to i64
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %17
  store ptr %15, ptr %18, align 8
  %19 = add i32 %.260.us.us.i, 1
  br label %20

20:                                               ; preds = %16, %.lr.ph61.split.us.split.us.i
  %.3.us.us.i = phi i32 [ %19, %16 ], [ %.260.us.us.i, %.lr.ph61.split.us.split.us.i ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count75.i
  br i1 %exitcond96.not.i, label %.lr.ph39.preheader, label %.lr.ph61.split.us.split.us.i, !llvm.loop !10

21:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next73.i, %43 ]
  %.04158.i = phi i32 [ 0, %.lr.ph.i ], [ %.142.i, %43 ]
  %22 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv72.i
  %23 = load ptr, ptr %22, align 8
  %.not52.i = icmp eq ptr %23, null
  br i1 %.not52.i, label %43, label %.preheader54.i

.preheader54.i:                                   ; preds = %21
  %24 = trunc nuw i64 %indvars.iv72.i to i32
  %25 = mul i32 %6, %24
  %26 = mul i32 %.04158.i, %spec.select
  br label %27

27:                                               ; preds = %40, %.preheader54.i
  %indvars.iv.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next.i, %40 ]
  %.056.i = phi i32 [ 0, %.preheader54.i ], [ %.1.i, %40 ]
  %28 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %.not53.i = icmp eq ptr %29, null
  br i1 %.not53.i, label %40, label %30

30:                                               ; preds = %27
  %31 = trunc nuw i64 %indvars.iv.i to i32
  %32 = add i32 %25, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i32 %.056.i, %26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %3, i64 %37
  store i64 %35, ptr %38, align 8
  %39 = add i32 %.056.i, 1
  br label %40

40:                                               ; preds = %30, %27
  %.1.i = phi i32 [ %39, %30 ], [ %.056.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count75.i
  br i1 %exitcond.not.i, label %41, label %27, !llvm.loop !11

41:                                               ; preds = %40
  %42 = add i32 %.04158.i, 1
  br label %43

43:                                               ; preds = %41, %21
  %.142.i = phi i32 [ %42, %41 ], [ %.04158.i, %21 ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %.lr.ph61.split.us.split.us.i, label %21, !llvm.loop !12

.lr.ph39.preheader:                               ; preds = %20
  store i32 %spec.select, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 2)
  %wide.trip.count46 = zext i32 %umax to i64
  br label %.lr.ph39

46:                                               ; preds = %.lr.ph39
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !57

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %46
  %indvars.iv43 = phi i64 [ 1, %.lr.ph39.preheader ], [ %indvars.iv.next44, %46 ]
  %47 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv43
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, %45
  br i1 %.not, label %46, label %.thread

._crit_edge40:                                    ; preds = %46
  %50 = icmp eq i32 %45, -1
  br i1 %50, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph39, %._crit_edge40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 16
  store i64 %53, ptr %51, align 8
  br label %58

54:                                               ; preds = %._crit_edge40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -17
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %.thread, %54, %12, %._crit_edge.thread
  %.029 = phi i32 [ -1, %._crit_edge.thread ], [ 0, %12 ], [ 0, %54 ], [ 0, %.thread ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

declare ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #6

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #16

declare i32 @hwloc_obj_add_other_obj_sets(ptr noundef, ptr noundef) local_unnamed_addr #16

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { cold }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
