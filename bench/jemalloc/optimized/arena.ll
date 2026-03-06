; ModuleID = 'bench/jemalloc/original/arena.ll'
source_filename = "bench/jemalloc/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.pa_central_s = type { %struct.hpa_central_s }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, ptr, i64, ptr, %struct.hpa_hooks_s }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i8, i64, i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.div_info_s = type { i32 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.arena_bin_flush_batch_state_s = type { %struct.arena_dalloc_bin_locked_info_s, [8 x ptr], i32, %struct.edata_list_active_t }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }

@.str = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@je_percpu_arena_mode_names = hidden local_unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@je_opt_percpu_arena = hidden local_unnamed_addr global i32 2, align 4
@je_opt_dirty_decay_ms = hidden local_unnamed_addr global i64 10000, align 8
@je_opt_muzzy_decay_ms = hidden local_unnamed_addr global i64 0, align 8
@je_opt_oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@je_oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@je_arena_config_default = hidden constant { ptr, i8, [7 x i8] } { ptr @je_ehooks_default_extent_hooks, i8 1, [7 x i8] zeroinitializer }, align 8
@je_dss_prec_names = external local_unnamed_addr constant [0 x ptr], align 8
@je_nstime_update = external local_unnamed_addr constant ptr, align 8
@je_bin_infos = external global [36 x %struct.bin_info_s], align 16
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_opt_calloc_madvise_threshold = external local_unnamed_addr global i64, align 8
@je_arena_emap_global = hidden global %struct.emap_s zeroinitializer, align 8
@dirty_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@muzzy_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@je_bin_info_nbatched_bins = external local_unnamed_addr global i32, align 4
@je_bin_info_nunbatched_bins = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@arena_pa_central_global = internal global %struct.pa_central_s zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@je_opt_hpa = external local_unnamed_addr global i8, align 1
@je_opt_hpa_opts = external local_unnamed_addr global %struct.hpa_shard_opts_s, align 8
@je_opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@je_test_hooks_arena_new_hook = external local_unnamed_addr global ptr, align 8
@huge_arena_ind = internal unnamed_addr global i32 0, align 4
@je_arena_binind_div_info = hidden global [36 x %struct.div_info_s] zeroinitializer, align 16
@je_arena_bin_offsets = hidden local_unnamed_addr global [36 x i32] zeroinitializer, align 16
@je_bin_info_nbatched_sizes = external local_unnamed_addr global i32, align 4
@je_hpa_hooks_default = external constant %struct.hpa_hooks_s, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@je_disabled_bin = external constant i64, align 8
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_opt_san_guard_large = external local_unnamed_addr global i64, align 8
@je_opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@je_opt_retain = external local_unnamed_addr global i8, align 1
@je_opt_san_guard_small = external local_unnamed_addr global i64, align 8
@je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@je_manual_arena_base = external local_unnamed_addr global i32, align 4
@je_ncpus = external local_unnamed_addr global i32, align 4
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@je_background_thread_info = external local_unnamed_addr global ptr, align 8
@je_max_background_threads = external local_unnamed_addr global i64, align 8
@je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@str = private unnamed_addr constant [32 x i8] c"auto_oversize\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_basic_stats_merge(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = add i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  %14 = load atomic i32, ptr %13 acquire, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @je_dss_prec_names, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  %19 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %18, i32 noundef 1) #18
  store i64 %19, ptr %4, align 8, !tbaa !11
  %20 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %18, i32 noundef 2) #18
  store i64 %20, ptr %5, align 8, !tbaa !11
  tail call void @je_pa_shard_basic_stats_merge(ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @je_arena_nthreads_get(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
atomic_load_u.exit:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @je_arena_dss_prec_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
atomic_load_u.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %2 = load atomic i32, ptr %1 acquire, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_arena_decay_ms_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10664
  %4 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %3, i32 noundef %1) #18
  ret i64 %4
}

declare void @je_pa_shard_basic_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
atomic_store_zu.exit:
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = load atomic i32, ptr %1 monotonic, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = add i32 %22, %21
  store i32 %23, ptr %2, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  %25 = load atomic i32, ptr %24 acquire, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @je_dss_prec_names, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  %30 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %29, i32 noundef 1) #18
  store i64 %30, ptr %4, align 8, !tbaa !11
  %31 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %29, i32 noundef 2) #18
  store i64 %31, ptr %5, align 8, !tbaa !11
  tail call void @je_pa_shard_basic_stats_merge(ptr noundef nonnull %29, ptr noundef %6, ptr noundef %7, ptr noundef %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %33 = load ptr, ptr %32, align 16, !tbaa !13
  call void @je_base_stats_get(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #18
  %34 = getelementptr i8, ptr %1, i64 72912
  %.val = load ptr, ptr %34, align 16, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %36 = load atomic i64, ptr %35 monotonic, align 8
  %37 = load i64, ptr %19, align 8, !tbaa !11
  %38 = add i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = add i64 %38, %40
  store i64 %41, ptr %39, align 8, !tbaa !67
  %42 = load i64, ptr %18, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !68
  %46 = load i64, ptr %15, align 8, !tbaa !11
  %47 = load i64, ptr %9, align 8, !tbaa !69
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !69
  %49 = load i64, ptr %16, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !70
  %53 = load i64, ptr %17, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = load atomic i64, ptr %57 monotonic, align 8
  %61 = add i64 %60, %59
  store atomic i64 %61, ptr %57 monotonic, align 8
  %62 = load i64, ptr %20, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !72
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %94

73:                                               ; preds = %94
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @je_pa_shard_stats_merge(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %74, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %43) #18
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10424
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 10496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %79 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %78) #18
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %81

malloc_mutex_trylock_final.exit.i:                ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 10488
  store atomic i8 1, ptr %80 monotonic, align 1
  br label %82

81:                                               ; preds = %73
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %77) #18
  br label %82

82:                                               ; preds = %81, %malloc_mutex_trylock_final.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 10480
  %84 = load i64, ptr %83, align 8, !tbaa !73
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 10472
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %87, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %88

88:                                               ; preds = %82
  store ptr %0, ptr %86, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 10464
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %82, %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 10416
  %93 = load ptr, ptr %92, align 16, !tbaa !77
  %.not159 = icmp eq ptr %93, null
  br i1 %.not159, label %select.unfold._crit_edge, label %.preheader156

94:                                               ; preds = %atomic_store_zu.exit, %94
  %indvars.iv = phi i64 [ 0, %atomic_store_zu.exit ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load atomic i64, ptr %96 monotonic, align 8
  %98 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load atomic i64, ptr %99 monotonic, align 8
  %101 = add i64 %100, %97
  store atomic i64 %101, ptr %99 monotonic, align 8
  %102 = load i64, ptr %67, align 8, !tbaa !78
  %103 = add i64 %102, %97
  store i64 %103, ptr %67, align 8, !tbaa !78
  %104 = load atomic i64, ptr %95 monotonic, align 8
  %105 = load atomic i64, ptr %98 monotonic, align 8
  %106 = add i64 %105, %104
  store atomic i64 %106, ptr %98 monotonic, align 8
  %107 = load i64, ptr %68, align 8, !tbaa !79
  %108 = add i64 %107, %104
  store i64 %108, ptr %68, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %110 = load atomic i64, ptr %109 monotonic, align 8
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %112 = add i64 %110, %104
  %113 = load atomic i64, ptr %111 monotonic, align 8
  %114 = add i64 %113, %112
  store atomic i64 %114, ptr %111 monotonic, align 8
  %115 = load i64, ptr %69, align 8, !tbaa !80
  %116 = add i64 %115, %112
  store i64 %116, ptr %69, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %118 = load atomic i64, ptr %117 monotonic, align 8
  %119 = add i64 %118, %104
  store atomic i64 %119, ptr %117 monotonic, align 8
  %120 = load i64, ptr %70, align 8, !tbaa !81
  %121 = add i64 %120, %104
  store i64 %121, ptr %70, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %123 = load atomic i64, ptr %122 monotonic, align 8
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %125 = load atomic i64, ptr %124 monotonic, align 8
  %126 = add i64 %125, %123
  store atomic i64 %126, ptr %124 monotonic, align 8
  %127 = load i64, ptr %71, align 8, !tbaa !82
  %128 = add i64 %127, %123
  store i64 %128, ptr %71, align 8, !tbaa !82
  %129 = sub i64 %104, %97
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !83
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 288
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = mul i64 %135, %129
  %137 = load i64, ptr %72, align 8, !tbaa !85
  %138 = add i64 %137, %136
  store i64 %138, ptr %72, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 196
  br i1 %exitcond.not, label %73, label %94, !llvm.loop !86

.preheader156:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.0136160 = phi ptr [ %141, %select.unfold ], [ %93, %malloc_mutex_lock.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %.0136160, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  br label %142

select.unfold:                                    ; preds = %172
  %141 = load ptr, ptr %.0136160, align 8, !tbaa !92
  %.not141 = icmp eq ptr %141, %93
  %.not178 = icmp eq ptr %141, null
  %.not = or i1 %.not141, %.not178
  br i1 %.not, label %select.unfold._crit_edge, label %.preheader156

142:                                              ; preds = %.preheader156, %172
  %indvars.iv165 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next166, %172 ]
  %143 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %indvars.iv165
  %.val144 = load ptr, ptr %143, align 8, !tbaa !93
  %144 = icmp eq ptr %.val144, @je_disabled_bin
  br i1 %144, label %172, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %147 = load i16, ptr %146, align 4, !tbaa !98
  %148 = ptrtoint ptr %.val144 to i64
  %149 = trunc i64 %148 to i16
  %150 = sub i16 %147, %149
  %151 = lshr i16 %150, 3
  %152 = getelementptr i8, ptr %143, i64 22
  %.val9.i = load i16, ptr %152, align 2, !tbaa !99
  %153 = shl i16 %.val9.i, 3
  %154 = sub i16 %147, %153
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 18
  %156 = load i16, ptr %155, align 2, !tbaa !100
  %157 = zext i16 %156 to i64
  %158 = zext i16 %154 to i64
  %159 = sub nsw i64 %157, %158
  %160 = lshr i64 %159, 3
  %161 = zext nneg i16 %151 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %indvars.iv165
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = mul i64 %163, %161
  %165 = load i64, ptr %75, align 8, !tbaa !101
  %166 = add i64 %165, %164
  store i64 %166, ptr %75, align 8, !tbaa !101
  %167 = and i64 %160, 65535
  %168 = load i64, ptr %162, align 8, !tbaa !11
  %169 = mul i64 %167, %168
  %170 = load i64, ptr %76, align 8, !tbaa !102
  %171 = add i64 %169, %170
  store i64 %171, ptr %76, align 8, !tbaa !102
  br label %172

172:                                              ; preds = %142, %145
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 73
  br i1 %exitcond168.not, label %select.unfold, label %142, !llvm.loop !103

select.unfold._crit_edge:                         ; preds = %select.unfold, %malloc_mutex_lock.exit
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull readonly align 8 dereferenceable(64) %77, i64 64, i1 false), !tbaa.struct !104
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 748
  store atomic i32 0, ptr %175 monotonic, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 10488
  store atomic i8 0, ptr %176 monotonic, align 1
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #18
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 10552
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 10624
  %180 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %179) #18
  %.not.i145 = icmp eq i32 %180, 0
  br i1 %.not.i145, label %malloc_mutex_trylock_final.exit.i147, label %182

malloc_mutex_trylock_final.exit.i147:             ; preds = %select.unfold._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  store atomic i8 1, ptr %181 monotonic, align 1
  br label %183

182:                                              ; preds = %select.unfold._crit_edge
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %178) #18
  br label %183

183:                                              ; preds = %182, %malloc_mutex_trylock_final.exit.i147
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 10608
  %185 = load i64, ptr %184, align 8, !tbaa !73
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %.not.i.i146 = icmp eq ptr %188, %0
  br i1 %.not.i.i146, label %malloc_mutex_lock.exit148, label %189

189:                                              ; preds = %183
  store ptr %0, ptr %187, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  %191 = load i64, ptr %190, align 8, !tbaa !76
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit148

malloc_mutex_lock.exit148:                        ; preds = %183, %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull readonly align 8 dereferenceable(64) %178, i64 64, i1 false), !tbaa.struct !104
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 236
  store atomic i32 0, ptr %193 monotonic, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  store atomic i8 0, ptr %194 monotonic, align 1
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %179) #18
  %196 = load ptr, ptr %32, align 16, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %198 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %197) #18
  %.not.i149 = icmp eq i32 %198, 0
  br i1 %.not.i149, label %malloc_mutex_trylock_final.exit.i151, label %200

malloc_mutex_trylock_final.exit.i151:             ; preds = %malloc_mutex_lock.exit148
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 96
  store atomic i8 1, ptr %199 monotonic, align 1
  br label %202

200:                                              ; preds = %malloc_mutex_lock.exit148
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 32
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %201) #18
  br label %202

202:                                              ; preds = %200, %malloc_mutex_trylock_final.exit.i151
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 88
  %204 = load i64, ptr %203, align 8, !tbaa !73
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !75
  %.not.i.i150 = icmp eq ptr %207, %0
  br i1 %.not.i.i150, label %malloc_mutex_lock.exit152, label %208

208:                                              ; preds = %202
  store ptr %0, ptr %206, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %210 = load i64, ptr %209, align 8, !tbaa !76
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit152

malloc_mutex_lock.exit152:                        ; preds = %202, %208
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 648
  %213 = load ptr, ptr %32, align 16, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull readonly align 8 dereferenceable(64) %214, i64 64, i1 false), !tbaa.struct !104
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 684
  store atomic i32 0, ptr %215 monotonic, align 4
  %216 = load ptr, ptr %32, align 16, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  store atomic i8 0, ptr %217 monotonic, align 1
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %219 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #18
  call void @je_pa_shard_mtx_stats_read(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %173) #18
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 10376
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 79032
  call void @je_nstime_copy(ptr noundef nonnull %220, ptr noundef nonnull %221) #18
  %222 = load ptr, ptr @je_nstime_update, align 8, !tbaa !106
  call void %222(ptr noundef nonnull %220) #18
  call void @je_nstime_subtract(ptr noundef nonnull %220, ptr noundef nonnull %221) #18
  br label %.preheader

.preheader:                                       ; preds = %malloc_mutex_lock.exit152, %._crit_edge
  %indvars.iv172 = phi i64 [ 0, %malloc_mutex_lock.exit152 ], [ %indvars.iv.next173, %._crit_edge ]
  %223 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv172
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %225 = load i32, ptr %224, align 4, !tbaa !107
  %.not163 = icmp eq i32 %225, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %226 = getelementptr inbounds nuw [176 x i8], ptr %10, i64 %indvars.iv172
  %227 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv172
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 136
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 148
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 168
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 104
  br label %249

248:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

._crit_edge:                                      ; preds = %bin_stats_merge.exit, %.preheader
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 36
  br i1 %exitcond175.not, label %248, label %.preheader, !llvm.loop !110

249:                                              ; preds = %.lr.ph, %bin_stats_merge.exit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %bin_stats_merge.exit ]
  %250 = load i32, ptr %227, align 4, !tbaa !4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 %251
  %253 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv172, %254
  %256 = getelementptr inbounds nuw [648 x i8], ptr %252, i64 %indvars.iv169
  %257 = getelementptr inbounds nuw [256 x i8], ptr %252, i64 %indvars.iv169
  %.0.i153 = select i1 %255, ptr %256, ptr %257
  %258 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 72
  %259 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %258) #18
  %.not.i.i154 = icmp eq i32 %259, 0
  br i1 %.not.i.i154, label %malloc_mutex_trylock_final.exit.i.i, label %261

malloc_mutex_trylock_final.exit.i.i:              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 64
  store atomic i8 1, ptr %260 monotonic, align 1
  br label %262

261:                                              ; preds = %249
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i153) #18
  br label %262

262:                                              ; preds = %261, %malloc_mutex_trylock_final.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 56
  %264 = load i64, ptr %263, align 8, !tbaa !73
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !73
  %266 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %267, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %268

268:                                              ; preds = %262
  store ptr %0, ptr %266, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !76
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %268, %262
  call void @je_nstime_add(ptr noundef nonnull %228, ptr noundef nonnull %.0.i153) #18
  %272 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 8
  %273 = call i32 @je_nstime_compare(ptr noundef nonnull %272, ptr noundef nonnull %229) #18
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %malloc_mutex_lock.exit.i
  call void @je_nstime_copy(ptr noundef nonnull %229, ptr noundef nonnull %272) #18
  br label %276

276:                                              ; preds = %275, %malloc_mutex_lock.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !111
  %279 = load i64, ptr %230, align 8, !tbaa !111
  %280 = add i64 %279, %278
  store i64 %280, ptr %230, align 8, !tbaa !111
  %281 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 24
  %282 = load i64, ptr %281, align 8, !tbaa !112
  %283 = load i64, ptr %231, align 8, !tbaa !112
  %284 = add i64 %283, %282
  store i64 %284, ptr %231, align 8, !tbaa !112
  %285 = load i32, ptr %232, align 8, !tbaa !113
  %286 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 32
  %287 = load i32, ptr %286, align 8, !tbaa !113
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %bin_stats_merge.exit

289:                                              ; preds = %276
  store i32 %287, ptr %232, align 8, !tbaa !113
  br label %bin_stats_merge.exit

bin_stats_merge.exit:                             ; preds = %276, %289
  store atomic i32 0, ptr %233 monotonic, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !76
  %292 = load i64, ptr %234, align 8, !tbaa !76
  %293 = add i64 %292, %291
  store i64 %293, ptr %234, align 8, !tbaa !76
  %294 = load i64, ptr %263, align 8, !tbaa !73
  %295 = load i64, ptr %235, align 8, !tbaa !73
  %296 = add i64 %295, %294
  store i64 %296, ptr %235, align 8, !tbaa !73
  %297 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 112
  %298 = load i64, ptr %297, align 8, !tbaa !114
  %299 = load i64, ptr %226, align 8, !tbaa !117
  %300 = add i64 %299, %298
  store i64 %300, ptr %226, align 8, !tbaa !117
  %301 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 120
  %302 = load i64, ptr %301, align 8, !tbaa !118
  %303 = load i64, ptr %236, align 8, !tbaa !119
  %304 = add i64 %303, %302
  store i64 %304, ptr %236, align 8, !tbaa !119
  %305 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 128
  %306 = load i64, ptr %305, align 8, !tbaa !120
  %307 = load i64, ptr %237, align 8, !tbaa !121
  %308 = add i64 %307, %306
  store i64 %308, ptr %237, align 8, !tbaa !121
  %309 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 136
  %310 = load i64, ptr %309, align 8, !tbaa !122
  %311 = load i64, ptr %238, align 8, !tbaa !123
  %312 = add i64 %311, %310
  store i64 %312, ptr %238, align 8, !tbaa !123
  %313 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 144
  %314 = load i64, ptr %313, align 8, !tbaa !124
  %315 = load i64, ptr %239, align 8, !tbaa !125
  %316 = add i64 %315, %314
  store i64 %316, ptr %239, align 8, !tbaa !125
  %317 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 152
  %318 = load i64, ptr %317, align 8, !tbaa !126
  %319 = load i64, ptr %240, align 8, !tbaa !127
  %320 = add i64 %319, %318
  store i64 %320, ptr %240, align 8, !tbaa !127
  %321 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 160
  %322 = load i64, ptr %321, align 8, !tbaa !128
  %323 = load i64, ptr %241, align 8, !tbaa !129
  %324 = add i64 %323, %322
  store i64 %324, ptr %241, align 8, !tbaa !129
  %325 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 168
  %326 = load i64, ptr %325, align 8, !tbaa !130
  %327 = load i64, ptr %242, align 8, !tbaa !131
  %328 = add i64 %327, %326
  store i64 %328, ptr %242, align 8, !tbaa !131
  %329 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 176
  %330 = load i64, ptr %329, align 8, !tbaa !132
  %331 = load i64, ptr %243, align 8, !tbaa !133
  %332 = add i64 %331, %330
  store i64 %332, ptr %243, align 8, !tbaa !133
  %333 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 184
  %334 = load i64, ptr %333, align 8, !tbaa !134
  %335 = load i64, ptr %244, align 8, !tbaa !135
  %336 = add i64 %335, %334
  store i64 %336, ptr %244, align 8, !tbaa !135
  %337 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 200
  %338 = load i64, ptr %337, align 8, !tbaa !136
  %339 = load i64, ptr %245, align 8, !tbaa !137
  %340 = add i64 %339, %338
  store i64 %340, ptr %245, align 8, !tbaa !137
  %341 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 208
  %342 = load i64, ptr %341, align 8, !tbaa !138
  %343 = load i64, ptr %246, align 8, !tbaa !139
  %344 = add i64 %343, %342
  store i64 %344, ptr %246, align 8, !tbaa !139
  %345 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 216
  %346 = load i64, ptr %345, align 8, !tbaa !140
  %347 = load i64, ptr %247, align 8, !tbaa !141
  %348 = add i64 %347, %346
  store i64 %348, ptr %247, align 8, !tbaa !141
  %349 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 64
  store atomic i8 0, ptr %349 monotonic, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #18
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %351 = load i32, ptr %224, align 4, !tbaa !107
  %352 = zext i32 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next170, %352
  br i1 %353, label %249, label %._crit_edge, !llvm.loop !142
}

declare void @je_base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_mtx_stats_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 69336
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 69456
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72912
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 69408
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #18
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %13

malloc_mutex_trylock_final.exit.i.i:              ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 69400
  store atomic i8 1, ptr %12 monotonic, align 1
  br label %14

13:                                               ; preds = %6
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %2) #18
  br label %14

14:                                               ; preds = %13, %malloc_mutex_trylock_final.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 69392
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 69384
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i.i, label %arena_decay_impl.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 69376
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !76
  br label %arena_decay_impl.exit

arena_decay_impl.exit:                            ; preds = %14, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  tail call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9, i1 noundef zeroext true) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 69400
  store atomic i8 0, ptr %25 monotonic, align 1
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  br label %27

27:                                               ; preds = %arena_decay_impl.exit, %tsdn_witness_tsdp_get.exit
  %28 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %arena_background_thread_inactivity_check.exit

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %1, i64 79016
  %.val.i = load i32, ptr %31, align 8, !tbaa !144
  %32 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %33 = zext i32 %.val.i to i64
  %34 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %35 = urem i64 %33, %34
  %36 = getelementptr inbounds nuw [208 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 172
  %38 = load atomic i8, ptr %37 acquire, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %arena_background_thread_inactivity_check.exit

40:                                               ; preds = %30
  %.val6.i = load i32, ptr %31, align 8, !tbaa !144
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i, ptr noundef nonnull %2, i64 noundef 0)
  br label %arena_background_thread_inactivity_check.exit

arena_background_thread_inactivity_check.exit:    ; preds = %27, %30, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_extent_alloc_large(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !147
  %8 = icmp ult i64 %2, 4097
  br i1 %8, label %9, label %15, !prof !148

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %2, 7
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !149
  %14 = zext i8 %13 to i32
  br label %sz_size2index.exit

15:                                               ; preds = %5
  %16 = icmp ugt i64 %2, 8070450532247928832
  br i1 %16, label %sz_size2index.exit, label %17, !prof !150

17:                                               ; preds = %15
  %18 = shl nuw i64 %2, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %19, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = sub nuw nsw i64 60, %20
  %23 = shl nsw i64 -1, %22
  %24 = add nsw i64 %2, -1
  %25 = and i64 %23, %24
  %26 = lshr i64 %25, %22
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = shl nuw nsw i32 %21, 2
  %reass.sub = sub nsw i32 %28, %29
  %30 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %17, %15, %9
  %.0.i = phi i32 [ %14, %9 ], [ %30, %17 ], [ 232, %15 ]
  %31 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !11
  %32 = add i64 %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %34 = load ptr, ptr %33, align 16, !tbaa !13
  %35 = tail call ptr @je_base_ehooks_get(ptr noundef %34) #18
  %36 = load i64, ptr @je_opt_san_guard_large, align 8, !tbaa !11
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %san_large_extent_decide_guard.exit, label %38

38:                                               ; preds = %sz_size2index.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp ne i64 %40, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  %42 = icmp eq ptr %0, null
  %or.cond14.i = or i1 %42, %41
  br i1 %or.cond14.i, label %san_large_extent_decide_guard.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %48, label %.thread.i

.thread.i:                                        ; preds = %43
  %47 = add i64 %45, -1
  br label %.sink.split.i

48:                                               ; preds = %43
  %49 = icmp eq i64 %45, 1
  %50 = icmp ult i64 %3, 4097
  %or.cond.i = and i1 %50, %49
  %51 = add i64 %32, 8192
  %52 = icmp ult i64 %51, 8070450532247928833
  %or.cond16.i = and i1 %52, %or.cond.i
  br i1 %or.cond16.i, label %53, label %san_large_extent_decide_guard.exit

53:                                               ; preds = %48
  %54 = load i64, ptr @je_opt_san_guard_large, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %.thread.i
  %.sink.i = phi i64 [ %47, %.thread.i ], [ %54, %53 ]
  store i64 %.sink.i, ptr %44, align 8, !tbaa !11
  br label %san_large_extent_decide_guard.exit

san_large_extent_decide_guard.exit:               ; preds = %sz_size2index.exit, %38, %48, %.sink.split.i
  %.0.i36 = phi i1 [ false, %sz_size2index.exit ], [ false, %48 ], [ false, %38 ], [ %46, %.sink.split.i ]
  %55 = load i64, ptr @je_opt_calloc_madvise_threshold, align 8
  %56 = icmp uge i64 %2, %55
  %57 = select i1 %4, i1 %56, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  %59 = call ptr @je_pa_alloc(ptr noundef %0, ptr noundef nonnull %58, i64 noundef %32, i64 noundef %3, i1 noundef zeroext false, i32 noundef %.0.i, i1 noundef zeroext %57, i1 noundef zeroext %.0.i36, ptr noundef nonnull %7) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %95, label %61

61:                                               ; preds = %san_large_extent_decide_guard.exit
  call fastcc void @arena_large_malloc_stats_update(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  %62 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !11
  %.not33 = icmp ne i64 %62, 0
  %63 = icmp ult i64 %3, 4096
  %or.cond38 = and i1 %63, %.not33
  br i1 %or.cond38, label %64, label %arena_cache_oblivious_randomize.exit

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %3, 63
  %66 = and i64 %65, 8128
  %67 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %66, i1 true)
  %69 = xor i64 %68, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = icmp eq ptr %0, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = mul i64 %73, 6364136223846793005
  %75 = add i64 %74, 1442695040888963407
  store i64 %75, ptr %72, align 8, !tbaa !11
  br label %80

76:                                               ; preds = %64
  %77 = ptrtoint ptr %6 to i64
  %78 = mul i64 %77, 6364136223846793005
  %79 = add i64 %78, 1442695040888963407
  br label %80

80:                                               ; preds = %76, %71
  %.sink.i37 = phi i64 [ %79, %76 ], [ %75, %71 ]
  %81 = sub nuw nsw i64 115, %68
  %82 = lshr i64 %.sink.i37, %81
  %83 = shl nuw nsw i64 %82, %69
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store ptr %86, ptr %84, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_cache_oblivious_randomize.exit

arena_cache_oblivious_randomize.exit:             ; preds = %80, %61
  %.not = xor i1 %4, true
  %or.cond = or i1 %57, %.not
  br i1 %or.cond, label %95, label %87

87:                                               ; preds = %arena_cache_oblivious_randomize.exit
  %.val = load i64, ptr %59, align 8, !tbaa !153
  %88 = and i64 %.val, 32768
  %.not39 = icmp eq i64 %88, 0
  br i1 %.not39, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %59, i64 8
  %.val34 = load ptr, ptr %90, align 8, !tbaa !151
  %91 = lshr i64 %.val, 20
  %92 = and i64 %91, 255
  %93 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %.val34, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %arena_cache_oblivious_randomize.exit, %87, %89, %san_large_extent_decide_guard.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_get_ehooks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 79024
  %3 = load ptr, ptr %2, align 16, !tbaa !13
  %4 = tail call ptr @je_base_ehooks_get(ptr noundef %3) #18
  ret ptr %4
}

declare ptr @je_pa_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_large_malloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %sz_size2index.exit.thread, label %10, !prof !148

sz_size2index.exit.thread:                        ; preds = %3
  %5 = add nuw nsw i64 %2, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !149
  %9 = zext i8 %8 to i32
  br label %26

10:                                               ; preds = %3
  %11 = icmp ugt i64 %2, 8070450532247928832
  br i1 %11, label %sz_size2index.exit.thread15, label %sz_size2index.exit, !prof !150

sz_size2index.exit:                               ; preds = %10
  %12 = shl nuw i64 %2, 1
  %13 = add i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %13, i1 true)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = sub nuw nsw i64 60, %14
  %18 = shl nsw i64 -1, %17
  %19 = add nsw i64 %2, -1
  %20 = and i64 %18, %19
  %21 = lshr i64 %20, %17
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 3
  %reass.sub.i = sub nsw i32 %23, %16
  %24 = add nsw i32 %reass.sub.i, 229
  %25 = icmp samesign ult i64 %2, 16384
  br i1 %25, label %26, label %sz_size2index.exit.thread15

26:                                               ; preds = %sz_size2index.exit.thread, %sz_size2index.exit
  %.0.i14 = phi i32 [ %9, %sz_size2index.exit.thread ], [ %24, %sz_size2index.exit ]
  %27 = zext nneg i32 %.0.i14 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %32) #18
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %35

malloc_mutex_trylock_final.exit.i:                ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i8 1, ptr %34 monotonic, align 1
  br label %36

35:                                               ; preds = %26
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %31) #18
  br label %36

36:                                               ; preds = %35, %malloc_mutex_trylock_final.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !73
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %41, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %42

42:                                               ; preds = %36
  store ptr %0, ptr %40, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %36, %42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %47 = load i64, ptr %46, align 8, !tbaa !114
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i8 0, ptr %49 monotonic, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #18
  br label %56

sz_size2index.exit.thread15:                      ; preds = %10, %sz_size2index.exit
  %.0.i17 = phi i32 [ %24, %sz_size2index.exit ], [ 232, %10 ]
  %51 = add nsw i32 %.0.i17, -36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [48 x i8], ptr %52, i64 %53
  %55 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  br label %56

