; ModuleID = 'bench/redis/original/inspect.ll'
source_filename = "bench/redis/original/inspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }

@je_arena_emap_global = external global %struct.emap_s, align 8
@je_bin_infos = external local_unnamed_addr global [39 x %struct.bin_info_s], align 16
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_arena_bin_offsets = external local_unnamed_addr global [39 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @je_inspect_extent_util_stats_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !4

8:                                                ; preds = %5
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #4
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i = phi ptr [ %6, %8 ], [ %10, %9 ]
  %11 = ptrtoint ptr %1 to i64
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 15
  %14 = and i64 %11, -1073741824
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !5, !noalias !12
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !15

18:                                               ; preds = %tsdn_rtree_ctx.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !12
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  br label %rtree_read.exit

24:                                               ; preds = %tsdn_rtree_ctx.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %26 = load i64, ptr %25, align 8, !tbaa !5, !noalias !12
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %.preheader.i, !prof !15

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !12
  store i64 %16, ptr %25, align 8, !tbaa !5, !noalias !12
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16, !noalias !12
  store ptr %32, ptr %29, align 8, !tbaa !16, !noalias !12
  store i64 %14, ptr %15, align 8, !tbaa !5, !noalias !12
  store ptr %30, ptr %31, align 8, !tbaa !16, !noalias !12
  %33 = lshr i64 %11, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  br label %rtree_read.exit

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %52, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %24, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %24 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !5, !noalias !12
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %36, !prof !15

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !12
  %43 = getelementptr i8, ptr %37, i64 -16
  %44 = load i64, ptr %43, align 8, !tbaa !5, !noalias !12
  store i64 %44, ptr %37, align 8, !tbaa !5, !noalias !12
  %45 = getelementptr i8, ptr %37, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !12
  store ptr %46, ptr %41, align 8, !tbaa !16, !noalias !12
  store i64 %16, ptr %43, align 8, !tbaa !5, !noalias !12
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16, !noalias !12
  store ptr %48, ptr %45, align 8, !tbaa !16, !noalias !12
  store i64 %14, ptr %15, align 8, !tbaa !5, !noalias !12
  store ptr %42, ptr %47, align 8, !tbaa !16, !noalias !12
  %49 = lshr i64 %11, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %50
  br label %rtree_read.exit

52:                                               ; preds = %36
  %53 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #4, !noalias !12
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %18, %28, %40, %52
  %.0.i.i = phi ptr [ %23, %18 ], [ %35, %28 ], [ %53, %52 ], [ %51, %40 ]
  %54 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !19
  %55 = shl i64 %54, 16
  %56 = ashr exact i64 %55, 16
  %57 = and i64 %56, -128
  %58 = inttoptr i64 %57 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %61, !prof !4

60:                                               ; preds = %rtree_read.exit
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %3, align 8, !tbaa !22
  store i64 0, ptr %2, align 8, !tbaa !22
  br label %76

61:                                               ; preds = %rtree_read.exit
  %62 = getelementptr i8, ptr %58, i64 16
  %.val = load i64, ptr %62, align 16, !tbaa !23
  %63 = and i64 %.val, -4096
  store i64 %63, ptr %4, align 8, !tbaa !22
  %.val15 = load i64, ptr %58, align 128, !tbaa !24
  %64 = and i64 %.val15, 4096
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %65, label %66

65:                                               ; preds = %61
  store i64 0, ptr %2, align 8, !tbaa !22
  br label %75

66:                                               ; preds = %61
  %67 = lshr i64 %.val15, 28
  %68 = and i64 %67, 1023
  store i64 %68, ptr %2, align 8, !tbaa !22
  %.val17 = load i64, ptr %58, align 128, !tbaa !24
  %69 = lshr i64 %.val17, 20
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %66, %65
  %storemerge = phi i64 [ 1, %65 ], [ %74, %66 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %75, %60
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_inspect_extent_util_stats_verbose_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12, !prof !4

11:                                               ; preds = %8
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %9) #4
  br label %tsdn_rtree_ctx.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %11, %12
  %.0.i = phi ptr [ %9, %11 ], [ %13, %12 ]
  %14 = ptrtoint ptr %1 to i64
  %15 = lshr i64 %14, 30
  %16 = and i64 %15, 15
  %17 = and i64 %14, -1073741824
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !5, !noalias !31
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27, !prof !15

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !31
  %24 = lshr i64 %14, 12
  %25 = and i64 %24, 262143
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %rtree_read.exit

27:                                               ; preds = %tsdn_rtree_ctx.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %29 = load i64, ptr %28, align 8, !tbaa !5, !noalias !31
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %.preheader.i, !prof !15

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !31
  store i64 %19, ptr %28, align 8, !tbaa !5, !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16, !noalias !31
  store ptr %35, ptr %32, align 8, !tbaa !16, !noalias !31
  store i64 %17, ptr %18, align 8, !tbaa !5, !noalias !31
  store ptr %33, ptr %34, align 8, !tbaa !16, !noalias !31
  %36 = lshr i64 %14, 12
  %37 = and i64 %36, 262143
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  br label %rtree_read.exit

39:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %55, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %27, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 1, %27 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !5, !noalias !31
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %39, !prof !15

43:                                               ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !31
  %46 = getelementptr i8, ptr %40, i64 -16
  %47 = load i64, ptr %46, align 8, !tbaa !5, !noalias !31
  store i64 %47, ptr %40, align 8, !tbaa !5, !noalias !31
  %48 = getelementptr i8, ptr %40, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !31
  store ptr %49, ptr %44, align 8, !tbaa !16, !noalias !31
  store i64 %19, ptr %46, align 8, !tbaa !5, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !31
  store ptr %51, ptr %48, align 8, !tbaa !16, !noalias !31
  store i64 %17, ptr %18, align 8, !tbaa !5, !noalias !31
  store ptr %45, ptr %50, align 8, !tbaa !16, !noalias !31
  %52 = lshr i64 %14, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %53
  br label %rtree_read.exit

55:                                               ; preds = %39
  %56 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false) #4, !noalias !31
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %21, %31, %43, %55
  %.0.i.i = phi ptr [ %26, %21 ], [ %38, %31 ], [ %56, %55 ], [ %54, %43 ]
  %57 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !34
  %58 = shl i64 %57, 16
  %59 = ashr exact i64 %58, 16
  %60 = and i64 %59, -128
  %61 = inttoptr i64 %60 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %64, !prof !4