56:                                               ; preds = %sz_size2index.exit.thread15, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @je_arena_extent_dalloc_large_prep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.val = load i64, ptr %2, align 8, !tbaa !153
  %4 = lshr i64 %.val, 20
  %5 = and i64 %4, 255
  %6 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !11
  tail call fastcc void @arena_large_dalloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_large_dalloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %sz_size2index.exit.thread, label %10, !prof !148

sz_size2index.exit.thread:                        ; preds = %3
  %5 = add nuw nsw i64 %2, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !149
  %9 = zext i8 %8 to i32
  br label %26

10:                                               ; preds = %3
  %11 = icmp ugt i64 %2, 8070450532247928832
  br i1 %11, label %sz_size2index.exit.thread15, label %sz_size2index.exit, !prof !150

sz_size2index.exit:                               ; preds = %10
  %12 = shl nuw i64 %2, 1
  %13 = add i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %13, i1 true)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = sub nuw nsw i64 60, %14
  %18 = shl nsw i64 -1, %17
  %19 = add nsw i64 %2, -1
  %20 = and i64 %18, %19
  %21 = lshr i64 %20, %17
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 3
  %reass.sub.i = sub nsw i32 %23, %16
  %24 = add nsw i32 %reass.sub.i, 229
  %25 = icmp samesign ult i64 %2, 16384
  br i1 %25, label %26, label %sz_size2index.exit.thread15

26:                                               ; preds = %sz_size2index.exit.thread, %sz_size2index.exit
  %.0.i14 = phi i32 [ %9, %sz_size2index.exit.thread ], [ %24, %sz_size2index.exit ]
  %27 = zext nneg i32 %.0.i14 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %32) #18
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %35

malloc_mutex_trylock_final.exit.i:                ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i8 1, ptr %34 monotonic, align 1
  br label %36

35:                                               ; preds = %26
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %31) #18
  br label %36

36:                                               ; preds = %35, %malloc_mutex_trylock_final.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !73
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %41, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %42

42:                                               ; preds = %36
  store ptr %0, ptr %40, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %36, %42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %47 = load i64, ptr %46, align 8, !tbaa !118
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i8 0, ptr %49 monotonic, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #18
  br label %56

sz_size2index.exit.thread15:                      ; preds = %10, %sz_size2index.exit
  %.0.i17 = phi i32 [ %24, %sz_size2index.exit ], [ 232, %10 ]
  %51 = add nsw i32 %.0.i17, -36
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1000
  %55 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  br label %56

56:                                               ; preds = %sz_size2index.exit.thread15, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_extent_ralloc_large_shrink(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.val = load i64, ptr %2, align 8, !tbaa !153
  %5 = lshr i64 %.val, 20
  %6 = and i64 %5, 255
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !11
  tail call fastcc void @arena_large_malloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %8)
  tail call fastcc void @arena_large_dalloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_extent_ralloc_large_expand(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.val = load i64, ptr %2, align 8, !tbaa !153
  %5 = lshr i64 %.val, 20
  %6 = and i64 %5, 255
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !11
  tail call fastcc void @arena_large_malloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %8)
  tail call fastcc void @arena_large_dalloc_stats_update(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %6, i32 1, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  %8 = tail call zeroext i1 @je_pa_decay_ms_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i64 noundef %3, i32 noundef %..i) #18
  ret i1 %8
}

declare zeroext i1 @je_pa_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @je_pa_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_decay(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72928
  tail call void @je_sec_flush(ptr noundef %0, ptr noundef nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 69336
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72912
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %12 = tail call fastcc noundef zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %11, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %12, label %arena_decay_muzzy.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 30296
  %15 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 39952
  %17 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %16) #18
  %18 = sub i64 0, %15
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %pa_shard_dont_decay_muzzy.exit.i, label %pa_shard_dont_decay_muzzy.exit.thread.i

pa_shard_dont_decay_muzzy.exit.i:                 ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  %21 = tail call i64 @je_pac_decay_ms_get(ptr noundef nonnull %20, i32 noundef 2) #18
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %arena_decay_muzzy.exit, label %pa_shard_dont_decay_muzzy.exit.thread.i

pa_shard_dont_decay_muzzy.exit.thread.i:          ; preds = %pa_shard_dont_decay_muzzy.exit.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 71120
  %24 = load ptr, ptr %9, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 30184
  %27 = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %arena_decay_muzzy.exit

arena_decay_muzzy.exit:                           ; preds = %pa_shard_dont_decay_muzzy.exit.thread.i, %pa_shard_dont_decay_muzzy.exit.i, %7
  ret void
}

declare void @je_sec_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_do_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 69336
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72912
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 69408
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %7) #18
  %.not.i.i4 = icmp eq i32 %8, 0
  br i1 %.not.i.i4, label %9, label %je_arena_decay.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 69400
  store atomic i8 1, ptr %10 monotonic, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 69392
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 69384
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i.i36.i6 = icmp eq ptr %15, %0
  br i1 %.not.i.i36.i6, label %20, label %16

16:                                               ; preds = %9
  store ptr %0, ptr %14, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 69376
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %16, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  %22 = tail call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, i32 noundef 0) #18
  store atomic i8 0, ptr %10 monotonic, align 1
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #18
  %24 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 30296
  %26 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 39952
  %28 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %27) #18
  %29 = sub i64 0, %26
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %pa_shard_dont_decay_muzzy.exit.i.i, label %pa_shard_dont_decay_muzzy.exit.thread.i.i

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %20
  %31 = tail call i64 @je_pac_decay_ms_get(ptr noundef nonnull %21, i32 noundef 2) #18
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %je_arena_decay.exit, label %pa_shard_dont_decay_muzzy.exit.thread.i.i

pa_shard_dont_decay_muzzy.exit.thread.i.i:        ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 71120
  %34 = load ptr, ptr %4, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 30184
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 71192
  %38 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %37) #18
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %je_arena_decay.exit

39:                                               ; preds = %pa_shard_dont_decay_muzzy.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 71184
  store atomic i8 1, ptr %40 monotonic, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 71176
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 71168
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %.not.i.i36.i = icmp eq ptr %45, %0
  br i1 %.not.i.i36.i, label %50, label %46

46:                                               ; preds = %39
  store ptr %0, ptr %44, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 71160
  %48 = load i64, ptr %47, align 8, !tbaa !76
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !76
  br label %50

50:                                               ; preds = %46, %39
  %51 = tail call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef 0) #18
  store atomic i8 0, ptr %40 monotonic, align 1
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #18
  %53 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  br label %je_arena_decay.exit

je_arena_decay.exit:                              ; preds = %2, %50, %pa_shard_dont_decay_muzzy.exit.thread.i.i, %pa_shard_dont_decay_muzzy.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_do_deferred_work(ptr noundef %0, ptr noundef nonnull %54) #18
  ret void
}

declare void @je_pa_shard_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4) #18
  %6 = load i8, ptr %4, align 1, !tbaa !147, !range !154, !noundef !155
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @je_pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_arena_prof_promote(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_arena_dalloc_promoted(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8, !prof !150

7:                                                ; preds = %4
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #18
  br label %tsdn_rtree_ctx.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %7, %8
  %.0.i = phi ptr [ %5, %7 ], [ %9, %8 ]
  %10 = ptrtoint ptr %1 to i64
  %11 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !156
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.rtree_ctx_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10552
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10624
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #18
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %11

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %12

11:                                               ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #18
  br label %12

12:                                               ; preds = %11, %malloc_mutex_trylock_final.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10608
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %12, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10544
  %.02956 = load ptr, ptr %22, align 8, !tbaa !159
  %.not57 = icmp eq ptr %.02956, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  %24 = icmp eq ptr %0, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  br label %41

._crit_edge:                                      ; preds = %malloc_mutex_lock.exit35, %malloc_mutex_lock.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  store atomic i8 0, ptr %27 monotonic, align 1
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 69336
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 69456
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72912
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 69408
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 69400
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 69392
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 69384
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 69376
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  %40 = getelementptr i8, ptr %1, i64 79016
  br label %.preheader

41:                                               ; preds = %.lr.ph, %malloc_mutex_lock.exit35
  %.02958 = phi ptr [ %.02956, %.lr.ph ], [ %.029, %malloc_mutex_lock.exit35 ]
  %42 = getelementptr i8, ptr %.02958, i64 8
  %.029.val = load ptr, ptr %42, align 8, !tbaa !151
  %43 = ptrtoint ptr %.029.val to i64
  %44 = and i64 %43, 4095
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %.029.val, i64 %45
  store atomic i8 0, ptr %23 monotonic, align 1
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %24, label %48, label %tsdn_rtree_ctx.exit, !prof !150

48:                                               ; preds = %41
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #18
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %41, %48
  %.0.i = phi ptr [ %6, %48 ], [ %25, %41 ]
  %49 = ptrtoint ptr %46 to i64
  %50 = lshr i64 %49, 30
  %51 = and i64 %50, 15
  %52 = and i64 %49, -1073741824
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !160
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %56, label %62, !prof !148

56:                                               ; preds = %tsdn_rtree_ctx.exit
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = lshr i64 %49, 12
  %60 = and i64 %59, 262143
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  br label %rtree_metadata_read.exit

62:                                               ; preds = %tsdn_rtree_ctx.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %64 = load i64, ptr %63, align 8, !tbaa !160
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %.preheader.i, !prof !148

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  store i64 %54, ptr %63, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  store ptr %70, ptr %67, align 8, !tbaa !163
  store i64 %52, ptr %53, align 8, !tbaa !160
  store ptr %68, ptr %69, align 8, !tbaa !163
  %71 = lshr i64 %49, 12
  %72 = and i64 %71, 262143
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %72
  br label %rtree_metadata_read.exit

74:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %90, label %.preheader.i, !llvm.loop !164

.preheader.i:                                     ; preds = %62, %74
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %74 ], [ 1, %62 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv.i
  %76 = load i64, ptr %75, align 8, !tbaa !160
  %77 = icmp eq i64 %76, %52
  br i1 %77, label %78, label %74, !prof !148

78:                                               ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !163
  %81 = getelementptr i8, ptr %75, i64 -16
  %82 = load i64, ptr %81, align 8, !tbaa !160
  store i64 %82, ptr %75, align 8, !tbaa !160
  %83 = getelementptr i8, ptr %75, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !163
  store ptr %84, ptr %79, align 8, !tbaa !163
  store i64 %54, ptr %81, align 8, !tbaa !160
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !163
  store ptr %86, ptr %83, align 8, !tbaa !163
  store i64 %52, ptr %53, align 8, !tbaa !160
  store ptr %80, ptr %85, align 8, !tbaa !163
  %87 = lshr i64 %49, 12
  %88 = and i64 %87, 262143
  %89 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %88
  br label %rtree_metadata_read.exit

90:                                               ; preds = %74
  %91 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %56, %66, %78, %90
  %.0.i.i = phi ptr [ %61, %56 ], [ %73, %66 ], [ %91, %90 ], [ %89, %78 ]
  %92 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef nonnull %.02958) #18
  %93 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #18
  %.not.i32 = icmp eq i32 %93, 0
  br i1 %.not.i32, label %malloc_mutex_trylock_final.exit.i34, label %94

malloc_mutex_trylock_final.exit.i34:              ; preds = %rtree_metadata_read.exit
  store atomic i8 1, ptr %23 monotonic, align 1
  br label %95

94:                                               ; preds = %rtree_metadata_read.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #18
  br label %95

95:                                               ; preds = %94, %malloc_mutex_trylock_final.exit.i34
  %96 = load i64, ptr %13, align 8, !tbaa !73
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !73
  %98 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i33 = icmp eq ptr %98, %0
  br i1 %.not.i.i33, label %malloc_mutex_lock.exit35, label %99

99:                                               ; preds = %95
  store ptr %0, ptr %16, align 8, !tbaa !75
  %100 = load i64, ptr %26, align 8, !tbaa !76
  %101 = add i64 %100, 1
  store i64 %101, ptr %26, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit35

malloc_mutex_lock.exit35:                         ; preds = %95, %99
  %.029 = load ptr, ptr %22, align 8, !tbaa !159
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !168

.preheader:                                       ; preds = %._crit_edge, %._crit_edge61
  %indvars.iv66 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next67, %._crit_edge61 ]
  %102 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv66
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !107
  %.not63 = icmp eq i32 %104, 0
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %105 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv66
  br label %107

106:                                              ; preds = %._crit_edge61
  call void @je_pa_shard_reset(ptr noundef %0, ptr noundef nonnull %29) #18
  ret void

._crit_edge61:                                    ; preds = %arena_bin_reset.exit, %.preheader
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, 36
  br i1 %exitcond.not, label %106, label %.preheader, !llvm.loop !169

107:                                              ; preds = %.lr.ph60, %arena_bin_reset.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %arena_bin_reset.exit ]
  %108 = load i32, ptr %105, align 4, !tbaa !4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %109
  %111 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv66, %112
  %114 = getelementptr inbounds nuw [648 x i8], ptr %110, i64 %indvars.iv
  %115 = getelementptr inbounds nuw [256 x i8], ptr %110, i64 %indvars.iv
  %.0.i36 = select i1 %113, ptr %114, ptr %115
  %116 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 72
  %117 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %116) #18
  %.not.i.i37 = icmp eq i32 %117, 0
  br i1 %.not.i.i37, label %malloc_mutex_trylock_final.exit.i.i, label %119

malloc_mutex_trylock_final.exit.i.i:              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 64
  store atomic i8 1, ptr %118 monotonic, align 1
  br label %120

119:                                              ; preds = %107
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i36) #18
  br label %120

120:                                              ; preds = %119, %malloc_mutex_trylock_final.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 56
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %125, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %126

126:                                              ; preds = %120
  store ptr %0, ptr %124, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !76
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %126, %120
  %130 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv66, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %malloc_mutex_lock.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 256
  call void @je_batcher_init(ptr noundef nonnull %134, i64 noundef 16) #18
  br label %135

135:                                              ; preds = %133, %malloc_mutex_lock.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 224
  %137 = load ptr, ptr %136, align 8, !tbaa !170
  %.not.i38 = icmp eq ptr %137, null
  br i1 %.not.i38, label %malloc_mutex_lock.exit48.i, label %138

138:                                              ; preds = %135
  store ptr null, ptr %136, align 8, !tbaa !170
  %139 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 64
  store atomic i8 0, ptr %139 monotonic, align 8
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !147
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %137, ptr noundef nonnull %5) #18
  %141 = load i8, ptr %5, align 1, !tbaa !147, !range !154, !noundef !155
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %je_arena_slab_dalloc.exit.i

143:                                              ; preds = %138
  %144 = load atomic i64, ptr %31 monotonic, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr %32, align 8, !tbaa !143
  %148 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %34) #18
  %.not.i.i.i50 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i50, label %malloc_mutex_trylock_final.exit.i.i.i53, label %149

malloc_mutex_trylock_final.exit.i.i.i53:          ; preds = %146
  store atomic i8 1, ptr %35 monotonic, align 1
  br label %150

149:                                              ; preds = %146
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %30) #18
  br label %150

150:                                              ; preds = %149, %malloc_mutex_trylock_final.exit.i.i.i53
  %151 = load i64, ptr %36, align 8, !tbaa !73
  %152 = add i64 %151, 1
  store i64 %152, ptr %36, align 8, !tbaa !73
  %153 = load ptr, ptr %37, align 8, !tbaa !75
  %.not.i.i.i.i51 = icmp eq ptr %153, %0
  br i1 %.not.i.i.i.i51, label %arena_decay_impl.exit.i52, label %154

154:                                              ; preds = %150
  store ptr %0, ptr %37, align 8, !tbaa !75
  %155 = load i64, ptr %38, align 8, !tbaa !76
  %156 = add i64 %155, 1
  store i64 %156, ptr %38, align 8, !tbaa !76
  br label %arena_decay_impl.exit.i52

arena_decay_impl.exit.i52:                        ; preds = %154, %150
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %30, ptr noundef %147, ptr noundef nonnull %33, i1 noundef zeroext true) #18
  store atomic i8 0, ptr %35 monotonic, align 1
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #18
  br label %158

158:                                              ; preds = %arena_decay_impl.exit.i52, %143
  %159 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %je_arena_slab_dalloc.exit.i

161:                                              ; preds = %158
  %.val.i.i48 = load i32, ptr %40, align 8, !tbaa !144
  %162 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %163 = zext i32 %.val.i.i48 to i64
  %164 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %165 = urem i64 %163, %164
  %166 = getelementptr inbounds nuw [208 x i8], ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 172
  %168 = load atomic i8, ptr %167 acquire, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %je_arena_slab_dalloc.exit.i

170:                                              ; preds = %161
  %.val6.i.i49 = load i32, ptr %40, align 8, !tbaa !144
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i49, ptr noundef nonnull %30, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit.i

je_arena_slab_dalloc.exit.i:                      ; preds = %170, %161, %158, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %116) #18
  %.not.i45.i = icmp eq i32 %171, 0
  br i1 %.not.i45.i, label %malloc_mutex_trylock_final.exit.i47.i, label %172

malloc_mutex_trylock_final.exit.i47.i:            ; preds = %je_arena_slab_dalloc.exit.i
  store atomic i8 1, ptr %139 monotonic, align 1
  br label %173

172:                                              ; preds = %je_arena_slab_dalloc.exit.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i36) #18
  br label %173

173:                                              ; preds = %172, %malloc_mutex_trylock_final.exit.i47.i
  %174 = load i64, ptr %121, align 8, !tbaa !73
  %175 = add i64 %174, 1
  store i64 %175, ptr %121, align 8, !tbaa !73
  %176 = load ptr, ptr %124, align 8, !tbaa !75
  %.not.i.i46.i = icmp eq ptr %176, %0
  br i1 %.not.i.i46.i, label %malloc_mutex_lock.exit48.i, label %177

177:                                              ; preds = %173
  store ptr %0, ptr %124, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !76
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit48.i

malloc_mutex_lock.exit48.i:                       ; preds = %177, %173, %135
  %181 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 232
  %182 = call ptr @je_edata_heap_remove_first(ptr noundef nonnull %181) #18
  %.not4159.i = icmp eq ptr %182, null
  br i1 %.not4159.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %malloc_mutex_lock.exit48.i
  %183 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 40
  br label %185

185:                                              ; preds = %malloc_mutex_lock.exit53.i, %.lr.ph.i
  %186 = phi ptr [ %182, %.lr.ph.i ], [ %227, %malloc_mutex_lock.exit53.i ]
  store atomic i8 0, ptr %183 monotonic, align 1
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !147
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %186, ptr noundef nonnull %4) #18
  %188 = load i8, ptr %4, align 1, !tbaa !147, !range !154, !noundef !155
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %je_arena_slab_dalloc.exit49.i

190:                                              ; preds = %185
  %191 = load atomic i64, ptr %31 monotonic, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %32, align 8, !tbaa !143
  %195 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %34) #18
  %.not.i.i.i43 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i43, label %malloc_mutex_trylock_final.exit.i.i.i46, label %196

malloc_mutex_trylock_final.exit.i.i.i46:          ; preds = %193
  store atomic i8 1, ptr %35 monotonic, align 1
  br label %197

196:                                              ; preds = %193
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %30) #18
  br label %197

197:                                              ; preds = %196, %malloc_mutex_trylock_final.exit.i.i.i46
  %198 = load i64, ptr %36, align 8, !tbaa !73
  %199 = add i64 %198, 1
  store i64 %199, ptr %36, align 8, !tbaa !73
  %200 = load ptr, ptr %37, align 8, !tbaa !75
  %.not.i.i.i.i44 = icmp eq ptr %200, %0
  br i1 %.not.i.i.i.i44, label %arena_decay_impl.exit.i45, label %201

201:                                              ; preds = %197
  store ptr %0, ptr %37, align 8, !tbaa !75
  %202 = load i64, ptr %38, align 8, !tbaa !76
  %203 = add i64 %202, 1
  store i64 %203, ptr %38, align 8, !tbaa !76
  br label %arena_decay_impl.exit.i45

arena_decay_impl.exit.i45:                        ; preds = %201, %197
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %30, ptr noundef %194, ptr noundef nonnull %33, i1 noundef zeroext true) #18
  store atomic i8 0, ptr %35 monotonic, align 1
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #18
  br label %205

205:                                              ; preds = %arena_decay_impl.exit.i45, %190
  %206 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %je_arena_slab_dalloc.exit49.i

208:                                              ; preds = %205
  %.val.i.i41 = load i32, ptr %40, align 8, !tbaa !144
  %209 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %210 = zext i32 %.val.i.i41 to i64
  %211 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %212 = urem i64 %210, %211
  %213 = getelementptr inbounds nuw [208 x i8], ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 172
  %215 = load atomic i8, ptr %214 acquire, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %je_arena_slab_dalloc.exit49.i

217:                                              ; preds = %208
  %.val6.i.i42 = load i32, ptr %40, align 8, !tbaa !144
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i42, ptr noundef nonnull %30, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit49.i

je_arena_slab_dalloc.exit49.i:                    ; preds = %217, %208, %205, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %218 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %116) #18
  %.not.i50.i = icmp eq i32 %218, 0
  br i1 %.not.i50.i, label %malloc_mutex_trylock_final.exit.i52.i, label %219

malloc_mutex_trylock_final.exit.i52.i:            ; preds = %je_arena_slab_dalloc.exit49.i
  store atomic i8 1, ptr %183 monotonic, align 1
  br label %220

219:                                              ; preds = %je_arena_slab_dalloc.exit49.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i36) #18
  br label %220

220:                                              ; preds = %219, %malloc_mutex_trylock_final.exit.i52.i
  %221 = load i64, ptr %121, align 8, !tbaa !73
  %222 = add i64 %221, 1
  store i64 %222, ptr %121, align 8, !tbaa !73
  %223 = load ptr, ptr %124, align 8, !tbaa !75
  %.not.i.i51.i = icmp eq ptr %223, %0
  br i1 %.not.i.i51.i, label %malloc_mutex_lock.exit53.i, label %224

224:                                              ; preds = %220
  store ptr %0, ptr %124, align 8, !tbaa !75
  %225 = load i64, ptr %184, align 8, !tbaa !76
  %226 = add i64 %225, 1
  store i64 %226, ptr %184, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit53.i

malloc_mutex_lock.exit53.i:                       ; preds = %224, %220
  %227 = call ptr @je_edata_heap_remove_first(ptr noundef nonnull %181) #18
  %.not41.i = icmp eq ptr %227, null
  br i1 %.not41.i, label %._crit_edge.i, label %185, !llvm.loop !171

._crit_edge.i:                                    ; preds = %malloc_mutex_lock.exit53.i, %malloc_mutex_lock.exit48.i
  %228 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 248
  %.060.i = load ptr, ptr %228, align 8, !tbaa !159
  %.not4261.i = icmp eq ptr %.060.i, null
  br i1 %.not4261.i, label %arena_bin_reset.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %._crit_edge.i
  %229 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 40
  br label %231

231:                                              ; preds = %malloc_mutex_lock.exit58.i, %.lr.ph64.i
  %232 = phi ptr [ %.060.i, %.lr.ph64.i ], [ %.0.i39, %malloc_mutex_lock.exit58.i ]
  %.val44.i = load i32, ptr %40, align 8, !tbaa !144
  %233 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %234 = icmp ult i32 %.val44.i, %233
  br i1 %234, label %arena_bin_slabs_full_remove.exit.i, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !149
  store ptr %237, ptr %228, align 8, !tbaa !159
  %238 = icmp eq ptr %237, %232
  br i1 %238, label %253, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %235
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %237, i64 48
  %.pre68.i = load ptr, ptr %.phi.trans.insert67.i, align 8, !tbaa !149
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !149
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store ptr %.pre68.i, ptr %241, align 8, !tbaa !149
  %242 = load ptr, ptr %239, align 8, !tbaa !149
  %243 = load ptr, ptr %236, align 8, !tbaa !149
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store ptr %242, ptr %244, align 8, !tbaa !149
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !149
  store ptr %246, ptr %239, align 8, !tbaa !149
  %247 = load ptr, ptr %236, align 8, !tbaa !149
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !149
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr %247, ptr %250, align 8, !tbaa !149
  %251 = load ptr, ptr %239, align 8, !tbaa !149
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %232, ptr %252, align 8, !tbaa !149
  br label %arena_bin_slabs_full_remove.exit.i

253:                                              ; preds = %235
  store ptr null, ptr %228, align 8, !tbaa !159
  br label %arena_bin_slabs_full_remove.exit.i

arena_bin_slabs_full_remove.exit.i:               ; preds = %253, %.thread.i.i.i, %231
  store atomic i8 0, ptr %229 monotonic, align 1
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !147
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %232, ptr noundef nonnull %3) #18
  %255 = load i8, ptr %3, align 1, !tbaa !147, !range !154, !noundef !155
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %je_arena_slab_dalloc.exit54.i

257:                                              ; preds = %arena_bin_slabs_full_remove.exit.i
  %258 = load atomic i64, ptr %31 monotonic, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load ptr, ptr %32, align 8, !tbaa !143
  %262 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %34) #18
  %.not.i.i.i40 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i40, label %malloc_mutex_trylock_final.exit.i.i.i, label %263

malloc_mutex_trylock_final.exit.i.i.i:            ; preds = %260
  store atomic i8 1, ptr %35 monotonic, align 1
  br label %264

263:                                              ; preds = %260
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %30) #18
  br label %264

264:                                              ; preds = %263, %malloc_mutex_trylock_final.exit.i.i.i
  %265 = load i64, ptr %36, align 8, !tbaa !73
  %266 = add i64 %265, 1
  store i64 %266, ptr %36, align 8, !tbaa !73
  %267 = load ptr, ptr %37, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %267, %0
  br i1 %.not.i.i.i.i, label %arena_decay_impl.exit.i, label %268

268:                                              ; preds = %264
  store ptr %0, ptr %37, align 8, !tbaa !75
  %269 = load i64, ptr %38, align 8, !tbaa !76
  %270 = add i64 %269, 1
  store i64 %270, ptr %38, align 8, !tbaa !76
  br label %arena_decay_impl.exit.i

arena_decay_impl.exit.i:                          ; preds = %268, %264
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %30, ptr noundef %261, ptr noundef nonnull %33, i1 noundef zeroext true) #18
  store atomic i8 0, ptr %35 monotonic, align 1
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #18
  br label %272

272:                                              ; preds = %arena_decay_impl.exit.i, %257
  %273 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %je_arena_slab_dalloc.exit54.i

275:                                              ; preds = %272
  %.val.i.i = load i32, ptr %40, align 8, !tbaa !144
  %276 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %277 = zext i32 %.val.i.i to i64
  %278 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %279 = urem i64 %277, %278
  %280 = getelementptr inbounds nuw [208 x i8], ptr %276, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 172
  %282 = load atomic i8, ptr %281 acquire, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %je_arena_slab_dalloc.exit54.i

284:                                              ; preds = %275
  %.val6.i.i = load i32, ptr %40, align 8, !tbaa !144
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i, ptr noundef nonnull %30, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit54.i

je_arena_slab_dalloc.exit54.i:                    ; preds = %284, %275, %272, %arena_bin_slabs_full_remove.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %285 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %116) #18
  %.not.i55.i = icmp eq i32 %285, 0
  br i1 %.not.i55.i, label %malloc_mutex_trylock_final.exit.i57.i, label %286

malloc_mutex_trylock_final.exit.i57.i:            ; preds = %je_arena_slab_dalloc.exit54.i
  store atomic i8 1, ptr %229 monotonic, align 1
  br label %287

286:                                              ; preds = %je_arena_slab_dalloc.exit54.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i36) #18
  br label %287

287:                                              ; preds = %286, %malloc_mutex_trylock_final.exit.i57.i
  %288 = load i64, ptr %121, align 8, !tbaa !73
  %289 = add i64 %288, 1
  store i64 %289, ptr %121, align 8, !tbaa !73
  %290 = load ptr, ptr %124, align 8, !tbaa !75
  %.not.i.i56.i = icmp eq ptr %290, %0
  br i1 %.not.i.i56.i, label %malloc_mutex_lock.exit58.i, label %291

291:                                              ; preds = %287
  store ptr %0, ptr %124, align 8, !tbaa !75
  %292 = load i64, ptr %230, align 8, !tbaa !76
  %293 = add i64 %292, 1
  store i64 %293, ptr %230, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit58.i

malloc_mutex_lock.exit58.i:                       ; preds = %291, %287
  %.0.i39 = load ptr, ptr %228, align 8, !tbaa !159
  %.not42.i = icmp eq ptr %.0.i39, null
  br i1 %.not42.i, label %arena_bin_reset.exit, label %231, !llvm.loop !172

arena_bin_reset.exit:                             ; preds = %malloc_mutex_lock.exit58.i, %._crit_edge.i
  %294 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 136
  store i64 0, ptr %294, align 8, !tbaa !122
  %295 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 176
  store i64 0, ptr %295, align 8, !tbaa !132
  %296 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 64
  store atomic i8 0, ptr %296 monotonic, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %298 = load i32, ptr %103, align 4, !tbaa !107
  %299 = zext i32 %298 to i64
  %300 = icmp samesign ult i64 %indvars.iv.next, %299
  br i1 %300, label %107, label %._crit_edge61, !llvm.loop !173
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_destroy(ptr noundef %0, ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %.val = load i32, ptr %7, align 8, !tbaa !174
  tail call void @je_arena_set(i32 noundef %.val, ptr noundef null) #18
  %8 = load i8, ptr @je_opt_retain, align 1, !tbaa !147, !range !154, !noundef !155
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %arena_prepare_base_deletion.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 16, !tbaa !13
  %.val.i = load i32, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %12 = tail call i32 @je_narenas_total_get() #18
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %arena_prepare_base_deletion_sync_finish.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %13 = zext i32 %.val.i to i64
  %wide.trip.count.i = zext i32 %12 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %arena_get.exit.thread.i
  %.pre.i = load i32, ptr %4, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i, label %arena_prepare_base_deletion_sync_finish.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %malloc_mutex_lock.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %malloc_mutex_lock.exit.i.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %16) #18
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %malloc_mutex_trylock_final.exit.i.i.i, label %19

malloc_mutex_trylock_final.exit.i.i.i:            ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store atomic i8 1, ptr %18 monotonic, align 1
  br label %20

19:                                               ; preds = %.lr.ph.i.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %15) #18
  br label %20

20:                                               ; preds = %19, %malloc_mutex_trylock_final.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %25, %0
  br i1 %.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %26

26:                                               ; preds = %20
  store ptr %0, ptr %24, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store atomic i8 0, ptr %30 monotonic, align 1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %arena_prepare_base_deletion_sync_finish.exit.i, label %.lr.ph.i.i, !llvm.loop !178

arena_prepare_base_deletion_sync_finish.exit.i:   ; preds = %malloc_mutex_lock.exit.i.i, %._crit_edge.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %arena_prepare_base_deletion.exit

.lr.ph.i:                                         ; preds = %arena_get.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %arena_get.exit.thread.i ]
  %32 = icmp eq i64 %indvars.iv.i, %13
  br i1 %32, label %arena_get.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv.i
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %arena_get.exit.thread.i, label %37, !prof !179

37:                                               ; preds = %33
  %.0.i.i.i = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10744
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %38, ptr noundef %3, ptr noundef %4)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30184
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %39, ptr noundef %3, ptr noundef %4)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 49624
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %40, ptr noundef %3, ptr noundef %4)
  br label %arena_get.exit.thread.i

arena_get.exit.thread.i:                          ; preds = %37, %33, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

arena_prepare_base_deletion.exit:                 ; preds = %2, %arena_prepare_base_deletion_sync_finish.exit.i
  %41 = load ptr, ptr %6, align 16, !tbaa !13
  tail call void @je_base_delete(ptr noundef %0, ptr noundef %41) #18
  ret void
}

declare void @je_pa_shard_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_arena_set(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @je_base_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_arena_bin_choose(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(ret: address, provenance) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !149
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %4, %6, %10
  %.0 = phi i32 [ %15, %10 ], [ 0, %6 ], [ 0, %4 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  store i32 %.0, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %16
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %25 = icmp ult i32 %2, %24
  %26 = zext nneg i32 %.0 to i64
  %27 = getelementptr inbounds nuw [648 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 %26
  %.0.i = select i1 %25, ptr %27, ptr %28
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [16 x %struct.bin_remote_free_data_s], align 16
  %13 = alloca %struct.arena_bin_flush_batch_state_s, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %14
  %.val100 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr i8, ptr %2, i64 20
  %.val101 = load i16, ptr %16, align 4, !tbaa !98
  %17 = ptrtoint ptr %.val100 to i64
  %18 = trunc i64 %17 to i16
  %19 = sub i16 %.val101, %18
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val100, i64 %20
  %22 = zext i16 %5 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %25 = icmp eq ptr %0, null
  br i1 %25, label %je_arena_bin_choose.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = icmp eq ptr %28, null
  br i1 %29, label %je_arena_bin_choose.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %14
  %33 = load i8, ptr %32, align 1, !tbaa !149
  %34 = zext i8 %33 to i32
  br label %je_arena_bin_choose.exit

je_arena_bin_choose.exit:                         ; preds = %6, %26, %30
  %.0.i111 = phi i32 [ %34, %30 ], [ 0, %26 ], [ 0, %6 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %14
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %40 = icmp ult i32 %3, %39
  %41 = zext nneg i32 %.0.i111 to i64
  %42 = getelementptr inbounds nuw [648 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 %41
  %.0.i.i = select i1 %40, ptr %42, ptr %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %49 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_binind_div_info, i64 %14
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %57 = getelementptr i8, ptr %.0.i.i, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 224
  %59 = getelementptr i8, ptr %1, i64 79016
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %67 = zext i16 %4 to i32
  %68 = zext i16 %5 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  br label %73

73:                                               ; preds = %arena_bin_flush_batch_after_unlock.exit, %je_arena_bin_choose.exit
  %.077 = phi i16 [ 0, %je_arena_bin_choose.exit ], [ %.178171, %arena_bin_flush_batch_after_unlock.exit ]
  %.074 = phi ptr [ null, %je_arena_bin_choose.exit ], [ %508, %arena_bin_flush_batch_after_unlock.exit ]
  %.073 = phi i1 [ true, %je_arena_bin_choose.exit ], [ false, %arena_bin_flush_batch_after_unlock.exit ]
  %74 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %44) #18
  %.not.i113 = icmp eq i32 %74, 0
  br i1 %.not.i113, label %malloc_mutex_trylock_final.exit.i, label %75

malloc_mutex_trylock_final.exit.i:                ; preds = %73
  store atomic i8 1, ptr %45 monotonic, align 1
  br label %76

75:                                               ; preds = %73
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i.i) #18
  br label %76

76:                                               ; preds = %75, %malloc_mutex_trylock_final.exit.i
  %77 = load i64, ptr %46, align 8, !tbaa !73
  %78 = add i64 %77, 1
  store i64 %78, ptr %46, align 8, !tbaa !73
  %79 = load ptr, ptr %47, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %79, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %80

80:                                               ; preds = %76
  store ptr %0, ptr %47, align 8, !tbaa !75
  %81 = load i64, ptr %48, align 8, !tbaa !76
  %82 = add i64 %81, 1
  store i64 %82, ptr %48, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %76, %80
  %83 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %.not.i = icmp ult i32 %3, %83
  br i1 %.not.i, label %84, label %arena_bin_flush_batch_after_lock.exit

84:                                               ; preds = %malloc_mutex_lock.exit
  %85 = load i32, ptr %49, align 4, !tbaa !4
  store i32 %85, ptr %13, align 8, !tbaa !4
  %86 = load i32, ptr %50, align 8, !tbaa !183
  store i32 %86, ptr %51, align 4, !tbaa !184
  store i64 0, ptr %52, align 8, !tbaa !187
  store i32 0, ptr %53, align 8, !tbaa !188
  store ptr null, ptr %54, align 8, !tbaa !159
  %87 = call i64 @je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %56) #18
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %arena_bin_flush_batch_after_lock.exit, label %89

89:                                               ; preds = %84
  %90 = call i64 @je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %56) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not194 = icmp eq i64 %87, 0
  br i1 %.not194, label %._crit_edge.thread, label %.lr.ph168.preheader

._crit_edge.thread:                               ; preds = %89
  call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %56) #18
  br label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %89
  %91 = shl nuw i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 8 %57, i64 %91, i1 false)
  call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %56) #18
  br label %.lr.ph168

._crit_edge169:                                   ; preds = %arena_dalloc_bin_locked_step.exit, %._crit_edge.thread
  %.lcssa165 = phi i32 [ 0, %._crit_edge.thread ], [ %223, %arena_dalloc_bin_locked_step.exit ]
  store i64 %87, ptr %52, align 8
  store i32 %.lcssa165, ptr %53, align 8
  %92 = load i64, ptr %64, align 8, !tbaa !190
  %93 = add i64 %92, 1
  store i64 %93, ptr %64, align 8, !tbaa !190
  %94 = load i64, ptr %65, align 8, !tbaa !138
  %95 = add i64 %94, %90
  store i64 %95, ptr %65, align 8, !tbaa !138
  %96 = load i64, ptr %66, align 8, !tbaa !140
  %97 = add i64 %96, %87
  store i64 %97, ptr %66, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %arena_bin_flush_batch_after_lock.exit

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %arena_dalloc_bin_locked_step.exit
  %.0.i96166 = phi i64 [ %224, %arena_dalloc_bin_locked_step.exit ], [ 0, %.lr.ph168.preheader ]
  %98 = phi i32 [ %223, %arena_dalloc_bin_locked_step.exit ], [ 0, %.lr.ph168.preheader ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.0.i96166
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !191
  %102 = load ptr, ptr %99, align 16, !tbaa !193
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr i8, ptr %101, i64 8
  %.val = load ptr, ptr %104, align 8, !tbaa !151
  %105 = ptrtoint ptr %.val to i64
  %106 = sub i64 %103, %105
  %.val102 = load i32, ptr %13, align 8, !tbaa !194
  %107 = zext i32 %.val102 to i64
  %108 = mul i64 %106, %107
  %109 = lshr i64 %108, 32
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %111 = lshr i64 %108, 38
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = and i64 %109, 63
  %115 = shl nuw i64 1, %114
  %116 = xor i64 %115, %113
  store i64 %116, ptr %112, align 8, !tbaa !11
  %117 = load i64, ptr %101, align 8, !tbaa !153
  %118 = add i64 %117, 268435456
  store i64 %118, ptr %101, align 8, !tbaa !153
  %119 = lshr i64 %118, 28
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1023
  %122 = load i32, ptr %50, align 8, !tbaa !183
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %190

124:                                              ; preds = %.lr.ph168
  %125 = load ptr, ptr %58, align 8, !tbaa !170
  %126 = icmp eq ptr %101, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store ptr null, ptr %58, align 8, !tbaa !170
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit

128:                                              ; preds = %124
  %129 = lshr i64 %117, 20
  %130 = and i64 %129, 255
  %131 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !183
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %164

135:                                              ; preds = %128
  %.val10.i.i = load i32, ptr %59, align 8, !tbaa !144
  %136 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %137 = icmp ult i32 %.val10.i.i, %136
  br i1 %137, label %je_arena_dalloc_bin_locked_handle_newly_empty.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %60, align 8, !tbaa !159
  %140 = icmp eq ptr %139, %101
  br i1 %140, label %141, label %.thread.i.i.i.i

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  store ptr %143, ptr %60, align 8, !tbaa !159
  %144 = icmp eq ptr %143, %101
  br i1 %144, label %163, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %141, %138
  %145 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr %148, ptr %151, align 8, !tbaa !149
  %152 = load ptr, ptr %149, align 8, !tbaa !149
  %153 = load ptr, ptr %145, align 8, !tbaa !149
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %152, ptr %154, align 8, !tbaa !149
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !149
  store ptr %156, ptr %149, align 8, !tbaa !149
  %157 = load ptr, ptr %145, align 8, !tbaa !149
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %157, ptr %160, align 8, !tbaa !149
  %161 = load ptr, ptr %149, align 8, !tbaa !149
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %101, ptr %162, align 8, !tbaa !149
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit

163:                                              ; preds = %141
  store ptr null, ptr %60, align 8, !tbaa !159
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit

164:                                              ; preds = %128
  call void @je_edata_heap_remove(ptr noundef nonnull %61, ptr noundef nonnull %101) #18
  %165 = load i64, ptr %62, align 8, !tbaa !134
  %166 = add i64 %165, -1
  store i64 %166, ptr %62, align 8, !tbaa !134
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit

je_arena_dalloc_bin_locked_handle_newly_empty.exit: ; preds = %127, %135, %.thread.i.i.i.i, %163, %164
  %167 = load i64, ptr %63, align 8, !tbaa !132
  %168 = add i64 %167, -1
  store i64 %168, ptr %63, align 8, !tbaa !132
  %169 = icmp ult i32 %98, 8
  br i1 %169, label %170, label %174

170:                                              ; preds = %je_arena_dalloc_bin_locked_handle_newly_empty.exit
  %171 = zext nneg i32 %98 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %171
  store ptr %101, ptr %172, align 8, !tbaa !195
  %173 = add nuw nsw i32 %98, 1
  br label %arena_dalloc_bin_locked_step.exit

174:                                              ; preds = %je_arena_dalloc_bin_locked_handle_newly_empty.exit
  %175 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %101, ptr %175, align 8, !tbaa !149
  %176 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store ptr %101, ptr %176, align 8, !tbaa !149
  %177 = load ptr, ptr %54, align 8, !tbaa !159
  %178 = icmp eq ptr %177, null
  br i1 %178, label %edata_list_active_append.exit, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !149
  store ptr %181, ptr %175, align 8, !tbaa !149
  store ptr %101, ptr %180, align 8, !tbaa !149
  %182 = load ptr, ptr %176, align 8, !tbaa !149
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !149
  store ptr %184, ptr %176, align 8, !tbaa !149
  %185 = load ptr, ptr %180, align 8, !tbaa !149
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %177, ptr %186, align 8, !tbaa !149
  %187 = load ptr, ptr %176, align 8, !tbaa !149
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %101, ptr %188, align 8, !tbaa !149
  %.pre.i = load ptr, ptr %175, align 8, !tbaa !149
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %174, %179
  %189 = phi ptr [ %.pre.i, %179 ], [ %101, %174 ]
  store ptr %189, ptr %54, align 8, !tbaa !159
  br label %arena_dalloc_bin_locked_step.exit

190:                                              ; preds = %.lr.ph168
  %191 = icmp eq i32 %121, 1
  br i1 %191, label %192, label %arena_dalloc_bin_locked_step.exit

192:                                              ; preds = %190
  %193 = load ptr, ptr %58, align 8, !tbaa !170
  %.not.i97 = icmp eq ptr %101, %193
  br i1 %.not.i97, label %arena_dalloc_bin_locked_step.exit, label %194

194:                                              ; preds = %192
  %.val.i = load i32, ptr %59, align 8, !tbaa !144
  %195 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %196 = icmp ult i32 %.val.i, %195
  br i1 %196, label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %60, align 8, !tbaa !159
  %199 = icmp eq ptr %198, %101
  br i1 %199, label %200, label %.thread.i.i.i

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !149
  store ptr %202, ptr %60, align 8, !tbaa !159
  %203 = icmp eq ptr %202, %101
  br i1 %203, label %222, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %200, %197
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !149
  %208 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !149
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %207, ptr %210, align 8, !tbaa !149
  %211 = load ptr, ptr %208, align 8, !tbaa !149
  %212 = load ptr, ptr %204, align 8, !tbaa !149
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %211, ptr %213, align 8, !tbaa !149
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !149
  store ptr %215, ptr %208, align 8, !tbaa !149
  %216 = load ptr, ptr %204, align 8, !tbaa !149
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !149
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store ptr %216, ptr %219, align 8, !tbaa !149
  %220 = load ptr, ptr %208, align 8, !tbaa !149
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store ptr %101, ptr %221, align 8, !tbaa !149
  br label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit

222:                                              ; preds = %200
  store ptr null, ptr %60, align 8, !tbaa !159
  br label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit

je_arena_dalloc_bin_locked_handle_newly_nonempty.exit: ; preds = %194, %.thread.i.i.i, %222
  call fastcc void @arena_bin_lower_slab(ptr noundef nonnull readonly %1, ptr noundef nonnull %101, ptr noundef nonnull %.0.i.i)
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %170, %edata_list_active_append.exit, %190, %192, %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit
  %223 = phi i32 [ %173, %170 ], [ %98, %edata_list_active_append.exit ], [ %98, %190 ], [ %98, %192 ], [ %98, %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit ]
  %224 = add nuw i64 %.0.i96166, 1
  %exitcond.not = icmp eq i64 %224, %87
  br i1 %exitcond.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !196

arena_bin_flush_batch_after_lock.exit:            ; preds = %._crit_edge169, %84, %malloc_mutex_lock.exit
  %225 = icmp ult i16 %.077, %4
  br i1 %225, label %.lr.ph174, label %.thread145.thread

.lr.ph174:                                        ; preds = %arena_bin_flush_batch_after_lock.exit, %311
  %.1173 = phi i1 [ %.2, %311 ], [ %.073, %arena_bin_flush_batch_after_lock.exit ]
  %.175172 = phi ptr [ %.3, %311 ], [ %.074, %arena_bin_flush_batch_after_lock.exit ]
  %.178171 = phi i16 [ %.380, %311 ], [ %.077, %arena_bin_flush_batch_after_lock.exit ]
  %226 = zext i16 %.178171 to i32
  %227 = load ptr, ptr %58, align 8, !tbaa !170
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %arena_bin_slabs_full_insert.exit.i, label %228

228:                                              ; preds = %.lr.ph174
  %.val104 = load i64, ptr %227, align 8, !tbaa !153
  %229 = lshr i64 %.val104, 28
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1023
  %.not88 = icmp eq i32 %231, 0
  br i1 %.not88, label %276, label %232

232:                                              ; preds = %228
  %233 = add nuw nsw i32 %231, %226
  %234 = icmp samesign ugt i32 %233, %68
  %235 = sub nsw i32 %67, %226
  %spec.select = select i1 %234, i32 %235, i32 %231
  %236 = zext i16 %.178171 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %.not54.i = icmp eq i32 %spec.select, 0
  br i1 %.not54.i, label %arena_slab_reg_alloc_batch.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %232
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = getelementptr i8, ptr %227, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge47.i, %.preheader.lr.ph.i
  %.052.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge47.i ]
  %.02751.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %267, %._crit_edge47.i ]
  %.03750.i = phi i64 [ %239, %.preheader.lr.ph.i ], [ %260, %._crit_edge47.i ]
  %241 = icmp eq i64 %.03750.i, 0
  br i1 %241, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.139.i = phi i32 [ %242, %.lr.ph.i ], [ %.052.i, %.preheader.i ]
  %242 = add i32 %.139.i, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.138.lcssa.i = phi i64 [ %.03750.i, %.preheader.i ], [ %245, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.052.i, %.preheader.i ], [ %242, %.lr.ph.i ]
  %247 = shl i32 %.1.lcssa.i, 6
  %248 = zext i32 %247 to i64
  %.val.i114 = load ptr, ptr %240, align 8, !tbaa !151
  %249 = ptrtoint ptr %.val.i114 to i64
  %250 = load i64, ptr %15, align 8, !tbaa !198
  %.not41.i = icmp eq i32 %spec.select, %.02751.i
  br i1 %.not41.i, label %._crit_edge47.thread.i, label %.lr.ph46.preheader.i

._crit_edge47.thread.i:                           ; preds = %._crit_edge.i
  %251 = zext i32 %.1.lcssa.i to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %251
  store i64 %.138.lcssa.i, ptr %252, align 8, !tbaa !11
  br label %arena_slab_reg_alloc_batch.exit

.lr.ph46.preheader.i:                             ; preds = %._crit_edge.i
  %253 = sub i32 %spec.select, %.02751.i
  %254 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.138.lcssa.i)
  %255 = trunc nuw nsw i64 %254 to i32
  %spec.select.i = call i32 @llvm.umin.i32(i32 %253, i32 %255)
  %.029.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.12844.i = phi i32 [ %267, %.lr.ph46.i ], [ %.02751.i, %.lr.ph46.preheader.i ]
  %.13043.i = phi i64 [ %256, %.lr.ph46.i ], [ %.029.i, %.lr.ph46.preheader.i ]
  %.242.i = phi i64 [ %260, %.lr.ph46.i ], [ %.138.lcssa.i, %.lr.ph46.preheader.i ]
  %256 = add nsw i64 %.13043.i, -1
  %257 = icmp ne i64 %.242.i, 0
  call void @llvm.assume(i1 %257)
  %258 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.242.i, i1 true)
  %259 = shl nuw i64 1, %258
  %260 = xor i64 %259, %.242.i
  %261 = or disjoint i64 %258, %248
  %262 = mul i64 %261, %250
  %263 = add i64 %262, %249
  %264 = inttoptr i64 %263 to ptr
  %265 = zext i32 %.12844.i to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %265
  store ptr %264, ptr %266, align 8, !tbaa !106
  %267 = add i32 %.12844.i, 1
  %.not.i115 = icmp eq i64 %256, 0
  br i1 %.not.i115, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !199

._crit_edge47.i:                                  ; preds = %.lr.ph46.i
  %268 = zext i32 %.1.lcssa.i to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %268
  store i64 %260, ptr %269, align 8, !tbaa !11
  %270 = icmp ult i32 %267, %spec.select
  br i1 %270, label %.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !200

arena_slab_reg_alloc_batch.exit:                  ; preds = %._crit_edge47.i, %232, %._crit_edge47.thread.i
  %271 = zext i32 %spec.select to i64
  %272 = shl nuw nsw i64 %271, 28
  %273 = sub i64 %.val104, %272
  store i64 %273, ptr %227, align 8, !tbaa !153
  %274 = trunc i32 %spec.select to i16
  %275 = add i16 %.178171, %274
  br label %311

276:                                              ; preds = %228
  %.val.i117 = load i32, ptr %59, align 8, !tbaa !144
  %277 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %278 = icmp ult i32 %.val.i117, %277
  br i1 %278, label %arena_bin_slabs_full_insert.exit.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr %227, ptr %280, align 8, !tbaa !149
  %281 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store ptr %227, ptr %281, align 8, !tbaa !149
  %282 = load ptr, ptr %60, align 8, !tbaa !159
  %283 = icmp eq ptr %282, null
  br i1 %283, label %edata_list_active_append.exit.i.i, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !149
  store ptr %286, ptr %280, align 8, !tbaa !149
  %287 = load ptr, ptr %60, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store ptr %227, ptr %288, align 8, !tbaa !149
  %289 = load ptr, ptr %281, align 8, !tbaa !149
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !149
  store ptr %291, ptr %281, align 8, !tbaa !149
  %292 = load ptr, ptr %60, align 8, !tbaa !159
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !149
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr %292, ptr %295, align 8, !tbaa !149
  %296 = load ptr, ptr %281, align 8, !tbaa !149
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store ptr %227, ptr %297, align 8, !tbaa !149
  %.pre.i.i.i = load ptr, ptr %280, align 8, !tbaa !149
  br label %edata_list_active_append.exit.i.i

edata_list_active_append.exit.i.i:                ; preds = %284, %279
  %298 = phi ptr [ %.pre.i.i.i, %284 ], [ %227, %279 ]
  store ptr %298, ptr %60, align 8, !tbaa !159
  br label %arena_bin_slabs_full_insert.exit.i

arena_bin_slabs_full_insert.exit.i:               ; preds = %.lr.ph174, %edata_list_active_append.exit.i.i, %276
  %299 = call ptr @je_edata_heap_remove_first(ptr noundef nonnull %61) #18
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %arena_bin_refill_slabcur_no_fresh_slab.exit

arena_bin_refill_slabcur_no_fresh_slab.exit:      ; preds = %arena_bin_slabs_full_insert.exit.i
  %301 = load i64, ptr %69, align 8, !tbaa !130
  %302 = add i64 %301, 1
  store i64 %302, ptr %69, align 8, !tbaa !130
  %303 = load i64, ptr %62, align 8, !tbaa !134
  %304 = add i64 %303, -1
  store i64 %304, ptr %62, align 8, !tbaa !134
  store ptr %299, ptr %58, align 8, !tbaa !170
  br label %311, !llvm.loop !201

305:                                              ; preds = %arena_bin_slabs_full_insert.exit.i
  store ptr null, ptr %58, align 8, !tbaa !170
  %.not89 = icmp eq ptr %.175172, null
  br i1 %.not89, label %.thread145, label %306

306:                                              ; preds = %305
  %307 = load i64, ptr %70, align 8, !tbaa !128
  %308 = add i64 %307, 1
  store i64 %308, ptr %70, align 8, !tbaa !128
  %309 = load i64, ptr %63, align 8, !tbaa !132
  %310 = add i64 %309, 1
  store i64 %310, ptr %63, align 8, !tbaa !132
  store ptr %.175172, ptr %58, align 8, !tbaa !170
  br label %311, !llvm.loop !201

311:                                              ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit, %306, %arena_slab_reg_alloc_batch.exit
  %.380 = phi i16 [ %275, %arena_slab_reg_alloc_batch.exit ], [ %.178171, %306 ], [ %.178171, %arena_bin_refill_slabcur_no_fresh_slab.exit ]
  %.3 = phi ptr [ %.175172, %arena_slab_reg_alloc_batch.exit ], [ null, %306 ], [ %.175172, %arena_bin_refill_slabcur_no_fresh_slab.exit ]
  %.2 = phi i1 [ true, %arena_slab_reg_alloc_batch.exit ], [ %.1173, %306 ], [ %.1173, %arena_bin_refill_slabcur_no_fresh_slab.exit ]
  %312 = icmp ult i16 %.380, %4
  br i1 %312, label %.lr.ph174, label %.thread145.thread

.thread145:                                       ; preds = %305
  br i1 %.1173, label %.critedge, label %.thread145.thread

.thread145.thread:                                ; preds = %arena_bin_flush_batch_after_lock.exit, %.thread145, %311
  %.276237 = phi ptr [ %.3, %311 ], [ %.074, %arena_bin_flush_batch_after_lock.exit ], [ null, %.thread145 ]
  %.178.lcssa236 = phi i16 [ %.380, %311 ], [ %.077, %arena_bin_flush_batch_after_lock.exit ], [ %.178171, %.thread145 ]
  %313 = zext i16 %.178.lcssa236 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %315 = load i64, ptr %314, align 8, !tbaa !114
  %316 = add i64 %315, %313
  store i64 %316, ptr %314, align 8, !tbaa !114
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !202
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %320 = load i64, ptr %319, align 8, !tbaa !120
  %321 = add i64 %320, %318
  store i64 %321, ptr %319, align 8, !tbaa !120
  %322 = load i64, ptr %72, align 8, !tbaa !122
  %323 = add i64 %322, %313
  store i64 %323, ptr %72, align 8, !tbaa !122
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  %325 = load i64, ptr %324, align 8, !tbaa !124
  %326 = add i64 %325, 1
  store i64 %326, ptr %324, align 8, !tbaa !124
  store i64 0, ptr %317, align 8, !tbaa !202
  %327 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %.not.i92 = icmp ult i32 %3, %327
  br i1 %.not.i92, label %328, label %arena_bin_flush_batch_before_unlock.exit93

328:                                              ; preds = %.thread145.thread
  %329 = load i64, ptr %52, align 8, !tbaa !187
  %330 = load i64, ptr %71, align 8, !tbaa !118
  %331 = add i64 %330, %329
  store i64 %331, ptr %71, align 8, !tbaa !118
  %332 = sub i64 %323, %329
  store i64 %332, ptr %72, align 8, !tbaa !122
  br label %arena_bin_flush_batch_before_unlock.exit93

arena_bin_flush_batch_before_unlock.exit93:       ; preds = %.thread145.thread, %328
  store atomic i8 0, ptr %45 monotonic, align 1
  %333 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #18
  %334 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %335 = icmp ult i32 %3, %334
  br i1 %335, label %336, label %arena_bin_flush_batch_after_unlock.exit95

336:                                              ; preds = %arena_bin_flush_batch_before_unlock.exit93
  %337 = load i32, ptr %53, align 8, !tbaa !188
  %.not196 = icmp eq i32 %337, 0
  br i1 %.not196, label %.preheader, label %.lr.ph190

.lr.ph190:                                        ; preds = %336
  %wide.trip.count = zext i32 %337 to i64
  br label %339

.preheader:                                       ; preds = %je_arena_slab_dalloc.exit, %336
  %.val106191 = load ptr, ptr %54, align 8, !tbaa !159
  %338 = icmp eq ptr %.val106191, null
  br i1 %338, label %arena_bin_flush_batch_after_unlock.exit95, label %.lr.ph193

339:                                              ; preds = %.lr.ph190, %je_arena_slab_dalloc.exit
  %indvars.iv206 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next207, %je_arena_slab_dalloc.exit ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv206
  %341 = load ptr, ptr %340, align 8, !tbaa !195
  %.val.i118 = load i64, ptr %341, align 8, !tbaa !153
  %342 = and i64 %.val.i118, 4095
  %343 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %342
  %344 = load atomic i64, ptr %343 monotonic, align 8
  %.0.i.i119 = inttoptr i64 %344 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !147
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %345, ptr noundef nonnull %341, ptr noundef nonnull %11) #18
  %346 = load i8, ptr %11, align 1, !tbaa !147, !range !154, !noundef !155
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %je_arena_slab_dalloc.exit

348:                                              ; preds = %339
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i119)
  br label %je_arena_slab_dalloc.exit

je_arena_slab_dalloc.exit:                        ; preds = %339, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %.preheader, label %339, !llvm.loop !203

.lr.ph193:                                        ; preds = %.preheader, %je_arena_slab_dalloc.exit122
  %.val106192 = phi ptr [ %.val106, %je_arena_slab_dalloc.exit122 ], [ %.val106191, %.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.val106192, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !149
  store ptr %350, ptr %54, align 8, !tbaa !159
  %351 = icmp eq ptr %350, %.val106192
  br i1 %351, label %368, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph193
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !149
  %354 = getelementptr inbounds nuw i8, ptr %.val106192, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !149
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store ptr %353, ptr %356, align 8, !tbaa !149
  %357 = load ptr, ptr %354, align 8, !tbaa !149
  %358 = load ptr, ptr %349, align 8, !tbaa !149
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store ptr %357, ptr %359, align 8, !tbaa !149
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %361 = load ptr, ptr %360, align 8, !tbaa !149
  store ptr %361, ptr %354, align 8, !tbaa !149
  %362 = load ptr, ptr %349, align 8, !tbaa !149
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !149
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  store ptr %362, ptr %365, align 8, !tbaa !149
  %366 = load ptr, ptr %354, align 8, !tbaa !149
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  store ptr %.val106192, ptr %367, align 8, !tbaa !149
  br label %edata_list_active_remove.exit

368:                                              ; preds = %.lr.ph193
  store ptr null, ptr %54, align 8, !tbaa !159
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.thread.i, %368
  %.val106 = phi ptr [ %350, %.thread.i ], [ null, %368 ]
  %.val.i120 = load i64, ptr %.val106192, align 8, !tbaa !153
  %369 = and i64 %.val.i120, 4095
  %370 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %369
  %371 = load atomic i64, ptr %370 monotonic, align 8
  %.0.i.i121 = inttoptr i64 %371 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !147
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %372, ptr noundef nonnull %.val106192, ptr noundef nonnull %10) #18
  %373 = load i8, ptr %10, align 1, !tbaa !147, !range !154, !noundef !155
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %je_arena_slab_dalloc.exit122

375:                                              ; preds = %edata_list_active_remove.exit
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i121)
  br label %je_arena_slab_dalloc.exit122

je_arena_slab_dalloc.exit122:                     ; preds = %edata_list_active_remove.exit, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %376 = icmp eq ptr %.val106, null
  br i1 %376, label %arena_bin_flush_batch_after_unlock.exit95, label %.lr.ph193, !llvm.loop !204

arena_bin_flush_batch_after_unlock.exit95:        ; preds = %je_arena_slab_dalloc.exit122, %.preheader, %arena_bin_flush_batch_before_unlock.exit93
  %.not90 = icmp eq ptr %.276237, null
  br i1 %.not90, label %514, label %509

.critedge:                                        ; preds = %.thread145
  %377 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %.not.i91 = icmp ult i32 %3, %377
  br i1 %.not.i91, label %378, label %arena_bin_flush_batch_before_unlock.exit

378:                                              ; preds = %.critedge
  %379 = load i64, ptr %52, align 8, !tbaa !187
  %380 = load i64, ptr %71, align 8, !tbaa !118
  %381 = add i64 %380, %379
  store i64 %381, ptr %71, align 8, !tbaa !118
  %382 = load i64, ptr %72, align 8, !tbaa !122
  %383 = sub i64 %382, %379
  store i64 %383, ptr %72, align 8, !tbaa !122
  br label %arena_bin_flush_batch_before_unlock.exit