63:                                               ; preds = %rtree_read.exit
  store i64 0, ptr %6, align 8, !tbaa !22
  store i64 0, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %3, align 8, !tbaa !22
  store i64 0, ptr %2, align 8, !tbaa !22
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %120

64:                                               ; preds = %rtree_read.exit
  %65 = getelementptr i8, ptr %61, i64 16
  %.val = load i64, ptr %65, align 16, !tbaa !23
  %66 = and i64 %.val, -4096
  store i64 %66, ptr %4, align 8, !tbaa !22
  %.val45 = load i64, ptr %61, align 128, !tbaa !24
  %67 = and i64 %.val45, 4096
  %.not53 = icmp eq i64 %67, 0
  br i1 %.not53, label %68, label %69

68:                                               ; preds = %64
  store i64 0, ptr %6, align 8, !tbaa !22
  store i64 0, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %2, align 8, !tbaa !22
  store i64 1, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %120

69:                                               ; preds = %64
  %70 = lshr i64 %.val45, 28
  %71 = and i64 %70, 1023
  store i64 %71, ptr %2, align 8, !tbaa !22
  %.val47 = load i64, ptr %61, align 128, !tbaa !24
  %72 = lshr i64 %.val47, 20
  %73 = and i64 %72, 255
  %74 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %3, align 8, !tbaa !22
  %.val48 = load i64, ptr %61, align 128, !tbaa !24
  %78 = and i64 %.val48, 4095
  %79 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %78
  %80 = load atomic i64, ptr %79 monotonic, align 8
  %81 = lshr i64 %.val48, 38
  %82 = and i64 %81, 63
  %83 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %73
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = zext i32 %84 to i64
  %86 = add i64 %80, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw [224 x i8], ptr %87, i64 %82
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %89) #4
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %69
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %88) #4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store atomic i8 1, ptr %92 monotonic, align 1
  br label %93