arena_bin_flush_batch_before_unlock.exit:         ; preds = %.critedge, %378
  store atomic i8 0, ptr %45 monotonic, align 1
  %384 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #18
  %385 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %386 = icmp ult i32 %3, %385
  br i1 %386, label %387, label %arena_bin_flush_batch_after_unlock.exit

387:                                              ; preds = %arena_bin_flush_batch_before_unlock.exit
  %388 = load i32, ptr %53, align 8, !tbaa !188
  %.not197 = icmp eq i32 %388, 0
  br i1 %.not197, label %.preheader155, label %.lr.ph184

.preheader155:                                    ; preds = %je_arena_slab_dalloc.exit125, %387
  %.val108185 = load ptr, ptr %54, align 8, !tbaa !159
  %389 = icmp eq ptr %.val108185, null
  br i1 %389, label %arena_bin_flush_batch_after_unlock.exit, label %.lr.ph187

.lr.ph184:                                        ; preds = %387, %je_arena_slab_dalloc.exit125
  %indvars.iv = phi i64 [ %indvars.iv.next, %je_arena_slab_dalloc.exit125 ], [ 0, %387 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %391 = load ptr, ptr %390, align 8, !tbaa !195
  %.val.i123 = load i64, ptr %391, align 8, !tbaa !153
  %392 = and i64 %.val.i123, 4095
  %393 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %392
  %394 = load atomic i64, ptr %393 monotonic, align 8
  %.0.i.i124 = inttoptr i64 %394 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !147
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %395, ptr noundef nonnull %391, ptr noundef nonnull %9) #18
  %396 = load i8, ptr %9, align 1, !tbaa !147, !range !154, !noundef !155
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %je_arena_slab_dalloc.exit125

398:                                              ; preds = %.lr.ph184
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69336
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69456
  %401 = load atomic i64, ptr %400 monotonic, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %424

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 72912
  %405 = load ptr, ptr %404, align 8, !tbaa !143
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 10744
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69408
  %408 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %407) #18
  %.not.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i, label %malloc_mutex_trylock_final.exit.i.i.i, label %410

malloc_mutex_trylock_final.exit.i.i.i:            ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69400
  store atomic i8 1, ptr %409 monotonic, align 1
  br label %411

410:                                              ; preds = %403
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %399) #18
  br label %411

411:                                              ; preds = %410, %malloc_mutex_trylock_final.exit.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69392
  %413 = load i64, ptr %412, align 8, !tbaa !73
  %414 = add i64 %413, 1
  store i64 %414, ptr %412, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69384
  %416 = load ptr, ptr %415, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %416, %0
  br i1 %.not.i.i.i.i, label %arena_decay_impl.exit.i, label %417

417:                                              ; preds = %411
  store ptr %0, ptr %415, align 8, !tbaa !75
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69376
  %419 = load i64, ptr %418, align 8, !tbaa !76
  %420 = add i64 %419, 1
  store i64 %420, ptr %418, align 8, !tbaa !76
  br label %arena_decay_impl.exit.i

arena_decay_impl.exit.i:                          ; preds = %417, %411
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 10688
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %421, ptr noundef nonnull %399, ptr noundef %405, ptr noundef nonnull %406, i1 noundef zeroext true) #18
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 69400
  store atomic i8 0, ptr %422 monotonic, align 1
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %407) #18
  br label %424

424:                                              ; preds = %arena_decay_impl.exit.i, %398
  %425 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %je_arena_slab_dalloc.exit125

427:                                              ; preds = %424
  %428 = getelementptr i8, ptr %.0.i.i124, i64 79016
  %.val.i.i136 = load i32, ptr %428, align 8, !tbaa !144
  %429 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %430 = zext i32 %.val.i.i136 to i64
  %431 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %432 = urem i64 %430, %431
  %433 = getelementptr inbounds nuw [208 x i8], ptr %429, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 172
  %435 = load atomic i8, ptr %434 acquire, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %je_arena_slab_dalloc.exit125

437:                                              ; preds = %427
  %.val6.i.i = load i32, ptr %428, align 8, !tbaa !144
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i, ptr noundef nonnull %399, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit125

je_arena_slab_dalloc.exit125:                     ; preds = %437, %427, %424, %.lr.ph184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %438 = load i32, ptr %53, align 8, !tbaa !188
  %439 = zext i32 %438 to i64
  %440 = icmp samesign ult i64 %indvars.iv.next, %439
  br i1 %440, label %.lr.ph184, label %.preheader155, !llvm.loop !203

.lr.ph187:                                        ; preds = %.preheader155, %je_arena_slab_dalloc.exit130
  %.val108186 = phi ptr [ %.val108, %je_arena_slab_dalloc.exit130 ], [ %.val108185, %.preheader155 ]
  %441 = getelementptr inbounds nuw i8, ptr %.val108186, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !149
  store ptr %442, ptr %54, align 8, !tbaa !159
  %443 = icmp eq ptr %442, %.val108186
  br i1 %443, label %460, label %.thread.i126

.thread.i126:                                     ; preds = %.lr.ph187
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !149
  %446 = getelementptr inbounds nuw i8, ptr %.val108186, i64 48
  %447 = load ptr, ptr %446, align 8, !tbaa !149
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  store ptr %445, ptr %448, align 8, !tbaa !149
  %449 = load ptr, ptr %446, align 8, !tbaa !149
  %450 = load ptr, ptr %441, align 8, !tbaa !149
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  store ptr %449, ptr %451, align 8, !tbaa !149
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !149
  store ptr %453, ptr %446, align 8, !tbaa !149
  %454 = load ptr, ptr %441, align 8, !tbaa !149
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !149
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  store ptr %454, ptr %457, align 8, !tbaa !149
  %458 = load ptr, ptr %446, align 8, !tbaa !149
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 40
  store ptr %.val108186, ptr %459, align 8, !tbaa !149
  br label %edata_list_active_remove.exit127

460:                                              ; preds = %.lr.ph187
  store ptr null, ptr %54, align 8, !tbaa !159
  br label %edata_list_active_remove.exit127

edata_list_active_remove.exit127:                 ; preds = %.thread.i126, %460
  %.val.i128 = load i64, ptr %.val108186, align 8, !tbaa !153
  %461 = and i64 %.val.i128, 4095
  %462 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %461
  %463 = load atomic i64, ptr %462 monotonic, align 8
  %.0.i.i129 = inttoptr i64 %463 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !147
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %464, ptr noundef nonnull %.val108186, ptr noundef nonnull %8) #18
  %465 = load i8, ptr %8, align 1, !tbaa !147, !range !154, !noundef !155
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %je_arena_slab_dalloc.exit130

467:                                              ; preds = %edata_list_active_remove.exit127
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69336
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69456
  %470 = load atomic i64, ptr %469 monotonic, align 8
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %493

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 72912
  %474 = load ptr, ptr %473, align 8, !tbaa !143
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 10744
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69408
  %477 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %476) #18
  %.not.i.i.i139 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i139, label %malloc_mutex_trylock_final.exit.i.i.i142, label %479

malloc_mutex_trylock_final.exit.i.i.i142:         ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69400
  store atomic i8 1, ptr %478 monotonic, align 1
  br label %480

479:                                              ; preds = %472
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %468) #18
  br label %480

480:                                              ; preds = %479, %malloc_mutex_trylock_final.exit.i.i.i142
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69392
  %482 = load i64, ptr %481, align 8, !tbaa !73
  %483 = add i64 %482, 1
  store i64 %483, ptr %481, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69384
  %485 = load ptr, ptr %484, align 8, !tbaa !75
  %.not.i.i.i.i140 = icmp eq ptr %485, %0
  br i1 %.not.i.i.i.i140, label %arena_decay_impl.exit.i141, label %486

486:                                              ; preds = %480
  store ptr %0, ptr %484, align 8, !tbaa !75
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69376
  %488 = load i64, ptr %487, align 8, !tbaa !76
  %489 = add i64 %488, 1
  store i64 %489, ptr %487, align 8, !tbaa !76
  br label %arena_decay_impl.exit.i141

arena_decay_impl.exit.i141:                       ; preds = %486, %480
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 10688
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %490, ptr noundef nonnull %468, ptr noundef %474, ptr noundef nonnull %475, i1 noundef zeroext true) #18
  %491 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 69400
  store atomic i8 0, ptr %491 monotonic, align 1
  %492 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %476) #18
  br label %493

493:                                              ; preds = %arena_decay_impl.exit.i141, %467
  %494 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %je_arena_slab_dalloc.exit130

496:                                              ; preds = %493
  %497 = getelementptr i8, ptr %.0.i.i129, i64 79016
  %.val.i.i137 = load i32, ptr %497, align 8, !tbaa !144
  %498 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %499 = zext i32 %.val.i.i137 to i64
  %500 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %501 = urem i64 %499, %500
  %502 = getelementptr inbounds nuw [208 x i8], ptr %498, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 172
  %504 = load atomic i8, ptr %503 acquire, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %je_arena_slab_dalloc.exit130

506:                                              ; preds = %496
  %.val6.i.i138 = load i32, ptr %497, align 8, !tbaa !144
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i138, ptr noundef nonnull %468, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit130

je_arena_slab_dalloc.exit130:                     ; preds = %506, %496, %493, %edata_list_active_remove.exit127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val108 = load ptr, ptr %54, align 8, !tbaa !159
  %507 = icmp eq ptr %.val108, null
  br i1 %507, label %arena_bin_flush_batch_after_unlock.exit, label %.lr.ph187, !llvm.loop !204

arena_bin_flush_batch_after_unlock.exit:          ; preds = %je_arena_slab_dalloc.exit130, %.preheader155, %arena_bin_flush_batch_before_unlock.exit
  %508 = call fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %.0.i111, ptr noundef nonnull %15)
  br label %73

509:                                              ; preds = %arena_bin_flush_batch_after_unlock.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !147
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %510, ptr noundef nonnull %.276237, ptr noundef nonnull %7) #18
  %511 = load i8, ptr %7, align 1, !tbaa !147, !range !154, !noundef !155
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %je_arena_slab_dalloc.exit131

513:                                              ; preds = %509
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %1)
  br label %je_arena_slab_dalloc.exit131

je_arena_slab_dalloc.exit131:                     ; preds = %509, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %514

514:                                              ; preds = %je_arena_slab_dalloc.exit131, %arena_bin_flush_batch_after_unlock.exit95
  %.val.i132 = load ptr, ptr %2, align 8, !tbaa !93
  %.val12.i = load i16, ptr %16, align 4, !tbaa !98
  %515 = ptrtoint ptr %.val.i132 to i64
  %516 = trunc i64 %515 to i16
  %517 = sub i16 %.val12.i, %516
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.val.i132, i64 %518
  %520 = icmp ult i16 %.178.lcssa236, %5
  %521 = sub nsw i64 0, %313
  br i1 %520, label %522, label %cache_bin_finish_fill.exit

522:                                              ; preds = %514
  %523 = getelementptr inbounds [8 x i8], ptr %519, i64 %521
  %524 = getelementptr inbounds [8 x i8], ptr %519, i64 %23
  %525 = shl nuw nsw i64 %313, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %523, ptr nonnull align 8 %524, i64 %525, i1 false)
  br label %cache_bin_finish_fill.exit

cache_bin_finish_fill.exit:                       ; preds = %514, %522
  %526 = getelementptr inbounds [8 x i8], ptr %519, i64 %521
  store ptr %526, ptr %2, align 8, !tbaa !93
  br i1 %25, label %arena_decay_ticks.exit, label %527, !prof !150

527:                                              ; preds = %cache_bin_finish_fill.exit
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !149
  %532 = load i32, ptr %528, align 4, !tbaa !205
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %528, align 4, !tbaa !205
  %534 = icmp slt i32 %532, 1
  br i1 %534, label %535, label %arena_decay_ticks.exit, !prof !150

535:                                              ; preds = %527
  %536 = icmp sgt i8 %531, 0
  br i1 %536, label %ticker_geom_ticks.exit, label %537

ticker_geom_ticks.exit:                           ; preds = %535
  store i32 0, ptr %528, align 4, !tbaa !205
  br label %arena_decay_ticks.exit

537:                                              ; preds = %535
  %538 = load i64, ptr %529, align 8, !tbaa !11
  %539 = mul i64 %538, 6364136223846793005
  %540 = add i64 %539, 1442695040888963407
  store i64 %540, ptr %529, align 8, !tbaa !11
  %541 = lshr i64 %540, 58
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %543 = load i32, ptr %542, align 4, !tbaa !207
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %541
  %546 = load i8, ptr %545, align 1, !tbaa !149
  %547 = zext i8 %546 to i64
  %548 = mul nsw i64 %547, %544
  %549 = udiv i64 %548, 61
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %528, align 8, !tbaa !205
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %527, %ticker_geom_ticks.exit, %cache_bin_finish_fill.exit, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call ptr @je_base_ehooks_get(ptr noundef %7) #18
  %9 = load i64, ptr @je_opt_san_guard_small, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %san_slab_extent_decide_guard.exit, label %11

11:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp ne i64 %14, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  %or.cond.i = or i1 %12, %15
  br i1 %or.cond.i, label %san_slab_extent_decide_guard.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 1
  %19 = load i64, ptr @je_opt_san_guard_small, align 8
  %20 = add i64 %17, -1
  %.sink.i = select i1 %18, i64 %19, i64 %20
  store i64 %.sink.i, ptr %16, align 8, !tbaa !11
  br label %san_slab_extent_decide_guard.exit

san_slab_extent_decide_guard.exit:                ; preds = %tsdn_witness_tsdp_get.exit, %11, %.sink.split.i
  %.0.i = phi i1 [ false, %tsdn_witness_tsdp_get.exit ], [ false, %11 ], [ %18, %.sink.split.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !208
  %24 = call ptr @je_pa_alloc(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %23, i64 noundef 4096, i1 noundef zeroext true, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext %.0.i, ptr noundef nonnull %5) #18
  %25 = load i8, ptr %5, align 1, !tbaa !147, !range !154, !noundef !155
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %san_slab_extent_decide_guard.exit
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

28:                                               ; preds = %27, %san_slab_extent_decide_guard.exit
  %29 = icmp eq ptr %24, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !183
  %34 = load i64, ptr %24, align 8, !tbaa !153
  %35 = and i64 %34, -17591917608961
  %36 = zext i32 %3 to i64
  %37 = shl i64 %36, 38
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 28
  %40 = or i64 %39, %37
  %41 = or i64 %40, %35
  store i64 %41, ptr %24, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @je_bitmap_init(ptr noundef nonnull %31, ptr noundef nonnull %42, i1 noundef zeroext false) #18
  br label %43

43:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_arena_fill_small_fresh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %8, align 8, !tbaa !198
  %13 = getelementptr i8, ptr %1, i64 79016
  %.val = load i32, ptr %13, align 8, !tbaa !144
  %14 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %15 = icmp ult i32 %.val, %14
  %16 = icmp eq ptr %0, null
  br i1 %16, label %je_arena_bin_choose.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %20 = icmp eq ptr %19, null
  br i1 %20, label %je_arena_bin_choose.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %7
  %24 = load i8, ptr %23, align 1, !tbaa !149
  %25 = zext i8 %24 to i32
  br label %je_arena_bin_choose.exit

je_arena_bin_choose.exit:                         ; preds = %6, %17, %21
  %.0.i = phi i32 [ %25, %21 ], [ 0, %17 ], [ 0, %6 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %7
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %31 = icmp ult i32 %2, %30
  %32 = zext nneg i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [648 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 %32
  %.0.i.i = select i1 %31, ptr %33, ptr %34
  %.not98 = icmp eq i64 %4, 0
  br i1 %.not98, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %je_arena_bin_choose.exit, %edata_list_active_append.exit
  %.05989 = phi i64 [ %81, %edata_list_active_append.exit ], [ 0, %je_arena_bin_choose.exit ]
  %.06088 = phi i64 [ %37, %edata_list_active_append.exit ], [ 0, %je_arena_bin_choose.exit ]
  %.sroa.0.087 = phi ptr [ %.sroa.0.1, %edata_list_active_append.exit ], [ null, %je_arena_bin_choose.exit ]
  %35 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.0.i, ptr noundef nonnull %8)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %.lr.ph
  %37 = add i64 %.06088, 1
  %38 = sub i64 %4, %.05989
  %spec.select = tail call i64 @llvm.umin.i64(i64 %38, i64 %11)
  %39 = trunc nuw i64 %spec.select to i32
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05989
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.not54.i = icmp eq i64 %spec.select, 0
  br i1 %.not54.i, label %arena_slab_reg_alloc_batch.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %36
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = getelementptr i8, ptr %35, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge47.i, %.preheader.lr.ph.i
  %.052.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge47.i ]
  %.02751.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %70, %._crit_edge47.i ]
  %.03750.i = phi i64 [ %42, %.preheader.lr.ph.i ], [ %63, %._crit_edge47.i ]
  %44 = icmp eq i64 %.03750.i, 0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.139.i = phi i32 [ %45, %.lr.ph.i ], [ %.052.i, %.preheader.i ]
  %45 = add i32 %.139.i, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.138.lcssa.i = phi i64 [ %.03750.i, %.preheader.i ], [ %48, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.052.i, %.preheader.i ], [ %45, %.lr.ph.i ]
  %50 = shl i32 %.1.lcssa.i, 6
  %51 = zext i32 %50 to i64
  %.val.i = load ptr, ptr %43, align 8, !tbaa !151
  %52 = ptrtoint ptr %.val.i to i64
  %53 = load i64, ptr %8, align 8, !tbaa !198
  %.not41.i = icmp eq i32 %.02751.i, %39
  br i1 %.not41.i, label %._crit_edge47.thread.i, label %.lr.ph46.preheader.i

._crit_edge47.thread.i:                           ; preds = %._crit_edge.i
  %54 = zext i32 %.1.lcssa.i to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %54
  store i64 %.138.lcssa.i, ptr %55, align 8, !tbaa !11
  br label %arena_slab_reg_alloc_batch.exit

.lr.ph46.preheader.i:                             ; preds = %._crit_edge.i
  %56 = sub i32 %39, %.02751.i
  %57 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.138.lcssa.i)
  %58 = trunc nuw nsw i64 %57 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %56, i32 %58)
  %.029.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.12844.i = phi i32 [ %70, %.lr.ph46.i ], [ %.02751.i, %.lr.ph46.preheader.i ]
  %.13043.i = phi i64 [ %59, %.lr.ph46.i ], [ %.029.i, %.lr.ph46.preheader.i ]
  %.242.i = phi i64 [ %63, %.lr.ph46.i ], [ %.138.lcssa.i, %.lr.ph46.preheader.i ]
  %59 = add nsw i64 %.13043.i, -1
  %60 = icmp ne i64 %.242.i, 0
  tail call void @llvm.assume(i1 %60)
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.242.i, i1 true)
  %62 = shl nuw i64 1, %61
  %63 = xor i64 %62, %.242.i
  %64 = or disjoint i64 %61, %51
  %65 = mul i64 %64, %53
  %66 = add i64 %65, %52
  %67 = inttoptr i64 %66 to ptr
  %68 = zext i32 %.12844.i to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !106
  %70 = add i32 %.12844.i, 1
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !199

._crit_edge47.i:                                  ; preds = %.lr.ph46.i
  %71 = zext i32 %.1.lcssa.i to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %71
  store i64 %63, ptr %72, align 8, !tbaa !11
  %73 = icmp ult i32 %70, %39
  br i1 %73, label %.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !200

arena_slab_reg_alloc_batch.exit:                  ; preds = %._crit_edge47.i, %36, %._crit_edge47.thread.i
  %74 = shl nuw nsw i64 %spec.select, 28
  %75 = load i64, ptr %35, align 8, !tbaa !153
  %76 = sub i64 %75, %74
  store i64 %76, ptr %35, align 8, !tbaa !153
  br i1 %5, label %77, label %80

77:                                               ; preds = %arena_slab_reg_alloc_batch.exit
  %78 = load ptr, ptr %40, align 8, !tbaa !106
  %79 = mul i64 %spec.select, %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %arena_slab_reg_alloc_batch.exit
  %81 = add i64 %spec.select, %.05989
  %.not81 = icmp ult i64 %38, %11
  %brmerge = select i1 %.not81, i1 true, i1 %15
  %.mux = select i1 %.not81, ptr %35, ptr null
  br i1 %brmerge, label %edata_list_active_append.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %35, ptr %83, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %35, ptr %84, align 8, !tbaa !149
  %85 = icmp eq ptr %.sroa.0.087, null
  br i1 %85, label %edata_list_active_append.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.087, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !149
  store ptr %88, ptr %83, align 8, !tbaa !149
  store ptr %35, ptr %87, align 8, !tbaa !149
  %89 = load ptr, ptr %84, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !149
  store ptr %91, ptr %84, align 8, !tbaa !149
  %92 = load ptr, ptr %87, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %.sroa.0.087, ptr %93, align 8, !tbaa !149
  %94 = load ptr, ptr %84, align 8, !tbaa !149
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %35, ptr %95, align 8, !tbaa !149
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !149
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %86, %82, %80
  %.sroa.0.1 = phi ptr [ %.sroa.0.087, %80 ], [ %.pre.i, %86 ], [ %35, %82 ]
  %.2 = phi ptr [ %.mux, %80 ], [ null, %86 ], [ null, %82 ]
  %96 = icmp ult i64 %81, %4
  br i1 %96, label %.lr.ph, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %.lr.ph, %edata_list_active_append.exit, %je_arena_bin_choose.exit
  %.sroa.0.0.lcssa = phi ptr [ null, %je_arena_bin_choose.exit ], [ %.sroa.0.1, %edata_list_active_append.exit ], [ %.sroa.0.087, %.lr.ph ]
  %.060.lcssa = phi i64 [ 0, %je_arena_bin_choose.exit ], [ %37, %edata_list_active_append.exit ], [ %.06088, %.lr.ph ]
  %.059.lcssa = phi i64 [ 0, %je_arena_bin_choose.exit ], [ %81, %edata_list_active_append.exit ], [ %.05989, %.lr.ph ]
  %.1 = phi ptr [ null, %je_arena_bin_choose.exit ], [ %.2, %edata_list_active_append.exit ], [ null, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %98 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %97) #18
  %.not.i68 = icmp eq i32 %98, 0
  br i1 %.not.i68, label %malloc_mutex_trylock_final.exit.i, label %100

malloc_mutex_trylock_final.exit.i:                ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store atomic i8 1, ptr %99 monotonic, align 1
  br label %101

100:                                              ; preds = %.critedge
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i.i) #18
  br label %101

101:                                              ; preds = %100, %malloc_mutex_trylock_final.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !73
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %106, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %107

107:                                              ; preds = %101
  store ptr %0, ptr %105, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !76
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %101, %107
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %112, label %111

111:                                              ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @arena_bin_lower_slab(ptr noundef %1, ptr noundef nonnull %.1, ptr noundef nonnull %.0.i.i)
  br label %112

112:                                              ; preds = %111, %malloc_mutex_lock.exit
  br i1 %15, label %edata_list_active_concat.exit, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  %115 = load ptr, ptr %114, align 8, !tbaa !159
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr %.sroa.0.0.lcssa, ptr %114, align 8, !tbaa !159
  br label %edata_list_active_concat.exit

118:                                              ; preds = %113
  %119 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %119, label %edata_list_active_concat.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !149
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !149
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %122, ptr %125, align 8, !tbaa !149
  %126 = load ptr, ptr %123, align 8, !tbaa !149
  %127 = load ptr, ptr %114, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %126, ptr %128, align 8, !tbaa !149
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  store ptr %130, ptr %123, align 8, !tbaa !149
  %131 = load ptr, ptr %114, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !149
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %131, ptr %134, align 8, !tbaa !149
  %135 = load ptr, ptr %123, align 8, !tbaa !149
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %.sroa.0.0.lcssa, ptr %136, align 8, !tbaa !149
  br label %edata_list_active_concat.exit

edata_list_active_concat.exit:                    ; preds = %118, %120, %117, %112
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 160
  %139 = load i64, ptr %138, align 8, !tbaa !128
  %140 = add i64 %139, %.060.lcssa
  store i64 %140, ptr %138, align 8, !tbaa !128
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 176
  %142 = load i64, ptr %141, align 8, !tbaa !132
  %143 = add i64 %142, %.060.lcssa
  store i64 %143, ptr %141, align 8, !tbaa !132
  %144 = load i64, ptr %137, align 8, !tbaa !114
  %145 = add i64 %144, %.059.lcssa
  store i64 %145, ptr %137, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %147 = load i64, ptr %146, align 8, !tbaa !120
  %148 = add i64 %147, %.059.lcssa
  store i64 %148, ptr %146, align 8, !tbaa !120
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  %150 = load i64, ptr %149, align 8, !tbaa !122
  %151 = add i64 %150, %.059.lcssa
  store i64 %151, ptr %149, align 8, !tbaa !122
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store atomic i8 0, ptr %152 monotonic, align 8
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %97) #18
  br i1 %16, label %arena_decay_ticks.exit, label %154, !prof !150

154:                                              ; preds = %edata_list_active_concat.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !149
  %159 = load i32, ptr %155, align 4, !tbaa !205
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %155, align 4, !tbaa !205
  %161 = icmp slt i32 %159, 1
  br i1 %161, label %162, label %arena_decay_ticks.exit, !prof !150

162:                                              ; preds = %154
  %163 = icmp sgt i8 %158, 0
  br i1 %163, label %ticker_geom_ticks.exit, label %164

ticker_geom_ticks.exit:                           ; preds = %162
  store i32 0, ptr %155, align 4, !tbaa !205
  br label %arena_decay_ticks.exit

164:                                              ; preds = %162
  %165 = load i64, ptr %156, align 8, !tbaa !11
  %166 = mul i64 %165, 6364136223846793005
  %167 = add i64 %166, 1442695040888963407
  store i64 %167, ptr %156, align 8, !tbaa !11
  %168 = lshr i64 %167, 58
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %170 = load i32, ptr %169, align 4, !tbaa !207
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %168
  %173 = load i8, ptr %172, align 1, !tbaa !149
  %174 = zext i8 %173 to i64
  %175 = mul nsw i64 %174, %171
  %176 = udiv i64 %175, 61
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %155, align 8, !tbaa !205
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %154, %ticker_geom_ticks.exit, %edata_list_active_concat.exit, %164
  ret i64 %.059.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_bin_lower_slab(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 8
  %.val15 = load ptr, ptr %7, align 8, !tbaa !151
  %8 = getelementptr i8, ptr %5, i64 32
  %.val16 = load i64, ptr %8, align 8, !tbaa !210
  %9 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %9, align 8, !tbaa !151
  %10 = getelementptr i8, ptr %1, i64 32
  %.val18 = load i64, ptr %10, align 8, !tbaa !210
  %11 = ptrtoint ptr %.val15 to i64
  %12 = ptrtoint ptr %.val17 to i64
  %.sroa.23.0.insert.ext.i.i = zext i64 %.val16 to i128
  %.sroa.23.0.insert.shift.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i, 64
  %.sroa.02.0.insert.ext.i.i = zext i64 %11 to i128
  %.sroa.02.0.insert.insert.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.2.0.insert.ext.i.i = zext i64 %.val18 to i128
  %.sroa.2.0.insert.shift.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %12 to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %13 = icmp ugt i128 %.sroa.02.0.insert.insert.i.i, %.sroa.0.0.insert.insert.i.i
  br i1 %13, label %14, label %46

14:                                               ; preds = %6
  %.val = load i64, ptr %5, align 8, !tbaa !153
  %15 = and i64 %.val, 274609471488
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @je_edata_heap_insert(ptr noundef nonnull %17, ptr noundef nonnull %5) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !134
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !134
  br label %arena_bin_slabs_full_insert.exit

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %0, i64 79016
  %.val19 = load i32, ptr %22, align 8, !tbaa !144
  %23 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %24 = icmp ult i32 %.val19, %23
  br i1 %24, label %arena_bin_slabs_full_insert.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %27, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %28, align 8, !tbaa !149
  %29 = load ptr, ptr %26, align 8, !tbaa !159
  %30 = icmp eq ptr %29, null
  br i1 %30, label %edata_list_active_append.exit.i, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  store ptr %33, ptr %27, align 8, !tbaa !149
  %34 = load ptr, ptr %26, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %5, ptr %35, align 8, !tbaa !149
  %36 = load ptr, ptr %28, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  store ptr %38, ptr %28, align 8, !tbaa !149
  %39 = load ptr, ptr %26, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %39, ptr %42, align 8, !tbaa !149
  %43 = load ptr, ptr %28, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %44, align 8, !tbaa !149
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !149
  br label %edata_list_active_append.exit.i

edata_list_active_append.exit.i:                  ; preds = %31, %25
  %45 = phi ptr [ %.pre.i.i, %31 ], [ %5, %25 ]
  store ptr %45, ptr %26, align 8, !tbaa !159
  br label %arena_bin_slabs_full_insert.exit

arena_bin_slabs_full_insert.exit:                 ; preds = %edata_list_active_append.exit.i, %21, %16
  store ptr %1, ptr %4, align 8, !tbaa !170
  br label %48

46:                                               ; preds = %6, %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @je_edata_heap_insert(ptr noundef nonnull %47, ptr noundef %1) #18
  br label %48

48:                                               ; preds = %46, %arena_bin_slabs_full_insert.exit
  %.sink4 = phi i64 [ 184, %46 ], [ 168, %arena_bin_slabs_full_insert.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink4
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %arena_choose_maybe_huge.exit, label %9, !prof !150

9:                                                ; preds = %6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %atomic_load_zu.exit

14:                                               ; preds = %10
  %15 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %0, ptr noundef null)
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %14, %10
  %.011.i = phi ptr [ %15, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 69328
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.not14.i = icmp ult i64 %2, %17
  br i1 %.not14.i, label %.thread, label %18, !prof !148

18:                                               ; preds = %atomic_load_zu.exit
  %19 = getelementptr i8, ptr %.011.i, i64 79016
  %.011.i.val = load i32, ptr %19, align 8, !tbaa !144
  %20 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %21 = icmp ult i32 %.011.i.val, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = tail call ptr @je_arena_choose_huge(ptr noundef nonnull %0)
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %22, %6
  %.014 = phi ptr [ %1, %6 ], [ %23, %22 ]
  %24 = icmp eq ptr %.014, null
  br i1 %24, label %arena_malloc_small.exit, label %25, !prof !211

25:                                               ; preds = %arena_choose_maybe_huge.exit
  br i1 %5, label %29, label %167, !prof !148

.thread:                                          ; preds = %atomic_load_zu.exit, %18, %9
  %.014.ph = phi ptr [ %.011.i, %atomic_load_zu.exit ], [ %.011.i, %18 ], [ %1, %9 ]
  br i1 %5, label %.thread24, label %167, !prof !148

.thread24:                                        ; preds = %.thread
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !11
  br label %33

29:                                               ; preds = %25
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !11
  br i1 %8, label %je_arena_bin_choose.exit.i, label %33

33:                                               ; preds = %.thread24, %29
  %34 = phi i64 [ %28, %.thread24 ], [ %32, %29 ]
  %35 = phi i64 [ %26, %.thread24 ], [ %30, %29 ]
  %.014202326 = phi ptr [ %.014.ph, %.thread24 ], [ %.014, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  %38 = icmp eq ptr %37, null
  br i1 %38, label %je_arena_bin_choose.exit.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  %42 = load i8, ptr %41, align 1, !tbaa !149
  %43 = zext i8 %42 to i32
  br label %je_arena_bin_choose.exit.i

je_arena_bin_choose.exit.i:                       ; preds = %39, %33, %29
  %44 = phi i64 [ %34, %39 ], [ %34, %33 ], [ %32, %29 ]
  %45 = phi i64 [ %35, %39 ], [ %35, %33 ], [ %30, %29 ]
  %.014202327 = phi ptr [ %.014202326, %39 ], [ %.014202326, %33 ], [ %.014, %29 ]
  %.0.i.i = phi i32 [ %43, %39 ], [ 0, %33 ], [ 0, %29 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.014202327, i64 %48
  %50 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %51 = icmp ult i32 %3, %50
  %52 = zext nneg i32 %.0.i.i to i64
  %53 = getelementptr inbounds nuw [648 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 %52
  %.0.i.i.i = select i1 %51, ptr %53, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %56 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %55) #18
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %58

malloc_mutex_trylock_final.exit.i.i:              ; preds = %je_arena_bin_choose.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %59

58:                                               ; preds = %je_arena_bin_choose.exit.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i.i.i) #18
  br label %59

59:                                               ; preds = %58, %malloc_mutex_trylock_final.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !73
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %64, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %65

65:                                               ; preds = %59
  store ptr %0, ptr %63, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %65, %59
  %69 = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %.014202327, ptr noundef nonnull %.0.i.i.i, i32 noundef %3)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %123

71:                                               ; preds = %malloc_mutex_lock.exit.i
  %72 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %45
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store atomic i8 0, ptr %73 monotonic, align 1
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  %75 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef nonnull %.014202327, i32 noundef %3, i32 noundef %.0.i.i, ptr noundef nonnull %72)
  %76 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %55) #18
  %.not.i53.i = icmp eq i32 %76, 0
  br i1 %.not.i53.i, label %malloc_mutex_trylock_final.exit.i55.i, label %77

malloc_mutex_trylock_final.exit.i55.i:            ; preds = %71
  store atomic i8 1, ptr %73 monotonic, align 1
  br label %78

77:                                               ; preds = %71
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i.i.i) #18
  br label %78

78:                                               ; preds = %77, %malloc_mutex_trylock_final.exit.i55.i
  %79 = load i64, ptr %60, align 8, !tbaa !73
  %80 = add i64 %79, 1
  store i64 %80, ptr %60, align 8, !tbaa !73
  %81 = load ptr, ptr %63, align 8, !tbaa !75
  %.not.i.i54.i = icmp eq ptr %81, %0
  br i1 %.not.i.i54.i, label %malloc_mutex_lock.exit56.i, label %82

82:                                               ; preds = %78
  store ptr %0, ptr %63, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !76
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit56.i

malloc_mutex_lock.exit56.i:                       ; preds = %82, %78
  %86 = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %.014202327, ptr noundef nonnull %.0.i.i.i, i32 noundef %3)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %123

88:                                               ; preds = %malloc_mutex_lock.exit56.i
  %89 = icmp eq ptr %75, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  store atomic i8 0, ptr %73 monotonic, align 1
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  br label %arena_malloc_small.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  %94 = load i64, ptr %93, align 8, !tbaa !128
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 176
  %97 = load i64, ptr %96, align 8, !tbaa !132
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 224
  store ptr %75, ptr %99, align 8, !tbaa !170
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %.0101.i.i.i.i = load i64, ptr %100, align 8, !tbaa !11
  %101 = icmp eq i64 %.0101.i.i.i.i, 0
  br i1 %101, label %.lr.ph.i.i.i.i, label %arena_bin_malloc_with_fresh_slab.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i32 [ %102, %.lr.ph.i.i.i.i ], [ 0, %92 ]
  %102 = add i32 %.02.i.i.i.i, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  %.010.i.i.i.i = load i64, ptr %104, align 8, !tbaa !11
  %105 = icmp eq i64 %.010.i.i.i.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !212

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %106 = shl i32 %102, 6
  br label %arena_bin_malloc_with_fresh_slab.exit.i

arena_bin_malloc_with_fresh_slab.exit.i:          ; preds = %._crit_edge.loopexit.i.i.i.i, %92
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %92 ], [ %106, %._crit_edge.loopexit.i.i.i.i ]
  %.010.lcssa.i.i.i.i = phi i64 [ %.0101.i.i.i.i, %92 ], [ %.010.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.010.lcssa.i.i.i.i, i1 true)
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = or disjoint i32 %.0.lcssa.i.i.i.i, %108
  %110 = zext i32 %109 to i64
  %111 = lshr i64 %110, 6
  %112 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = and i64 %110, 63
  %115 = shl nuw i64 1, %114
  %116 = xor i64 %115, %113
  store i64 %116, ptr %112, align 8, !tbaa !11
  %117 = getelementptr i8, ptr %75, i64 8
  %.val.i.i.i = load ptr, ptr %117, align 8, !tbaa !151
  %118 = load i64, ptr %72, align 8, !tbaa !198
  %119 = mul i64 %118, %110
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %119
  %121 = load i64, ptr %75, align 8, !tbaa !153
  %122 = add i64 %121, -268435456
  store i64 %122, ptr %75, align 8, !tbaa !153
  br label %123

123:                                              ; preds = %arena_bin_malloc_with_fresh_slab.exit.i, %malloc_mutex_lock.exit56.i, %malloc_mutex_lock.exit.i
  %.048.i = phi ptr [ null, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %75, %malloc_mutex_lock.exit56.i ], [ null, %malloc_mutex_lock.exit.i ]
  %.0.i17 = phi ptr [ %120, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %86, %malloc_mutex_lock.exit56.i ], [ %69, %malloc_mutex_lock.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  %125 = load i64, ptr %124, align 8, !tbaa !114
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !114
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  %128 = load i64, ptr %127, align 8, !tbaa !120
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  %131 = load i64, ptr %130, align 8, !tbaa !122
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store atomic i8 0, ptr %133 monotonic, align 8
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  %.not.i18 = icmp eq ptr %.048.i, null
  br i1 %.not.i18, label %140, label %135

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %.014202327, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %136, ptr noundef nonnull %.048.i, ptr noundef nonnull %7) #18
  %137 = load i8, ptr %7, align 1, !tbaa !147, !range !154, !noundef !155
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %je_arena_slab_dalloc.exit.i

139:                                              ; preds = %135
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.014202327)
  br label %je_arena_slab_dalloc.exit.i

je_arena_slab_dalloc.exit.i:                      ; preds = %139, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %je_arena_slab_dalloc.exit.i, %123
  br i1 %4, label %141, label %142

141:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i17, i8 0, i64 %44, i1 false)
  br label %142

142:                                              ; preds = %141, %140
  br i1 %8, label %arena_malloc_small.exit, label %143, !prof !150

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !149
  %148 = load i32, ptr %144, align 4, !tbaa !205
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %144, align 4, !tbaa !205
  %150 = icmp slt i32 %148, 1
  br i1 %150, label %151, label %arena_malloc_small.exit, !prof !150

151:                                              ; preds = %143
  %152 = icmp sgt i8 %147, 0
  br i1 %152, label %ticker_geom_ticks.exit.i, label %153

ticker_geom_ticks.exit.i:                         ; preds = %151
  store i32 0, ptr %144, align 4, !tbaa !205
  br label %arena_malloc_small.exit

153:                                              ; preds = %151
  %154 = load i64, ptr %145, align 8, !tbaa !11
  %155 = mul i64 %154, 6364136223846793005
  %156 = add i64 %155, 1442695040888963407
  store i64 %156, ptr %145, align 8, !tbaa !11
  %157 = lshr i64 %156, 58
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %159 = load i32, ptr %158, align 4, !tbaa !207
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %157
  %162 = load i8, ptr %161, align 1, !tbaa !149
  %163 = zext i8 %162 to i64
  %164 = mul nsw i64 %163, %160
  %165 = udiv i64 %164, 61
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %144, align 8, !tbaa !205
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.014202327, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_malloc_small.exit

167:                                              ; preds = %.thread, %25
  %.0142022 = phi ptr [ %.014.ph, %.thread ], [ %.014, %25 ]
  %168 = zext i32 %3 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = tail call ptr @je_large_malloc(ptr noundef %0, ptr noundef nonnull %.0142022, i64 noundef %170, i1 noundef zeroext %4) #18
  br label %arena_malloc_small.exit

arena_malloc_small.exit:                          ; preds = %153, %ticker_geom_ticks.exit.i, %143, %142, %90, %arena_choose_maybe_huge.exit, %167
  %.0 = phi ptr [ %171, %167 ], [ null, %arena_choose_maybe_huge.exit ], [ null, %90 ], [ %.0.i17, %ticker_geom_ticks.exit.i ], [ %.0.i17, %153 ], [ %.0.i17, %142 ], [ %.0.i17, %143 ]
  ret ptr %.0
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  br i1 %5, label %9, label %68

9:                                                ; preds = %7
  %10 = icmp ult i64 %2, 4097
  br i1 %10, label %11, label %17, !prof !148

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %2, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !149
  %16 = zext i8 %15 to i32
  br label %sz_size2index.exit

17:                                               ; preds = %9
  %18 = icmp ugt i64 %2, 8070450532247928832
  br i1 %18, label %sz_size2index.exit, label %19, !prof !150

19:                                               ; preds = %17
  %20 = shl nuw i64 %2, 1
  %21 = add i64 %20, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %21, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = sub nuw nsw i64 60, %22
  %25 = shl nsw i64 -1, %24
  %26 = add nsw i64 %2, -1
  %27 = and i64 %25, %26
  %28 = lshr i64 %27, %24
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 3
  %31 = shl nuw nsw i32 %23, 2
  %reass.sub = sub nsw i32 %30, %31
  %32 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %19, %17, %11
  %.0.i = phi i32 [ %16, %11 ], [ %32, %19 ], [ 232, %17 ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge.i, label %33, !prof !150

33:                                               ; preds = %sz_size2index.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = zext nneg i32 %.0.i to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = ptrtoint ptr %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i16, ptr %41, align 8, !tbaa !213
  %43 = trunc i64 %39 to i16
  %.not.i22 = icmp eq i16 %42, %43
  br i1 %.not.i22, label %45, label %44, !prof !150

44:                                               ; preds = %33
  store ptr %40, ptr %36, align 8, !tbaa !93
  br label %cache_bin_alloc_impl.exit.thread

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %47 = load i16, ptr %46, align 4, !tbaa !98
  %.not21.i = icmp eq i16 %47, %42
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %48, !prof !150

48:                                               ; preds = %45
  store ptr %40, ptr %36, align 8, !tbaa !93
  %49 = ptrtoint ptr %40 to i64
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %41, align 8, !tbaa !213
  br label %cache_bin_alloc_impl.exit.thread

cache_bin_alloc_impl.exit:                        ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = tail call fastcc ptr @arena_choose(ptr noundef %0, ptr noundef %1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53, !prof !150

53:                                               ; preds = %cache_bin_alloc_impl.exit
  %.val = load ptr, ptr %36, align 8, !tbaa !93
  %54 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %54, label %55, label %57, !prof !150

55:                                               ; preds = %53
  %56 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %2, i32 noundef %.0.i, i1 noundef zeroext %4, i1 noundef zeroext true)
  br label %.thread

.thread:                                          ; preds = %cache_bin_alloc_impl.exit, %55
  %.0.i21.ph = phi ptr [ %56, %55 ], [ null, %cache_bin_alloc_impl.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %arena_malloc.exit

57:                                               ; preds = %53
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %36, i32 noundef %.0.i, i1 noundef zeroext true) #18
  %58 = call ptr @je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %6, ptr noundef nonnull %36, i32 noundef %.0.i, ptr noundef nonnull %8) #18
  %59 = load i8, ptr %8, align 1, !tbaa !147, !range !154, !noundef !155
  %.not = icmp eq i8 %59, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %arena_malloc.exit, label %cache_bin_alloc_impl.exit.thread

cache_bin_alloc_impl.exit.thread:                 ; preds = %48, %44, %57
  %.132.i = phi ptr [ %58, %57 ], [ %38, %44 ], [ %38, %48 ]
  br i1 %4, label %60, label %63, !prof !150

60:                                               ; preds = %cache_bin_alloc_impl.exit.thread
  %61 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %35
  %62 = load i64, ptr %61, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %cache_bin_alloc_impl.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !202
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !202
  br label %arena_malloc.exit

.critedge.i:                                      ; preds = %sz_size2index.exit
  %67 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %.0.i, i1 noundef zeroext %4, i1 noundef zeroext true)
  br label %arena_malloc.exit

68:                                               ; preds = %7
  %69 = icmp ult i64 %3, 65
  br i1 %69, label %70, label %72, !prof !148

70:                                               ; preds = %68
  %71 = tail call ptr @je_large_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %4) #18
  br label %arena_malloc.exit

72:                                               ; preds = %68
  %73 = tail call ptr @je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #18
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %.critedge.i, %.thread, %57, %63, %72, %70
  %.0 = phi ptr [ %73, %72 ], [ %71, %70 ], [ %67, %.critedge.i ], [ %.132.i, %63 ], [ null, %57 ], [ %.0.i21.ph, %.thread ]
  ret ptr %.0
}

declare ptr @je_large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %arena_dissociate_bin_slab.exit

9:                                                ; preds = %4
  %.val.i = load i64, ptr %2, align 8, !tbaa !153
  %10 = lshr i64 %.val.i, 20
  %11 = and i64 %10, 255
  %12 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !183
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %1, i64 79016
  %.val10.i = load i32, ptr %17, align 8, !tbaa !144
  %18 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %19 = icmp ult i32 %.val10.i, %18
  br i1 %19, label %arena_dissociate_bin_slab.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %.thread.i.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  store ptr %26, ptr %21, align 8, !tbaa !159
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %46, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %31, ptr %34, align 8, !tbaa !149
  %35 = load ptr, ptr %32, align 8, !tbaa !149
  %36 = load ptr, ptr %28, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %37, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  store ptr %39, ptr %32, align 8, !tbaa !149
  %40 = load ptr, ptr %28, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %40, ptr %43, align 8, !tbaa !149
  %44 = load ptr, ptr %32, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %2, ptr %45, align 8, !tbaa !149
  br label %arena_dissociate_bin_slab.exit

46:                                               ; preds = %24
  store ptr null, ptr %21, align 8, !tbaa !159
  br label %arena_dissociate_bin_slab.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @je_edata_heap_remove(ptr noundef nonnull %48, ptr noundef nonnull %2) #18
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %50 = load i64, ptr %49, align 8, !tbaa !134
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !134
  br label %arena_dissociate_bin_slab.exit

arena_dissociate_bin_slab.exit:                   ; preds = %8, %16, %.thread.i.i.i, %46, %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %53 = load i64, ptr %52, align 8, !tbaa !132
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 79016
  %.val = load i32, ptr %5, align 8, !tbaa !144
  %6 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %7 = icmp ult i32 %.val, %6
  br i1 %7, label %arena_bin_slabs_full_remove.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %.thread.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  store ptr %14, ptr %9, align 8, !tbaa !159
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %34, label %.thread.i.i

.thread.i.i:                                      ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %20, align 8, !tbaa !149
  %24 = load ptr, ptr %16, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %25, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  store ptr %27, ptr %20, align 8, !tbaa !149
  %28 = load ptr, ptr %16, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !149
  %32 = load ptr, ptr %20, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %2, ptr %33, align 8, !tbaa !149
  br label %arena_bin_slabs_full_remove.exit

34:                                               ; preds = %12
  store ptr null, ptr %9, align 8, !tbaa !159
  br label %arena_bin_slabs_full_remove.exit

arena_bin_slabs_full_remove.exit:                 ; preds = %4, %.thread.i.i, %34
  tail call fastcc void @arena_bin_lower_slab(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !150

6:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #18
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %6, %7
  %.0.i = phi ptr [ %4, %6 ], [ %8, %7 ]
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 30
  %11 = and i64 %10, 15
  %12 = and i64 %9, -1073741824
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !160, !noalias !214
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %22, !prof !148

16:                                               ; preds = %tsdn_rtree_ctx.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !163, !noalias !214
  %19 = lshr i64 %9, 12
  %20 = and i64 %19, 262143
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  br label %rtree_read.exit

22:                                               ; preds = %tsdn_rtree_ctx.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %24 = load i64, ptr %23, align 8, !tbaa !160, !noalias !214
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %.preheader.i, !prof !148

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !163, !noalias !214
  store i64 %14, ptr %23, align 8, !tbaa !160, !noalias !214
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !163, !noalias !214
  store ptr %30, ptr %27, align 8, !tbaa !163, !noalias !214
  store i64 %12, ptr %13, align 8, !tbaa !160, !noalias !214
  store ptr %28, ptr %29, align 8, !tbaa !163, !noalias !214
  %31 = lshr i64 %9, 12
  %32 = and i64 %31, 262143
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %32
  br label %rtree_read.exit

34:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %50, label %.preheader.i, !llvm.loop !164

.preheader.i:                                     ; preds = %22, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 1, %22 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !160, !noalias !214
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %34, !prof !148

38:                                               ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !163, !noalias !214
  %41 = getelementptr i8, ptr %35, i64 -16
  %42 = load i64, ptr %41, align 8, !tbaa !160, !noalias !214
  store i64 %42, ptr %35, align 8, !tbaa !160, !noalias !214
  %43 = getelementptr i8, ptr %35, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !163, !noalias !214
  store ptr %44, ptr %39, align 8, !tbaa !163, !noalias !214
  store i64 %14, ptr %41, align 8, !tbaa !160, !noalias !214
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !163, !noalias !214
  store ptr %46, ptr %43, align 8, !tbaa !163, !noalias !214
  store i64 %12, ptr %13, align 8, !tbaa !160, !noalias !214
  store ptr %40, ptr %45, align 8, !tbaa !163, !noalias !214
  %47 = lshr i64 %9, 12
  %48 = and i64 %47, 262143
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %48
  br label %rtree_read.exit

50:                                               ; preds = %34
  %51 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !214
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %16, %26, %38, %50
  %.0.i.i = phi ptr [ %21, %16 ], [ %33, %26 ], [ %51, %50 ], [ %49, %38 ]
  %52 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !217
  %53 = shl i64 %52, 16
  %54 = ashr exact i64 %53, 16
  %55 = and i64 %54, -128
  %56 = inttoptr i64 %55 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i = load i64, ptr %56, align 128, !tbaa !153
  %57 = and i64 %.val.i, 4095
  %58 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %57
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %.0.i.i9 = inttoptr i64 %59 to ptr
  %60 = trunc i64 %.val.i to i32
  %61 = lshr i32 %60, 20
  %62 = and i32 %61, 255
  %63 = lshr i64 %.val.i, 38
  %64 = and i64 %63, 63
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 %68
  %70 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %71 = icmp ult i32 %62, %70
  %72 = getelementptr inbounds nuw [648 x i8], ptr %69, i64 %64
  %73 = getelementptr inbounds nuw [256 x i8], ptr %69, i64 %64
  %.0.i.i10 = select i1 %71, ptr %72, ptr %73
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 72
  %75 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %74) #18
  %.not.i25.i = icmp eq i32 %75, 0
  br i1 %.not.i25.i, label %malloc_mutex_trylock_final.exit.i.i, label %77

malloc_mutex_trylock_final.exit.i.i:              ; preds = %rtree_read.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 64
  store atomic i8 1, ptr %76 monotonic, align 1
  br label %78

77:                                               ; preds = %rtree_read.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i.i10) #18
  br label %78

78:                                               ; preds = %77, %malloc_mutex_trylock_final.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 56
  %80 = load i64, ptr %79, align 8, !tbaa !73
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %83, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %84

84:                                               ; preds = %78
  store ptr %0, ptr %82, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !76
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %84, %78
  %88 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_binind_div_info, i64 %65
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %65
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = getelementptr i8, ptr %56, i64 8
  %.val.i11 = load ptr, ptr %92, align 8, !tbaa !151
  %93 = ptrtoint ptr %.val.i11 to i64
  %94 = sub i64 %9, %93
  %95 = zext i32 %89 to i64
  %96 = mul i64 %94, %95
  %97 = lshr i64 %96, 32
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %99 = lshr i64 %96, 38
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = and i64 %97, 63
  %103 = shl nuw i64 1, %102
  %104 = xor i64 %103, %101
  store i64 %104, ptr %100, align 8, !tbaa !11
  %105 = load i64, ptr %56, align 128, !tbaa !153
  %106 = add i64 %105, 268435456
  store i64 %106, ptr %56, align 128, !tbaa !153
  %107 = lshr i64 %106, 28
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 1023
  %110 = load i32, ptr %91, align 8, !tbaa !183
  %.not.i = icmp eq i32 %109, %110
  br i1 %.not.i, label %111, label %163

111:                                              ; preds = %malloc_mutex_lock.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 224
  %113 = load ptr, ptr %112, align 8, !tbaa !170
  %114 = icmp eq ptr %113, %56
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store ptr null, ptr %112, align 8, !tbaa !170
  br label %159

116:                                              ; preds = %111
  %117 = lshr i64 %105, 20
  %118 = and i64 %117, 255
  %119 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !183
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %116
  %124 = getelementptr i8, ptr %.0.i.i9, i64 79016
  %.val10.i.i.i = load i32, ptr %124, align 8, !tbaa !144
  %125 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %126 = icmp ult i32 %.val10.i.i.i, %125
  br i1 %126, label %159, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 248
  %129 = load ptr, ptr %128, align 8, !tbaa !159
  %130 = icmp eq ptr %129, %56
  br i1 %130, label %131, label %.thread.i.i.i.i.i

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !149
  store ptr %133, ptr %128, align 8, !tbaa !159
  %134 = icmp eq ptr %133, %56
  br i1 %134, label %153, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %131, %127
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !149
  %139 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %140 = load ptr, ptr %139, align 16, !tbaa !149
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %138, ptr %141, align 8, !tbaa !149
  %142 = load ptr, ptr %139, align 16, !tbaa !149
  %143 = load ptr, ptr %135, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store ptr %142, ptr %144, align 8, !tbaa !149
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  store ptr %146, ptr %139, align 16, !tbaa !149
  %147 = load ptr, ptr %135, align 8, !tbaa !149
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !149
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %147, ptr %150, align 8, !tbaa !149
  %151 = load ptr, ptr %139, align 16, !tbaa !149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %56, ptr %152, align 8, !tbaa !149
  br label %159

153:                                              ; preds = %131
  store ptr null, ptr %128, align 8, !tbaa !159
  br label %159

154:                                              ; preds = %116
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 232
  call void @je_edata_heap_remove(ptr noundef nonnull %155, ptr noundef nonnull %56) #18
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 184
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = add i64 %157, -1
  store i64 %158, ptr %156, align 8, !tbaa !134
  br label %159

159:                                              ; preds = %154, %153, %.thread.i.i.i.i.i, %123, %115
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 176
  %161 = load i64, ptr %160, align 8, !tbaa !132
  %162 = add i64 %161, -1
  store i64 %162, ptr %160, align 8, !tbaa !132
  br label %arena_dalloc_bin_locked_step.exit.i

163:                                              ; preds = %malloc_mutex_lock.exit.i
  %164 = icmp eq i32 %109, 1
  br i1 %164, label %165, label %arena_dalloc_bin_locked_step.exit.i

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 224
  %167 = load ptr, ptr %166, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %167, %56
  br i1 %.not.i.i, label %arena_dalloc_bin_locked_step.exit.i, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %.0.i.i9, i64 79016
  %.val.i.i = load i32, ptr %169, align 8, !tbaa !144
  %170 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %171 = icmp ult i32 %.val.i.i, %170
  br i1 %171, label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 248
  %174 = load ptr, ptr %173, align 8, !tbaa !159
  %175 = icmp eq ptr %174, %56
  br i1 %175, label %176, label %.thread.i.i.i.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !149
  store ptr %178, ptr %173, align 8, !tbaa !159
  %179 = icmp eq ptr %178, %56
  br i1 %179, label %198, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %176, %172
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !149
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !149
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %185 = load ptr, ptr %184, align 16, !tbaa !149
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %183, ptr %186, align 8, !tbaa !149
  %187 = load ptr, ptr %184, align 16, !tbaa !149
  %188 = load ptr, ptr %180, align 8, !tbaa !149
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store ptr %187, ptr %189, align 8, !tbaa !149
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !149
  store ptr %191, ptr %184, align 16, !tbaa !149
  %192 = load ptr, ptr %180, align 8, !tbaa !149
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !149
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store ptr %192, ptr %195, align 8, !tbaa !149
  %196 = load ptr, ptr %184, align 16, !tbaa !149
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %56, ptr %197, align 8, !tbaa !149
  br label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i

198:                                              ; preds = %176
  store ptr null, ptr %173, align 8, !tbaa !159
  br label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i

je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i: ; preds = %198, %.thread.i.i.i.i, %168
  call fastcc void @arena_bin_lower_slab(ptr noundef nonnull readonly %.0.i.i9, ptr noundef nonnull %56, ptr noundef nonnull %.0.i.i10)
  br label %arena_dalloc_bin_locked_step.exit.i

arena_dalloc_bin_locked_step.exit.i:              ; preds = %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i, %165, %163, %159
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 120
  %200 = load i64, ptr %199, align 8, !tbaa !118
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !118
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 136
  %203 = load i64, ptr %202, align 8, !tbaa !122
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8, !tbaa !122
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 64
  store atomic i8 0, ptr %205 monotonic, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #18
  br i1 %.not.i, label %207, label %arena_dalloc_bin.exit

207:                                              ; preds = %arena_dalloc_bin_locked_step.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !147
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %208, ptr noundef nonnull %56, ptr noundef nonnull %3) #18
  %209 = load i8, ptr %3, align 1, !tbaa !147, !range !154, !noundef !155
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %je_arena_slab_dalloc.exit.i

211:                                              ; preds = %207
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i9)
  br label %je_arena_slab_dalloc.exit.i

je_arena_slab_dalloc.exit.i:                      ; preds = %211, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %arena_dalloc_bin.exit

arena_dalloc_bin.exit:                            ; preds = %arena_dalloc_bin_locked_step.exit.i, %je_arena_slab_dalloc.exit.i
  br i1 %5, label %arena_decay_ticks.exit, label %212, !prof !150

212:                                              ; preds = %arena_dalloc_bin.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !149
  %217 = load i32, ptr %213, align 4, !tbaa !205
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %213, align 4, !tbaa !205
  %219 = icmp slt i32 %217, 1
  br i1 %219, label %220, label %arena_decay_ticks.exit, !prof !150

220:                                              ; preds = %212
  %221 = icmp sgt i8 %216, 0
  br i1 %221, label %ticker_geom_ticks.exit, label %222

ticker_geom_ticks.exit:                           ; preds = %220
  store i32 0, ptr %213, align 4, !tbaa !205
  br label %arena_decay_ticks.exit

222:                                              ; preds = %220
  %223 = load i64, ptr %214, align 8, !tbaa !11
  %224 = mul i64 %223, 6364136223846793005
  %225 = add i64 %224, 1442695040888963407
  store i64 %225, ptr %214, align 8, !tbaa !11
  %226 = lshr i64 %225, 58
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %228 = load i32, ptr %227, align 4, !tbaa !207
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %226
  %231 = load i8, ptr %230, align 1, !tbaa !149
  %232 = zext i8 %231 to i64
  %233 = mul nsw i64 %232, %229
  %234 = udiv i64 %233, 61
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %213, align 8, !tbaa !205
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %212, %ticker_geom_ticks.exit, %arena_dalloc_bin.exit, %222
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_ralloc_no_move(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11, !prof !150

10:                                               ; preds = %7
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #18
  br label %tsdn_rtree_ctx.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %10, %11
  %.0.i37 = phi ptr [ %8, %10 ], [ %12, %11 ]
  %13 = ptrtoint ptr %1 to i64
  %14 = lshr i64 %13, 30
  %15 = and i64 %14, 15
  %16 = and i64 %13, -1073741824
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.0.i37, i64 %15
  %18 = load i64, ptr %17, align 8, !tbaa !160, !noalias !220
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %26, !prof !148

20:                                               ; preds = %tsdn_rtree_ctx.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !163, !noalias !220
  %23 = lshr i64 %13, 12
  %24 = and i64 %23, 262143
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  br label %rtree_read.exit

26:                                               ; preds = %tsdn_rtree_ctx.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 256
  %28 = load i64, ptr %27, align 8, !tbaa !160, !noalias !220
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %.preheader.i, !prof !148

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !163, !noalias !220
  store i64 %18, ptr %27, align 8, !tbaa !160, !noalias !220
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !163, !noalias !220
  store ptr %34, ptr %31, align 8, !tbaa !163, !noalias !220
  store i64 %16, ptr %17, align 8, !tbaa !160, !noalias !220
  store ptr %32, ptr %33, align 8, !tbaa !163, !noalias !220
  %35 = lshr i64 %13, 12
  %36 = and i64 %35, 262143
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  br label %rtree_read.exit

38:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %54, label %.preheader.i, !llvm.loop !164

.preheader.i:                                     ; preds = %26, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 1, %26 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !160, !noalias !220
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %42, label %38, !prof !148

42:                                               ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !163, !noalias !220
  %45 = getelementptr i8, ptr %39, i64 -16
  %46 = load i64, ptr %45, align 8, !tbaa !160, !noalias !220
  store i64 %46, ptr %39, align 8, !tbaa !160, !noalias !220
  %47 = getelementptr i8, ptr %39, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !163, !noalias !220
  store ptr %48, ptr %43, align 8, !tbaa !163, !noalias !220
  store i64 %18, ptr %45, align 8, !tbaa !160, !noalias !220
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !163, !noalias !220
  store ptr %50, ptr %47, align 8, !tbaa !163, !noalias !220
  store i64 %16, ptr %17, align 8, !tbaa !160, !noalias !220
  store ptr %44, ptr %49, align 8, !tbaa !163, !noalias !220
  %51 = lshr i64 %13, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  br label %rtree_read.exit

54:                                               ; preds = %38
  %55 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i37, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !220
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %20, %30, %42, %54
  %.0.i.i = phi ptr [ %25, %20 ], [ %37, %30 ], [ %55, %54 ], [ %53, %42 ]
  %56 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !223
  %57 = shl i64 %56, 16
  %58 = ashr exact i64 %57, 16
  %59 = and i64 %58, -128
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = icmp ugt i64 %3, 8070450532247928832
  br i1 %61, label %arena_decay_ticks.exit, label %62, !prof !150

62:                                               ; preds = %rtree_read.exit
  %63 = icmp samesign ult i64 %3, 4097
  br i1 %63, label %64, label %sz_s2u_compute.exit41, !prof !148

64:                                               ; preds = %62
  %65 = add nuw nsw i64 %3, 7
  %66 = lshr i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !149
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  br label %sz_s2u.exit

sz_s2u_compute.exit41:                            ; preds = %62
  %72 = shl nuw i64 %3, 1
  %73 = add i64 %72, -1
  %74 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %73, i1 true)
  %75 = sub nuw nsw i64 60, %74
  %notmask.i39 = shl nsw i64 -1, %75
  %76 = xor i64 %notmask.i39, -1
  %77 = add nuw nsw i64 %3, %76
  %78 = and i64 %77, %notmask.i39
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %64, %sz_s2u_compute.exit41
  %.0.i34 = phi i64 [ %71, %64 ], [ %78, %sz_s2u_compute.exit41 ]
  %79 = add i64 %4, %3
  %80 = icmp ult i64 %79, 4097
  br i1 %80, label %81, label %89, !prof !148