93:                                               ; preds = %91, %69
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %98, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %99

99:                                               ; preds = %93
  store ptr %0, ptr %97, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !45
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !45
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %93, %99
  %103 = load i64, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %105 = load i64, ptr %104, align 8, !tbaa !46
  %106 = mul i64 %105, %103
  store i64 %106, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %109 = sub i64 %106, %108
  store i64 %109, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %112, label %.thread

112:                                              ; preds = %malloc_mutex_lock.exit
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %114 = call ptr @je_edata_heap_first(ptr noundef nonnull %113) #4
  %.not44 = icmp eq ptr %114, null
  br i1 %.not44, label %116, label %.thread

.thread:                                          ; preds = %malloc_mutex_lock.exit, %112
  %.052 = phi ptr [ %114, %112 ], [ %111, %malloc_mutex_lock.exit ]
  %115 = getelementptr i8, ptr %.052, i64 8
  %.0.val = load ptr, ptr %115, align 8, !tbaa !57
  br label %116

116:                                              ; preds = %112, %.thread
  %117 = phi ptr [ %.0.val, %.thread ], [ null, %112 ]
  store ptr %117, ptr %7, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store atomic i8 0, ptr %118 monotonic, align 1
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #4
  br label %120

120:                                              ; preds = %116, %68, %63
  ret void
}

declare ptr @je_edata_heap_first(ptr noundef) local_unnamed_addr #1

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"rtree_ctx_cache_elm_s", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16rtree_leaf_elm_s", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rtree_read: argument 0"}
!14 = distinct !{!14, !"rtree_read"}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!6, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !13}
!20 = distinct !{!20, !21, !"rtree_leaf_elm_read: argument 0"}
!21 = distinct !{!21, !"rtree_leaf_elm_read"}
!22 = !{!7, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"edata_s", !7, i64 0, !11, i64 8, !8, i64 16, !26, i64 24, !7, i64 32, !8, i64 40, !8, i64 64}
!26 = !{!"p1 _ZTS8hpdata_s", !11, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"bin_info_s", !7, i64 0, !7, i64 8, !29, i64 16, !29, i64 20, !30, i64 24}
!29 = !{!"int", !8, i64 0}
!30 = !{!"bitmap_info_s", !7, i64 0, !7, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rtree_read: argument 0"}
!33 = distinct !{!33, !"rtree_read"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"rtree_leaf_elm_read: argument 0"}
!36 = distinct !{!36, !"rtree_leaf_elm_read"}
!37 = !{!11, !11, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"", !41, i64 0, !41, i64 8, !7, i64 16, !7, i64 24, !29, i64 32, !42, i64 36, !7, i64 40, !43, i64 48, !7, i64 56}
!41 = !{!"", !7, i64 0}
!42 = !{!"", !29, i64 0}
!43 = !{!"p1 _ZTS6tsdn_s", !11, i64 0}
!44 = !{!40, !43, i64 48}
!45 = !{!40, !7, i64 40}
!46 = !{!47, !7, i64 176}
!47 = !{!"bin_s", !48, i64 0, !49, i64 112, !50, i64 192, !51, i64 200, !53, i64 216}
!48 = !{!"malloc_mutex_s", !8, i64 0}
!49 = !{!"bin_stats_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!50 = !{!"p1 _ZTS7edata_s", !11, i64 0}
!51 = !{!"", !52, i64 0}
!52 = !{!"ph_s", !11, i64 0, !7, i64 8}
!53 = !{!"", !54, i64 0}
!54 = !{!"", !50, i64 0}
!55 = !{!47, !7, i64 136}
!56 = !{!47, !50, i64 192}
!57 = !{!25, !11, i64 8}