81:                                               ; preds = %sz_s2u.exit
  %82 = add nuw nsw i64 %79, 7
  %83 = lshr i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !149
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !11
  br label %sz_s2u.exit36

89:                                               ; preds = %sz_s2u.exit
  %90 = icmp ugt i64 %79, 8070450532247928832
  br i1 %90, label %sz_s2u.exit36.thread, label %91, !prof !150

91:                                               ; preds = %89
  %92 = shl nuw i64 %79, 1
  %93 = add i64 %92, -1
  %94 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %93, i1 true)
  %95 = sub nuw nsw i64 60, %94
  %notmask.i = shl nsw i64 -1, %95
  %96 = xor i64 %notmask.i, -1
  %97 = add nuw nsw i64 %79, %96
  %98 = and i64 %97, %notmask.i
  br label %sz_s2u.exit36

sz_s2u.exit36:                                    ; preds = %91, %81
  %.0.i35 = phi i64 [ %88, %81 ], [ %98, %91 ]
  %99 = icmp ult i64 %2, 14337
  %100 = icmp ult i64 %.0.i34, 14337
  %101 = select i1 %99, i1 %100, i1 false, !prof !148
  br i1 %101, label %105, label %178, !prof !148

sz_s2u.exit36.thread:                             ; preds = %89
  %102 = icmp ult i64 %2, 14337
  %103 = icmp ult i64 %.0.i34, 14337
  %104 = select i1 %102, i1 %103, i1 false, !prof !148
  br i1 %104, label %.thread55, label %arena_decay_ticks.exit, !prof !148

105:                                              ; preds = %sz_s2u.exit36
  %106 = icmp ugt i64 %.0.i35, 14336
  br i1 %106, label %147, label %107

107:                                              ; preds = %105
  %108 = icmp samesign ult i64 %.0.i35, 4097
  br i1 %108, label %.thread55, label %sz_size2index_compute.exit, !prof !226

.thread55:                                        ; preds = %sz_s2u.exit36.thread, %107
  %.0.i35505358 = phi i64 [ %.0.i35, %107 ], [ 0, %sz_s2u.exit36.thread ]
  %109 = add nuw nsw i64 %.0.i35505358, 7
  %110 = lshr i64 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !149
  %113 = zext i8 %112 to i32
  br label %sz_size2index.exit33

sz_size2index_compute.exit:                       ; preds = %107
  %114 = shl nuw nsw i64 %.0.i35, 1
  %115 = add nsw i64 %114, -1
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %115, i1 true)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = sub nuw nsw i64 60, %116
  %119 = shl nsw i64 -1, %118
  %120 = add nsw i64 %.0.i35, -1
  %121 = and i64 %119, %120
  %122 = lshr i64 %121, %118
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 3
  %125 = shl nuw nsw i32 %117, 2
  %reass.sub = sub nsw i32 %124, %125
  %126 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit33

sz_size2index.exit33:                             ; preds = %.thread55, %sz_size2index_compute.exit
  %.0.i35505357 = phi i64 [ %.0.i35505358, %.thread55 ], [ %.0.i35, %sz_size2index_compute.exit ]
  %.0.i32 = phi i32 [ %113, %.thread55 ], [ %126, %sz_size2index_compute.exit ]
  %127 = icmp samesign ult i64 %2, 4097
  br i1 %127, label %128, label %sz_size2index_compute.exit45, !prof !148

128:                                              ; preds = %sz_size2index.exit33
  %129 = add nuw nsw i64 %2, 7
  %130 = lshr i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !149
  %133 = zext i8 %132 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit45:                     ; preds = %sz_size2index.exit33
  %134 = shl nuw nsw i64 %2, 1
  %135 = add nsw i64 %134, -1
  %136 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %135, i1 true)
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = sub nuw nsw i64 60, %136
  %139 = shl nsw i64 -1, %138
  %140 = add nsw i64 %2, -1
  %141 = and i64 %139, %140
  %142 = lshr i64 %141, %138
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 3
  %145 = shl nuw nsw i32 %137, 2
  %reass.sub69 = sub nsw i32 %144, %145
  %146 = add nsw i32 %reass.sub69, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %128, %sz_size2index_compute.exit45
  %.0.i = phi i32 [ %133, %128 ], [ %146, %sz_size2index_compute.exit45 ]
  %.not = icmp eq i32 %.0.i32, %.0.i
  br i1 %.not, label %150, label %147

147:                                              ; preds = %sz_size2index.exit, %105
  %.0.i355054 = phi i64 [ %.0.i35505357, %sz_size2index.exit ], [ %.0.i35, %105 ]
  %148 = icmp samesign ugt i64 %3, %2
  %149 = icmp ult i64 %.0.i355054, %2
  %or.cond31 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond31, label %arena_decay_ticks.exit, label %150

150:                                              ; preds = %147, %sz_size2index.exit
  %.val.i = load i64, ptr %60, align 128, !tbaa !153
  %151 = and i64 %.val.i, 4095
  %152 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %151
  %153 = load atomic i64, ptr %152 monotonic, align 8
  %.0.i.i46 = inttoptr i64 %153 to ptr
  br i1 %9, label %arena_decay_ticks.exit, label %154, !prof !150

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !149
  %159 = load i32, ptr %155, align 4, !tbaa !205
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %155, align 4, !tbaa !205
  %161 = icmp slt i32 %159, 1
  br i1 %161, label %162, label %arena_decay_ticks.exit, !prof !150

162:                                              ; preds = %154
  %163 = icmp sgt i8 %158, 0
  br i1 %163, label %ticker_geom_ticks.exit, label %164

ticker_geom_ticks.exit:                           ; preds = %162
  store i32 0, ptr %155, align 4, !tbaa !205
  br label %arena_decay_ticks.exit

164:                                              ; preds = %162
  %165 = load i64, ptr %156, align 8, !tbaa !11
  %166 = mul i64 %165, 6364136223846793005
  %167 = add i64 %166, 1442695040888963407
  store i64 %167, ptr %156, align 8, !tbaa !11
  %168 = lshr i64 %167, 58
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %170 = load i32, ptr %169, align 4, !tbaa !207
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %168
  %173 = load i8, ptr %172, align 1, !tbaa !149
  %174 = zext i8 %173 to i64
  %175 = mul nsw i64 %174, %171
  %176 = udiv i64 %175, 61
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %155, align 8, !tbaa !205
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i46, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

178:                                              ; preds = %sz_s2u.exit36
  %179 = icmp ugt i64 %2, 16383
  %180 = icmp ugt i64 %.0.i35, 16383
  %or.cond = select i1 %179, i1 %180, i1 false
  br i1 %or.cond, label %181, label %arena_decay_ticks.exit

181:                                              ; preds = %178
  %182 = call zeroext i1 @je_large_ralloc_no_move(ptr noundef %0, ptr noundef %60, i64 noundef %.0.i34, i64 noundef %.0.i35, i1 noundef zeroext %5) #18
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %154, %sz_s2u.exit36.thread, %164, %150, %ticker_geom_ticks.exit, %178, %147, %rtree_read.exit, %181
  %.0 = phi i1 [ true, %147 ], [ true, %rtree_read.exit ], [ true, %178 ], [ %182, %181 ], [ false, %ticker_geom_ticks.exit ], [ true, %sz_s2u.exit36.thread ], [ false, %150 ], [ false, %164 ], [ false, %154 ]
  %.val = load i64, ptr %60, align 128, !tbaa !153
  %183 = lshr i64 %.val, 20
  %184 = and i64 %183, 255
  %185 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !11
  store i64 %186, ptr %6, align 8, !tbaa !11
  ret i1 %.0
}

declare zeroext i1 @je_large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca %struct.rtree_ctx_s, align 8
  %13 = alloca %struct.rtree_contents_s, align 8
  %14 = alloca i64, align 8
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = icmp ult i64 %4, 4097
  br i1 %17, label %18, label %26, !prof !148

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %4, 7
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !149
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !11
  br label %sz_s2u.exit

26:                                               ; preds = %16
  %27 = icmp ugt i64 %4, 8070450532247928832
  br i1 %27, label %arena_sdalloc.exit, label %28, !prof !150

28:                                               ; preds = %26
  %29 = shl nuw i64 %4, 1
  %30 = add i64 %29, -1
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %30, i1 true)
  %32 = sub nuw nsw i64 60, %31
  %notmask.i67 = shl nsw i64 -1, %32
  %33 = xor i64 %notmask.i67, -1
  %34 = add nuw nsw i64 %4, %33
  %35 = and i64 %34, %notmask.i67
  br label %sz_s2u.exit

36:                                               ; preds = %10
  %37 = icmp ult i64 %4, 14337
  %38 = icmp ult i64 %5, 4097
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %39, label %61

39:                                               ; preds = %36
  %40 = add nsw i64 %5, -1
  %41 = add nuw nsw i64 %40, %4
  %42 = sub nsw i64 0, %5
  %43 = and i64 %41, %42
  %44 = icmp samesign ult i64 %43, 4097
  br i1 %44, label %45, label %sz_s2u_compute.exit, !prof !148

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %43, 7
  %47 = lshr i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !149
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !11
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit:                              ; preds = %39
  %53 = shl nuw nsw i64 %43, 1
  %54 = add nsw i64 %53, -1
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %54, i1 true)
  %56 = sub nuw nsw i64 60, %55
  %notmask.i = shl nsw i64 -1, %56
  %57 = xor i64 %notmask.i, -1
  %58 = add nuw nsw i64 %43, %57
  %59 = and i64 %58, %notmask.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit, %45
  %.0.i24.i = phi i64 [ %52, %45 ], [ %59, %sz_s2u_compute.exit ]
  %60 = icmp ult i64 %.0.i24.i, 16384
  br i1 %60, label %sz_s2u.exit, label %.thread88

61:                                               ; preds = %36
  %62 = icmp ugt i64 %5, 8070450532247928832
  br i1 %62, label %arena_sdalloc.exit, label %63, !prof !227

63:                                               ; preds = %61
  %64 = icmp ult i64 %4, 16385
  br i1 %64, label %.thread88, label %65

65:                                               ; preds = %63
  %66 = icmp ugt i64 %4, 8070450532247928832
  br i1 %66, label %sz_s2u_compute.exit66, label %67, !prof !150

67:                                               ; preds = %65
  %68 = shl nuw i64 %4, 1
  %69 = add i64 %68, -1
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %69, i1 true)
  %71 = sub nuw nsw i64 60, %70
  %notmask.i64 = shl nsw i64 -1, %71
  %72 = xor i64 %notmask.i64, -1
  %73 = add nuw nsw i64 %4, %72
  %74 = and i64 %73, %notmask.i64
  br label %sz_s2u_compute.exit66

sz_s2u_compute.exit66:                            ; preds = %65, %67
  %.0.i65 = phi i64 [ %74, %67 ], [ 0, %65 ]
  %75 = icmp ult i64 %.0.i65, %4
  br i1 %75, label %arena_sdalloc.exit, label %.thread88

.thread88:                                        ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit66, %63
  %.0.i62 = phi i64 [ %.0.i65, %sz_s2u_compute.exit66 ], [ 16384, %63 ], [ 16384, %sz_s2u.exit25.i ]
  %76 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !11
  %77 = add nuw nsw i64 %5, 4095
  %78 = and i64 %77, 9223372036854771712
  %79 = add nsw i64 %78, -4096
  %80 = add nuw i64 %79, %.0.i62
  %81 = add i64 %80, %76
  %82 = icmp ult i64 %81, %.0.i62
  %..0.i = select i1 %82, i64 0, i64 %.0.i62
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %.thread88, %sz_s2u.exit25.i, %18, %28
  %83 = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %25, %18 ], [ %35, %28 ], [ %..0.i, %.thread88 ]
  %84 = icmp eq i64 %83, 0
  %85 = icmp samesign ugt i64 %4, 8070450532247928832
  %86 = or i1 %85, %84
  br i1 %86, label %arena_sdalloc.exit, label %87, !prof !228

87:                                               ; preds = %sz_s2u.exit
  br i1 %7, label %88, label %95, !prof !148

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = call zeroext i1 @je_arena_ralloc_no_move(ptr noundef %0, ptr noundef %2, i64 noundef %3, i64 noundef %83, i64 noundef 0, i1 noundef zeroext %6, ptr noundef nonnull %14)
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %9, align 8, !tbaa !229, !range !154, !noundef !155
  %92 = xor i8 %91, 1
  %not. = zext nneg i8 %92 to i32
  %93 = ptrtoint ptr %2 to i64
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @je_hook_invoke_expand(i32 noundef %not., ptr noundef %2, i64 noundef %3, i64 noundef %83, i64 noundef %93, ptr noundef nonnull %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %arena_sdalloc.exit

.critedge:                                        ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %95

95:                                               ; preds = %.critedge, %87
  %96 = icmp ugt i64 %3, 16383
  %97 = icmp ugt i64 %83, 16383
  %or.cond = and i1 %96, %97
  br i1 %or.cond, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call ptr @je_large_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %83, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %8, ptr noundef %9) #18
  br label %arena_sdalloc.exit

100:                                              ; preds = %95
  br i1 %15, label %101, label %213

101:                                              ; preds = %100
  %102 = icmp ult i64 %83, 4097
  br i1 %102, label %103, label %109, !prof !148

103:                                              ; preds = %101
  %104 = add nuw nsw i64 %83, 7
  %105 = lshr i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !149
  %108 = zext i8 %107 to i32
  br label %sz_size2index.exit.i85

109:                                              ; preds = %101
  %110 = icmp ugt i64 %83, 8070450532247928832
  br i1 %110, label %sz_size2index.exit.i85, label %111, !prof !150

111:                                              ; preds = %109
  %112 = shl nuw i64 %83, 1
  %113 = add i64 %112, -1
  %114 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = sub nuw nsw i64 60, %114
  %117 = shl nsw i64 -1, %116
  %118 = add nsw i64 %83, -1
  %119 = and i64 %117, %118
  %120 = lshr i64 %119, %116
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 3
  %123 = shl nuw nsw i32 %115, 2
  %reass.sub = sub nsw i32 %122, %123
  %124 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i85

sz_size2index.exit.i85:                           ; preds = %111, %109, %103
  %.0.i.i = phi i32 [ %108, %103 ], [ %124, %111 ], [ 232, %109 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.critedge.i.i, label %125, !prof !150

125:                                              ; preds = %sz_size2index.exit.i85
  br i1 %7, label %126, label %160, !prof !148

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = zext nneg i32 %.0.i.i to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  %132 = ptrtoint ptr %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load i16, ptr %134, align 8, !tbaa !213
  %136 = trunc i64 %132 to i16
  %.not.i25.i = icmp eq i16 %135, %136
  br i1 %.not.i25.i, label %138, label %137, !prof !150

137:                                              ; preds = %126
  store ptr %133, ptr %129, align 8, !tbaa !93
  br label %cache_bin_alloc_impl.exit.thread.i

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %140 = load i16, ptr %139, align 4, !tbaa !98
  %.not21.i.i = icmp eq i16 %140, %135
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %141, !prof !150

141:                                              ; preds = %138
  store ptr %133, ptr %129, align 8, !tbaa !93
  %142 = ptrtoint ptr %133 to i64
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr %134, align 8, !tbaa !213
  br label %cache_bin_alloc_impl.exit.thread.i

cache_bin_alloc_impl.exit.i:                      ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = tail call fastcc ptr @arena_choose(ptr noundef %0, ptr noundef %1)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread.i, label %146, !prof !150

146:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val.i = load ptr, ptr %129, align 8, !tbaa !93
  %147 = icmp eq ptr %.val.i, @je_disabled_bin
  br i1 %147, label %148, label %150, !prof !150

148:                                              ; preds = %146
  %149 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef nonnull %144, i64 noundef range(i64 1, 0) %83, i32 noundef %.0.i.i, i1 noundef zeroext %6, i1 noundef zeroext true)
  br label %.thread.i

.thread.i:                                        ; preds = %148, %cache_bin_alloc_impl.exit.i
  %.0.i23.ph.i = phi ptr [ %149, %148 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %arena_ralloc_move_helper.exit

150:                                              ; preds = %146
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %129, i32 noundef %.0.i.i, i1 noundef zeroext true) #18
  %151 = call ptr @je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef nonnull %144, ptr noundef nonnull %8, ptr noundef nonnull %129, i32 noundef %.0.i.i, ptr noundef nonnull %11) #18
  %152 = load i8, ptr %11, align 1, !tbaa !147, !range !154, !noundef !155
  %.not61.i = icmp eq i8 %152, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not61.i, label %arena_sdalloc.exit, label %cache_bin_alloc_impl.exit.thread.i

cache_bin_alloc_impl.exit.thread.i:               ; preds = %150, %141, %137
  %.132.i.i = phi ptr [ %151, %150 ], [ %131, %137 ], [ %131, %141 ]
  br i1 %6, label %153, label %156, !prof !150

153:                                              ; preds = %cache_bin_alloc_impl.exit.thread.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %128
  %155 = load i64, ptr %154, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %153, %cache_bin_alloc_impl.exit.thread.i
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !202
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !202
  br label %arena_ralloc_move_helper.exit

160:                                              ; preds = %125
  %161 = load ptr, ptr %8, align 8, !tbaa !231
  %162 = getelementptr i8, ptr %161, i64 48
  %.val44.i = load i32, ptr %162, align 8, !tbaa !233
  %163 = icmp ult i32 %.0.i.i, %.val44.i
  br i1 %163, label %164, label %.critedge.i.i, !prof !148

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = zext nneg i32 %.0.i.i to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %166
  %.val39.i = load ptr, ptr %167, align 8, !tbaa !93
  %.not.i = icmp eq ptr %.val39.i, @je_disabled_bin
  br i1 %.not.i, label %.critedge.i.i, label %168, !prof !150

168:                                              ; preds = %164
  %169 = load ptr, ptr %.val39.i, align 8, !tbaa !106
  %170 = ptrtoint ptr %.val39.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load i16, ptr %172, align 8, !tbaa !213
  %174 = trunc i64 %170 to i16
  %.not.i27.i = icmp eq i16 %173, %174
  br i1 %.not.i27.i, label %176, label %175, !prof !150

175:                                              ; preds = %168
  store ptr %171, ptr %167, align 8, !tbaa !93
  br label %204

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %178 = load i16, ptr %177, align 4, !tbaa !98
  %.not21.i29.i = icmp eq i16 %178, %173
  br i1 %.not21.i29.i, label %cache_bin_alloc_impl.exit30.i, label %179, !prof !150

179:                                              ; preds = %176
  store ptr %171, ptr %167, align 8, !tbaa !93
  %180 = ptrtoint ptr %171 to i64
  %181 = trunc i64 %180 to i16
  store i16 %181, ptr %172, align 8, !tbaa !213
  br label %204

cache_bin_alloc_impl.exit30.i:                    ; preds = %176
  %182 = tail call fastcc ptr @arena_choose(ptr noundef %0, ptr noundef %1)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %arena_sdalloc.exit, label %184, !prof !150

184:                                              ; preds = %cache_bin_alloc_impl.exit30.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %167, i32 noundef %.0.i.i, i1 noundef zeroext false) #18
  br i1 %102, label %185, label %193, !prof !148

185:                                              ; preds = %184
  %186 = add nuw nsw i64 %83, 7
  %187 = lshr i64 %186, 3
  %188 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !149
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  br label %sz_s2u.exit.i.i

193:                                              ; preds = %184
  %194 = icmp ugt i64 %83, 8070450532247928832
  br i1 %194, label %sz_s2u.exit.i.i, label %195, !prof !150

195:                                              ; preds = %193
  %196 = shl nuw i64 %83, 1
  %197 = add i64 %196, -1
  %198 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %197, i1 true)
  %199 = sub nuw nsw i64 60, %198
  %notmask.i.i = shl nsw i64 -1, %199
  %200 = xor i64 %notmask.i.i, -1
  %201 = add nuw nsw i64 %83, %200
  %202 = and i64 %201, %notmask.i.i
  br label %sz_s2u.exit.i.i

sz_s2u.exit.i.i:                                  ; preds = %195, %193, %185
  %.0.i.i.i = phi i64 [ %192, %185 ], [ %202, %195 ], [ 0, %193 ]
  %203 = tail call ptr @je_large_malloc(ptr noundef %0, ptr noundef nonnull %182, i64 noundef %.0.i.i.i, i1 noundef zeroext %6) #18
  br label %arena_ralloc_move_helper.exit

204:                                              ; preds = %179, %175
  br i1 %6, label %205, label %208, !prof !150

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %166
  %207 = load i64, ptr %206, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %205, %204
  %209 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !202
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !202
  br label %arena_ralloc_move_helper.exit

.critedge.i.i:                                    ; preds = %164, %160, %sz_size2index.exit.i85
  %212 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %83, i32 noundef %.0.i.i, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br label %arena_ralloc_move_helper.exit

213:                                              ; preds = %100
  %214 = icmp ult i64 %83, 14337
  %215 = icmp samesign ult i64 %5, 4097
  %or.cond.i.i = and i1 %215, %214
  br i1 %or.cond.i.i, label %216, label %238

216:                                              ; preds = %213
  %217 = add nsw i64 %5, -1
  %218 = add nuw nsw i64 %217, %83
  %219 = sub nsw i64 0, %5
  %220 = and i64 %218, %219
  %221 = icmp samesign ult i64 %220, 4097
  br i1 %221, label %222, label %sz_s2u_compute.exit34.i, !prof !148

222:                                              ; preds = %216
  %223 = add nuw nsw i64 %220, 7
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !149
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !11
  br label %sz_s2u.exit25.i.i

sz_s2u_compute.exit34.i:                          ; preds = %216
  %230 = shl nuw nsw i64 %220, 1
  %231 = add nsw i64 %230, -1
  %232 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %231, i1 true)
  %233 = sub nuw nsw i64 60, %232
  %notmask.i32.i = shl nsw i64 -1, %233
  %234 = xor i64 %notmask.i32.i, -1
  %235 = add nuw nsw i64 %220, %234
  %236 = and i64 %235, %notmask.i32.i
  br label %sz_s2u.exit25.i.i

sz_s2u.exit25.i.i:                                ; preds = %sz_s2u_compute.exit34.i, %222
  %.0.i24.i.i = phi i64 [ %229, %222 ], [ %236, %sz_s2u_compute.exit34.i ]
  %237 = icmp ult i64 %.0.i24.i.i, 16384
  br i1 %237, label %sz_sa2u.exit.i, label %.thread58.i

238:                                              ; preds = %213
  %239 = icmp ult i64 %83, 16385
  br i1 %239, label %.thread58.i, label %240

240:                                              ; preds = %238
  %241 = icmp ugt i64 %83, 8070450532247928832
  br i1 %241, label %arena_sdalloc.exit, label %sz_s2u_compute.exit37.i, !prof !150

sz_s2u_compute.exit37.i:                          ; preds = %240
  %242 = shl nuw i64 %83, 1
  %243 = add i64 %242, -1
  %244 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %243, i1 true)
  %245 = sub nuw nsw i64 60, %244
  %notmask.i35.i = shl nsw i64 -1, %245
  %246 = xor i64 %notmask.i35.i, -1
  %247 = add nuw nsw i64 %83, %246
  %248 = and i64 %247, %notmask.i35.i
  %249 = icmp samesign ult i64 %248, %83
  br i1 %249, label %arena_sdalloc.exit, label %.thread58.i

.thread58.i:                                      ; preds = %sz_s2u_compute.exit37.i, %238, %sz_s2u.exit25.i.i
  %.0.i22.i83 = phi i64 [ %248, %sz_s2u_compute.exit37.i ], [ 16384, %238 ], [ 16384, %sz_s2u.exit25.i.i ]
  %250 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !11
  %251 = add nuw nsw i64 %5, 4095
  %252 = and i64 %251, 9223372036854771712
  %253 = add nsw i64 %252, -4096
  %254 = add nuw i64 %253, %.0.i22.i83
  %255 = add i64 %254, %250
  %256 = icmp ult i64 %255, %.0.i22.i83
  %..0.i.i = select i1 %256, i64 0, i64 %.0.i22.i83
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %.thread58.i, %sz_s2u.exit25.i.i
  %.018.i.i = phi i64 [ %..0.i.i, %.thread58.i ], [ %.0.i24.i.i, %sz_s2u.exit25.i.i ]
  %257 = add nsw i64 %.018.i.i, -8070450532247928833
  %258 = icmp ult i64 %257, -8070450532247928832
  br i1 %258, label %arena_sdalloc.exit, label %ipallocztm_explicit_slab.exit.i, !prof !228

ipallocztm_explicit_slab.exit.i:                  ; preds = %sz_sa2u.exit.i
  %259 = tail call ptr @je_arena_palloc(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef range(i64 1, 0) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8)
  br label %arena_ralloc_move_helper.exit

arena_ralloc_move_helper.exit:                    ; preds = %.thread.i, %156, %sz_s2u.exit.i.i, %208, %.critedge.i.i, %ipallocztm_explicit_slab.exit.i
  %.0.i84 = phi ptr [ %203, %sz_s2u.exit.i.i ], [ %259, %ipallocztm_explicit_slab.exit.i ], [ %212, %.critedge.i.i ], [ %.0.i23.ph.i, %.thread.i ], [ %.132.i.i, %156 ], [ %169, %208 ]
  %260 = icmp eq ptr %.0.i84, null
  br i1 %260, label %arena_sdalloc.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %arena_ralloc_move_helper.exit
  %261 = load i8, ptr %9, align 8, !tbaa !229, !range !154, !noundef !155
  %262 = trunc nuw i8 %261 to i1
  %263 = select i1 %262, i32 8, i32 9
  %264 = ptrtoint ptr %.0.i84 to i64
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @je_hook_invoke_alloc(i32 noundef %263, ptr noundef nonnull %.0.i84, i64 noundef %264, ptr noundef nonnull %265) #18
  %266 = load i8, ptr %9, align 8, !tbaa !229, !range !154, !noundef !155
  %267 = trunc nuw i8 %266 to i1
  %268 = select i1 %267, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %268, ptr noundef %2, ptr noundef nonnull %265) #18
  %269 = call i64 @llvm.umin.i64(i64 %83, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i84, ptr align 1 %2, i64 %269, i1 false)
  %270 = icmp eq ptr %0, null
  %271 = icmp eq ptr %8, null
  br i1 %271, label %272, label %273, !prof !150

272:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  br label %arena_sdalloc.exit

273:                                              ; preds = %isdalloct.exit
  %274 = icmp ult i64 %3, 4097
  br i1 %274, label %275, label %281, !prof !148

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %3, 7
  %277 = lshr i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !149
  %280 = zext i8 %279 to i32
  br label %sz_size2index.exit.i

281:                                              ; preds = %273
  %282 = icmp ugt i64 %3, 8070450532247928832
  br i1 %282, label %sz_size2index.exit.i.thread, label %283, !prof !150

283:                                              ; preds = %281
  %284 = shl nuw i64 %3, 1
  %285 = add i64 %284, -1
  %286 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %285, i1 true)
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = sub nuw nsw i64 60, %286
  %289 = shl nsw i64 -1, %288
  %290 = add nsw i64 %3, -1
  %291 = and i64 %289, %290
  %292 = lshr i64 %291, %288
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 3
  %295 = shl nuw nsw i32 %287, 2
  %reass.sub96 = sub nsw i32 %294, %295
  %296 = add nsw i32 %reass.sub96, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %283, %275
  %.0.i.i70 = phi i32 [ %280, %275 ], [ %296, %283 ]
  %297 = icmp samesign ult i32 %.0.i.i70, 36
  br i1 %297, label %298, label %sz_size2index.exit.i.thread, !prof !237

298:                                              ; preds = %sz_size2index.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = zext nneg i32 %.0.i.i70 to i64
  %301 = getelementptr inbounds nuw [24 x i8], ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  %303 = ptrtoint ptr %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 18
  %305 = load i16, ptr %304, align 2, !tbaa !100
  %306 = trunc i64 %303 to i16
  %307 = icmp eq i16 %305, %306
  br i1 %307, label %cache_bin_dalloc_easy.exit23.i, label %cache_bin_dalloc_easy.exit23.i.thread, !prof !150

cache_bin_dalloc_easy.exit23.i.thread:            ; preds = %298
  %308 = getelementptr inbounds i8, ptr %302, i64 -8
  store ptr %308, ptr %301, align 8, !tbaa !93
  store ptr %2, ptr %308, align 8, !tbaa !106
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit23.i:                   ; preds = %298
  %309 = icmp eq ptr %302, @je_disabled_bin
  br i1 %309, label %310, label %311, !prof !150

310:                                              ; preds = %cache_bin_dalloc_easy.exit23.i
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %2)
  br label %arena_sdalloc.exit

311:                                              ; preds = %cache_bin_dalloc_easy.exit23.i
  %312 = getelementptr i8, ptr %301, i64 22
  %.val79 = load i16, ptr %312, align 2, !tbaa !99
  %313 = zext i16 %.val79 to i32
  %314 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %315 = lshr i32 %313, %314
  call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %301, i32 noundef %.0.i.i70, i32 noundef %315) #18
  %316 = load ptr, ptr %301, align 8, !tbaa !93
  %317 = ptrtoint ptr %316 to i64
  %318 = load i16, ptr %304, align 2, !tbaa !100
  %319 = trunc i64 %317 to i16
  %320 = icmp eq i16 %318, %319
  br i1 %320, label %arena_sdalloc.exit, label %321, !prof !150

321:                                              ; preds = %311
  %322 = getelementptr inbounds i8, ptr %316, i64 -8
  store ptr %322, ptr %301, align 8, !tbaa !93
  store ptr %2, ptr %322, align 8, !tbaa !106
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %281, %sz_size2index.exit.i
  %.0.i.i7091 = phi i32 [ %.0.i.i70, %sz_size2index.exit.i ], [ 232, %281 ]
  %323 = load ptr, ptr %8, align 8, !tbaa !231
  %324 = getelementptr i8, ptr %323, i64 48
  %.val81 = load i32, ptr %324, align 8, !tbaa !233
  %325 = icmp ult i32 %.0.i.i7091, %.val81
  br i1 %325, label %326, label %349

326:                                              ; preds = %sz_size2index.exit.i.thread
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %328 = zext nneg i32 %.0.i.i7091 to i64
  %329 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %328
  %.val = load ptr, ptr %329, align 8, !tbaa !93
  %330 = icmp eq ptr %.val, @je_disabled_bin
  %331 = getelementptr i8, ptr %329, i64 22
  br i1 %330, label %349, label %332

332:                                              ; preds = %326
  %333 = ptrtoint ptr %.val to i64
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 18
  %335 = load i16, ptr %334, align 2, !tbaa !100
  %336 = trunc i64 %333 to i16
  %337 = icmp eq i16 %335, %336
  br i1 %337, label %cache_bin_dalloc_easy.exit26.i, label %cache_bin_dalloc_easy.exit26.i.thread, !prof !150

cache_bin_dalloc_easy.exit26.i.thread:            ; preds = %332
  %338 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %338, ptr %329, align 8, !tbaa !93
  store ptr %2, ptr %338, align 8, !tbaa !106
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit26.i:                   ; preds = %332
  %.val78 = load i16, ptr %331, align 2, !tbaa !99
  %339 = zext i16 %.val78 to i32
  %340 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %341 = lshr i32 %339, %340
  call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %329, i32 noundef %.0.i.i7091, i32 noundef %341) #18
  %342 = load ptr, ptr %329, align 8, !tbaa !93
  %343 = ptrtoint ptr %342 to i64
  %344 = load i16, ptr %334, align 2, !tbaa !100
  %345 = trunc i64 %343 to i16
  %346 = icmp eq i16 %344, %345
  br i1 %346, label %arena_sdalloc.exit, label %347, !prof !150

347:                                              ; preds = %cache_bin_dalloc_easy.exit26.i
  %348 = getelementptr inbounds i8, ptr %342, i64 -8
  store ptr %348, ptr %329, align 8, !tbaa !93
  store ptr %2, ptr %348, align 8, !tbaa !106
  br label %arena_sdalloc.exit

349:                                              ; preds = %326, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %270, label %350, label %351, !prof !150

350:                                              ; preds = %349
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %12) #18
  br label %tsdn_rtree_ctx.exit.i

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %351, %350
  %.0.i.i72 = phi ptr [ %12, %350 ], [ %352, %351 ]
  %353 = ptrtoint ptr %2 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %0, ptr noundef nonnull %.0.i.i72, i64 noundef %353)
  %354 = load ptr, ptr %13, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %354) #18
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %sz_s2u_compute.exit37.i, %240, %cache_bin_alloc_impl.exit30.i, %150, %sz_sa2u.exit.i, %sz_s2u_compute.exit66, %61, %26, %272, %311, %321, %cache_bin_dalloc_easy.exit23.i.thread, %310, %cache_bin_dalloc_easy.exit26.i.thread, %347, %cache_bin_dalloc_easy.exit26.i, %tsdn_rtree_ctx.exit.i, %90, %arena_ralloc_move_helper.exit, %sz_s2u.exit, %98
  %.0 = phi ptr [ %2, %90 ], [ %99, %98 ], [ null, %sz_s2u.exit ], [ null, %sz_s2u_compute.exit66 ], [ null, %arena_ralloc_move_helper.exit ], [ %.0.i84, %272 ], [ %.0.i84, %tsdn_rtree_ctx.exit.i ], [ %.0.i84, %cache_bin_dalloc_easy.exit26.i ], [ %.0.i84, %347 ], [ %.0.i84, %cache_bin_dalloc_easy.exit26.i.thread ], [ %.0.i84, %310 ], [ %.0.i84, %cache_bin_dalloc_easy.exit23.i.thread ], [ %.0.i84, %321 ], [ %.0.i84, %311 ], [ null, %26 ], [ null, %61 ], [ null, %sz_sa2u.exit.i ], [ null, %150 ], [ null, %cache_bin_alloc_impl.exit30.i ], [ null, %240 ], [ null, %sz_s2u_compute.exit37.i ]
  ret ptr %.0
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_large_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @je_base_ehooks_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_set_extent_hooks(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 79016
  %.val = load i32, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %6 = zext i32 %.val to i64
  %7 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %8 = urem i64 %6, %7
  %9 = getelementptr inbounds nuw [208 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #18
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %13

malloc_mutex_trylock_final.exit.i:                ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store atomic i8 1, ptr %12 monotonic, align 1
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %14) #18
  br label %15

15:                                               ; preds = %13, %malloc_mutex_trylock_final.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_disable_hpa(ptr noundef %0, ptr noundef nonnull %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %27 = load ptr, ptr %26, align 16, !tbaa !13
  %28 = tail call ptr @je_base_extent_hooks_set(ptr noundef %27, ptr noundef %2) #18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store atomic i8 0, ptr %29 monotonic, align 1
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  ret ptr %28
}

declare void @je_pa_shard_disable_hpa(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_base_extent_hooks_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @je_arena_dss_prec_set(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
atomic_store_u.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  store atomic i32 %1, ptr %2 release, align 4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_arena_name_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 79040
  %4 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 0, i64 noundef 32) #19
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %reass.sub = sub i64 %5, %6
  %7 = add i64 %reass.sub, 1
  %8 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_arena_name_set(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 79040
  %4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 79071
  store i8 0, ptr %5, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @je_arena_dirty_decay_ms_default_get() local_unnamed_addr #10 {
atomic_load_zd.exit:
  %0 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %0) #18
  br i1 %2, label %atomic_store_zd.exit, label %3

atomic_store_zd.exit:                             ; preds = %1
  store atomic i64 %0, ptr @dirty_decay_ms_default.0 monotonic, align 8
  br label %3

3:                                                ; preds = %1, %atomic_store_zd.exit
  %.0 = xor i1 %2, true
  ret i1 %.0
}

declare zeroext i1 @je_decay_ms_valid(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @je_arena_muzzy_decay_ms_default_get() local_unnamed_addr #10 {
atomic_load_zd.exit:
  %0 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %0) #18
  br i1 %2, label %atomic_store_zd.exit, label %3

atomic_store_zd.exit:                             ; preds = %1
  store atomic i64 %0, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  br label %3

3:                                                ; preds = %1, %atomic_store_zd.exit
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_retain_grow_limit_get_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  %6 = tail call zeroext i1 @je_pac_retain_grow_limit_get_set(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #18
  ret i1 %6
}

declare zeroext i1 @je_pac_retain_grow_limit_get_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_arena_nthreads_inc(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
atomic_fetch_add_u.exit:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_arena_nthreads_dec(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
atomic_fetch_sub_u.exit:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2
  %4 = atomicrmw sub ptr %3, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_new(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.hpa_shard_opts_s, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @je_b0get() #18
  br label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !244, !range !154, !noundef !155
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call ptr @je_base_new(ptr noundef %0, i32 noundef %1, ptr noundef %10, i1 noundef zeroext %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %post_reentrancy.exit, label %16

16:                                               ; preds = %9, %7
  %.067 = phi ptr [ %8, %7 ], [ %14, %9 ]
  %17 = load i32, ptr @je_bin_info_nbatched_bins, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 648
  %20 = add nuw nsw i64 %19, 79104
  %21 = load i32, ptr @je_bin_info_nunbatched_bins, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = add nuw nsw i64 %20, %23
  %25 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %.067, i64 noundef %24, i64 noundef 64) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %atomic_store_u.exit83

atomic_store_u.exit83:                            ; preds = %16
  store atomic i32 0, ptr %25 monotonic, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store atomic i32 0, ptr %27 monotonic, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %28, align 16, !tbaa !245
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 10408
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 10424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %30, ptr noundef nonnull @.str.3, i32 noundef 15, i32 noundef 0) #18
  br i1 %31, label %.loopexit, label %atomic_store_u.exit81

atomic_store_u.exit81:                            ; preds = %atomic_store_u.exit83
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 10536
  %33 = tail call i32 @je_extent_dss_prec_get() #18
  store atomic i32 %33, ptr %32 monotonic, align 4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 10544
  store ptr null, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 10552
  %36 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %35, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 0) #18
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %atomic_store_u.exit81
  call void @je_nstime_init_update(ptr noundef nonnull %4) #18
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 10664
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load i64, ptr @je_oversize_threshold, align 8, !tbaa !11
  %41 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %42 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %43 = call zeroext i1 @je_pa_shard_init(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull @arena_pa_central_global, ptr noundef nonnull @je_arena_emap_global, ptr noundef %.067, i32 noundef %1, ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull %4, i64 noundef %40, i64 noundef %41, i64 noundef %42) #18
  br i1 %43, label %.loopexit, label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store atomic i32 0, ptr %44 release, align 4
  br label %.preheader

.preheader:                                       ; preds = %atomic_store_u.exit, %._crit_edge
  %indvars.iv95 = phi i64 [ 0, %atomic_store_u.exit ], [ %indvars.iv.next96, %._crit_edge ]
  %45 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv95
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv95
  %49 = trunc nuw nsw i64 %indvars.iv95 to i32
  br label %54

50:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %46, align 4, !tbaa !107
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %54, label %._crit_edge, !llvm.loop !246

54:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %55 = load i32, ptr %48, align 4, !tbaa !4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 %56
  %58 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv95, %59
  %61 = getelementptr inbounds nuw [648 x i8], ptr %57, i64 %indvars.iv
  %62 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 %indvars.iv
  %.0.i = select i1 %60, ptr %61, ptr %62
  %63 = call zeroext i1 @je_bin_init(ptr noundef nonnull %.0.i, i32 noundef %49) #18
  br i1 %63, label %.loopexit, label %50

._crit_edge:                                      ; preds = %50, %.preheader
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, 36
  br i1 %exitcond.not, label %.thread88, label %.preheader, !llvm.loop !247

.thread88:                                        ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 79024
  store ptr %.067, ptr %64, align 16, !tbaa !13
  call void @je_arena_set(i32 noundef %1, ptr noundef nonnull %25) #18
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 79016
  store i32 %1, ptr %65, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 79040
  %67 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %68 = icmp ult i32 %1, %67
  %69 = select i1 %68, ptr @.str.6, ptr @.str.7
  %70 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %66, i64 noundef 32, ptr noundef nonnull @.str.5, ptr noundef nonnull %69, i32 noundef %1) #18
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 79071
  store i8 0, ptr %71, align 1, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 79032
  call void @je_nstime_init_update(ptr noundef nonnull %72) #18
  %73 = load i8, ptr @je_opt_hpa, align 1, !tbaa !147, !range !154, !noundef !155
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %.thread88
  %76 = call ptr @je_base_ehooks_get(ptr noundef %.067) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  %80 = icmp ne i32 %1, 0
  %or.cond = and i1 %80, %79
  br i1 %or.cond, label %81, label %86

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @je_opt_hpa_opts, i64 56, i1 false), !tbaa.struct !248
  %82 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 4, !tbaa !249
  %85 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull @je_opt_hpa_sec_opts) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %85, label %.thread91, label %.thread90

86:                                               ; preds = %75, %.thread88
  br i1 %6, label %post_reentrancy.exit, label %.thread90

.thread90:                                        ; preds = %81, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %88 = load i8, ptr %87, align 8, !tbaa !149
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !149
  %92 = add i8 %91, 1
  store i8 %92, ptr %90, align 1, !tbaa !149
  br i1 %89, label %93, label %pre_reentrancy.exit

93:                                               ; preds = %.thread90
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #18
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %.thread90, %93
  %94 = load ptr, ptr @je_test_hooks_arena_new_hook, align 8, !tbaa !106
  %.not77 = icmp eq ptr %94, null
  br i1 %.not77, label %96, label %95

95:                                               ; preds = %pre_reentrancy.exit
  call void %94() #18
  br label %96

96:                                               ; preds = %95, %pre_reentrancy.exit
  %97 = load i8, ptr %90, align 1, !tbaa !149
  %98 = add i8 %97, -1
  store i8 %98, ptr %90, align 1, !tbaa !149
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %post_reentrancy.exit

100:                                              ; preds = %96
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #18
  br label %post_reentrancy.exit

.loopexit:                                        ; preds = %54, %37, %atomic_store_u.exit81, %atomic_store_u.exit83, %16
  br i1 %6, label %post_reentrancy.exit, label %.thread91

.thread91:                                        ; preds = %81, %.loopexit
  call void @je_base_delete(ptr noundef %0, ptr noundef %.067) #18
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %100, %96, %86, %.thread91, %.loopexit, %9
  %.0 = phi ptr [ null, %9 ], [ %25, %86 ], [ %25, %100 ], [ null, %.loopexit ], [ null, %.thread91 ], [ %25, %96 ]
  ret ptr %.0
}

declare ptr @je_b0get() local_unnamed_addr #2

declare ptr @je_base_new(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @je_extent_dss_prec_get() local_unnamed_addr #2

declare void @je_nstime_init_update(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_pa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_bin_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_choose_huge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @huge_arena_ind, align 4, !tbaa !4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %3
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %arena_get.exit.thread, label %arena_create_huge_arena.exit, !prof !179

arena_get.exit.thread:                            ; preds = %1
  %7 = load i32, ptr @huge_arena_ind, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.0.i.i.i = inttoptr i64 %10 to ptr
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %arena_get.exit.i, !prof !150

12:                                               ; preds = %arena_get.exit.thread
  %13 = tail call ptr @je_arena_init(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @je_arena_config_default) #18
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %12, %arena_get.exit.thread
  %.0.i.i5 = phi ptr [ %13, %12 ], [ %.0.i.i.i, %arena_get.exit.thread ]
  %14 = icmp eq ptr %.0.i.i5, null
  br i1 %14, label %arena_create_huge_arena.exit, label %15

15:                                               ; preds = %arena_get.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 79040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) @str, i64 noundef 31, i1 false) #18
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 79071
  store i8 0, ptr %17, align 1, !tbaa !149
  %18 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %25 = trunc i8 %24 to i1
  %..i.i.i = select i1 %25, i32 1, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 10664
  %27 = tail call zeroext i1 @je_pa_decay_ms_set(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, i64 noundef 0, i32 noundef %..i.i.i) #18
  br label %28

28:                                               ; preds = %23, %20, %15
  %29 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %arena_create_huge_arena.exit, label %31

31:                                               ; preds = %28
  %32 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %arena_create_huge_arena.exit

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %36 = trunc i8 %35 to i1
  %..i.i12.i = select i1 %36, i32 1, i32 2
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 10664
  %38 = tail call zeroext i1 @je_pa_decay_ms_set(ptr noundef %0, ptr noundef nonnull %37, i32 noundef 2, i64 noundef 0, i32 noundef %..i.i12.i) #18
  br label %arena_create_huge_arena.exit

arena_create_huge_arena.exit:                     ; preds = %1, %34, %31, %28, %arena_get.exit.i
  %.0 = phi ptr [ %.0.i.i, %1 ], [ null, %arena_get.exit.i ], [ %.0.i.i5, %28 ], [ %.0.i.i5, %31 ], [ %.0.i.i5, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_arena_init_huge(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_opt_oversize_threshold, align 8, !tbaa !11
  %3 = add i64 %2, -16384
  %or.cond = icmp ult i64 %3, 8070450532247912449
  br i1 %or.cond, label %atomic_store_zu.exit, label %4

4:                                                ; preds = %1
  store i64 0, ptr @je_opt_oversize_threshold, align 8, !tbaa !11
  store i64 8070450532247932928, ptr @je_oversize_threshold, align 8, !tbaa !11
  br label %8

atomic_store_zu.exit:                             ; preds = %1
  %5 = tail call i32 @je_narenas_total_get() #18
  store i32 %5, ptr @huge_arena_ind, align 4, !tbaa !4
  %6 = load i64, ptr @je_opt_oversize_threshold, align 8, !tbaa !11
  store i64 %6, ptr @je_oversize_threshold, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 69328
  store atomic i64 %6, ptr %7 monotonic, align 8
  br label %8

8:                                                ; preds = %atomic_store_zu.exit, %4
  ret i1 %or.cond
}

declare i32 @je_narenas_total_get() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_boot(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !11
  %5 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %4) #18
  br i1 %5, label %atomic_store_zd.exit.i, label %je_arena_dirty_decay_ms_default_set.exit

atomic_store_zd.exit.i:                           ; preds = %3
  store atomic i64 %4, ptr @dirty_decay_ms_default.0 monotonic, align 8
  br label %je_arena_dirty_decay_ms_default_set.exit

je_arena_dirty_decay_ms_default_set.exit:         ; preds = %3, %atomic_store_zd.exit.i
  %6 = load i64, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !11
  %7 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %6) #18
  br i1 %7, label %atomic_store_zd.exit.i22, label %je_arena_muzzy_decay_ms_default_set.exit

atomic_store_zd.exit.i22:                         ; preds = %je_arena_dirty_decay_ms_default_set.exit
  store atomic i64 %6, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  br label %je_arena_muzzy_decay_ms_default_set.exit

je_arena_muzzy_decay_ms_default_set.exit:         ; preds = %je_arena_dirty_decay_ms_default_set.exit, %atomic_store_zd.exit.i22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %11

.preheader:                                       ; preds = %11
  %9 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  br label %26

11:                                               ; preds = %je_arena_muzzy_decay_ms_default_set.exit, %11
  %indvars.iv = phi i64 [ 0, %je_arena_muzzy_decay_ms_default_set.exit ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_binind_div_info, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !250
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !252
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !253
  %21 = shl i32 %18, %20
  %22 = add i32 %21, %16
  %23 = zext i32 %22 to i64
  tail call void @je_div_init(ptr noundef nonnull %13, i64 noundef %23) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !254

24:                                               ; preds = %26
  %25 = tail call zeroext i1 @je_pa_central_init(ptr noundef nonnull @arena_pa_central_global, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull @je_hpa_hooks_default) #18
  ret i1 %25

26:                                               ; preds = %.preheader, %26
  %indvars.iv27 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next28, %26 ]
  %.01824 = phi i32 [ 79104, %.preheader ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv27
  store i32 %.01824, ptr %27, align 4, !tbaa !4
  %28 = icmp samesign ult i64 %indvars.iv27, %10
  %29 = select i1 %28, i32 648, i32 256
  %30 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = mul i32 %29, %32
  %34 = add i32 %33, %.01824
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 36
  br i1 %exitcond30.not, label %24, label %26, !llvm.loop !255
}

declare void @je_div_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_pa_central_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_prefork0(ptr noundef %0, ptr noundef nonnull %3) #18
  ret void
}

declare void @je_pa_shard_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10424
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #18
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_prefork2(ptr noundef %0, ptr noundef nonnull %3) #18
  ret void
}

declare void @je_pa_shard_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_prefork3(ptr noundef %0, ptr noundef nonnull %3) #18
  ret void
}

declare void @je_pa_shard_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_prefork4(ptr noundef %0, ptr noundef nonnull %3) #18
  ret void
}

declare void @je_pa_shard_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_prefork5(ptr noundef %0, ptr noundef nonnull %3) #18
  ret void
}

declare void @je_pa_shard_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork6(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %4 = load ptr, ptr %3, align 16, !tbaa !13
  tail call void @je_base_prefork(ptr noundef %0, ptr noundef %4) #18
  ret void
}

declare void @je_base_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10552
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %indvars.iv15 = phi i64 [ 0, %2 ], [ %indvars.iv.next16, %._crit_edge ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv15
  br label %8

7:                                                ; preds = %._crit_edge
  ret void

._crit_edge:                                      ; preds = %8, %.preheader
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next16, 36
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !256

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv15, %13
  %15 = getelementptr inbounds nuw [648 x i8], ptr %11, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 %indvars.iv
  %.0.i = select i1 %14, ptr %15, ptr %16
  tail call void @je_bin_prefork(ptr noundef %0, ptr noundef %.0.i, i1 noundef zeroext %14) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 4, !tbaa !107
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %._crit_edge, !llvm.loop !257
}

declare void @je_bin_prefork(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %indvars.iv23 = phi i64 [ 0, %2 ], [ %indvars.iv.next24, %._crit_edge ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv23
  br label %13

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10552
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %10 = load ptr, ptr %9, align 16, !tbaa !13
  tail call void @je_base_postfork_parent(ptr noundef %0, ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_postfork_parent(ptr noundef %0, ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10424
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %12) #18
  ret void

._crit_edge:                                      ; preds = %13, %.preheader
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, 36
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !258

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv23, %18
  %20 = getelementptr inbounds nuw [648 x i8], ptr %16, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 %indvars.iv
  %.0.i = select i1 %19, ptr %20, ptr %21
  tail call void @je_bin_postfork_parent(ptr noundef %0, ptr noundef %.0.i, i1 noundef zeroext %19) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 4, !tbaa !107
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !259
}

declare void @je_bin_postfork_parent(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_base_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
atomic_store_u.exit:
  store atomic i32 0, ptr %1 monotonic, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 0, ptr %2 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %atomic_store_u.exit
  %7 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %8

8:                                                ; preds = %6, %atomic_store_u.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10408
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i8, ptr %0, align 1, !tbaa !147, !range !154, !noundef !155
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.preheader.preheader

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !260
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %.preheader.preheader

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  store ptr %24, ptr %24, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %24, ptr %27, align 8, !tbaa !263
  store ptr %24, ptr %15, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %28, ptr %30, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %29, ptr %31, align 8, !tbaa !88
  store ptr %28, ptr %16, align 16, !tbaa !77
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %14, %23, %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge ], [ 0, %.preheader.preheader ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv81
  br label %42

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10552
  tail call void @je_malloc_mutex_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 79024
  %39 = load ptr, ptr %38, align 16, !tbaa !13
  tail call void @je_base_postfork_child(ptr noundef nonnull %0, ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10664
  tail call void @je_pa_shard_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10424
  tail call void @je_malloc_mutex_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %41) #18
  ret void

._crit_edge:                                      ; preds = %42, %.preheader
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, 36
  br i1 %exitcond.not, label %36, label %.preheader, !llvm.loop !266

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load i32, ptr %35, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv81, %47
  %49 = getelementptr inbounds nuw [648 x i8], ptr %45, i64 %indvars.iv
  %50 = getelementptr inbounds nuw [256 x i8], ptr %45, i64 %indvars.iv
  %.0.i75 = select i1 %48, ptr %49, ptr %50
  tail call void @je_bin_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %.0.i75, i1 noundef zeroext %48) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %33, align 4, !tbaa !107
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %42, label %._crit_edge, !llvm.loop !267
}

declare void @je_bin_postfork_child(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_base_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare void @je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.79016.val, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !145
  %6 = zext i32 %.79016.val to i64
  %7 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %8 = urem i64 %6, %7
  %9 = getelementptr inbounds nuw [208 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %malloc_mutex_trylock.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store atomic i8 1, ptr %13 monotonic, align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %18, %0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %12
  store ptr %0, ptr %17, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %12, %19
  %24 = tail call zeroext i1 @je_background_thread_is_started(ptr noundef nonnull %9) #18
  br i1 %24, label %25, label %arena_should_decay_early.exit.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %27 = load atomic i8, ptr %26 acquire, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @je_background_thread_wakeup_early(ptr noundef nonnull %9, ptr noundef null) #18
  br label %arena_should_decay_early.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #18
  %.not1.i = icmp eq i32 %32, 0
  br i1 %.not1.i, label %33, label %arena_should_decay_early.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %34 monotonic, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %39, %0
  br i1 %.not.i.i.i, label %44, label %40

40:                                               ; preds = %33
  store ptr %0, ptr %38, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !76
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  store atomic i8 0, ptr %34 monotonic, align 1
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #18
  br label %arena_should_decay_early.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %52 = tail call i64 @je_nstime_ns(ptr noundef nonnull %51) #18
  call void @je_nstime_init(ptr noundef nonnull %4, i64 noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = call i32 @je_nstime_compare(ptr noundef nonnull %4, ptr noundef nonnull %53) #18
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  store atomic i8 0, ptr %34 monotonic, align 1
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #18
  br label %arena_should_decay_early.exit.thread

58:                                               ; preds = %50
  call void @je_nstime_subtract(ptr noundef nonnull %4, ptr noundef nonnull %53) #18
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %arena_should_decay_early.exit, label %59

59:                                               ; preds = %58
  %60 = call i64 @je_decay_npages_purge_in(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %2) #18
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %62 = load i64, ptr %61, align 8, !tbaa !268
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !268
  br label %arena_should_decay_early.exit

arena_should_decay_early.exit:                    ; preds = %58, %59
  store atomic i8 0, ptr %34 monotonic, align 1
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #18
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %66 = load i64, ptr %65, align 8, !tbaa !268
  %67 = icmp ugt i64 %66, 1024
  br i1 %67, label %68, label %arena_should_decay_early.exit.thread

68:                                               ; preds = %arena_should_decay_early.exit
  store i64 0, ptr %65, align 8, !tbaa !268
  call void @je_background_thread_wakeup_early(ptr noundef nonnull %9, ptr noundef nonnull %4) #18
  br label %arena_should_decay_early.exit.thread

arena_should_decay_early.exit.thread:             ; preds = %30, %56, %48, %29, %68, %arena_should_decay_early.exit, %23
  store atomic i8 0, ptr %13 monotonic, align 1
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  br label %malloc_mutex_trylock.exit

malloc_mutex_trylock.exit:                        ; preds = %3, %arena_should_decay_early.exit.thread
  ret void
}

declare zeroext i1 @je_background_thread_is_started(ptr noundef) local_unnamed_addr #2

declare void @je_background_thread_wakeup_early(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @je_decay_npages_purge_in(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @je_nstime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #18
  %.not.i = icmp eq i32 %9, 0
  br i1 %6, label %10, label %26

10:                                               ; preds = %7
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %12

malloc_mutex_trylock_final.exit.i:                ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %13

12:                                               ; preds = %10
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %2) #18
  br label %13

13:                                               ; preds = %12, %malloc_mutex_trylock_final.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %18, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %19

19:                                               ; preds = %13
  store ptr %0, ptr %17, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %13, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  tail call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true) #18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 0, ptr %24 monotonic, align 1
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  br label %malloc_mutex_trylock.exit

26:                                               ; preds = %7
  br i1 %.not.i, label %27, label %malloc_mutex_trylock.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 1, ptr %28 monotonic, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %.not.i.i36 = icmp eq ptr %33, %0
  br i1 %.not.i.i36, label %38, label %34

34:                                               ; preds = %27
  store ptr %0, ptr %32, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %27, %34
  br i1 %5, label %arena_decide_unforced_purge_eagerness.exit, label %39

39:                                               ; preds = %38
  %40 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %41 = trunc i8 %40 to i1
  %..i = select i1 %41, i32 1, i32 2
  br label %arena_decide_unforced_purge_eagerness.exit

arena_decide_unforced_purge_eagerness.exit:       ; preds = %38, %39
  %.0.i = phi i32 [ %..i, %39 ], [ 0, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10688
  %43 = tail call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %.0.i) #18
  br i1 %43, label %44, label %46

44:                                               ; preds = %arena_decide_unforced_purge_eagerness.exit
  %45 = getelementptr i8, ptr %2, i64 1768
  %.val = load i64, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %44, %arena_decide_unforced_purge_eagerness.exit
  %.0 = phi i64 [ %.val, %44 ], [ undef, %arena_decide_unforced_purge_eagerness.exit ]
  store atomic i8 0, ptr %28 monotonic, align 1
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %48 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %49 = trunc i8 %48 to i1
  %or.cond = and i1 %43, %49
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = or i1 %5, %or.cond.not
  br i1 %or.cond3, label %malloc_mutex_trylock.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 79016
  %.val35 = load i32, ptr %51, align 8, !tbaa !144
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val35, ptr noundef nonnull %2, i64 noundef %.0)
  br label %malloc_mutex_trylock.exit

malloc_mutex_trylock.exit:                        ; preds = %26, %46, %50, %malloc_mutex_lock.exit
  %.033 = phi i1 [ false, %malloc_mutex_lock.exit ], [ false, %46 ], [ false, %50 ], [ true, %26 ]
  ret i1 %.033
}

declare void @je_pac_decay_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @je_pac_maybe_decay_purge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @je_pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @je_eset_npages_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !160
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !148

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  br label %rtree_leaf_elm_lookup.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i64, ptr %18, align 8, !tbaa !160
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %.preheader, !prof !148

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  store i64 %9, ptr %18, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %25, ptr %22, align 8, !tbaa !163
  store i64 %7, ptr %8, align 8, !tbaa !160
  store ptr %23, ptr %24, align 8, !tbaa !163
  %26 = lshr i64 %3, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %45, label %.preheader, !llvm.loop !164

.preheader:                                       ; preds = %17, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %29, !prof !148

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = getelementptr i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !160
  store i64 %37, ptr %30, align 8, !tbaa !160
  %38 = getelementptr i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  store ptr %39, ptr %34, align 8, !tbaa !163
  store i64 %9, ptr %36, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  store ptr %41, ptr %38, align 8, !tbaa !163
  store i64 %7, ptr %8, align 8, !tbaa !160
  store ptr %35, ptr %40, align 8, !tbaa !163
  %42 = lshr i64 %3, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  br label %rtree_leaf_elm_lookup.exit

45:                                               ; preds = %29
  %46 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %45
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %46, %45 ], [ %44, %33 ]
  %47 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !270
  %48 = lshr i64 %47, 48
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !273, !alias.scope !274
  %51 = trunc i64 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1, !tbaa !277, !alias.scope !274
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = lshr i8 %51, 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !278, !alias.scope !274
  %57 = trunc i64 %47 to i32
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !279, !alias.scope !274
  %61 = shl i64 %47, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %0, align 8, !tbaa !238, !alias.scope !274
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #2

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @je_batcher_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @je_edata_heap_remove_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %malloc_mutex_trylock.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %8 monotonic, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %7
  store ptr %0, ptr %12, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %7, %14
  store atomic i8 0, ptr %8 monotonic, align 1
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  br label %45

malloc_mutex_trylock.exit:                        ; preds = %4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add i32 %20, 1
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !177
  %24 = icmp eq i32 %21, 32
  br i1 %24, label %.lr.ph.i, label %arena_prepare_base_deletion_sync_finish.exit

.lr.ph.i:                                         ; preds = %malloc_mutex_trylock.exit, %malloc_mutex_lock.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %malloc_mutex_lock.exit.i ], [ 0, %malloc_mutex_trylock.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %27) #18
  %.not.i.i14 = icmp eq i32 %28, 0
  br i1 %.not.i.i14, label %malloc_mutex_trylock_final.exit.i.i, label %30

malloc_mutex_trylock_final.exit.i.i:              ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store atomic i8 1, ptr %29 monotonic, align 1
  br label %31

30:                                               ; preds = %.lr.ph.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %26) #18
  br label %31

31:                                               ; preds = %30, %malloc_mutex_trylock_final.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %36, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %37

37:                                               ; preds = %31
  store ptr %0, ptr %35, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !76
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %37, %31
  %41 = load ptr, ptr %25, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store atomic i8 0, ptr %42 monotonic, align 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %arena_prepare_base_deletion_sync_finish.exit, label %.lr.ph.i, !llvm.loop !178

arena_prepare_base_deletion_sync_finish.exit:     ; preds = %malloc_mutex_lock.exit.i, %malloc_mutex_trylock.exit
  %.0 = phi i32 [ %21, %malloc_mutex_trylock.exit ], [ 0, %malloc_mutex_lock.exit.i ]
  store i32 %.0, ptr %3, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %arena_prepare_base_deletion_sync_finish.exit, %18
  ret void
}

declare i64 @je_batcher_pop_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @je_batcher_pop_get_pushes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_batcher_pop_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

declare void @je_bitmap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) unnamed_addr #14 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %arena_choose_impl.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !149
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %7, label %12, !prof !150

7:                                                ; preds = %3
  %8 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_choose_impl.exit, !prof !150

10:                                               ; preds = %7
  %11 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #18
  br label %arena_choose_impl.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28, !prof !150

16:                                               ; preds = %12
  %17 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #18
  %18 = load i8, ptr %0, align 1, !tbaa !147, !range !154, !noundef !155
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %27, label %25

25:                                               ; preds = %20
  %.not44.i = icmp eq ptr %24, %17
  br i1 %.not44.i, label %28, label %26

26:                                               ; preds = %25
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #18
  br label %28

27:                                               ; preds = %20
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #18
  br label %28

28:                                               ; preds = %27, %26, %25, %16, %12
  %.037.i = phi ptr [ %14, %12 ], [ %17, %16 ], [ %17, %25 ], [ %17, %26 ], [ %17, %27 ]
  %29 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %arena_choose_impl.exit, label %percpu_arena_ind_limit.exit.i

percpu_arena_ind_limit.exit.i:                    ; preds = %28
  %31 = getelementptr i8, ptr %.037.i, i64 79016
  %.037.val48.i = load i32, ptr %31, align 8, !tbaa !144
  %32 = icmp eq i32 %29, 4
  %33 = load i32, ptr @je_ncpus, align 4
  %34 = icmp ugt i32 %33, 1
  %or.cond.i.i = and i1 %32, %34
  %35 = and i32 %33, 1
  %36 = lshr i32 %33, 1
  %spec.select.i = add nuw i32 %36, %35
  %.0.i.i = select i1 %or.cond.i.i, i32 %spec.select.i, i32 %33
  %37 = icmp ult i32 %.037.val48.i, %.0.i.i
  br i1 %37, label %38, label %arena_choose_impl.exit

38:                                               ; preds = %percpu_arena_ind_limit.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !245
  %.not45.i = icmp eq ptr %40, %0
  br i1 %.not45.i, label %arena_choose_impl.exit, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @sched_getcpu() #18
  %43 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %percpu_arena_choose.exit.i, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %47 = lshr i32 %46, 1
  %48 = icmp ult i32 %42, %47
  %49 = select i1 %48, i32 0, i32 %47
  %spec.select.i.i = sub nuw i32 %42, %49
  br label %percpu_arena_choose.exit.i

percpu_arena_choose.exit.i:                       ; preds = %45, %41
  %.0.i47.i = phi i32 [ %42, %41 ], [ %spec.select.i.i, %45 ]
  %.037.val.i = load i32, ptr %31, align 8, !tbaa !144
  %.not46.i = icmp eq i32 %.037.val.i, %.0.i47.i
  br i1 %.not46.i, label %66, label %50

50:                                               ; preds = %percpu_arena_choose.exit.i
  %51 = load ptr, ptr %13, align 8, !tbaa !181
  %52 = getelementptr i8, ptr %51, i64 79016
  %.val.i.i = load i32, ptr %52, align 8, !tbaa !144
  %.not.i50.i = icmp eq i32 %.val.i.i, %.0.i47.i
  br i1 %.not.i50.i, label %percpu_arena_update.exit.i, label %53

53:                                               ; preds = %50
  %54 = zext i32 %.0.i47.i to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %54
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %56 to ptr
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %arena_get.exit.i.i, !prof !150

58:                                               ; preds = %53
  %59 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i47.i, ptr noundef nonnull @je_arena_config_default) #18
  br label %arena_get.exit.i.i

arena_get.exit.i.i:                               ; preds = %58, %53
  %.0.i18.i.i = phi ptr [ %59, %58 ], [ %.0.i.i.i.i, %53 ]
  tail call void @je_arena_migrate(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %.0.i18.i.i) #18
  %60 = load i8, ptr %0, align 1, !tbaa !147, !range !154, !noundef !155
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %percpu_arena_update.exit.i

62:                                               ; preds = %arena_get.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef nonnull %63, ptr noundef %.0.i18.i.i) #18
  br label %percpu_arena_update.exit.i

percpu_arena_update.exit.i:                       ; preds = %62, %arena_get.exit.i.i, %50
  %65 = load ptr, ptr %13, align 8, !tbaa !181
  br label %66

66:                                               ; preds = %percpu_arena_update.exit.i, %percpu_arena_choose.exit.i
  %.2.i = phi ptr [ %65, %percpu_arena_update.exit.i ], [ %.037.i, %percpu_arena_choose.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store ptr %0, ptr %67, align 16, !tbaa !245
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %28, %percpu_arena_ind_limit.exit.i, %38, %66
  %.0.i = phi ptr [ %1, %2 ], [ %.037.i, %percpu_arena_ind_limit.exit.i ], [ %.037.i, %28 ], [ %.2.i, %66 ], [ %.037.i, %38 ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
  ret ptr %.0.i
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #11

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  br i1 %6, label %arena_bin_slabs_full_insert.exit.i, label %7

7:                                                ; preds = %3
  %.val = load i64, ptr %5, align 8, !tbaa !153
  %8 = and i64 %.val, 274609471488
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 79016
  %.val.i = load i32, ptr %11, align 8, !tbaa !144
  %12 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %13 = icmp ult i32 %.val.i, %12
  br i1 %13, label %arena_bin_slabs_full_insert.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %16, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %17, align 8, !tbaa !149
  %18 = load ptr, ptr %15, align 8, !tbaa !159
  %19 = icmp eq ptr %18, null
  br i1 %19, label %edata_list_active_append.exit.i.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  store ptr %22, ptr %16, align 8, !tbaa !149
  %23 = load ptr, ptr %15, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %5, ptr %24, align 8, !tbaa !149
  %25 = load ptr, ptr %17, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  store ptr %27, ptr %17, align 8, !tbaa !149
  %28 = load ptr, ptr %15, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !149
  %32 = load ptr, ptr %17, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %5, ptr %33, align 8, !tbaa !149
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !149
  br label %edata_list_active_append.exit.i.i

edata_list_active_append.exit.i.i:                ; preds = %20, %14
  %34 = phi ptr [ %.pre.i.i.i, %20 ], [ %5, %14 ]
  store ptr %34, ptr %15, align 8, !tbaa !159
  br label %arena_bin_slabs_full_insert.exit.i

arena_bin_slabs_full_insert.exit.i:               ; preds = %3, %edata_list_active_append.exit.i.i, %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = tail call ptr @je_edata_heap_remove_first(ptr noundef nonnull %35) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, label %arena_bin_refill_slabcur_no_fresh_slab.exit

arena_bin_refill_slabcur_no_fresh_slab.exit.thread: ; preds = %arena_bin_slabs_full_insert.exit.i
  store ptr null, ptr %4, align 8, !tbaa !170
  br label %71

arena_bin_refill_slabcur_no_fresh_slab.exit:      ; preds = %arena_bin_slabs_full_insert.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %39 = load i64, ptr %38, align 8, !tbaa !130
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load i64, ptr %41, align 8, !tbaa !134
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !134
  store ptr %36, ptr %4, align 8, !tbaa !170
  br label %44

44:                                               ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit, %7
  %45 = phi ptr [ %36, %arena_bin_refill_slabcur_no_fresh_slab.exit ], [ %5, %7 ]
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.0101.i.i = load i64, ptr %48, align 8, !tbaa !11
  %49 = icmp eq i64 %.0101.i.i, 0
  br i1 %49, label %.lr.ph.i.i, label %arena_slab_reg_alloc.exit

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 0, %44 ]
  %50 = add i32 %.02.i.i, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %.010.i.i = load i64, ptr %52, align 8, !tbaa !11
  %53 = icmp eq i64 %.010.i.i, 0
  br i1 %53, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !212

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %54 = shl i32 %50, 6
  br label %arena_slab_reg_alloc.exit

arena_slab_reg_alloc.exit:                        ; preds = %44, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %44 ], [ %54, %._crit_edge.loopexit.i.i ]
  %.010.lcssa.i.i = phi i64 [ %.0101.i.i, %44 ], [ %.010.i.i, %._crit_edge.loopexit.i.i ]
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.010.lcssa.i.i, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = or disjoint i32 %.0.lcssa.i.i, %56
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %58, 6
  %60 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = and i64 %58, 63
  %63 = shl nuw i64 1, %62
  %64 = xor i64 %63, %61
  store i64 %64, ptr %60, align 8, !tbaa !11
  %65 = getelementptr i8, ptr %45, i64 8
  %.val.i10 = load ptr, ptr %65, align 8, !tbaa !151
  %66 = load i64, ptr %47, align 8, !tbaa !198
  %67 = mul i64 %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %.val.i10, i64 %67
  %69 = load i64, ptr %45, align 8, !tbaa !153
  %70 = add i64 %69, -268435456
  store i64 %70, ptr %45, align 8, !tbaa !153
  br label %71

71:                                               ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, %arena_slab_reg_alloc.exit
  %.0 = phi ptr [ %68, %arena_slab_reg_alloc.exit ], [ null, %arena_bin_refill_slabcur_no_fresh_slab.exit.thread ]
  ret ptr %.0
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @je_edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_edata_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !148

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !149
  %10 = zext i8 %9 to i32
  br label %sz_size2index.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 8070450532247928832
  br i1 %12, label %sz_size2index.exit.thread, label %13, !prof !150

13:                                               ; preds = %11
  %14 = shl nuw i64 %2, 1
  %15 = add i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = sub nuw nsw i64 60, %16
  %19 = shl nsw i64 -1, %18
  %20 = add nsw i64 %2, -1
  %21 = and i64 %19, %20
  %22 = lshr i64 %21, %18
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = shl nuw nsw i32 %17, 2
  %reass.sub = sub nsw i32 %24, %25
  %26 = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %13, %5
  %.0.i = phi i32 [ %10, %5 ], [ %26, %13 ]
  %27 = icmp samesign ult i32 %.0.i, 36
  br i1 %27, label %28, label %sz_size2index.exit.thread, !prof !237

28:                                               ; preds = %sz_size2index.exit
  tail call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1)
  br label %29

sz_size2index.exit.thread:                        ; preds = %11, %sz_size2index.exit
  tail call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %29

29:                                               ; preds = %sz_size2index.exit.thread, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !150

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #18
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !160, !noalias !280
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !148

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !163, !noalias !280
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !160, !noalias !280
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !148

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !163, !noalias !280
  store i64 %13, ptr %22, align 8, !tbaa !160, !noalias !280
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !163, !noalias !280
  store ptr %29, ptr %26, align 8, !tbaa !163, !noalias !280
  store i64 %11, ptr %12, align 8, !tbaa !160, !noalias !280
  store ptr %27, ptr %28, align 8, !tbaa !163, !noalias !280
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !164

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !160, !noalias !280
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !148

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !163, !noalias !280
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !160, !noalias !280
  store i64 %41, ptr %34, align 8, !tbaa !160, !noalias !280
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !163, !noalias !280
  store ptr %43, ptr %38, align 8, !tbaa !163, !noalias !280
  store i64 %13, ptr %40, align 8, !tbaa !160, !noalias !280
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !163, !noalias !280
  store ptr %45, ptr %42, align 8, !tbaa !163, !noalias !280
  store i64 %11, ptr %12, align 8, !tbaa !160, !noalias !280
  store ptr %39, ptr %44, align 8, !tbaa !163, !noalias !280
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #18, !noalias !280
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !283
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #18
  ret void
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !39, i64 79024}
!14 = !{!"arena_s", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !23, i64 10408, !25, i64 10416, !27, i64 10424, !15, i64 10536, !28, i64 10544, !27, i64 10552, !31, i64 10664, !5, i64 79016, !39, i64 79024, !18, i64 79032, !6, i64 79040, !6, i64 79104}
!15 = !{!"", !5, i64 0}
!16 = !{!"p1 _ZTS6tsdn_s", !10, i64 0}
!17 = !{!"arena_stats_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !18, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !19, i64 104, !12, i64 184, !12, i64 192, !6, i64 200, !6, i64 968, !18, i64 10376}
!18 = !{!"", !12, i64 0}
!19 = !{!"pa_shard_stats_s", !12, i64 0, !20, i64 8}
!20 = !{!"pac_stats_s", !21, i64 0, !21, i64 24, !12, i64 48, !18, i64 56, !18, i64 64}
!21 = !{!"pac_decay_stats_s", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"locked_u64_s", !18, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"p1 _ZTS13tcache_slow_s", !10, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !10, i64 0}
!27 = !{!"malloc_mutex_s", !6, i64 0}
!28 = !{!"", !29, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"p1 _ZTS7edata_s", !10, i64 0}
!31 = !{!"pa_shard_s", !32, i64 0, !18, i64 8, !33, i64 16, !34, i64 17, !35, i64 24, !47, i64 62264, !51, i64 62384, !62, i64 68168, !5, i64 68312, !45, i64 68320, !65, i64 68328, !40, i64 68336, !39, i64 68344}
!32 = !{!"p1 _ZTS12pa_central_s", !10, i64 0}
!33 = !{!"", !34, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!"pac_s", !36, i64 0, !37, i64 56, !37, i64 19496, !37, i64 38936, !39, i64 58376, !40, i64 58384, !41, i64 58392, !42, i64 58400, !27, i64 58408, !43, i64 58520, !18, i64 58640, !44, i64 58648, !44, i64 60432, !45, i64 62216, !46, i64 62224, !18, i64 62232}
!36 = !{!"pai_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!37 = !{!"ecache_s", !27, i64 0, !38, i64 112, !38, i64 9768, !5, i64 19424, !5, i64 19428, !34, i64 19432}
!38 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !28, i64 9632, !18, i64 9640, !5, i64 9648}
!39 = !{!"p1 _ZTS6base_s", !10, i64 0}
!40 = !{!"p1 _ZTS6emap_s", !10, i64 0}
!41 = !{!"p1 _ZTS13edata_cache_s", !10, i64 0}
!42 = !{!"exp_grow_s", !5, i64 0, !5, i64 4}
!43 = !{!"san_bump_alloc_s", !27, i64 0, !30, i64 112}
!44 = !{!"decay_s", !27, i64 0, !34, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !12, i64 144, !18, i64 152, !12, i64 160, !12, i64 168, !6, i64 176, !12, i64 1776}
!45 = !{!"p1 _ZTS14malloc_mutex_s", !10, i64 0}
!46 = !{!"p1 _ZTS11pac_stats_s", !10, i64 0}
!47 = !{!"sec_s", !36, i64 0, !48, i64 56, !49, i64 64, !50, i64 104, !5, i64 112}
!48 = !{!"p1 _ZTS5pai_s", !10, i64 0}
!49 = !{!"sec_opts_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!50 = !{!"p1 _ZTS11sec_shard_s", !10, i64 0}
!51 = !{!"hpa_shard_s", !36, i64 0, !52, i64 56, !27, i64 64, !27, i64 176, !39, i64 288, !53, i64 296, !54, i64 320, !12, i64 5648, !5, i64 5656, !40, i64 5664, !60, i64 5672, !12, i64 5728, !61, i64 5736, !18, i64 5776}
!52 = !{!"p1 _ZTS13hpa_central_s", !10, i64 0}
!53 = !{!"edata_cache_fast_s", !28, i64 0, !41, i64 8, !34, i64 16}
!54 = !{!"psset_s", !6, i64 0, !6, i64 1024, !55, i64 1032, !57, i64 4272, !6, i64 4280, !6, i64 5304, !57, i64 5320}
!55 = !{!"psset_stats_s", !56, i64 0, !6, i64 24, !6, i64 72, !6, i64 3144, !6, i64 3192}
!56 = !{!"psset_bin_stats_s", !12, i64 0, !12, i64 8, !12, i64 16}
!57 = !{!"", !58, i64 0}
!58 = !{!"", !59, i64 0}
!59 = !{!"p1 _ZTS8hpdata_s", !10, i64 0}
!60 = !{!"hpa_shard_opts_s", !12, i64 0, !12, i64 8, !5, i64 16, !34, i64 20, !12, i64 24, !34, i64 32, !12, i64 40, !12, i64 48}
!61 = !{!"hpa_shard_nonderived_stats_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!62 = !{!"edata_cache_s", !63, i64 0, !18, i64 16, !27, i64 24, !39, i64 136}
!63 = !{!"", !64, i64 0}
!64 = !{!"ph_s", !10, i64 0, !12, i64 8}
!65 = !{!"p1 _ZTS16pa_shard_stats_s", !10, i64 0}
!66 = !{!35, !46, i64 62224}
!67 = !{!17, !12, i64 40}
!68 = !{!17, !12, i64 24}
!69 = !{!17, !12, i64 0}
!70 = !{!17, !12, i64 8}
!71 = !{!17, !12, i64 16}
!72 = !{!17, !12, i64 32}
!73 = !{!74, !12, i64 56}
!74 = !{!"", !18, i64 0, !18, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !15, i64 36, !12, i64 40, !16, i64 48, !12, i64 56}
!75 = !{!74, !16, i64 48}
!76 = !{!74, !12, i64 40}
!77 = !{!14, !26, i64 10416}
!78 = !{!17, !12, i64 72}
!79 = !{!17, !12, i64 64}
!80 = !{!17, !12, i64 96}
!81 = !{!17, !12, i64 80}
!82 = !{!17, !12, i64 88}
!83 = !{!84, !12, i64 40}
!84 = !{!"arena_stats_large_s", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !12, i64 40}
!85 = !{!17, !12, i64 56}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !91, i64 16}
!89 = !{!"cache_bin_array_descriptor_s", !90, i64 0, !91, i64 16}
!90 = !{!"", !26, i64 0, !26, i64 8}
!91 = !{!"p1 _ZTS11cache_bin_s", !10, i64 0}
!92 = !{!89, !26, i64 0}
!93 = !{!94, !10, i64 0}
!94 = !{!"cache_bin_s", !10, i64 0, !95, i64 8, !96, i64 16, !96, i64 18, !96, i64 20, !97, i64 22}
!95 = !{!"cache_bin_stats_s", !12, i64 0}
!96 = !{!"short", !6, i64 0}
!97 = !{!"cache_bin_info_s", !96, i64 0}
!98 = !{!94, !96, i64 20}
!99 = !{!94, !96, i64 22}
!100 = !{!94, !96, i64 18}
!101 = !{!17, !12, i64 184}
!102 = !{!17, !12, i64 192}
!103 = distinct !{!103, !87}
!104 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 8, !11, i64 48, i64 8, !105, i64 56, i64 8, !11}
!105 = !{!16, !16, i64 0}
!106 = !{!10, !10, i64 0}
!107 = !{!108, !5, i64 20}
!108 = !{!"bin_info_s", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !109, i64 24}
!109 = !{!"bitmap_info_s", !12, i64 0, !12, i64 8}
!110 = distinct !{!110, !87}
!111 = !{!74, !12, i64 16}
!112 = !{!74, !12, i64 24}
!113 = !{!74, !5, i64 32}
!114 = !{!115, !12, i64 112}
!115 = !{!"bin_s", !27, i64 0, !116, i64 112, !30, i64 224, !63, i64 232, !28, i64 248}
!116 = !{!"bin_stats_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!117 = !{!116, !12, i64 0}
!118 = !{!115, !12, i64 120}
!119 = !{!116, !12, i64 8}
!120 = !{!115, !12, i64 128}
!121 = !{!116, !12, i64 16}
!122 = !{!115, !12, i64 136}
!123 = !{!116, !12, i64 24}
!124 = !{!115, !12, i64 144}
!125 = !{!116, !12, i64 32}
!126 = !{!115, !12, i64 152}
!127 = !{!116, !12, i64 40}
!128 = !{!115, !12, i64 160}
!129 = !{!116, !12, i64 48}
!130 = !{!115, !12, i64 168}
!131 = !{!116, !12, i64 56}
!132 = !{!115, !12, i64 176}
!133 = !{!116, !12, i64 64}
!134 = !{!115, !12, i64 184}
!135 = !{!116, !12, i64 72}
!136 = !{!115, !12, i64 200}
!137 = !{!116, !12, i64 88}
!138 = !{!115, !12, i64 208}
!139 = !{!116, !12, i64 96}
!140 = !{!115, !12, i64 216}
!141 = !{!116, !12, i64 104}
!142 = distinct !{!142, !87}
!143 = !{!14, !46, i64 72912}
!144 = !{!14, !5, i64 79016}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS24background_thread_info_s", !10, i64 0}
!147 = !{!34, !34, i64 0}
!148 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!149 = !{!6, !6, i64 0}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152, !10, i64 8}
!152 = !{!"edata_s", !12, i64 0, !10, i64 8, !6, i64 16, !59, i64 24, !12, i64 32, !6, i64 40, !6, i64 64}
!153 = !{!152, !12, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!157}
!157 = distinct !{!157, !158, !"rtree_read: argument 0"}
!158 = distinct !{!158, !"rtree_read"}
!159 = !{!28, !30, i64 0}
!160 = !{!161, !12, i64 0}
!161 = !{!"rtree_ctx_cache_elm_s", !12, i64 0, !162, i64 8}
!162 = !{!"p1 _ZTS16rtree_leaf_elm_s", !10, i64 0}
!163 = !{!161, !162, i64 8}
!164 = distinct !{!164, !87}
!165 = !{!166}
!166 = distinct !{!166, !167, !"rtree_leaf_elm_read: argument 0"}
!167 = distinct !{!167, !"rtree_leaf_elm_read"}
!168 = distinct !{!168, !87}
!169 = distinct !{!169, !87}
!170 = !{!115, !30, i64 224}
!171 = distinct !{!171, !87}
!172 = distinct !{!172, !87}
!173 = distinct !{!173, !87}
!174 = !{!175, !5, i64 0}
!175 = !{!"ehooks_s", !5, i64 0, !176, i64 8}
!176 = !{!"", !10, i64 0}
!177 = !{!45, !45, i64 0}
!178 = distinct !{!178, !87}
!179 = !{!"branch_weights", i32 2002, i32 2000}
!180 = distinct !{!180, !87}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS7arena_s", !10, i64 0}
!183 = !{!108, !5, i64 16}
!184 = !{!185, !5, i64 4}
!185 = !{!"arena_dalloc_bin_locked_info_s", !186, i64 0, !5, i64 4, !12, i64 8}
!186 = !{!"div_info_s", !5, i64 0}
!187 = !{!185, !12, i64 8}
!188 = !{!189, !5, i64 80}
!189 = !{!"arena_bin_flush_batch_state_s", !185, i64 0, !6, i64 16, !5, i64 80, !28, i64 88}
!190 = !{!115, !12, i64 192}
!191 = !{!192, !30, i64 8}
!192 = !{!"bin_remote_free_data_s", !10, i64 0, !30, i64 8}
!193 = !{!192, !10, i64 0}
!194 = !{!186, !5, i64 0}
!195 = !{!30, !30, i64 0}
!196 = distinct !{!196, !87}
!197 = distinct !{!197, !87}
!198 = !{!108, !12, i64 0}
!199 = distinct !{!199, !87}
!200 = distinct !{!200, !87}
!201 = distinct !{!201, !87}
!202 = !{!94, !12, i64 8}
!203 = distinct !{!203, !87}
!204 = distinct !{!204, !87}
!205 = !{!206, !5, i64 0}
!206 = !{!"ticker_geom_s", !5, i64 0, !5, i64 4}
!207 = !{!206, !5, i64 4}
!208 = !{!108, !12, i64 8}
!209 = distinct !{!209, !87}
!210 = !{!152, !12, i64 32}
!211 = !{!"branch_weights", !"expected", i32 1808549991, i32 338933657}
!212 = distinct !{!212, !87}
!213 = !{!94, !96, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"rtree_read: argument 0"}
!216 = distinct !{!216, !"rtree_read"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"rtree_leaf_elm_read: argument 0"}
!219 = distinct !{!219, !"rtree_leaf_elm_read"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"rtree_read: argument 0"}
!222 = distinct !{!222, !"rtree_read"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"rtree_leaf_elm_read: argument 0"}
!225 = distinct !{!225, !"rtree_leaf_elm_read"}
!226 = !{!"branch_weights", !"expected", i32 2146410443, i32 1073205}
!227 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!228 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!229 = !{!230, !34, i64 0}
!230 = !{!"hook_ralloc_args_s", !34, i64 0, !6, i64 8}
!231 = !{!232, !24, i64 0}
!232 = !{!"tcache_s", !24, i64 0, !6, i64 8}
!233 = !{!234, !5, i64 48}
!234 = !{!"tcache_slow_s", !235, i64 0, !89, i64 16, !182, i64 40, !5, i64 48, !18, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !6, i64 76, !6, i64 148, !6, i64 184, !10, i64 224, !236, i64 232}
!235 = !{!"", !24, i64 0, !24, i64 8}
!236 = !{!"p1 _ZTS8tcache_s", !10, i64 0}
!237 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!238 = !{!239, !30, i64 0}
!239 = !{!"rtree_contents_s", !30, i64 0, !240, i64 8}
!240 = !{!"rtree_metadata_s", !5, i64 0, !5, i64 4, !34, i64 8, !34, i64 9}
!241 = !{!242, !243, i64 0}
!242 = !{!"arena_config_s", !243, i64 0, !34, i64 8}
!243 = !{!"p1 _ZTS14extent_hooks_s", !10, i64 0}
!244 = !{!242, !34, i64 8}
!245 = !{!14, !16, i64 16}
!246 = distinct !{!246, !87}
!247 = distinct !{!247, !87}
!248 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 4, !4, i64 20, i64 1, !147, i64 24, i64 8, !11, i64 32, i64 1, !147, i64 40, i64 8, !11, i64 48, i64 8, !11}
!249 = !{!60, !34, i64 20}
!250 = !{!251, !5, i64 4}
!251 = !{!"sc_s", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !34, i64 16, !34, i64 17, !5, i64 20, !5, i64 24}
!252 = !{!251, !5, i64 12}
!253 = !{!251, !5, i64 8}
!254 = distinct !{!254, !87}
!255 = distinct !{!255, !87}
!256 = distinct !{!256, !87}
!257 = distinct !{!257, !87}
!258 = distinct !{!258, !87}
!259 = distinct !{!259, !87}
!260 = !{!234, !182, i64 40}
!261 = !{!234, !236, i64 232}
!262 = !{!234, !24, i64 0}
!263 = !{!234, !24, i64 8}
!264 = !{!14, !24, i64 10408}
!265 = !{!89, !26, i64 8}
!266 = distinct !{!266, !87}
!267 = distinct !{!267, !87}
!268 = !{!269, !12, i64 184}
!269 = !{!"background_thread_info_s", !12, i64 0, !6, i64 8, !27, i64 56, !5, i64 168, !33, i64 172, !18, i64 176, !12, i64 184, !12, i64 192, !18, i64 200}
!270 = !{!271}
!271 = distinct !{!271, !272, !"rtree_leaf_elm_read: argument 0"}
!272 = distinct !{!272, !"rtree_leaf_elm_read"}
!273 = !{!239, !5, i64 8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"rtree_leaf_elm_bits_decode: argument 0"}
!276 = distinct !{!276, !"rtree_leaf_elm_bits_decode"}
!277 = !{!239, !34, i64 17}
!278 = !{!239, !34, i64 16}
!279 = !{!239, !5, i64 12}
!280 = !{!281}
!281 = distinct !{!281, !282, !"rtree_read: argument 0"}
!282 = distinct !{!282, !"rtree_read"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"rtree_leaf_elm_read: argument 0"}
!285 = distinct !{!285, !"rtree_leaf_elm_read"}
