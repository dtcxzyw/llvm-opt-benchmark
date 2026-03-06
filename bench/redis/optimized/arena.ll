; ModuleID = 'bench/redis/original/arena.ll'
source_filename = "bench/redis/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.pa_central_s = type { %struct.hpa_central_s }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.div_info_s = type { i32 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }

@.str = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@je_percpu_arena_mode_names = hidden local_unnamed_addr global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@je_opt_percpu_arena = hidden local_unnamed_addr global i32 2, align 4
@je_opt_dirty_decay_ms = hidden local_unnamed_addr global i64 10000, align 8
@je_opt_muzzy_decay_ms = hidden local_unnamed_addr global i64 0, align 8
@je_opt_oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@je_oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@je_arena_config_default = hidden constant { ptr, i8, [7 x i8] } { ptr @je_ehooks_default_extent_hooks, i8 1, [7 x i8] zeroinitializer }, align 8
@je_dss_prec_names = external local_unnamed_addr global [0 x ptr], align 8
@je_nhbins = external local_unnamed_addr global i32, align 4
@je_tcache_bin_info = external local_unnamed_addr global ptr, align 8
@je_nstime_update = external local_unnamed_addr constant ptr, align 8
@je_bin_infos = external global [39 x %struct.bin_info_s], align 16
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_arena_emap_global = hidden global %struct.emap_s zeroinitializer, align 8
@je_tcache_maxclass = external local_unnamed_addr global i64, align 8
@dirty_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@muzzy_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@nbins_total = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@je_arena_pa_central_global = hidden global %struct.pa_central_s zeroinitializer, align 8
@je_opt_hpa = external local_unnamed_addr global i8, align 1
@je_opt_hpa_opts = external local_unnamed_addr global %struct.hpa_shard_opts_s, align 8
@je_opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@je_test_hooks_arena_new_hook = external local_unnamed_addr global ptr, align 8
@huge_arena_ind = internal unnamed_addr global i32 0, align 4
@je_arena_binind_div_info = hidden global [39 x %struct.div_info_s] zeroinitializer, align 16
@je_arena_bin_offsets = hidden local_unnamed_addr global [39 x i32] zeroinitializer, align 16
@je_hpa_hooks_default = external global %struct.hpa_hooks_s, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_opt_san_guard_large = external local_unnamed_addr global i64, align 8
@je_opt_retain = external local_unnamed_addr global i8, align 1
@je_opt_san_guard_small = external local_unnamed_addr global i64, align 8
@je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@je_manual_arena_base = external local_unnamed_addr global i32, align 4
@je_ncpus = external local_unnamed_addr global i32, align 4
@je_opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@je_background_thread_info = external local_unnamed_addr global ptr, align 8
@je_max_background_threads = external local_unnamed_addr global i64, align 8
@je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define hidden void @je_arena_basic_stats_merge(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = add i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10520
  %14 = load atomic i32, ptr %13 acquire, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @je_dss_prec_names, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %19 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %18, i32 noundef 1) #17
  store i64 %19, ptr %4, align 8, !tbaa !11
  %20 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %18, i32 noundef 2) #17
  store i64 %20, ptr %5, align 8, !tbaa !11
  tail call void @je_pa_shard_basic_stats_merge(ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef %8) #17
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
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 10520
  %2 = load atomic i32, ptr %1 acquire, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_arena_decay_ms_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %4 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %3, i32 noundef %1) #17
  ret i64 %4
}

declare void @je_pa_shard_basic_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
atomic_load_zu.exit:
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = load atomic i32, ptr %1 monotonic, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = add i32 %20, %19
  store i32 %21, ptr %2, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10520
  %23 = load atomic i32, ptr %22 acquire, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @je_dss_prec_names, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %28 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %27, i32 noundef 1) #17
  store i64 %28, ptr %4, align 8, !tbaa !11
  %29 = tail call i64 @je_pa_decay_ms_get(ptr noundef nonnull %27, i32 noundef 2) #17
  store i64 %29, ptr %5, align 8, !tbaa !11
  tail call void @je_pa_shard_basic_stats_merge(ptr noundef nonnull %27, ptr noundef %6, ptr noundef %7, ptr noundef %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  call void @je_base_stats_get(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  %32 = getelementptr i8, ptr %1, i64 72896
  %.val = load ptr, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %34 = load atomic i64, ptr %33 monotonic, align 8
  %35 = load i64, ptr %17, align 8, !tbaa !11
  %36 = add i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = add i64 %36, %38
  store i64 %39, ptr %37, align 8, !tbaa !67
  %40 = load i64, ptr %16, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !68
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !68
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !69
  %46 = add i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load atomic i64, ptr %48 monotonic, align 8
  %50 = load atomic i64, ptr %47 monotonic, align 8
  %51 = add i64 %50, %49
  store atomic i64 %51, ptr %47 monotonic, align 8
  %52 = load i64, ptr %18, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %113

63:                                               ; preds = %113
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @je_pa_shard_stats_merge(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %64, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %41) #17
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10408
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 10472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %69 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %68) #17
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %63
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %67) #17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 10512
  store atomic i8 1, ptr %71 monotonic, align 1
  br label %72

72:                                               ; preds = %70, %63
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 10464
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 10456
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %77, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %78

78:                                               ; preds = %72
  store ptr %0, ptr %76, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 10448
  %80 = load i64, ptr %79, align 8, !tbaa !74
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %72, %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 10400
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %.not152 = icmp eq ptr %83, null
  br i1 %.not152, label %select.unfold._crit_edge, label %.preheader148.lr.ph

.preheader148.lr.ph:                              ; preds = %malloc_mutex_lock.exit
  %84 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %.not160 = icmp eq i32 %84, 0
  %85 = load ptr, ptr @je_tcache_bin_info, align 8
  br i1 %.not160, label %.preheader148, label %.preheader148.lr.ph.split.us

.preheader148.lr.ph.split.us:                     ; preds = %.preheader148.lr.ph
  %.promoted = load i64, ptr %65, align 8, !tbaa !76
  %.promoted155 = load i64, ptr %66, align 8, !tbaa !77
  %wide.trip.count = zext i32 %84 to i64
  br label %.preheader148.us

.preheader148.us:                                 ; preds = %._crit_edge.us, %.preheader148.lr.ph.split.us
  %.promoted151.us156 = phi i64 [ %.promoted155, %.preheader148.lr.ph.split.us ], [ %111, %._crit_edge.us ]
  %.promoted.us154 = phi i64 [ %.promoted, %.preheader148.lr.ph.split.us ], [ %107, %._crit_edge.us ]
  %.0134153.us = phi ptr [ %83, %.preheader148.lr.ph.split.us ], [ %112, %._crit_edge.us ]
  %86 = getelementptr inbounds nuw i8, ptr %.0134153.us, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  br label %88

88:                                               ; preds = %.preheader148.us, %88
  %indvars.iv166 = phi i64 [ 0, %.preheader148.us ], [ %indvars.iv.next167, %88 ]
  %89 = phi i64 [ %.promoted151.us156, %.preheader148.us ], [ %111, %88 ]
  %90 = phi i64 [ %.promoted.us154, %.preheader148.us ], [ %107, %88 ]
  %91 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv166
  %92 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %indvars.iv166
  %.val.i.us = load ptr, ptr %91, align 8, !tbaa !82
  %93 = getelementptr i8, ptr %91, i64 20
  %.val6.i.us = load i16, ptr %93, align 4, !tbaa !86
  %94 = ptrtoint ptr %.val.i.us to i64
  %95 = trunc i64 %94 to i16
  %96 = sub i16 %.val6.i.us, %95
  %97 = lshr i16 %96, 3
  %.val9.i.us = load i16, ptr %92, align 2, !tbaa !87
  %98 = shl i16 %.val9.i.us, 3
  %.neg.i.us = sub i16 %98, %.val6.i.us
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %100 = load i16, ptr %99, align 2, !tbaa !89
  %101 = add i16 %.neg.i.us, %100
  %102 = lshr i16 %101, 3
  %103 = zext nneg i16 %97 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %indvars.iv166
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = mul i64 %105, %103
  %107 = add i64 %106, %90
  store i64 %107, ptr %65, align 8, !tbaa !76
  %108 = zext nneg i16 %102 to i64
  %109 = load i64, ptr %104, align 8, !tbaa !11
  %110 = mul i64 %109, %108
  %111 = add i64 %89, %110
  store i64 %111, ptr %66, align 8, !tbaa !77
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond169.not, label %._crit_edge.us, label %88, !llvm.loop !90

._crit_edge.us:                                   ; preds = %88
  %112 = load ptr, ptr %.0134153.us, align 8, !tbaa !92
  %.not138.us = icmp eq ptr %112, %83
  %.not.us182 = icmp eq ptr %112, null
  %.not.us = or i1 %.not138.us, %.not.us182
  br i1 %.not.us, label %select.unfold._crit_edge, label %.preheader148.us

113:                                              ; preds = %atomic_load_zu.exit, %113
  %indvars.iv = phi i64 [ 0, %atomic_load_zu.exit ], [ %indvars.iv.next, %113 ]
  %114 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %indvars.iv
  %115 = load atomic i64, ptr %114 monotonic, align 8
  %116 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv
  %117 = load atomic i64, ptr %116 monotonic, align 8
  %118 = add i64 %117, %115
  store atomic i64 %118, ptr %116 monotonic, align 8
  %119 = load i64, ptr %57, align 8, !tbaa !93
  %120 = add i64 %119, %115
  store i64 %120, ptr %57, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %122 = load atomic i64, ptr %121 monotonic, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load atomic i64, ptr %123 monotonic, align 8
  %125 = add i64 %124, %122
  store atomic i64 %125, ptr %123 monotonic, align 8
  %126 = load i64, ptr %58, align 8, !tbaa !94
  %127 = add i64 %126, %122
  store i64 %127, ptr %58, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %129 = load atomic i64, ptr %128 monotonic, align 8
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %131 = add i64 %129, %115
  %132 = load atomic i64, ptr %130 monotonic, align 8
  %133 = add i64 %132, %131
  store atomic i64 %133, ptr %130 monotonic, align 8
  %134 = load i64, ptr %59, align 8, !tbaa !95
  %135 = add i64 %134, %131
  store i64 %135, ptr %59, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %137 = load atomic i64, ptr %136 monotonic, align 8
  %138 = add i64 %137, %115
  store atomic i64 %138, ptr %136 monotonic, align 8
  %139 = load i64, ptr %60, align 8, !tbaa !96
  %140 = add i64 %139, %115
  store i64 %140, ptr %60, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %142 = load atomic i64, ptr %141 monotonic, align 8
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %144 = load atomic i64, ptr %143 monotonic, align 8
  %145 = add i64 %144, %142
  store atomic i64 %145, ptr %143 monotonic, align 8
  %146 = load i64, ptr %61, align 8, !tbaa !97
  %147 = add i64 %146, %142
  store i64 %147, ptr %61, align 8, !tbaa !97
  %148 = sub i64 %115, %122
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !98
  %151 = add i64 %150, %148
  store i64 %151, ptr %149, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 312
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = mul i64 %154, %148
  %156 = load i64, ptr %62, align 8, !tbaa !100
  %157 = add i64 %156, %155
  store i64 %157, ptr %62, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 196
  br i1 %exitcond.not, label %63, label %113, !llvm.loop !101

.preheader148:                                    ; preds = %.preheader148.lr.ph, %.preheader148
  %.0134153 = phi ptr [ %158, %.preheader148 ], [ %83, %.preheader148.lr.ph ]
  %158 = load ptr, ptr %.0134153, align 8, !tbaa !92
  %.not138 = icmp eq ptr %158, %83
  %.not161 = icmp eq ptr %158, null
  %.not = or i1 %.not138, %.not161
  br i1 %.not, label %select.unfold._crit_edge, label %.preheader148

select.unfold._crit_edge:                         ; preds = %._crit_edge.us, %.preheader148, %malloc_mutex_lock.exit
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull readonly align 8 dereferenceable(64) %67, i64 64, i1 false), !tbaa.struct !102
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 732
  store atomic i32 0, ptr %161 monotonic, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 10512
  store atomic i8 0, ptr %162 monotonic, align 1
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #17
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  %166 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %165) #17
  %.not.i140 = icmp eq i32 %166, 0
  br i1 %.not.i140, label %169, label %167

167:                                              ; preds = %select.unfold._crit_edge
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %164) #17
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  store atomic i8 1, ptr %168 monotonic, align 1
  br label %169

169:                                              ; preds = %167, %select.unfold._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  %171 = load i64, ptr %170, align 8, !tbaa !71
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 10584
  %174 = load ptr, ptr %173, align 8, !tbaa !73
  %.not.i.i141 = icmp eq ptr %174, %0
  br i1 %.not.i.i141, label %malloc_mutex_lock.exit142, label %175

175:                                              ; preds = %169
  store ptr %0, ptr %173, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 10576
  %177 = load i64, ptr %176, align 8, !tbaa !74
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit142

malloc_mutex_lock.exit142:                        ; preds = %169, %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull readonly align 8 dereferenceable(64) %164, i64 64, i1 false), !tbaa.struct !102
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 220
  store atomic i32 0, ptr %179 monotonic, align 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  store atomic i8 0, ptr %180 monotonic, align 1
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %165) #17
  %182 = load ptr, ptr %30, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %183) #17
  %.not.i143 = icmp eq i32 %184, 0
  br i1 %.not.i143, label %188, label %185

185:                                              ; preds = %malloc_mutex_lock.exit142
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 32
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 136
  store atomic i8 1, ptr %187 monotonic, align 1
  br label %188

188:                                              ; preds = %185, %malloc_mutex_lock.exit142
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %190 = load i64, ptr %189, align 8, !tbaa !71
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !73
  %.not.i.i144 = icmp eq ptr %193, %0
  br i1 %.not.i.i144, label %malloc_mutex_lock.exit145, label %194

194:                                              ; preds = %188
  store ptr %0, ptr %192, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %196 = load i64, ptr %195, align 8, !tbaa !74
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit145

malloc_mutex_lock.exit145:                        ; preds = %188, %194
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %199 = load ptr, ptr %30, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull readonly align 8 dereferenceable(64) %200, i64 64, i1 false), !tbaa.struct !102
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 668
  store atomic i32 0, ptr %201 monotonic, align 4
  %202 = load ptr, ptr %30, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store atomic i8 0, ptr %203 monotonic, align 1
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %204) #17
  call void @je_pa_shard_mtx_stats_read(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %159) #17
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 10360
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 78944
  call void @je_nstime_copy(ptr noundef nonnull %206, ptr noundef nonnull %207) #17
  %208 = load ptr, ptr @je_nstime_update, align 8, !tbaa !104
  call void %208(ptr noundef nonnull %206) #17
  call void @je_nstime_subtract(ptr noundef nonnull %206, ptr noundef nonnull %207) #17
  %209 = ptrtoint ptr %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %malloc_mutex_lock.exit145, %._crit_edge
  %indvars.iv173 = phi i64 [ 0, %malloc_mutex_lock.exit145 ], [ %indvars.iv.next174, %._crit_edge ]
  %210 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv173
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !105
  %.not162 = icmp eq i32 %212, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %213 = getelementptr inbounds nuw [144 x i8], ptr %10, i64 %indvars.iv173
  %214 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv173
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 116
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 136
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 72
  br label %233

232:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

._crit_edge:                                      ; preds = %bin_stats_merge.exit, %.preheader
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 39
  br i1 %exitcond176.not, label %232, label %.preheader, !llvm.loop !108

233:                                              ; preds = %.lr.ph, %bin_stats_merge.exit
  %indvars.iv170 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next171, %bin_stats_merge.exit ]
  %234 = load i32, ptr %214, align 4, !tbaa !4
  %235 = zext i32 %234 to i64
  %236 = add i64 %235, %209
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw [224 x i8], ptr %237, i64 %indvars.iv170
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %239) #17
  %.not.i.i146 = icmp eq i32 %240, 0
  br i1 %.not.i.i146, label %243, label %241

241:                                              ; preds = %233
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %238) #17
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 104
  store atomic i8 1, ptr %242 monotonic, align 1
  br label %243

243:                                              ; preds = %241, %233
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %245 = load i64, ptr %244, align 8, !tbaa !71
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %248, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %249

249:                                              ; preds = %243
  store ptr %0, ptr %247, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !74
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %249, %243
  call void @je_nstime_add(ptr noundef nonnull %215, ptr noundef nonnull %238) #17
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %254 = call i32 @je_nstime_compare(ptr noundef nonnull %253, ptr noundef nonnull %216) #17
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %malloc_mutex_lock.exit.i
  call void @je_nstime_copy(ptr noundef nonnull %216, ptr noundef nonnull %253) #17
  br label %257

257:                                              ; preds = %256, %malloc_mutex_lock.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !109
  %260 = load i64, ptr %217, align 8, !tbaa !109
  %261 = add i64 %260, %259
  store i64 %261, ptr %217, align 8, !tbaa !109
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !110
  %264 = load i64, ptr %218, align 8, !tbaa !110
  %265 = add i64 %264, %263
  store i64 %265, ptr %218, align 8, !tbaa !110
  %266 = load i32, ptr %219, align 8, !tbaa !111
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !111
  %269 = icmp ult i32 %266, %268
  br i1 %269, label %270, label %bin_stats_merge.exit

270:                                              ; preds = %257
  store i32 %268, ptr %219, align 8, !tbaa !111
  br label %bin_stats_merge.exit

bin_stats_merge.exit:                             ; preds = %257, %270
  store atomic i32 0, ptr %220 monotonic, align 4
  %271 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !74
  %273 = load i64, ptr %221, align 8, !tbaa !74
  %274 = add i64 %273, %272
  store i64 %274, ptr %221, align 8, !tbaa !74
  %275 = load i64, ptr %244, align 8, !tbaa !71
  %276 = load i64, ptr %222, align 8, !tbaa !71
  %277 = add i64 %276, %275
  store i64 %277, ptr %222, align 8, !tbaa !71
  %278 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %279 = load i64, ptr %278, align 8, !tbaa !112
  %280 = load i64, ptr %213, align 8, !tbaa !115
  %281 = add i64 %280, %279
  store i64 %281, ptr %213, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %283 = load i64, ptr %282, align 8, !tbaa !116
  %284 = load i64, ptr %223, align 8, !tbaa !117
  %285 = add i64 %284, %283
  store i64 %285, ptr %223, align 8, !tbaa !117
  %286 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %287 = load i64, ptr %286, align 8, !tbaa !118
  %288 = load i64, ptr %224, align 8, !tbaa !119
  %289 = add i64 %288, %287
  store i64 %289, ptr %224, align 8, !tbaa !119
  %290 = getelementptr inbounds nuw i8, ptr %238, i64 136
  %291 = load i64, ptr %290, align 8, !tbaa !120
  %292 = load i64, ptr %225, align 8, !tbaa !121
  %293 = add i64 %292, %291
  store i64 %293, ptr %225, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %295 = load i64, ptr %294, align 8, !tbaa !122
  %296 = load i64, ptr %226, align 8, !tbaa !123
  %297 = add i64 %296, %295
  store i64 %297, ptr %226, align 8, !tbaa !123
  %298 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %299 = load i64, ptr %298, align 8, !tbaa !124
  %300 = load i64, ptr %227, align 8, !tbaa !125
  %301 = add i64 %300, %299
  store i64 %301, ptr %227, align 8, !tbaa !125
  %302 = getelementptr inbounds nuw i8, ptr %238, i64 160
  %303 = load i64, ptr %302, align 8, !tbaa !126
  %304 = load i64, ptr %228, align 8, !tbaa !127
  %305 = add i64 %304, %303
  store i64 %305, ptr %228, align 8, !tbaa !127
  %306 = getelementptr inbounds nuw i8, ptr %238, i64 168
  %307 = load i64, ptr %306, align 8, !tbaa !128
  %308 = load i64, ptr %229, align 8, !tbaa !129
  %309 = add i64 %308, %307
  store i64 %309, ptr %229, align 8, !tbaa !129
  %310 = getelementptr inbounds nuw i8, ptr %238, i64 176
  %311 = load i64, ptr %310, align 8, !tbaa !130
  %312 = load i64, ptr %230, align 8, !tbaa !131
  %313 = add i64 %312, %311
  store i64 %313, ptr %230, align 8, !tbaa !131
  %314 = getelementptr inbounds nuw i8, ptr %238, i64 184
  %315 = load i64, ptr %314, align 8, !tbaa !132
  %316 = load i64, ptr %231, align 8, !tbaa !133
  %317 = add i64 %316, %315
  store i64 %317, ptr %231, align 8, !tbaa !133
  %318 = getelementptr inbounds nuw i8, ptr %238, i64 104
  store atomic i8 0, ptr %318 monotonic, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %239) #17
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %320 = load i32, ptr %211, align 4, !tbaa !105
  %321 = zext i32 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next171, %321
  br i1 %322, label %233, label %._crit_edge, !llvm.loop !134
}

declare void @je_base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_mtx_stats_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 69320
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 69440
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72896
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 69384
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #17
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %6
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %2) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 69424
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 69376
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 69368
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i.i, label %arena_decay_impl.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 69360
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !74
  br label %arena_decay_impl.exit

arena_decay_impl.exit:                            ; preds = %14, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10672
  tail call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9, i1 noundef zeroext true) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 69424
  store atomic i8 0, ptr %25 monotonic, align 1
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  br label %27

27:                                               ; preds = %arena_decay_impl.exit, %tsdn_witness_tsdp_get.exit
  %28 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %arena_background_thread_inactivity_check.exit

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %1, i64 78928
  %.val.i = load i32, ptr %31, align 8, !tbaa !136
  %32 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !137
  %33 = zext i32 %.val.i to i64
  %34 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %35 = urem i64 %33, %34
  %36 = getelementptr inbounds nuw [208 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 172
  %38 = load atomic i8, ptr %37 acquire, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %arena_background_thread_inactivity_check.exit

40:                                               ; preds = %30
  %.val6.i = load i32, ptr %31, align 8, !tbaa !136
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
  store i8 0, ptr %7, align 1, !tbaa !139
  %8 = icmp ult i64 %2, 4097
  br i1 %8, label %9, label %15, !prof !140

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %2, 7
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !141
  %14 = zext i8 %13 to i32
  br label %sz_size2index.exit

15:                                               ; preds = %5
  %16 = icmp ugt i64 %2, 8070450532247928832
  br i1 %16, label %sz_size2index.exit, label %17, !prof !142

17:                                               ; preds = %15
  %18 = shl nuw i64 %2, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %19, i1 true)
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
  %30 = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %17, %15, %9
  %.0.i = phi i32 [ %14, %9 ], [ %30, %17 ], [ 235, %15 ]
  %31 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !11
  %32 = add i64 %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = tail call ptr @je_base_ehooks_get(ptr noundef %34) #17
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %.0.i24 = phi i1 [ false, %sz_size2index.exit ], [ false, %48 ], [ false, %38 ], [ %46, %.sink.split.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %56 = call ptr @je_pa_alloc(ptr noundef %0, ptr noundef nonnull %55, i64 noundef %32, i64 noundef %3, i1 noundef zeroext false, i32 noundef %.0.i, i1 noundef zeroext %4, i1 noundef zeroext %.0.i24, ptr noundef nonnull %7) #17
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %arena_cache_oblivious_randomize.exit, label %57

57:                                               ; preds = %san_large_extent_decide_guard.exit
  %58 = icmp ugt i64 %2, 8070450532247928832
  br i1 %58, label %75, label %59, !prof !142

59:                                               ; preds = %57
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %2, i64 16384)
  %60 = shl nuw i64 %spec.store.select.i, 1
  %61 = add i64 %60, -1
  %62 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %61, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = sub nuw nsw i64 60, %62
  %65 = shl nsw i64 -1, %64
  %66 = add nsw i64 %spec.store.select.i, -1
  %67 = and i64 %65, %66
  %68 = lshr i64 %67, %64
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 3
  %71 = shl nuw nsw i32 %63, 2
  %reass.sub30 = sub nsw i32 %70, %71
  %72 = add nsw i32 %reass.sub30, 232
  %73 = call i32 @llvm.usub.sat.i32(i32 %72, i32 39)
  %74 = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %59, %57
  %.0.i.i = phi i64 [ %74, %59 ], [ 196, %57 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %77 = getelementptr inbounds nuw [48 x i8], ptr %76, i64 %.0.i.i
  %78 = atomicrmw add ptr %77, i64 1 monotonic, align 8
  %79 = load i64, ptr @je_sz_large_pad, align 8
  %80 = icmp ne i64 %79, 0
  %81 = icmp ult i64 %3, 4096
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %arena_cache_oblivious_randomize.exit

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %3, 63
  %84 = and i64 %83, 8128
  %85 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %84, i1 true)
  %87 = xor i64 %86, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = icmp eq ptr %0, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = mul i64 %91, 6364136223846793005
  %93 = add i64 %92, 1442695040888963407
  store i64 %93, ptr %90, align 8, !tbaa !11
  br label %98

94:                                               ; preds = %82
  %95 = ptrtoint ptr %6 to i64
  %96 = mul i64 %95, 6364136223846793005
  %97 = add i64 %96, 1442695040888963407
  br label %98

98:                                               ; preds = %94, %89
  %.sink.i26 = phi i64 [ %97, %94 ], [ %93, %89 ]
  %99 = sub nuw nsw i64 115, %86
  %100 = lshr i64 %.sink.i26, %99
  %101 = shl nuw nsw i64 %100, %87
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !143
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %101, %104
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %102, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_cache_oblivious_randomize.exit

arena_cache_oblivious_randomize.exit:             ; preds = %san_large_extent_decide_guard.exit, %98, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_get_ehooks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 78936
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call ptr @je_base_ehooks_get(ptr noundef %3) #17
  ret ptr %4
}

declare ptr @je_pa_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_arena_extent_dalloc_large_prep(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %.val = load i64, ptr %2, align 8, !tbaa !145
  %4 = lshr i64 %.val, 20
  %5 = and i64 %4, 255
  %6 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 8070450532247928832
  br i1 %8, label %arena_large_dalloc_stats_update.exit, label %9, !prof !142

9:                                                ; preds = %3
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %7, i64 16384)
  %10 = shl nuw i64 %spec.store.select.i, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %11, i1 true)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = sub nuw nsw i64 60, %12
  %15 = shl nsw i64 -1, %14
  %16 = add nsw i64 %spec.store.select.i, -1
  %17 = and i64 %15, %16
  %18 = lshr i64 %17, %14
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 3
  %21 = shl nuw nsw i32 %13, 2
  %reass.sub = sub nsw i32 %20, %21
  %22 = add nsw i32 %reass.sub, 232
  %23 = tail call i32 @llvm.usub.sat.i32(i32 %22, i32 39)
  %24 = zext nneg i32 %23 to i64
  br label %arena_large_dalloc_stats_update.exit

arena_large_dalloc_stats_update.exit:             ; preds = %3, %9
  %.0.i.i = phi i64 [ %24, %9 ], [ 196, %3 ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %.0.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 984
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_arena_extent_ralloc_large_shrink(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %.val = load i64, ptr %2, align 8, !tbaa !145
  %5 = lshr i64 %.val, 20
  %6 = and i64 %5, 255
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 8070450532247928832
  br i1 %9, label %arena_large_malloc_stats_update.exit.i, label %10, !prof !142

10:                                               ; preds = %4
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 16384)
  %11 = shl nuw i64 %spec.store.select.i.i, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %12, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = sub nuw nsw i64 60, %13
  %16 = shl nsw i64 -1, %15
  %17 = add nsw i64 %spec.store.select.i.i, -1
  %18 = and i64 %16, %17
  %19 = lshr i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 3
  %22 = shl nuw nsw i32 %14, 2
  %reass.sub = sub nsw i32 %21, %22
  %23 = add nsw i32 %reass.sub, 232
  %24 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 39)
  %25 = zext nneg i32 %24 to i64
  br label %arena_large_malloc_stats_update.exit.i

arena_large_malloc_stats_update.exit.i:           ; preds = %10, %4
  %.0.i.i.i = phi i64 [ %25, %10 ], [ 196, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %27 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %.0.i.i.i
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %29 = icmp ugt i64 %3, 8070450532247928832
  br i1 %29, label %arena_large_ralloc_stats_update.exit, label %30, !prof !142

30:                                               ; preds = %arena_large_malloc_stats_update.exit.i
  %spec.store.select.i5.i = tail call i64 @llvm.umax.i64(i64 %3, i64 16384)
  %31 = shl nuw i64 %spec.store.select.i5.i, 1
  %32 = add i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %32, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = sub nuw nsw i64 60, %33
  %36 = shl nsw i64 -1, %35
  %37 = add nsw i64 %spec.store.select.i5.i, -1
  %38 = and i64 %36, %37
  %39 = lshr i64 %38, %35
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 3
  %42 = shl nuw nsw i32 %34, 2
  %reass.sub6 = sub nsw i32 %41, %42
  %43 = add nsw i32 %reass.sub6, 232
  %44 = tail call i32 @llvm.usub.sat.i32(i32 %43, i32 39)
  %45 = zext nneg i32 %44 to i64
  br label %arena_large_ralloc_stats_update.exit

arena_large_ralloc_stats_update.exit:             ; preds = %arena_large_malloc_stats_update.exit.i, %30
  %.0.i.i7.i = phi i64 [ %45, %30 ], [ 196, %arena_large_malloc_stats_update.exit.i ]
  %46 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %.0.i.i7.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 984
  %48 = atomicrmw add ptr %47, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_arena_extent_ralloc_large_expand(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %.val = load i64, ptr %2, align 8, !tbaa !145
  %5 = lshr i64 %.val, 20
  %6 = and i64 %5, 255
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 8070450532247928832
  br i1 %9, label %arena_large_malloc_stats_update.exit.i, label %10, !prof !142

10:                                               ; preds = %4
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 16384)
  %11 = shl nuw i64 %spec.store.select.i.i, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %12, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = sub nuw nsw i64 60, %13
  %16 = shl nsw i64 -1, %15
  %17 = add nsw i64 %spec.store.select.i.i, -1
  %18 = and i64 %16, %17
  %19 = lshr i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 3
  %22 = shl nuw nsw i32 %14, 2
  %reass.sub = sub nsw i32 %21, %22
  %23 = add nsw i32 %reass.sub, 232
  %24 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 39)
  %25 = zext nneg i32 %24 to i64
  br label %arena_large_malloc_stats_update.exit.i

arena_large_malloc_stats_update.exit.i:           ; preds = %10, %4
  %.0.i.i.i = phi i64 [ %25, %10 ], [ 196, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %27 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %.0.i.i.i
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %29 = icmp ugt i64 %3, 8070450532247928832
  br i1 %29, label %arena_large_ralloc_stats_update.exit, label %30, !prof !142

30:                                               ; preds = %arena_large_malloc_stats_update.exit.i
  %spec.store.select.i5.i = tail call i64 @llvm.umax.i64(i64 %3, i64 16384)
  %31 = shl nuw i64 %spec.store.select.i5.i, 1
  %32 = add i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %32, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = sub nuw nsw i64 60, %33
  %36 = shl nsw i64 -1, %35
  %37 = add nsw i64 %spec.store.select.i5.i, -1
  %38 = and i64 %36, %37
  %39 = lshr i64 %38, %35
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 3
  %42 = shl nuw nsw i32 %34, 2
  %reass.sub6 = sub nsw i32 %41, %42
  %43 = add nsw i32 %reass.sub6, 232
  %44 = tail call i32 @llvm.usub.sat.i32(i32 %43, i32 39)
  %45 = zext nneg i32 %44 to i64
  br label %arena_large_ralloc_stats_update.exit

arena_large_ralloc_stats_update.exit:             ; preds = %arena_large_malloc_stats_update.exit.i, %30
  %.0.i.i7.i = phi i64 [ %45, %30 ], [ 196, %arena_large_malloc_stats_update.exit.i ]
  %46 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %.0.i.i7.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 984
  %48 = atomicrmw add ptr %47, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %6 = trunc i8 %5 to i1
  %..i = select i1 %6, i32 1, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %8 = tail call zeroext i1 @je_pa_decay_ms_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, i64 noundef %3, i32 noundef %..i) #17
  ret i1 %8
}

declare zeroext i1 @je_pa_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @je_pa_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_decay(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72912
  tail call void @je_sec_flush(ptr noundef %0, ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 69320
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72896
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %12 = tail call fastcc noundef zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %11, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %12, label %arena_decay_muzzy.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 30280
  %15 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 39936
  %17 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %16) #17
  %18 = sub i64 0, %15
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %pa_shard_dont_decay_muzzy.exit.i, label %pa_shard_dont_decay_muzzy.exit.thread.i

pa_shard_dont_decay_muzzy.exit.i:                 ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10672
  %21 = tail call i64 @je_pac_decay_ms_get(ptr noundef nonnull %20, i32 noundef 2) #17
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %arena_decay_muzzy.exit, label %pa_shard_dont_decay_muzzy.exit.thread.i

pa_shard_dont_decay_muzzy.exit.thread.i:          ; preds = %pa_shard_dont_decay_muzzy.exit.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 71104
  %24 = load ptr, ptr %9, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 30168
  %27 = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %arena_decay_muzzy.exit

arena_decay_muzzy.exit:                           ; preds = %pa_shard_dont_decay_muzzy.exit.thread.i, %pa_shard_dont_decay_muzzy.exit.i, %7
  ret void
}

declare void @je_sec_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_do_deferred_work(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 69320
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72896
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 69384
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %7) #17
  %.not.i.i4 = icmp eq i32 %8, 0
  br i1 %.not.i.i4, label %9, label %arena_decay_impl.exit12.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 69376
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 69368
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i36.i7 = icmp eq ptr %14, %0
  br i1 %.not.i.i36.i7, label %20, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 69360
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !74
  br label %20

arena_decay_impl.exit12.thread:                   ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 69424
  store atomic i8 1, ptr %19 monotonic, align 1
  br label %je_arena_decay.exit

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10672
  %22 = tail call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, i32 noundef 0) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 69424
  store atomic i8 0, ptr %23 monotonic, align 1
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %25 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 30280
  %27 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 39936
  %29 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %28) #17
  %30 = sub i64 0, %27
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %pa_shard_dont_decay_muzzy.exit.i.i, label %pa_shard_dont_decay_muzzy.exit.thread.i.i

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %20
  %32 = tail call i64 @je_pac_decay_ms_get(ptr noundef nonnull %21, i32 noundef 2) #17
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %je_arena_decay.exit, label %pa_shard_dont_decay_muzzy.exit.thread.i.i

pa_shard_dont_decay_muzzy.exit.thread.i.i:        ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 71104
  %35 = load ptr, ptr %4, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 30168
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 71168
  %39 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %38) #17
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %40, label %malloc_mutex_trylock.exit.i

40:                                               ; preds = %pa_shard_dont_decay_muzzy.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 71160
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 71152
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %.not.i.i36.i = icmp eq ptr %45, %0
  br i1 %.not.i.i36.i, label %51, label %46

46:                                               ; preds = %40
  store ptr %0, ptr %44, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 71144
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !74
  br label %51

malloc_mutex_trylock.exit.i:                      ; preds = %pa_shard_dont_decay_muzzy.exit.thread.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 71208
  store atomic i8 1, ptr %50 monotonic, align 1
  br label %je_arena_decay.exit

51:                                               ; preds = %46, %40
  %52 = tail call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef 0) #17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 71208
  store atomic i8 0, ptr %53 monotonic, align 1
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #17
  %55 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  br label %je_arena_decay.exit

je_arena_decay.exit:                              ; preds = %51, %malloc_mutex_trylock.exit.i, %arena_decay_impl.exit12.thread, %pa_shard_dont_decay_muzzy.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_do_deferred_work(ptr noundef %0, ptr noundef nonnull %56) #17
  ret void
}

declare void @je_pa_shard_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %4) #17
  %6 = load i8, ptr %4, align 1, !tbaa !139, !range !146, !noundef !147
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

; Function Attrs: nounwind uwtable
define hidden void @je_arena_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.rtree_ctx_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #17
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10584
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10576
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %12, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10528
  %.02851 = load ptr, ptr %22, align 8, !tbaa !148
  %.not52 = icmp eq ptr %.02851, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  %24 = icmp eq ptr %0, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10576
  br label %42

._crit_edge:                                      ; preds = %malloc_mutex_lock.exit33, %malloc_mutex_lock.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  store atomic i8 0, ptr %27 monotonic, align 1
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %29 = ptrtoint ptr %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 69320
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 69440
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72896
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 69384
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 69424
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 69376
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 69368
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 69360
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10672
  %41 = getelementptr i8, ptr %1, i64 78928
  br label %.preheader

42:                                               ; preds = %.lr.ph, %malloc_mutex_lock.exit33
  %.02853 = phi ptr [ %.02851, %.lr.ph ], [ %.028, %malloc_mutex_lock.exit33 ]
  %43 = getelementptr i8, ptr %.02853, i64 8
  %.028.val = load ptr, ptr %43, align 8, !tbaa !143
  %44 = ptrtoint ptr %.028.val to i64
  %45 = and i64 %44, -4096
  store atomic i8 0, ptr %23 monotonic, align 1
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %24, label %47, label %tsdn_rtree_ctx.exit, !prof !142

47:                                               ; preds = %42
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #17
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %42, %47
  %.0.i = phi ptr [ %6, %47 ], [ %25, %42 ]
  %48 = lshr i64 %44, 30
  %49 = and i64 %48, 15
  %50 = and i64 %44, -1073741824
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %49
  %52 = load i64, ptr %51, align 8, !tbaa !149
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %60, !prof !140

54:                                               ; preds = %tsdn_rtree_ctx.exit
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = lshr i64 %44, 12
  %58 = and i64 %57, 262143
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  br label %rtree_metadata_read.exit

60:                                               ; preds = %tsdn_rtree_ctx.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %.preheader.i, !prof !140

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  store i64 %52, ptr %61, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  store ptr %68, ptr %65, align 8, !tbaa !152
  store i64 %50, ptr %51, align 8, !tbaa !149
  store ptr %66, ptr %67, align 8, !tbaa !152
  %69 = lshr i64 %44, 12
  %70 = and i64 %69, 262143
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %70
  br label %rtree_metadata_read.exit

72:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %88, label %.preheader.i, !llvm.loop !153

.preheader.i:                                     ; preds = %60, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 1, %60 ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8, !tbaa !149
  %75 = icmp eq i64 %74, %50
  br i1 %75, label %76, label %72, !prof !140

76:                                               ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !152
  %79 = getelementptr i8, ptr %73, i64 -16
  %80 = load i64, ptr %79, align 8, !tbaa !149
  store i64 %80, ptr %73, align 8, !tbaa !149
  %81 = getelementptr i8, ptr %73, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  store ptr %82, ptr %77, align 8, !tbaa !152
  store i64 %52, ptr %79, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  store ptr %84, ptr %81, align 8, !tbaa !152
  store i64 %50, ptr %51, align 8, !tbaa !149
  store ptr %78, ptr %83, align 8, !tbaa !152
  %85 = lshr i64 %44, 12
  %86 = and i64 %85, 262143
  %87 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %86
  br label %rtree_metadata_read.exit

88:                                               ; preds = %72
  %89 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %54, %64, %76, %88
  %.0.i.i = phi ptr [ %59, %54 ], [ %71, %64 ], [ %89, %88 ], [ %87, %76 ]
  %90 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef nonnull %.02853) #17
  %91 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #17
  %.not.i31 = icmp eq i32 %91, 0
  br i1 %.not.i31, label %93, label %92

92:                                               ; preds = %rtree_metadata_read.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #17
  store atomic i8 1, ptr %23 monotonic, align 1
  br label %93

93:                                               ; preds = %92, %rtree_metadata_read.exit
  %94 = load i64, ptr %13, align 8, !tbaa !71
  %95 = add i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !71
  %96 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i32 = icmp eq ptr %96, %0
  br i1 %.not.i.i32, label %malloc_mutex_lock.exit33, label %97

97:                                               ; preds = %93
  store ptr %0, ptr %16, align 8, !tbaa !73
  %98 = load i64, ptr %26, align 8, !tbaa !74
  %99 = add i64 %98, 1
  store i64 %99, ptr %26, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit33

malloc_mutex_lock.exit33:                         ; preds = %93, %97
  %.028 = load ptr, ptr %22, align 8, !tbaa !148
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !157

.preheader:                                       ; preds = %._crit_edge, %._crit_edge56
  %indvars.iv61 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next62, %._crit_edge56 ]
  %100 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv61
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !105
  %.not58 = icmp eq i32 %102, 0
  br i1 %.not58, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %103 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv61
  br label %105

104:                                              ; preds = %._crit_edge56
  call void @je_pa_shard_reset(ptr noundef %0, ptr noundef nonnull %30) #17
  ret void

._crit_edge56:                                    ; preds = %arena_bin_reset.exit, %.preheader
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, 39
  br i1 %exitcond.not, label %104, label %.preheader, !llvm.loop !158

105:                                              ; preds = %.lr.ph55, %arena_bin_reset.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %arena_bin_reset.exit ]
  %106 = load i32, ptr %103, align 4, !tbaa !4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, %29
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw [224 x i8], ptr %109, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %111) #17
  %.not.i.i34 = icmp eq i32 %112, 0
  br i1 %.not.i.i34, label %115, label %113

113:                                              ; preds = %105
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %110) #17
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store atomic i8 1, ptr %114 monotonic, align 1
  br label %115

115:                                              ; preds = %113, %105
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %120, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %121

121:                                              ; preds = %115
  store ptr %0, ptr %119, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !74
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %121, %115
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !159
  %.not.i35 = icmp eq ptr %126, null
  br i1 %.not.i35, label %malloc_mutex_lock.exit45.i, label %127

127:                                              ; preds = %malloc_mutex_lock.exit.i
  store ptr null, ptr %125, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store atomic i8 0, ptr %128 monotonic, align 8
  %129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !139
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %126, ptr noundef nonnull %5) #17
  %130 = load i8, ptr %5, align 1, !tbaa !139, !range !146, !noundef !147
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %je_arena_slab_dalloc.exit.i

132:                                              ; preds = %127
  %133 = load atomic i64, ptr %32 monotonic, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr %33, align 8, !tbaa !135
  %137 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %35) #17
  %.not.i.i.i46 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i46, label %139, label %138

138:                                              ; preds = %135
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %31) #17
  store atomic i8 1, ptr %36 monotonic, align 1
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i64, ptr %37, align 8, !tbaa !71
  %141 = add i64 %140, 1
  store i64 %141, ptr %37, align 8, !tbaa !71
  %142 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i.i47 = icmp eq ptr %142, %0
  br i1 %.not.i.i.i.i47, label %arena_decay_impl.exit.i48, label %143

143:                                              ; preds = %139
  store ptr %0, ptr %38, align 8, !tbaa !73
  %144 = load i64, ptr %39, align 8, !tbaa !74
  %145 = add i64 %144, 1
  store i64 %145, ptr %39, align 8, !tbaa !74
  br label %arena_decay_impl.exit.i48

arena_decay_impl.exit.i48:                        ; preds = %143, %139
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef %136, ptr noundef nonnull %34, i1 noundef zeroext true) #17
  store atomic i8 0, ptr %36 monotonic, align 1
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #17
  br label %147

147:                                              ; preds = %arena_decay_impl.exit.i48, %132
  %148 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %je_arena_slab_dalloc.exit.i

150:                                              ; preds = %147
  %.val.i.i44 = load i32, ptr %41, align 8, !tbaa !136
  %151 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !137
  %152 = zext i32 %.val.i.i44 to i64
  %153 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %154 = urem i64 %152, %153
  %155 = getelementptr inbounds nuw [208 x i8], ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 172
  %157 = load atomic i8, ptr %156 acquire, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %je_arena_slab_dalloc.exit.i

159:                                              ; preds = %150
  %.val6.i.i45 = load i32, ptr %41, align 8, !tbaa !136
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i45, ptr noundef nonnull %31, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit.i

je_arena_slab_dalloc.exit.i:                      ; preds = %159, %150, %147, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %111) #17
  %.not.i43.i = icmp eq i32 %160, 0
  br i1 %.not.i43.i, label %162, label %161

161:                                              ; preds = %je_arena_slab_dalloc.exit.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %110) #17
  store atomic i8 1, ptr %128 monotonic, align 1
  br label %162

162:                                              ; preds = %161, %je_arena_slab_dalloc.exit.i
  %163 = load i64, ptr %116, align 8, !tbaa !71
  %164 = add i64 %163, 1
  store i64 %164, ptr %116, align 8, !tbaa !71
  %165 = load ptr, ptr %119, align 8, !tbaa !73
  %.not.i.i44.i = icmp eq ptr %165, %0
  br i1 %.not.i.i44.i, label %malloc_mutex_lock.exit45.i, label %166

166:                                              ; preds = %162
  store ptr %0, ptr %119, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !74
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit45.i

malloc_mutex_lock.exit45.i:                       ; preds = %166, %162, %malloc_mutex_lock.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %110, i64 200
  %171 = call ptr @je_edata_heap_remove_first(ptr noundef nonnull %170) #17
  %.not3954.i = icmp eq ptr %171, null
  br i1 %.not3954.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %malloc_mutex_lock.exit45.i
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %110, i64 40
  br label %174

174:                                              ; preds = %malloc_mutex_lock.exit49.i, %.lr.ph.i
  %175 = phi ptr [ %171, %.lr.ph.i ], [ %216, %malloc_mutex_lock.exit49.i ]
  store atomic i8 0, ptr %172 monotonic, align 1
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !139
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %175, ptr noundef nonnull %4) #17
  %177 = load i8, ptr %4, align 1, !tbaa !139, !range !146, !noundef !147
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %je_arena_slab_dalloc.exit46.i

179:                                              ; preds = %174
  %180 = load atomic i64, ptr %32 monotonic, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load ptr, ptr %33, align 8, !tbaa !135
  %184 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %35) #17
  %.not.i.i.i40 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i40, label %186, label %185

185:                                              ; preds = %182
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %31) #17
  store atomic i8 1, ptr %36 monotonic, align 1
  br label %186

186:                                              ; preds = %185, %182
  %187 = load i64, ptr %37, align 8, !tbaa !71
  %188 = add i64 %187, 1
  store i64 %188, ptr %37, align 8, !tbaa !71
  %189 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i.i41 = icmp eq ptr %189, %0
  br i1 %.not.i.i.i.i41, label %arena_decay_impl.exit.i42, label %190

190:                                              ; preds = %186
  store ptr %0, ptr %38, align 8, !tbaa !73
  %191 = load i64, ptr %39, align 8, !tbaa !74
  %192 = add i64 %191, 1
  store i64 %192, ptr %39, align 8, !tbaa !74
  br label %arena_decay_impl.exit.i42

arena_decay_impl.exit.i42:                        ; preds = %190, %186
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef %183, ptr noundef nonnull %34, i1 noundef zeroext true) #17
  store atomic i8 0, ptr %36 monotonic, align 1
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #17
  br label %194

194:                                              ; preds = %arena_decay_impl.exit.i42, %179
  %195 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %je_arena_slab_dalloc.exit46.i

197:                                              ; preds = %194
  %.val.i.i38 = load i32, ptr %41, align 8, !tbaa !136
  %198 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !137
  %199 = zext i32 %.val.i.i38 to i64
  %200 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %201 = urem i64 %199, %200
  %202 = getelementptr inbounds nuw [208 x i8], ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 172
  %204 = load atomic i8, ptr %203 acquire, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %je_arena_slab_dalloc.exit46.i

206:                                              ; preds = %197
  %.val6.i.i39 = load i32, ptr %41, align 8, !tbaa !136
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i39, ptr noundef nonnull %31, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit46.i

je_arena_slab_dalloc.exit46.i:                    ; preds = %206, %197, %194, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %111) #17
  %.not.i47.i = icmp eq i32 %207, 0
  br i1 %.not.i47.i, label %209, label %208

208:                                              ; preds = %je_arena_slab_dalloc.exit46.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %110) #17
  store atomic i8 1, ptr %172 monotonic, align 1
  br label %209

209:                                              ; preds = %208, %je_arena_slab_dalloc.exit46.i
  %210 = load i64, ptr %116, align 8, !tbaa !71
  %211 = add i64 %210, 1
  store i64 %211, ptr %116, align 8, !tbaa !71
  %212 = load ptr, ptr %119, align 8, !tbaa !73
  %.not.i.i48.i = icmp eq ptr %212, %0
  br i1 %.not.i.i48.i, label %malloc_mutex_lock.exit49.i, label %213

213:                                              ; preds = %209
  store ptr %0, ptr %119, align 8, !tbaa !73
  %214 = load i64, ptr %173, align 8, !tbaa !74
  %215 = add i64 %214, 1
  store i64 %215, ptr %173, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit49.i

malloc_mutex_lock.exit49.i:                       ; preds = %213, %209
  %216 = call ptr @je_edata_heap_remove_first(ptr noundef nonnull %170) #17
  %.not39.i = icmp eq ptr %216, null
  br i1 %.not39.i, label %._crit_edge.i, label %174, !llvm.loop !160

._crit_edge.i:                                    ; preds = %malloc_mutex_lock.exit49.i, %malloc_mutex_lock.exit45.i
  %217 = getelementptr inbounds nuw i8, ptr %110, i64 216
  %.055.i = load ptr, ptr %217, align 8, !tbaa !148
  %.not4056.i = icmp eq ptr %.055.i, null
  br i1 %.not4056.i, label %arena_bin_reset.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %._crit_edge.i
  %218 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %110, i64 40
  br label %220

220:                                              ; preds = %malloc_mutex_lock.exit53.i, %.lr.ph59.i
  %221 = phi ptr [ %.055.i, %.lr.ph59.i ], [ %.0.i36, %malloc_mutex_lock.exit53.i ]
  %.val42.i = load i32, ptr %41, align 8, !tbaa !136
  %222 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %223 = icmp ult i32 %.val42.i, %222
  br i1 %223, label %arena_bin_slabs_full_remove.exit.i, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !141
  store ptr %226, ptr %217, align 8, !tbaa !148
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %242, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %224
  %.phi.trans.insert62.i = getelementptr inbounds nuw i8, ptr %226, i64 48
  %.pre63.i = load ptr, ptr %.phi.trans.insert62.i, align 8, !tbaa !141
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !141
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr %.pre63.i, ptr %230, align 8, !tbaa !141
  %231 = load ptr, ptr %228, align 8, !tbaa !141
  %232 = load ptr, ptr %225, align 8, !tbaa !141
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store ptr %231, ptr %233, align 8, !tbaa !141
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !141
  store ptr %235, ptr %228, align 8, !tbaa !141
  %236 = load ptr, ptr %225, align 8, !tbaa !141
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !141
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %236, ptr %239, align 8, !tbaa !141
  %240 = load ptr, ptr %228, align 8, !tbaa !141
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store ptr %221, ptr %241, align 8, !tbaa !141
  br label %arena_bin_slabs_full_remove.exit.i

242:                                              ; preds = %224
  store ptr null, ptr %217, align 8, !tbaa !148
  br label %arena_bin_slabs_full_remove.exit.i

arena_bin_slabs_full_remove.exit.i:               ; preds = %242, %.thread.i.i.i, %220
  store atomic i8 0, ptr %218 monotonic, align 1
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !139
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %221, ptr noundef nonnull %3) #17
  %244 = load i8, ptr %3, align 1, !tbaa !139, !range !146, !noundef !147
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %je_arena_slab_dalloc.exit50.i

246:                                              ; preds = %arena_bin_slabs_full_remove.exit.i
  %247 = load atomic i64, ptr %32 monotonic, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load ptr, ptr %33, align 8, !tbaa !135
  %251 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %35) #17
  %.not.i.i.i37 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i37, label %253, label %252

252:                                              ; preds = %249
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %31) #17
  store atomic i8 1, ptr %36 monotonic, align 1
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i64, ptr %37, align 8, !tbaa !71
  %255 = add i64 %254, 1
  store i64 %255, ptr %37, align 8, !tbaa !71
  %256 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %256, %0
  br i1 %.not.i.i.i.i, label %arena_decay_impl.exit.i, label %257

257:                                              ; preds = %253
  store ptr %0, ptr %38, align 8, !tbaa !73
  %258 = load i64, ptr %39, align 8, !tbaa !74
  %259 = add i64 %258, 1
  store i64 %259, ptr %39, align 8, !tbaa !74
  br label %arena_decay_impl.exit.i

arena_decay_impl.exit.i:                          ; preds = %257, %253
  call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %31, ptr noundef %250, ptr noundef nonnull %34, i1 noundef zeroext true) #17
  store atomic i8 0, ptr %36 monotonic, align 1
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #17
  br label %261

261:                                              ; preds = %arena_decay_impl.exit.i, %246
  %262 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %je_arena_slab_dalloc.exit50.i

264:                                              ; preds = %261
  %.val.i.i = load i32, ptr %41, align 8, !tbaa !136
  %265 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !137
  %266 = zext i32 %.val.i.i to i64
  %267 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %268 = urem i64 %266, %267
  %269 = getelementptr inbounds nuw [208 x i8], ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 172
  %271 = load atomic i8, ptr %270 acquire, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %je_arena_slab_dalloc.exit50.i

273:                                              ; preds = %264
  %.val6.i.i = load i32, ptr %41, align 8, !tbaa !136
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val6.i.i, ptr noundef nonnull %31, i64 noundef 0)
  br label %je_arena_slab_dalloc.exit50.i

je_arena_slab_dalloc.exit50.i:                    ; preds = %273, %264, %261, %arena_bin_slabs_full_remove.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %274 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %111) #17
  %.not.i51.i = icmp eq i32 %274, 0
  br i1 %.not.i51.i, label %276, label %275

275:                                              ; preds = %je_arena_slab_dalloc.exit50.i
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %110) #17
  store atomic i8 1, ptr %218 monotonic, align 1
  br label %276

276:                                              ; preds = %275, %je_arena_slab_dalloc.exit50.i
  %277 = load i64, ptr %116, align 8, !tbaa !71
  %278 = add i64 %277, 1
  store i64 %278, ptr %116, align 8, !tbaa !71
  %279 = load ptr, ptr %119, align 8, !tbaa !73
  %.not.i.i52.i = icmp eq ptr %279, %0
  br i1 %.not.i.i52.i, label %malloc_mutex_lock.exit53.i, label %280

280:                                              ; preds = %276
  store ptr %0, ptr %119, align 8, !tbaa !73
  %281 = load i64, ptr %219, align 8, !tbaa !74
  %282 = add i64 %281, 1
  store i64 %282, ptr %219, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit53.i

malloc_mutex_lock.exit53.i:                       ; preds = %280, %276
  %.0.i36 = load ptr, ptr %217, align 8, !tbaa !148
  %.not40.i = icmp eq ptr %.0.i36, null
  br i1 %.not40.i, label %arena_bin_reset.exit, label %220, !llvm.loop !161

arena_bin_reset.exit:                             ; preds = %malloc_mutex_lock.exit53.i, %._crit_edge.i
  %283 = getelementptr inbounds nuw i8, ptr %110, i64 136
  store i64 0, ptr %283, align 8, !tbaa !120
  %284 = getelementptr inbounds nuw i8, ptr %110, i64 176
  store i64 0, ptr %284, align 8, !tbaa !130
  %285 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store atomic i8 0, ptr %285 monotonic, align 8
  %286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %101, align 4, !tbaa !105
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %289, label %105, label %._crit_edge56, !llvm.loop !162
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_destroy(ptr noundef %0, ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.val = load i32, ptr %7, align 8, !tbaa !163
  tail call void @je_arena_set(i32 noundef %.val, ptr noundef null) #17
  %8 = load i8, ptr @je_opt_retain, align 1, !tbaa !139, !range !146, !noundef !147
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %arena_prepare_base_deletion.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %.val.i = load i32, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %12 = tail call i32 @je_narenas_total_get() #17
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
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %16) #17
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %15) #17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store atomic i8 1, ptr %19 monotonic, align 1
  br label %20

20:                                               ; preds = %18, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %25, %0
  br i1 %.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %26

26:                                               ; preds = %20
  store ptr %0, ptr %24, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store atomic i8 0, ptr %30 monotonic, align 1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %arena_prepare_base_deletion_sync_finish.exit.i, label %.lr.ph.i.i, !llvm.loop !167

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
  br i1 %36, label %arena_get.exit.thread.i, label %37, !prof !168

37:                                               ; preds = %33
  %.0.i.i.i = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10728
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %38, ptr noundef %3, ptr noundef %4)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30168
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %39, ptr noundef %3, ptr noundef %4)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 49608
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef %40, ptr noundef %3, ptr noundef %4)
  br label %arena_get.exit.thread.i

arena_get.exit.thread.i:                          ; preds = %37, %33, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !169

arena_prepare_base_deletion.exit:                 ; preds = %2, %arena_prepare_base_deletion_sync_finish.exit.i
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @je_base_delete(ptr noundef %0, ptr noundef %41) #17
  ret void
}

declare void @je_pa_shard_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_arena_set(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @je_base_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_arena_bin_choose(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !141
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
  %19 = ptrtoint ptr %1 to i64
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, %19
  %25 = inttoptr i64 %24 to ptr
  %26 = zext nneg i32 %.0 to i64
  %27 = getelementptr inbounds nuw [224 x i8], ptr %25, i64 %26
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %8
  %10 = trunc i32 %5 to i16
  %.val = load ptr, ptr %2, align 8, !tbaa !82
  %11 = getelementptr i8, ptr %2, i64 20
  %.val80 = load i16, ptr %11, align 4, !tbaa !86
  %12 = ptrtoint ptr %.val to i64
  %13 = trunc i64 %12 to i16
  %14 = sub i16 %.val80, %13
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  %.mask = and i32 %5, 65535
  %18 = zext nneg i32 %.mask to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %21 = icmp eq ptr %0, null
  br i1 %21, label %je_arena_bin_choose.exit, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = icmp eq ptr %24, null
  br i1 %25, label %je_arena_bin_choose.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  %29 = load i8, ptr %28, align 1, !tbaa !141
  %30 = zext i8 %29 to i32
  br label %je_arena_bin_choose.exit

je_arena_bin_choose.exit:                         ; preds = %6, %22, %26
  %.0.i = phi i32 [ %30, %26 ], [ 0, %22 ], [ 0, %6 ]
  %31 = ptrtoint ptr %1 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %8
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = zext nneg i32 %.0.i to i64
  %38 = getelementptr inbounds nuw [224 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %45 = getelementptr i8, ptr %1, i64 78928
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 176
  br label %52

52:                                               ; preds = %.critedge, %je_arena_bin_choose.exit
  %.071 = phi i32 [ 0, %je_arena_bin_choose.exit ], [ %.172103, %.critedge ]
  %.064 = phi ptr [ null, %je_arena_bin_choose.exit ], [ %163, %.critedge ]
  %.063 = phi i1 [ true, %je_arena_bin_choose.exit ], [ false, %.critedge ]
  %53 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %39) #17
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %52
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %38) #17
  store atomic i8 1, ptr %40 monotonic, align 1
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %41, align 8, !tbaa !71
  %57 = add i64 %56, 1
  store i64 %57, ptr %41, align 8, !tbaa !71
  %58 = load ptr, ptr %42, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %58, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %59

59:                                               ; preds = %55
  store ptr %0, ptr %42, align 8, !tbaa !73
  %60 = load i64, ptr %43, align 8, !tbaa !74
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %55, %59
  %62 = icmp ult i32 %.071, %5
  br i1 %62, label %.lr.ph, label %.thread90.thread

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit, %144
  %.1105 = phi i1 [ %.2, %144 ], [ %.063, %malloc_mutex_lock.exit ]
  %.165104 = phi ptr [ %.3, %144 ], [ %.064, %malloc_mutex_lock.exit ]
  %.172103 = phi i32 [ %.374, %144 ], [ %.071, %malloc_mutex_lock.exit ]
  %63 = load ptr, ptr %44, align 8, !tbaa !159
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %arena_bin_slabs_full_insert.exit.i, label %64

64:                                               ; preds = %.lr.ph
  %.val81 = load i64, ptr %63, align 8, !tbaa !145
  %65 = lshr i64 %.val81, 28
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %.not77 = icmp eq i32 %67, 0
  br i1 %.not77, label %109, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %64
  %68 = sub i32 %5, %.172103
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 %67)
  %70 = zext i32 %.172103 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = getelementptr i8, ptr %63, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge47.i, %.preheader.lr.ph.i
  %.052.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge47.i ]
  %.02751.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %101, %._crit_edge47.i ]
  %.03750.i = phi i64 [ %73, %.preheader.lr.ph.i ], [ %94, %._crit_edge47.i ]
  %75 = icmp eq i64 %.03750.i, 0
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.139.i = phi i32 [ %76, %.lr.ph.i ], [ %.052.i, %.preheader.i ]
  %76 = add i32 %.139.i, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.138.lcssa.i = phi i64 [ %.03750.i, %.preheader.i ], [ %79, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.052.i, %.preheader.i ], [ %76, %.lr.ph.i ]
  %81 = shl i32 %.1.lcssa.i, 6
  %82 = zext i32 %81 to i64
  %.val.i = load ptr, ptr %74, align 8, !tbaa !143
  %83 = ptrtoint ptr %.val.i to i64
  %84 = load i64, ptr %9, align 8, !tbaa !173
  %.not41.i = icmp eq i32 %69, %.02751.i
  br i1 %.not41.i, label %._crit_edge47.thread.i, label %.lr.ph46.preheader.i

._crit_edge47.thread.i:                           ; preds = %._crit_edge.i
  %85 = zext i32 %.1.lcssa.i to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %85
  store i64 %.138.lcssa.i, ptr %86, align 8, !tbaa !11
  br label %arena_slab_reg_alloc_batch.exit

.lr.ph46.preheader.i:                             ; preds = %._crit_edge.i
  %87 = sub nsw i32 %69, %.02751.i
  %88 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.138.lcssa.i)
  %89 = trunc nuw nsw i64 %88 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %87, i32 %89)
  %.029.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.12844.i = phi i32 [ %101, %.lr.ph46.i ], [ %.02751.i, %.lr.ph46.preheader.i ]
  %.13043.i = phi i64 [ %90, %.lr.ph46.i ], [ %.029.i, %.lr.ph46.preheader.i ]
  %.242.i = phi i64 [ %94, %.lr.ph46.i ], [ %.138.lcssa.i, %.lr.ph46.preheader.i ]
  %90 = add nsw i64 %.13043.i, -1
  %91 = icmp ne i64 %.242.i, 0
  tail call void @llvm.assume(i1 %91)
  %92 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.242.i, i1 true)
  %93 = shl nuw i64 1, %92
  %94 = xor i64 %93, %.242.i
  %95 = or disjoint i64 %92, %82
  %96 = mul i64 %95, %84
  %97 = add i64 %96, %83
  %98 = inttoptr i64 %97 to ptr
  %99 = zext i32 %.12844.i to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %99
  store ptr %98, ptr %100, align 8, !tbaa !104
  %101 = add i32 %.12844.i, 1
  %.not.i84 = icmp eq i64 %90, 0
  br i1 %.not.i84, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !174

._crit_edge47.i:                                  ; preds = %.lr.ph46.i
  %102 = zext i32 %.1.lcssa.i to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %102
  store i64 %94, ptr %103, align 8, !tbaa !11
  %104 = icmp ult i32 %101, %69
  br i1 %104, label %.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !175

arena_slab_reg_alloc_batch.exit:                  ; preds = %._crit_edge47.i, %._crit_edge47.thread.i
  %105 = zext nneg i32 %69 to i64
  %106 = shl nuw nsw i64 %105, 28
  %107 = sub i64 %.val81, %106
  store i64 %107, ptr %63, align 8, !tbaa !145
  %108 = add i32 %69, %.172103
  br label %144

109:                                              ; preds = %64
  %.val.i86 = load i32, ptr %45, align 8, !tbaa !136
  %110 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %111 = icmp ult i32 %.val.i86, %110
  br i1 %111, label %arena_bin_slabs_full_insert.exit.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %63, ptr %113, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %63, ptr %114, align 8, !tbaa !141
  %115 = load ptr, ptr %46, align 8, !tbaa !148
  %116 = icmp eq ptr %115, null
  br i1 %116, label %edata_list_active_append.exit.i.i, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !141
  store ptr %119, ptr %113, align 8, !tbaa !141
  %120 = load ptr, ptr %46, align 8, !tbaa !148
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store ptr %63, ptr %121, align 8, !tbaa !141
  %122 = load ptr, ptr %114, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !141
  store ptr %124, ptr %114, align 8, !tbaa !141
  %125 = load ptr, ptr %46, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %125, ptr %128, align 8, !tbaa !141
  %129 = load ptr, ptr %114, align 8, !tbaa !141
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %63, ptr %130, align 8, !tbaa !141
  %.pre.i.i.i = load ptr, ptr %113, align 8, !tbaa !141
  br label %edata_list_active_append.exit.i.i

edata_list_active_append.exit.i.i:                ; preds = %117, %112
  %131 = phi ptr [ %.pre.i.i.i, %117 ], [ %63, %112 ]
  store ptr %131, ptr %46, align 8, !tbaa !148
  br label %arena_bin_slabs_full_insert.exit.i

arena_bin_slabs_full_insert.exit.i:               ; preds = %.lr.ph, %edata_list_active_append.exit.i.i, %109
  %132 = tail call ptr @je_edata_heap_remove_first(ptr noundef nonnull %47) #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %arena_bin_refill_slabcur_no_fresh_slab.exit

arena_bin_refill_slabcur_no_fresh_slab.exit:      ; preds = %arena_bin_slabs_full_insert.exit.i
  %134 = load i64, ptr %48, align 8, !tbaa !128
  %135 = add i64 %134, 1
  store i64 %135, ptr %48, align 8, !tbaa !128
  %136 = load i64, ptr %49, align 8, !tbaa !132
  %137 = add i64 %136, -1
  store i64 %137, ptr %49, align 8, !tbaa !132
  store ptr %132, ptr %44, align 8, !tbaa !159
  br label %144, !llvm.loop !176

138:                                              ; preds = %arena_bin_slabs_full_insert.exit.i
  store ptr null, ptr %44, align 8, !tbaa !159
  %.not78 = icmp eq ptr %.165104, null
  br i1 %.not78, label %.thread90, label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %50, align 8, !tbaa !126
  %141 = add i64 %140, 1
  store i64 %141, ptr %50, align 8, !tbaa !126
  %142 = load i64, ptr %51, align 8, !tbaa !130
  %143 = add i64 %142, 1
  store i64 %143, ptr %51, align 8, !tbaa !130
  store ptr %.165104, ptr %44, align 8, !tbaa !159
  br label %144, !llvm.loop !176

144:                                              ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit, %139, %arena_slab_reg_alloc_batch.exit
  %.374 = phi i32 [ %108, %arena_slab_reg_alloc_batch.exit ], [ %.172103, %139 ], [ %.172103, %arena_bin_refill_slabcur_no_fresh_slab.exit ]
  %.3 = phi ptr [ %.165104, %arena_slab_reg_alloc_batch.exit ], [ null, %139 ], [ %.165104, %arena_bin_refill_slabcur_no_fresh_slab.exit ]
  %.2 = phi i1 [ true, %arena_slab_reg_alloc_batch.exit ], [ %.1105, %139 ], [ %.1105, %arena_bin_refill_slabcur_no_fresh_slab.exit ]
  %145 = icmp ult i32 %.374, %5
  br i1 %145, label %.lr.ph, label %.thread90.thread

.thread90:                                        ; preds = %138
  br i1 %.1105, label %.critedge, label %.thread90.thread

.thread90.thread:                                 ; preds = %malloc_mutex_lock.exit, %.thread90, %144
  %.266130 = phi ptr [ %.3, %144 ], [ %.064, %malloc_mutex_lock.exit ], [ null, %.thread90 ]
  %.172.lcssa129 = phi i32 [ %.374, %144 ], [ %.071, %malloc_mutex_lock.exit ], [ %.172103, %.thread90 ]
  %146 = zext i32 %.172.lcssa129 to i64
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %148 = load i64, ptr %147, align 8, !tbaa !112
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !112
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !177
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %153 = load i64, ptr %152, align 8, !tbaa !118
  %154 = add i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %156 = load i64, ptr %155, align 8, !tbaa !120
  %157 = add i64 %156, %146
  store i64 %157, ptr %155, align 8, !tbaa !120
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %159 = load i64, ptr %158, align 8, !tbaa !122
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !122
  store i64 0, ptr %150, align 8, !tbaa !177
  store atomic i8 0, ptr %40 monotonic, align 8
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #17
  %.not79 = icmp eq ptr %.266130, null
  br i1 %.not79, label %169, label %164

.critedge:                                        ; preds = %.thread90
  store atomic i8 0, ptr %40 monotonic, align 1
  %162 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #17
  %163 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %.0.i, ptr noundef nonnull %9)
  br label %52

164:                                              ; preds = %.thread90.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %165, ptr noundef nonnull %.266130, ptr noundef nonnull %7) #17
  %166 = load i8, ptr %7, align 1, !tbaa !139, !range !146, !noundef !147
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %je_arena_slab_dalloc.exit

168:                                              ; preds = %164
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %1)
  br label %je_arena_slab_dalloc.exit

je_arena_slab_dalloc.exit:                        ; preds = %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

169:                                              ; preds = %je_arena_slab_dalloc.exit, %.thread90.thread
  %170 = trunc i32 %.172.lcssa129 to i16
  %.val.i87 = load ptr, ptr %2, align 8, !tbaa !82
  %.val13.i = load i16, ptr %11, align 4, !tbaa !86
  %171 = ptrtoint ptr %.val.i87 to i64
  %172 = trunc i64 %171 to i16
  %173 = sub i16 %.val13.i, %172
  %174 = zext i16 %173 to i64
  %175 = add i64 %174, %171
  %176 = inttoptr i64 %175 to ptr
  %177 = icmp ult i16 %170, %10
  %.mask96 = and i32 %.172.lcssa129, 65535
  %178 = zext nneg i32 %.mask96 to i64
  %179 = sub nsw i64 0, %178
  br i1 %177, label %180, label %cache_bin_finish_fill.exit

180:                                              ; preds = %169
  %181 = getelementptr inbounds [8 x i8], ptr %176, i64 %179
  %182 = getelementptr inbounds [8 x i8], ptr %176, i64 %19
  %183 = shl nuw nsw i64 %178, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %181, ptr nonnull align 8 %182, i64 %183, i1 false)
  br label %cache_bin_finish_fill.exit

cache_bin_finish_fill.exit:                       ; preds = %169, %180
  %184 = getelementptr inbounds [8 x i8], ptr %176, i64 %179
  store ptr %184, ptr %2, align 8, !tbaa !82
  br i1 %21, label %arena_decay_ticks.exit, label %185, !prof !142

185:                                              ; preds = %cache_bin_finish_fill.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %187 = load i32, ptr %186, align 4, !tbaa !178
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !178
  %189 = icmp slt i32 %187, 1
  br i1 %189, label %190, label %arena_decay_ticks.exit, !prof !142

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = mul i64 %192, 6364136223846793005
  %194 = add i64 %193, 1442695040888963407
  store i64 %194, ptr %191, align 8, !tbaa !11
  %195 = lshr i64 %194, 58
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %197 = load i32, ptr %196, align 4, !tbaa !180
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %195
  %200 = load i8, ptr %199, align 1, !tbaa !141
  %201 = zext i8 %200 to i64
  %202 = mul nsw i64 %201, %198
  %203 = udiv i64 %202, 61
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %186, align 8, !tbaa !178
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %185, %cache_bin_finish_fill.exit, %190
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call ptr @je_base_ehooks_get(ptr noundef %7) #17
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 1
  %19 = load i64, ptr @je_opt_san_guard_small, align 8
  %20 = add i64 %17, -1
  %.sink.i = select i1 %18, i64 %19, i64 %20
  store i64 %.sink.i, ptr %16, align 8, !tbaa !11
  br label %san_slab_extent_decide_guard.exit

san_slab_extent_decide_guard.exit:                ; preds = %tsdn_witness_tsdp_get.exit, %11, %.sink.split.i
  %.0.i = phi i1 [ false, %tsdn_witness_tsdp_get.exit ], [ false, %11 ], [ %18, %.sink.split.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !181
  %24 = call ptr @je_pa_alloc(ptr noundef %0, ptr noundef nonnull %21, i64 noundef %23, i64 noundef 4096, i1 noundef zeroext true, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext %.0.i, ptr noundef nonnull %5) #17
  %25 = load i8, ptr %5, align 1, !tbaa !139, !range !146, !noundef !147
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
  %33 = load i32, ptr %32, align 8, !tbaa !182
  %34 = load i64, ptr %24, align 8, !tbaa !145
  %35 = and i64 %34, -17591917608961
  %36 = zext i32 %3 to i64
  %37 = shl i64 %36, 38
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 28
  %40 = or i64 %39, %37
  %41 = or i64 %40, %35
  store i64 %41, ptr %24, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @je_bitmap_init(ptr noundef nonnull %31, ptr noundef nonnull %42, i1 noundef zeroext false) #17
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
  %10 = load i32, ptr %9, align 8, !tbaa !182
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %8, align 8, !tbaa !173
  %13 = getelementptr i8, ptr %1, i64 78928
  %.val = load i32, ptr %13, align 8, !tbaa !136
  %14 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %15 = icmp ult i32 %.val, %14
  %16 = icmp eq ptr %0, null
  br i1 %16, label %je_arena_bin_choose.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %20 = icmp eq ptr %19, null
  br i1 %20, label %je_arena_bin_choose.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %7
  %24 = load i8, ptr %23, align 1, !tbaa !141
  %25 = zext i8 %24 to i32
  br label %je_arena_bin_choose.exit

je_arena_bin_choose.exit:                         ; preds = %6, %17, %21
  %.0.i = phi i32 [ %25, %21 ], [ 0, %17 ], [ 0, %6 ]
  %26 = ptrtoint ptr %1 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %7
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = zext nneg i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [224 x i8], ptr %31, i64 %32
  %.not92 = icmp eq i64 %4, 0
  br i1 %.not92, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %je_arena_bin_choose.exit, %edata_list_active_append.exit
  %.05983 = phi i64 [ %80, %edata_list_active_append.exit ], [ 0, %je_arena_bin_choose.exit ]
  %.06082 = phi i64 [ %36, %edata_list_active_append.exit ], [ 0, %je_arena_bin_choose.exit ]
  %.sroa.0.081 = phi ptr [ %.sroa.0.1, %edata_list_active_append.exit ], [ null, %je_arena_bin_choose.exit ]
  %34 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.0.i, ptr noundef nonnull %8)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %.lr.ph
  %36 = add i64 %.06082, 1
  %37 = sub i64 %4, %.05983
  %spec.select = tail call i64 @llvm.umin.i64(i64 %37, i64 %11)
  %38 = trunc nuw i64 %spec.select to i32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05983
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %.not54.i = icmp eq i64 %spec.select, 0
  br i1 %.not54.i, label %arena_slab_reg_alloc_batch.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %35
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr i8, ptr %34, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge47.i, %.preheader.lr.ph.i
  %.052.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge47.i ]
  %.02751.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %69, %._crit_edge47.i ]
  %.03750.i = phi i64 [ %41, %.preheader.lr.ph.i ], [ %62, %._crit_edge47.i ]
  %43 = icmp eq i64 %.03750.i, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.139.i = phi i32 [ %44, %.lr.ph.i ], [ %.052.i, %.preheader.i ]
  %44 = add i32 %.139.i, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.138.lcssa.i = phi i64 [ %.03750.i, %.preheader.i ], [ %47, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.052.i, %.preheader.i ], [ %44, %.lr.ph.i ]
  %49 = shl i32 %.1.lcssa.i, 6
  %50 = zext i32 %49 to i64
  %.val.i = load ptr, ptr %42, align 8, !tbaa !143
  %51 = ptrtoint ptr %.val.i to i64
  %52 = load i64, ptr %8, align 8, !tbaa !173
  %.not41.i = icmp eq i32 %.02751.i, %38
  br i1 %.not41.i, label %._crit_edge47.thread.i, label %.lr.ph46.preheader.i

._crit_edge47.thread.i:                           ; preds = %._crit_edge.i
  %53 = zext i32 %.1.lcssa.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %53
  store i64 %.138.lcssa.i, ptr %54, align 8, !tbaa !11
  br label %arena_slab_reg_alloc_batch.exit

.lr.ph46.preheader.i:                             ; preds = %._crit_edge.i
  %55 = sub i32 %38, %.02751.i
  %56 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.138.lcssa.i)
  %57 = trunc nuw nsw i64 %56 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %55, i32 %57)
  %.029.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.12844.i = phi i32 [ %69, %.lr.ph46.i ], [ %.02751.i, %.lr.ph46.preheader.i ]
  %.13043.i = phi i64 [ %58, %.lr.ph46.i ], [ %.029.i, %.lr.ph46.preheader.i ]
  %.242.i = phi i64 [ %62, %.lr.ph46.i ], [ %.138.lcssa.i, %.lr.ph46.preheader.i ]
  %58 = add nsw i64 %.13043.i, -1
  %59 = icmp ne i64 %.242.i, 0
  tail call void @llvm.assume(i1 %59)
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.242.i, i1 true)
  %61 = shl nuw i64 1, %60
  %62 = xor i64 %61, %.242.i
  %63 = or disjoint i64 %60, %50
  %64 = mul i64 %63, %52
  %65 = add i64 %64, %51
  %66 = inttoptr i64 %65 to ptr
  %67 = zext i32 %.12844.i to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %67
  store ptr %66, ptr %68, align 8, !tbaa !104
  %69 = add i32 %.12844.i, 1
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !174

._crit_edge47.i:                                  ; preds = %.lr.ph46.i
  %70 = zext i32 %.1.lcssa.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %70
  store i64 %62, ptr %71, align 8, !tbaa !11
  %72 = icmp ult i32 %69, %38
  br i1 %72, label %.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !175

arena_slab_reg_alloc_batch.exit:                  ; preds = %._crit_edge47.i, %35, %._crit_edge47.thread.i
  %73 = shl nuw nsw i64 %spec.select, 28
  %74 = load i64, ptr %34, align 8, !tbaa !145
  %75 = sub i64 %74, %73
  store i64 %75, ptr %34, align 8, !tbaa !145
  br i1 %5, label %76, label %79

76:                                               ; preds = %arena_slab_reg_alloc_batch.exit
  %77 = load ptr, ptr %39, align 8, !tbaa !104
  %78 = mul i64 %spec.select, %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %76, %arena_slab_reg_alloc_batch.exit
  %80 = add i64 %spec.select, %.05983
  %.not75 = icmp ult i64 %37, %11
  %brmerge = select i1 %.not75, i1 true, i1 %15
  %.mux = select i1 %.not75, ptr %34, ptr null
  br i1 %brmerge, label %edata_list_active_append.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %34, ptr %82, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %34, ptr %83, align 8, !tbaa !141
  %84 = icmp eq ptr %.sroa.0.081, null
  br i1 %84, label %edata_list_active_append.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  store ptr %87, ptr %82, align 8, !tbaa !141
  store ptr %34, ptr %86, align 8, !tbaa !141
  %88 = load ptr, ptr %83, align 8, !tbaa !141
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  store ptr %90, ptr %83, align 8, !tbaa !141
  %91 = load ptr, ptr %86, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %.sroa.0.081, ptr %92, align 8, !tbaa !141
  %93 = load ptr, ptr %83, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %34, ptr %94, align 8, !tbaa !141
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !141
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %85, %81, %79
  %.sroa.0.1 = phi ptr [ %.sroa.0.081, %79 ], [ %.pre.i, %85 ], [ %34, %81 ]
  %.2 = phi ptr [ %.mux, %79 ], [ null, %85 ], [ null, %81 ]
  %95 = icmp ult i64 %80, %4
  br i1 %95, label %.lr.ph, label %.critedge, !llvm.loop !183

.critedge:                                        ; preds = %.lr.ph, %edata_list_active_append.exit, %je_arena_bin_choose.exit
  %.sroa.0.0.lcssa = phi ptr [ null, %je_arena_bin_choose.exit ], [ %.sroa.0.1, %edata_list_active_append.exit ], [ %.sroa.0.081, %.lr.ph ]
  %.060.lcssa = phi i64 [ 0, %je_arena_bin_choose.exit ], [ %36, %edata_list_active_append.exit ], [ %.06082, %.lr.ph ]
  %.059.lcssa = phi i64 [ 0, %je_arena_bin_choose.exit ], [ %80, %edata_list_active_append.exit ], [ %.05983, %.lr.ph ]
  %.1 = phi ptr [ null, %je_arena_bin_choose.exit ], [ %.2, %edata_list_active_append.exit ], [ null, %.lr.ph ]
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %97 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %96) #17
  %.not.i68 = icmp eq i32 %97, 0
  br i1 %.not.i68, label %100, label %98

98:                                               ; preds = %.critedge
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %33) #17
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store atomic i8 1, ptr %99 monotonic, align 1
  br label %100

100:                                              ; preds = %98, %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %102 = load i64, ptr %101, align 8, !tbaa !71
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %105, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %106

106:                                              ; preds = %100
  store ptr %0, ptr %104, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !74
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %100, %106
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %111, label %110

110:                                              ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @arena_bin_lower_slab(ptr noundef %1, ptr noundef nonnull %.1, ptr noundef nonnull %33)
  br label %111

111:                                              ; preds = %110, %malloc_mutex_lock.exit
  br i1 %15, label %edata_list_active_concat.exit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %114 = load ptr, ptr %113, align 8, !tbaa !148
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr %.sroa.0.0.lcssa, ptr %113, align 8, !tbaa !148
  br label %edata_list_active_concat.exit

117:                                              ; preds = %112
  %118 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %118, label %edata_list_active_concat.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %121, ptr %124, align 8, !tbaa !141
  %125 = load ptr, ptr %122, align 8, !tbaa !141
  %126 = load ptr, ptr %113, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %125, ptr %127, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !141
  store ptr %129, ptr %122, align 8, !tbaa !141
  %130 = load ptr, ptr %113, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %130, ptr %133, align 8, !tbaa !141
  %134 = load ptr, ptr %122, align 8, !tbaa !141
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %.sroa.0.0.lcssa, ptr %135, align 8, !tbaa !141
  br label %edata_list_active_concat.exit

edata_list_active_concat.exit:                    ; preds = %117, %119, %116, %111
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %138 = load i64, ptr %137, align 8, !tbaa !126
  %139 = add i64 %138, %.060.lcssa
  store i64 %139, ptr %137, align 8, !tbaa !126
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %141 = load i64, ptr %140, align 8, !tbaa !130
  %142 = add i64 %141, %.060.lcssa
  store i64 %142, ptr %140, align 8, !tbaa !130
  %143 = load i64, ptr %136, align 8, !tbaa !112
  %144 = add i64 %143, %.059.lcssa
  store i64 %144, ptr %136, align 8, !tbaa !112
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %146 = load i64, ptr %145, align 8, !tbaa !118
  %147 = add i64 %146, %.059.lcssa
  store i64 %147, ptr %145, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %149 = load i64, ptr %148, align 8, !tbaa !120
  %150 = add i64 %149, %.059.lcssa
  store i64 %150, ptr %148, align 8, !tbaa !120
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store atomic i8 0, ptr %151 monotonic, align 8
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #17
  br i1 %16, label %arena_decay_ticks.exit, label %153, !prof !142

153:                                              ; preds = %edata_list_active_concat.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load i32, ptr %154, align 4, !tbaa !178
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !178
  %157 = icmp slt i32 %155, 1
  br i1 %157, label %158, label %arena_decay_ticks.exit, !prof !142

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = mul i64 %160, 6364136223846793005
  %162 = add i64 %161, 1442695040888963407
  store i64 %162, ptr %159, align 8, !tbaa !11
  %163 = lshr i64 %162, 58
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !180
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %163
  %168 = load i8, ptr %167, align 1, !tbaa !141
  %169 = zext i8 %168 to i64
  %170 = mul nsw i64 %169, %166
  %171 = udiv i64 %170, 61
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %154, align 8, !tbaa !178
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %153, %edata_list_active_concat.exit, %158
  ret i64 %.059.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_bin_lower_slab(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 32
  %.val17 = load i64, ptr %7, align 8, !tbaa !184
  %8 = getelementptr i8, ptr %1, i64 32
  %.val19 = load i64, ptr %8, align 8, !tbaa !184
  %.not.i.i = icmp eq i64 %.val17, %.val19
  br i1 %.not.i.i, label %edata_snad_comp.exit, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i64 %.val17, %.val19
  br i1 %10, label %14, label %46

edata_snad_comp.exit:                             ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %11, align 8, !tbaa !143
  %12 = getelementptr i8, ptr %5, i64 8
  %.val16 = load ptr, ptr %12, align 8, !tbaa !143
  %13 = icmp ugt ptr %.val16, %.val18
  br i1 %13, label %14, label %46

14:                                               ; preds = %9, %edata_snad_comp.exit
  %.val = load i64, ptr %5, align 8, !tbaa !145
  %15 = and i64 %.val, 274609471488
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @je_edata_heap_insert(ptr noundef nonnull %17, ptr noundef nonnull %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !132
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !132
  br label %arena_bin_slabs_full_insert.exit

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %0, i64 78928
  %.val15 = load i32, ptr %22, align 8, !tbaa !136
  %23 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %24 = icmp ult i32 %.val15, %23
  br i1 %24, label %arena_bin_slabs_full_insert.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %27, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %28, align 8, !tbaa !141
  %29 = load ptr, ptr %26, align 8, !tbaa !148
  %30 = icmp eq ptr %29, null
  br i1 %30, label %edata_list_active_append.exit.i, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  store ptr %33, ptr %27, align 8, !tbaa !141
  %34 = load ptr, ptr %26, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %5, ptr %35, align 8, !tbaa !141
  %36 = load ptr, ptr %28, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  store ptr %38, ptr %28, align 8, !tbaa !141
  %39 = load ptr, ptr %26, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %39, ptr %42, align 8, !tbaa !141
  %43 = load ptr, ptr %28, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %44, align 8, !tbaa !141
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !141
  br label %edata_list_active_append.exit.i

edata_list_active_append.exit.i:                  ; preds = %31, %25
  %45 = phi ptr [ %.pre.i.i, %31 ], [ %5, %25 ]
  store ptr %45, ptr %26, align 8, !tbaa !148
  br label %arena_bin_slabs_full_insert.exit

arena_bin_slabs_full_insert.exit:                 ; preds = %edata_list_active_append.exit.i, %21, %16
  store ptr %1, ptr %4, align 8, !tbaa !159
  br label %48

46:                                               ; preds = %9, %edata_snad_comp.exit, %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @je_edata_heap_insert(ptr noundef nonnull %47, ptr noundef %1) #17
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
define hidden ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %arena_choose_maybe_huge.exit, label %8, !prof !142

8:                                                ; preds = %5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %.thread21

9:                                                ; preds = %8
  %10 = load i64, ptr @je_oversize_threshold, align 8, !tbaa !11
  %.not12.i = icmp ult i64 %2, %10
  br i1 %.not12.i, label %.thread, label %11, !prof !140

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 78928
  %.val = load i32, ptr %16, align 8, !tbaa !136
  %17 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %18 = icmp ult i32 %.val, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %11, %15
  %20 = tail call ptr @je_arena_choose_huge(ptr noundef nonnull %0)
  br label %arena_choose_maybe_huge.exit

.thread:                                          ; preds = %15, %9
  %21 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %0, ptr noundef null)
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %.thread, %19, %5
  %.014 = phi ptr [ %1, %5 ], [ %20, %19 ], [ %21, %.thread ]
  %22 = icmp eq ptr %.014, null
  br i1 %22, label %arena_malloc_small.exit, label %23, !prof !185

23:                                               ; preds = %arena_choose_maybe_huge.exit
  %24 = icmp ult i64 %2, 14337
  br i1 %24, label %29, label %164, !prof !140

.thread21:                                        ; preds = %8
  %25 = icmp ult i64 %2, 14337
  br i1 %25, label %.thread25, label %164, !prof !140

.thread25:                                        ; preds = %.thread21
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !11
  br label %33

29:                                               ; preds = %23
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !11
  br i1 %7, label %je_arena_bin_choose.exit.i, label %33

33:                                               ; preds = %.thread25, %29
  %34 = phi i64 [ %28, %.thread25 ], [ %32, %29 ]
  %35 = phi i64 [ %26, %.thread25 ], [ %30, %29 ]
  %.014202427 = phi ptr [ %1, %.thread25 ], [ %.014, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = icmp eq ptr %37, null
  br i1 %38, label %je_arena_bin_choose.exit.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  %42 = load i8, ptr %41, align 1, !tbaa !141
  %43 = zext i8 %42 to i32
  br label %je_arena_bin_choose.exit.i

je_arena_bin_choose.exit.i:                       ; preds = %39, %33, %29
  %44 = phi i64 [ %34, %39 ], [ %34, %33 ], [ %32, %29 ]
  %45 = phi i64 [ %35, %39 ], [ %35, %33 ], [ %30, %29 ]
  %.014202428 = phi ptr [ %.014202427, %39 ], [ %.014202427, %33 ], [ %.014, %29 ]
  %.0.i.i = phi i32 [ %43, %39 ], [ 0, %33 ], [ 0, %29 ]
  %46 = ptrtoint ptr %.014202428 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  %52 = zext nneg i32 %.0.i.i to i64
  %53 = getelementptr inbounds nuw [224 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %54) #17
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %je_arena_bin_choose.exit.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %53) #17
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %58

58:                                               ; preds = %56, %je_arena_bin_choose.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !71
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %63, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %64

64:                                               ; preds = %58
  store ptr %0, ptr %62, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %64, %58
  %68 = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %.014202428, ptr noundef nonnull %53, i32 noundef %3)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %124

70:                                               ; preds = %malloc_mutex_lock.exit.i
  %71 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %45
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store atomic i8 0, ptr %72 monotonic, align 1
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #17
  %74 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %0, ptr noundef nonnull %.014202428, i32 noundef %3, i32 noundef %.0.i.i, ptr noundef nonnull %71)
  %75 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %54) #17
  %.not.i53.i = icmp eq i32 %75, 0
  br i1 %.not.i53.i, label %77, label %76

76:                                               ; preds = %70
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %53) #17
  store atomic i8 1, ptr %72 monotonic, align 1
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i64, ptr %59, align 8, !tbaa !71
  %79 = add i64 %78, 1
  store i64 %79, ptr %59, align 8, !tbaa !71
  %80 = load ptr, ptr %62, align 8, !tbaa !73
  %.not.i.i54.i = icmp eq ptr %80, %0
  br i1 %.not.i.i54.i, label %malloc_mutex_lock.exit55.i, label %81

81:                                               ; preds = %77
  store ptr %0, ptr %62, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !74
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit55.i

malloc_mutex_lock.exit55.i:                       ; preds = %81, %77
  %85 = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %.014202428, ptr noundef nonnull %53, i32 noundef %3)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %124

87:                                               ; preds = %malloc_mutex_lock.exit55.i
  %88 = icmp eq ptr %74, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  store atomic i8 0, ptr %72 monotonic, align 1
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #17
  br label %arena_malloc_small.exit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %93 = load i64, ptr %92, align 8, !tbaa !126
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %96 = load i64, ptr %95, align 8, !tbaa !130
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 192
  store ptr %74, ptr %98, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %.0101.i.i.i.i = load i64, ptr %99, align 8, !tbaa !11
  %100 = icmp eq i64 %.0101.i.i.i.i, 0
  br i1 %100, label %.lr.ph.i.i.i.i, label %arena_bin_malloc_with_fresh_slab.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %91, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i32 [ %101, %.lr.ph.i.i.i.i ], [ 0, %91 ]
  %101 = add i32 %.02.i.i.i.i, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  %.010.i.i.i.i = load i64, ptr %103, align 8, !tbaa !11
  %104 = icmp eq i64 %.010.i.i.i.i, 0
  br i1 %104, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !186

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %105 = shl i32 %101, 6
  br label %arena_bin_malloc_with_fresh_slab.exit.i

arena_bin_malloc_with_fresh_slab.exit.i:          ; preds = %._crit_edge.loopexit.i.i.i.i, %91
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %91 ], [ %105, %._crit_edge.loopexit.i.i.i.i ]
  %.010.lcssa.i.i.i.i = phi i64 [ %.0101.i.i.i.i, %91 ], [ %.010.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.010.lcssa.i.i.i.i, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = or disjoint i32 %.0.lcssa.i.i.i.i, %107
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %109, 6
  %111 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = and i64 %109, 63
  %114 = shl nuw i64 1, %113
  %115 = xor i64 %114, %112
  store i64 %115, ptr %111, align 8, !tbaa !11
  %116 = getelementptr i8, ptr %74, i64 8
  %.val.i.i.i = load ptr, ptr %116, align 8, !tbaa !143
  %117 = ptrtoint ptr %.val.i.i.i to i64
  %118 = load i64, ptr %71, align 8, !tbaa !173
  %119 = mul i64 %118, %109
  %120 = add i64 %119, %117
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %74, align 8, !tbaa !145
  %123 = add i64 %122, -268435456
  store i64 %123, ptr %74, align 8, !tbaa !145
  br label %124

124:                                              ; preds = %arena_bin_malloc_with_fresh_slab.exit.i, %malloc_mutex_lock.exit55.i, %malloc_mutex_lock.exit.i
  %.048.i = phi ptr [ null, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %74, %malloc_mutex_lock.exit55.i ], [ null, %malloc_mutex_lock.exit.i ]
  %.0.i15 = phi ptr [ %121, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %85, %malloc_mutex_lock.exit55.i ], [ %68, %malloc_mutex_lock.exit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %126 = load i64, ptr %125, align 8, !tbaa !112
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %129 = load i64, ptr %128, align 8, !tbaa !118
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %132 = load i64, ptr %131, align 8, !tbaa !120
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !120
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store atomic i8 0, ptr %134 monotonic, align 8
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #17
  %.not.i16 = icmp eq ptr %.048.i, null
  br i1 %.not.i16, label %141, label %136

136:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !139
  %137 = getelementptr inbounds nuw i8, ptr %.014202428, i64 10648
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %137, ptr noundef nonnull %.048.i, ptr noundef nonnull %6) #17
  %138 = load i8, ptr %6, align 1, !tbaa !139, !range !146, !noundef !147
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %je_arena_slab_dalloc.exit.i

140:                                              ; preds = %136
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.014202428)
  br label %je_arena_slab_dalloc.exit.i

je_arena_slab_dalloc.exit.i:                      ; preds = %140, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

141:                                              ; preds = %je_arena_slab_dalloc.exit.i, %124
  br i1 %4, label %142, label %143

142:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i15, i8 0, i64 %44, i1 false)
  br label %143

143:                                              ; preds = %142, %141
  br i1 %7, label %arena_malloc_small.exit, label %144, !prof !142

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %146 = load i32, ptr %145, align 4, !tbaa !178
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !178
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %149, label %arena_malloc_small.exit, !prof !142

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = mul i64 %151, 6364136223846793005
  %153 = add i64 %152, 1442695040888963407
  store i64 %153, ptr %150, align 8, !tbaa !11
  %154 = lshr i64 %153, 58
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %156 = load i32, ptr %155, align 4, !tbaa !180
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %154
  %159 = load i8, ptr %158, align 1, !tbaa !141
  %160 = zext i8 %159 to i64
  %161 = mul nsw i64 %160, %157
  %162 = udiv i64 %161, 61
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %145, align 8, !tbaa !178
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.014202428, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_malloc_small.exit

164:                                              ; preds = %.thread21, %23
  %.0142023 = phi ptr [ %1, %.thread21 ], [ %.014, %23 ]
  %165 = zext i32 %3 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !11
  %168 = tail call ptr @je_large_malloc(ptr noundef %0, ptr noundef nonnull %.0142023, i64 noundef %167, i1 noundef zeroext %4) #17
  br label %arena_malloc_small.exit

arena_malloc_small.exit:                          ; preds = %149, %144, %143, %89, %arena_choose_maybe_huge.exit, %164
  %.0 = phi ptr [ %168, %164 ], [ null, %arena_choose_maybe_huge.exit ], [ null, %89 ], [ %.0.i15, %144 ], [ %.0.i15, %143 ], [ %.0.i15, %149 ]
  ret ptr %.0
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = icmp ult i64 %2, 14337
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = icmp samesign ult i64 %2, 4097
  br i1 %10, label %11, label %sz_size2index_compute.exit, !prof !140

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %2, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !141
  %16 = zext i8 %15 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit:                       ; preds = %9
  %17 = shl nuw nsw i64 %2, 1
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %18, i1 true)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = sub nuw nsw i64 60, %19
  %22 = shl nsw i64 -1, %21
  %23 = add nsw i64 %2, -1
  %24 = and i64 %22, %23
  %25 = lshr i64 %24, %21
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 3
  %28 = shl nuw nsw i32 %20, 2
  %reass.sub = sub nsw i32 %27, %28
  %29 = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %11, %sz_size2index_compute.exit
  %.0.i = phi i32 [ %16, %11 ], [ %29, %sz_size2index_compute.exit ]
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %66, label %30, !prof !142

30:                                               ; preds = %sz_size2index.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = zext nneg i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = ptrtoint ptr %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i16, ptr %38, align 8, !tbaa !187
  %40 = trunc i64 %36 to i16
  %.not.i22 = icmp eq i16 %39, %40
  br i1 %.not.i22, label %42, label %41, !prof !142

41:                                               ; preds = %30
  store ptr %37, ptr %33, align 8, !tbaa !82
  br label %cache_bin_alloc_impl.exit.thread

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %44 = load i16, ptr %43, align 4, !tbaa !86
  %.not21.i = icmp eq i16 %44, %39
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %45, !prof !142

45:                                               ; preds = %42
  store ptr %37, ptr %33, align 8, !tbaa !82
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %38, align 8, !tbaa !187
  br label %cache_bin_alloc_impl.exit.thread

cache_bin_alloc_impl.exit:                        ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = tail call fastcc ptr @arena_choose(ptr noundef %0, ptr noundef %1)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50, !prof !142

50:                                               ; preds = %cache_bin_alloc_impl.exit
  %51 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !188
  %52 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %32
  %.val = load i16, ptr %52, align 2, !tbaa !87
  %53 = icmp eq i16 %.val, 0
  br i1 %53, label %54, label %56, !prof !142

54:                                               ; preds = %50
  %55 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef nonnull %48, i64 noundef range(i64 0, 14337) %2, i32 noundef %.0.i, i1 noundef zeroext %4)
  br label %.thread

.thread:                                          ; preds = %cache_bin_alloc_impl.exit, %54
  %.0.i20.ph = phi ptr [ %55, %54 ], [ null, %cache_bin_alloc_impl.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %arena_malloc.exit

56:                                               ; preds = %50
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %33, i32 noundef %.0.i, i1 noundef zeroext true) #17
  %57 = call ptr @je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef nonnull %33, i32 noundef %.0.i, ptr noundef nonnull %7) #17
  %58 = load i8, ptr %7, align 1, !tbaa !139, !range !146, !noundef !147
  %.not = icmp eq i8 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %arena_malloc.exit, label %cache_bin_alloc_impl.exit.thread

cache_bin_alloc_impl.exit.thread:                 ; preds = %45, %41, %56
  %.131.i = phi ptr [ %57, %56 ], [ %35, %41 ], [ %35, %45 ]
  br i1 %4, label %59, label %62, !prof !142

59:                                               ; preds = %cache_bin_alloc_impl.exit.thread
  %60 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %32
  %61 = load i64, ptr %60, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %cache_bin_alloc_impl.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !177
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !177
  br label %arena_malloc.exit

66:                                               ; preds = %sz_size2index.exit
  %67 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %.0.i, i1 noundef zeroext %4)
  br label %arena_malloc.exit

68:                                               ; preds = %6
  %69 = icmp ult i64 %3, 65
  br i1 %69, label %70, label %72, !prof !140

70:                                               ; preds = %68
  %71 = tail call ptr @je_large_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %4) #17
  br label %arena_malloc.exit

72:                                               ; preds = %68
  %73 = tail call ptr @je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #17
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %66, %.thread, %56, %62, %70, %72
  %.0 = phi ptr [ %73, %72 ], [ %71, %70 ], [ %67, %66 ], [ %.0.i20.ph, %.thread ], [ %.131.i, %62 ], [ null, %56 ]
  ret ptr %.0
}

declare ptr @je_large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_arena_prof_promote(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_arena_dalloc_promoted(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #6 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !159
  br label %arena_dissociate_bin_slab.exit

9:                                                ; preds = %4
  %.val.i = load i64, ptr %2, align 8, !tbaa !145
  %10 = lshr i64 %.val.i, 20
  %11 = and i64 %10, 255
  %12 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !182
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %1, i64 78928
  %.val10.i = load i32, ptr %17, align 8, !tbaa !136
  %18 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %19 = icmp ult i32 %.val10.i, %18
  br i1 %19, label %arena_dissociate_bin_slab.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %.thread.i.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  store ptr %26, ptr %21, align 8, !tbaa !148
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %46, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %31, ptr %34, align 8, !tbaa !141
  %35 = load ptr, ptr %32, align 8, !tbaa !141
  %36 = load ptr, ptr %28, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %37, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  store ptr %39, ptr %32, align 8, !tbaa !141
  %40 = load ptr, ptr %28, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %40, ptr %43, align 8, !tbaa !141
  %44 = load ptr, ptr %32, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %2, ptr %45, align 8, !tbaa !141
  br label %arena_dissociate_bin_slab.exit

46:                                               ; preds = %24
  store ptr null, ptr %21, align 8, !tbaa !148
  br label %arena_dissociate_bin_slab.exit

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @je_edata_heap_remove(ptr noundef nonnull %48, ptr noundef nonnull %2) #17
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %50 = load i64, ptr %49, align 8, !tbaa !132
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !132
  br label %arena_dissociate_bin_slab.exit

arena_dissociate_bin_slab.exit:                   ; preds = %8, %16, %.thread.i.i.i, %46, %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %53 = load i64, ptr %52, align 8, !tbaa !130
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 78928
  %.val = load i32, ptr %5, align 8, !tbaa !136
  %6 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %7 = icmp ult i32 %.val, %6
  br i1 %7, label %arena_bin_slabs_full_remove.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %.thread.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %14, ptr %9, align 8, !tbaa !148
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %34, label %.thread.i.i

.thread.i.i:                                      ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !141
  %23 = load ptr, ptr %20, align 8, !tbaa !141
  %24 = load ptr, ptr %16, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %25, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  store ptr %27, ptr %20, align 8, !tbaa !141
  %28 = load ptr, ptr %16, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !141
  %32 = load ptr, ptr %20, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %2, ptr %33, align 8, !tbaa !141
  br label %arena_bin_slabs_full_remove.exit

34:                                               ; preds = %12
  store ptr null, ptr %9, align 8, !tbaa !148
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
  br i1 %5, label %6, label %7, !prof !142

6:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #17
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %6, %7
  %.0.i = phi ptr [ %4, %6 ], [ %8, %7 ]
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 30
  %11 = and i64 %10, 15
  %12 = and i64 %9, -1073741824
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !149, !noalias !190
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %22, !prof !140

16:                                               ; preds = %tsdn_rtree_ctx.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !152, !noalias !190
  %19 = lshr i64 %9, 12
  %20 = and i64 %19, 262143
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  br label %rtree_read.exit

22:                                               ; preds = %tsdn_rtree_ctx.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %24 = load i64, ptr %23, align 8, !tbaa !149, !noalias !190
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %.preheader.i, !prof !140

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !152, !noalias !190
  store i64 %14, ptr %23, align 8, !tbaa !149, !noalias !190
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !152, !noalias !190
  store ptr %30, ptr %27, align 8, !tbaa !152, !noalias !190
  store i64 %12, ptr %13, align 8, !tbaa !149, !noalias !190
  store ptr %28, ptr %29, align 8, !tbaa !152, !noalias !190
  %31 = lshr i64 %9, 12
  %32 = and i64 %31, 262143
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %32
  br label %rtree_read.exit

34:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %50, label %.preheader.i, !llvm.loop !153

.preheader.i:                                     ; preds = %22, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 1, %22 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !149, !noalias !190
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %34, !prof !140

38:                                               ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !152, !noalias !190
  %41 = getelementptr i8, ptr %35, i64 -16
  %42 = load i64, ptr %41, align 8, !tbaa !149, !noalias !190
  store i64 %42, ptr %35, align 8, !tbaa !149, !noalias !190
  %43 = getelementptr i8, ptr %35, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !152, !noalias !190
  store ptr %44, ptr %39, align 8, !tbaa !152, !noalias !190
  store i64 %14, ptr %41, align 8, !tbaa !149, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !152, !noalias !190
  store ptr %46, ptr %43, align 8, !tbaa !152, !noalias !190
  store i64 %12, ptr %13, align 8, !tbaa !149, !noalias !190
  store ptr %40, ptr %45, align 8, !tbaa !152, !noalias !190
  %47 = lshr i64 %9, 12
  %48 = and i64 %47, 262143
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %48
  br label %rtree_read.exit

50:                                               ; preds = %34
  %51 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false) #17, !noalias !190
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %16, %26, %38, %50
  %.0.i.i = phi ptr [ %21, %16 ], [ %33, %26 ], [ %51, %50 ], [ %49, %38 ]
  %52 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !193
  %53 = shl i64 %52, 16
  %54 = ashr exact i64 %53, 16
  %55 = and i64 %54, -128
  %56 = inttoptr i64 %55 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i = load i64, ptr %56, align 128, !tbaa !145
  %57 = and i64 %.val.i, 4095
  %58 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %57
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %.0.i.i9 = inttoptr i64 %59 to ptr
  %60 = lshr i64 %.val.i, 20
  %61 = and i64 %60, 255
  %62 = lshr i64 %.val.i, 38
  %63 = and i64 %62, 63
  %64 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = add i64 %59, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw [224 x i8], ptr %68, i64 %63
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %70) #17
  %.not.i26.i = icmp eq i32 %71, 0
  br i1 %.not.i26.i, label %74, label %72

72:                                               ; preds = %rtree_read.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %69) #17
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store atomic i8 1, ptr %73 monotonic, align 1
  br label %74

74:                                               ; preds = %72, %rtree_read.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !71
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %79, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %80

80:                                               ; preds = %74
  store ptr %0, ptr %78, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !74
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %80, %74
  %84 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_binind_div_info, i64 %61
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr i8, ptr %56, i64 8
  %.val23.i = load ptr, ptr %88, align 8, !tbaa !143
  %89 = ptrtoint ptr %.val23.i to i64
  %90 = sub i64 %9, %89
  %91 = zext i32 %85 to i64
  %92 = mul i64 %90, %91
  %93 = lshr i64 %92, 32
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %95 = lshr i64 %92, 38
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = and i64 %93, 63
  %99 = shl nuw i64 1, %98
  %100 = xor i64 %99, %97
  store i64 %100, ptr %96, align 8, !tbaa !11
  %101 = load i64, ptr %56, align 128, !tbaa !145
  %102 = add i64 %101, 268435456
  store i64 %102, ptr %56, align 128, !tbaa !145
  %103 = lshr i64 %102, 28
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1023
  %106 = load i32, ptr %87, align 8, !tbaa !182
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %159

108:                                              ; preds = %malloc_mutex_lock.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr null, ptr %109, align 8, !tbaa !159
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit.i

113:                                              ; preds = %108
  %114 = lshr i64 %101, 20
  %115 = and i64 %114, 255
  %116 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !182
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %151

120:                                              ; preds = %113
  %121 = getelementptr i8, ptr %.0.i.i9, i64 78928
  %.val10.i.i.i = load i32, ptr %121, align 8, !tbaa !136
  %122 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %123 = icmp ult i32 %.val10.i.i.i, %122
  br i1 %123, label %je_arena_dalloc_bin_locked_handle_newly_empty.exit.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  %127 = icmp eq ptr %126, %56
  br i1 %127, label %128, label %.thread.i.i.i.i.i

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !141
  store ptr %130, ptr %125, align 8, !tbaa !148
  %131 = icmp eq ptr %130, %56
  br i1 %131, label %150, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %128, %124
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !141
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %137 = load ptr, ptr %136, align 16, !tbaa !141
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %135, ptr %138, align 8, !tbaa !141
  %139 = load ptr, ptr %136, align 16, !tbaa !141
  %140 = load ptr, ptr %132, align 8, !tbaa !141
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %139, ptr %141, align 8, !tbaa !141
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !141
  store ptr %143, ptr %136, align 16, !tbaa !141
  %144 = load ptr, ptr %132, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !141
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr %144, ptr %147, align 8, !tbaa !141
  %148 = load ptr, ptr %136, align 16, !tbaa !141
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %56, ptr %149, align 8, !tbaa !141
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit.i

150:                                              ; preds = %128
  store ptr null, ptr %125, align 8, !tbaa !148
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit.i

151:                                              ; preds = %113
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 200
  call void @je_edata_heap_remove(ptr noundef nonnull %152, ptr noundef nonnull %56) #17
  %153 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %154 = load i64, ptr %153, align 8, !tbaa !132
  %155 = add i64 %154, -1
  store i64 %155, ptr %153, align 8, !tbaa !132
  br label %je_arena_dalloc_bin_locked_handle_newly_empty.exit.i

je_arena_dalloc_bin_locked_handle_newly_empty.exit.i: ; preds = %151, %150, %.thread.i.i.i.i.i, %120, %112
  %156 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %157 = load i64, ptr %156, align 8, !tbaa !130
  %158 = add i64 %157, -1
  store i64 %158, ptr %156, align 8, !tbaa !130
  br label %arena_dalloc_bin_locked_step.exit.i

159:                                              ; preds = %malloc_mutex_lock.exit.i
  %160 = icmp eq i32 %105, 1
  br i1 %160, label %161, label %arena_dalloc_bin_locked_step.exit.i

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %163 = load ptr, ptr %162, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %163, %56
  br i1 %.not.i.i, label %arena_dalloc_bin_locked_step.exit.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %.0.i.i9, i64 78928
  %.val.i.i = load i32, ptr %165, align 8, !tbaa !136
  %166 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %167 = icmp ult i32 %.val.i.i, %166
  br i1 %167, label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %170 = load ptr, ptr %169, align 8, !tbaa !148
  %171 = icmp eq ptr %170, %56
  br i1 %171, label %172, label %.thread.i.i.i.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !141
  store ptr %174, ptr %169, align 8, !tbaa !148
  %175 = icmp eq ptr %174, %56
  br i1 %175, label %194, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %172, %168
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !141
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !141
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %181 = load ptr, ptr %180, align 16, !tbaa !141
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr %179, ptr %182, align 8, !tbaa !141
  %183 = load ptr, ptr %180, align 16, !tbaa !141
  %184 = load ptr, ptr %176, align 8, !tbaa !141
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %183, ptr %185, align 8, !tbaa !141
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !141
  store ptr %187, ptr %180, align 16, !tbaa !141
  %188 = load ptr, ptr %176, align 8, !tbaa !141
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !141
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %188, ptr %191, align 8, !tbaa !141
  %192 = load ptr, ptr %180, align 16, !tbaa !141
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr %56, ptr %193, align 8, !tbaa !141
  br label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i

194:                                              ; preds = %172
  store ptr null, ptr %169, align 8, !tbaa !148
  br label %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i

je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i: ; preds = %194, %.thread.i.i.i.i, %164
  call fastcc void @arena_bin_lower_slab(ptr noundef nonnull readonly %.0.i.i9, ptr noundef nonnull %56, ptr noundef nonnull %69)
  br label %arena_dalloc_bin_locked_step.exit.i

arena_dalloc_bin_locked_step.exit.i:              ; preds = %je_arena_dalloc_bin_locked_handle_newly_nonempty.exit.i, %161, %159, %je_arena_dalloc_bin_locked_handle_newly_empty.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %196 = load i64, ptr %195, align 8, !tbaa !116
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %199 = load i64, ptr %198, align 8, !tbaa !120
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store atomic i8 0, ptr %201 monotonic, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #17
  br i1 %107, label %203, label %arena_dalloc_bin.exit

203:                                              ; preds = %arena_dalloc_bin_locked_step.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 10648
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %204, ptr noundef nonnull %56, ptr noundef nonnull %3) #17
  %205 = load i8, ptr %3, align 1, !tbaa !139, !range !146, !noundef !147
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %je_arena_slab_dalloc.exit.i

207:                                              ; preds = %203
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i9)
  br label %je_arena_slab_dalloc.exit.i

je_arena_slab_dalloc.exit.i:                      ; preds = %207, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %arena_dalloc_bin.exit

arena_dalloc_bin.exit:                            ; preds = %arena_dalloc_bin_locked_step.exit.i, %je_arena_slab_dalloc.exit.i
  br i1 %5, label %arena_decay_ticks.exit, label %208, !prof !142

208:                                              ; preds = %arena_dalloc_bin.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %210 = load i32, ptr %209, align 4, !tbaa !178
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !178
  %212 = icmp slt i32 %210, 1
  br i1 %212, label %213, label %arena_decay_ticks.exit, !prof !142

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = mul i64 %215, 6364136223846793005
  %217 = add i64 %216, 1442695040888963407
  store i64 %217, ptr %214, align 8, !tbaa !11
  %218 = lshr i64 %217, 58
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %220 = load i32, ptr %219, align 4, !tbaa !180
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %218
  %223 = load i8, ptr %222, align 1, !tbaa !141
  %224 = zext i8 %223 to i64
  %225 = mul nsw i64 %224, %221
  %226 = udiv i64 %225, 61
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %209, align 8, !tbaa !178
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %208, %arena_dalloc_bin.exit, %213
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_ralloc_no_move(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11, !prof !142

10:                                               ; preds = %7
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #17
  br label %tsdn_rtree_ctx.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %10, %11
  %.0.i37 = phi ptr [ %8, %10 ], [ %12, %11 ]
  %13 = ptrtoint ptr %1 to i64
  %14 = lshr i64 %13, 30
  %15 = and i64 %14, 15
  %16 = and i64 %13, -1073741824
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.0.i37, i64 %15
  %18 = load i64, ptr %17, align 8, !tbaa !149, !noalias !196
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %26, !prof !140

20:                                               ; preds = %tsdn_rtree_ctx.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !152, !noalias !196
  %23 = lshr i64 %13, 12
  %24 = and i64 %23, 262143
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  br label %rtree_read.exit

26:                                               ; preds = %tsdn_rtree_ctx.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 256
  %28 = load i64, ptr %27, align 8, !tbaa !149, !noalias !196
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %.preheader.i, !prof !140

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !152, !noalias !196
  store i64 %18, ptr %27, align 8, !tbaa !149, !noalias !196
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !152, !noalias !196
  store ptr %34, ptr %31, align 8, !tbaa !152, !noalias !196
  store i64 %16, ptr %17, align 8, !tbaa !149, !noalias !196
  store ptr %32, ptr %33, align 8, !tbaa !152, !noalias !196
  %35 = lshr i64 %13, 12
  %36 = and i64 %35, 262143
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  br label %rtree_read.exit

38:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %54, label %.preheader.i, !llvm.loop !153

.preheader.i:                                     ; preds = %26, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 1, %26 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !149, !noalias !196
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %42, label %38, !prof !140

42:                                               ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !152, !noalias !196
  %45 = getelementptr i8, ptr %39, i64 -16
  %46 = load i64, ptr %45, align 8, !tbaa !149, !noalias !196
  store i64 %46, ptr %39, align 8, !tbaa !149, !noalias !196
  %47 = getelementptr i8, ptr %39, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !152, !noalias !196
  store ptr %48, ptr %43, align 8, !tbaa !152, !noalias !196
  store i64 %18, ptr %45, align 8, !tbaa !149, !noalias !196
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !152, !noalias !196
  store ptr %50, ptr %47, align 8, !tbaa !152, !noalias !196
  store i64 %16, ptr %17, align 8, !tbaa !149, !noalias !196
  store ptr %44, ptr %49, align 8, !tbaa !152, !noalias !196
  %51 = lshr i64 %13, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  br label %rtree_read.exit

54:                                               ; preds = %38
  %55 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i37, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false) #17, !noalias !196
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %20, %30, %42, %54
  %.0.i.i = phi ptr [ %25, %20 ], [ %37, %30 ], [ %55, %54 ], [ %53, %42 ]
  %56 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !199
  %57 = shl i64 %56, 16
  %58 = ashr exact i64 %57, 16
  %59 = and i64 %58, -128
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = icmp ugt i64 %3, 8070450532247928832
  br i1 %61, label %arena_decay_ticks.exit, label %62, !prof !142

62:                                               ; preds = %rtree_read.exit
  %63 = icmp samesign ult i64 %3, 4097
  br i1 %63, label %64, label %sz_s2u_compute.exit41, !prof !140

64:                                               ; preds = %62
  %65 = add nuw nsw i64 %3, 7
  %66 = lshr i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !141
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  br label %sz_s2u.exit

sz_s2u_compute.exit41:                            ; preds = %62
  %72 = shl nuw i64 %3, 1
  %73 = add i64 %72, -1
  %74 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %73, i1 true)
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
  br i1 %80, label %81, label %89, !prof !140

81:                                               ; preds = %sz_s2u.exit
  %82 = add nuw nsw i64 %79, 7
  %83 = lshr i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !141
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !11
  br label %sz_s2u.exit36

89:                                               ; preds = %sz_s2u.exit
  %90 = icmp ugt i64 %79, 8070450532247928832
  br i1 %90, label %sz_s2u.exit36.thread, label %91, !prof !142

91:                                               ; preds = %89
  %92 = shl nuw i64 %79, 1
  %93 = add i64 %92, -1
  %94 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %93, i1 true)
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
  %101 = select i1 %99, i1 %100, i1 false, !prof !140
  br i1 %101, label %105, label %174, !prof !140

sz_s2u.exit36.thread:                             ; preds = %89
  %102 = icmp ult i64 %2, 14337
  %103 = icmp ult i64 %.0.i34, 14337
  %104 = select i1 %102, i1 %103, i1 false, !prof !140
  br i1 %104, label %.thread53, label %arena_decay_ticks.exit, !prof !140

105:                                              ; preds = %sz_s2u.exit36
  %106 = icmp ugt i64 %.0.i35, 14336
  br i1 %106, label %147, label %107

107:                                              ; preds = %105
  %108 = icmp samesign ult i64 %.0.i35, 4097
  br i1 %108, label %.thread53, label %sz_size2index_compute.exit, !prof !202

.thread53:                                        ; preds = %sz_s2u.exit36.thread, %107
  %.0.i35485156 = phi i64 [ %.0.i35, %107 ], [ 0, %sz_s2u.exit36.thread ]
  %109 = add nuw nsw i64 %.0.i35485156, 7
  %110 = lshr i64 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !141
  %113 = zext i8 %112 to i32
  br label %sz_size2index.exit33

sz_size2index_compute.exit:                       ; preds = %107
  %114 = shl nuw nsw i64 %.0.i35, 1
  %115 = add nsw i64 %114, -1
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %115, i1 true)
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
  %126 = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit33

sz_size2index.exit33:                             ; preds = %.thread53, %sz_size2index_compute.exit
  %.0.i35485155 = phi i64 [ %.0.i35485156, %.thread53 ], [ %.0.i35, %sz_size2index_compute.exit ]
  %.0.i32 = phi i32 [ %113, %.thread53 ], [ %126, %sz_size2index_compute.exit ]
  %127 = icmp samesign ult i64 %2, 4097
  br i1 %127, label %128, label %sz_size2index_compute.exit45, !prof !140

128:                                              ; preds = %sz_size2index.exit33
  %129 = add nuw nsw i64 %2, 7
  %130 = lshr i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !141
  %133 = zext i8 %132 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit45:                     ; preds = %sz_size2index.exit33
  %134 = shl nuw nsw i64 %2, 1
  %135 = add nsw i64 %134, -1
  %136 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %135, i1 true)
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = sub nuw nsw i64 60, %136
  %139 = shl nsw i64 -1, %138
  %140 = add nsw i64 %2, -1
  %141 = and i64 %139, %140
  %142 = lshr i64 %141, %138
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 3
  %145 = shl nuw nsw i32 %137, 2
  %reass.sub63 = sub nsw i32 %144, %145
  %146 = add nsw i32 %reass.sub63, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %128, %sz_size2index_compute.exit45
  %.0.i = phi i32 [ %133, %128 ], [ %146, %sz_size2index_compute.exit45 ]
  %.not = icmp eq i32 %.0.i32, %.0.i
  br i1 %.not, label %150, label %147

147:                                              ; preds = %sz_size2index.exit, %105
  %.0.i354852 = phi i64 [ %.0.i35485155, %sz_size2index.exit ], [ %.0.i35, %105 ]
  %148 = icmp samesign ugt i64 %3, %2
  %149 = icmp ult i64 %.0.i354852, %2
  %or.cond31 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond31, label %arena_decay_ticks.exit, label %150

150:                                              ; preds = %147, %sz_size2index.exit
  %.val.i = load i64, ptr %60, align 128, !tbaa !145
  %151 = and i64 %.val.i, 4095
  %152 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %151
  %153 = load atomic i64, ptr %152 monotonic, align 8
  %.0.i.i46 = inttoptr i64 %153 to ptr
  br i1 %9, label %arena_decay_ticks.exit, label %154, !prof !142

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 4, !tbaa !178
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !178
  %158 = icmp slt i32 %156, 1
  br i1 %158, label %159, label %arena_decay_ticks.exit, !prof !142

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = mul i64 %161, 6364136223846793005
  %163 = add i64 %162, 1442695040888963407
  store i64 %163, ptr %160, align 8, !tbaa !11
  %164 = lshr i64 %163, 58
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %166 = load i32, ptr %165, align 4, !tbaa !180
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %164
  %169 = load i8, ptr %168, align 1, !tbaa !141
  %170 = zext i8 %169 to i64
  %171 = mul nsw i64 %170, %167
  %172 = udiv i64 %171, 61
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %155, align 8, !tbaa !178
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i46, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

174:                                              ; preds = %sz_s2u.exit36
  %175 = icmp ugt i64 %2, 16383
  %176 = icmp ugt i64 %.0.i35, 16383
  %or.cond = select i1 %175, i1 %176, i1 false
  br i1 %or.cond, label %177, label %arena_decay_ticks.exit

177:                                              ; preds = %174
  %178 = call zeroext i1 @je_large_ralloc_no_move(ptr noundef %0, ptr noundef %60, i64 noundef %.0.i34, i64 noundef %.0.i35, i1 noundef zeroext %5) #17
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %sz_s2u.exit36.thread, %159, %150, %154, %174, %147, %rtree_read.exit, %177
  %.0 = phi i1 [ true, %147 ], [ true, %rtree_read.exit ], [ true, %174 ], [ %178, %177 ], [ false, %154 ], [ false, %150 ], [ false, %159 ], [ true, %sz_s2u.exit36.thread ]
  %.val = load i64, ptr %60, align 128, !tbaa !145
  %179 = lshr i64 %.val, 20
  %180 = and i64 %179, 255
  %181 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !11
  store i64 %182, ptr %6, align 8, !tbaa !11
  ret i1 %.0
}

declare zeroext i1 @je_large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca %struct.rtree_ctx_s, align 8
  %12 = alloca %struct.rtree_contents_s, align 8
  %13 = alloca i64, align 8
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = icmp ult i64 %4, 4097
  br i1 %16, label %17, label %25, !prof !140

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %4, 7
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !141
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  br label %sz_s2u.exit

25:                                               ; preds = %15
  %26 = icmp ugt i64 %4, 8070450532247928832
  br i1 %26, label %arena_sdalloc.exit, label %27, !prof !142

27:                                               ; preds = %25
  %28 = shl nuw i64 %4, 1
  %29 = add i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %29, i1 true)
  %31 = sub nuw nsw i64 60, %30
  %notmask.i66 = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i66, -1
  %33 = add nuw nsw i64 %4, %32
  %34 = and i64 %33, %notmask.i66
  br label %sz_s2u.exit

35:                                               ; preds = %9
  %36 = icmp ult i64 %4, 14337
  %37 = icmp ult i64 %5, 4097
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %38, label %60

38:                                               ; preds = %35
  %39 = add nsw i64 %5, -1
  %40 = add nuw nsw i64 %39, %4
  %41 = sub nsw i64 0, %5
  %42 = and i64 %40, %41
  %43 = icmp samesign ult i64 %42, 4097
  br i1 %43, label %44, label %sz_s2u_compute.exit, !prof !140

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %42, 7
  %46 = lshr i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !141
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !11
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit:                              ; preds = %38
  %52 = shl nuw nsw i64 %42, 1
  %53 = add nsw i64 %52, -1
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %53, i1 true)
  %55 = sub nuw nsw i64 60, %54
  %notmask.i = shl nsw i64 -1, %55
  %56 = xor i64 %notmask.i, -1
  %57 = add nuw nsw i64 %42, %56
  %58 = and i64 %57, %notmask.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit, %44
  %.0.i24.i = phi i64 [ %51, %44 ], [ %58, %sz_s2u_compute.exit ]
  %59 = icmp ult i64 %.0.i24.i, 16384
  br i1 %59, label %sz_s2u.exit, label %.thread79

60:                                               ; preds = %35
  %61 = icmp ugt i64 %5, 8070450532247928832
  br i1 %61, label %arena_sdalloc.exit, label %62, !prof !203

62:                                               ; preds = %60
  %63 = icmp ult i64 %4, 16385
  br i1 %63, label %.thread79, label %64

64:                                               ; preds = %62
  %65 = icmp ugt i64 %4, 8070450532247928832
  br i1 %65, label %sz_s2u_compute.exit65, label %66, !prof !142

66:                                               ; preds = %64
  %67 = shl nuw i64 %4, 1
  %68 = add i64 %67, -1
  %69 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %68, i1 true)
  %70 = sub nuw nsw i64 60, %69
  %notmask.i63 = shl nsw i64 -1, %70
  %71 = xor i64 %notmask.i63, -1
  %72 = add nuw nsw i64 %4, %71
  %73 = and i64 %72, %notmask.i63
  br label %sz_s2u_compute.exit65

sz_s2u_compute.exit65:                            ; preds = %64, %66
  %.0.i64 = phi i64 [ %73, %66 ], [ 0, %64 ]
  %74 = icmp ult i64 %.0.i64, %4
  br i1 %74, label %arena_sdalloc.exit, label %.thread79

.thread79:                                        ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit65, %62
  %.0.i61 = phi i64 [ %.0.i64, %sz_s2u_compute.exit65 ], [ 16384, %62 ], [ 16384, %sz_s2u.exit25.i ]
  %75 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !11
  %76 = add nuw nsw i64 %5, 4095
  %77 = and i64 %76, 9223372036854771712
  %78 = add nsw i64 %77, -4096
  %79 = add nuw i64 %78, %.0.i61
  %80 = add i64 %79, %75
  %81 = icmp ult i64 %80, %.0.i61
  %..0.i = select i1 %81, i64 0, i64 %.0.i61
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %.thread79, %sz_s2u.exit25.i, %17, %27
  %82 = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %24, %17 ], [ %34, %27 ], [ %..0.i, %.thread79 ]
  %83 = icmp eq i64 %82, 0
  %84 = icmp samesign ugt i64 %4, 8070450532247928832
  %85 = or i1 %84, %83
  br i1 %85, label %arena_sdalloc.exit, label %86, !prof !204

86:                                               ; preds = %sz_s2u.exit
  %87 = icmp ult i64 %82, 14337
  br i1 %87, label %88, label %95, !prof !140

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = call zeroext i1 @je_arena_ralloc_no_move(ptr noundef %0, ptr noundef %2, i64 noundef %3, i64 noundef %82, i64 noundef 0, i1 noundef zeroext %6, ptr noundef nonnull %13)
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %8, align 8, !tbaa !205, !range !146, !noundef !147
  %92 = xor i8 %91, 1
  %not. = zext nneg i8 %92 to i32
  %93 = ptrtoint ptr %2 to i64
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @je_hook_invoke_expand(i32 noundef %not., ptr noundef %2, i64 noundef %3, i64 noundef %82, i64 noundef %93, ptr noundef nonnull %94) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %arena_sdalloc.exit

.thread80:                                        ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

95:                                               ; preds = %86
  %96 = icmp ugt i64 %3, 16383
  %97 = icmp ugt i64 %82, 16383
  %or.cond = and i1 %96, %97
  br i1 %or.cond, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call ptr @je_large_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %82, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #17
  br label %arena_sdalloc.exit

100:                                              ; preds = %.thread80, %95
  br i1 %14, label %101, label %205

101:                                              ; preds = %100
  %102 = icmp ult i64 %82, 4097
  br i1 %102, label %103, label %109, !prof !140

103:                                              ; preds = %101
  %104 = add nuw nsw i64 %82, 7
  %105 = lshr i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !141
  %108 = zext i8 %107 to i32
  br label %sz_size2index.exit.i76

109:                                              ; preds = %101
  %110 = icmp ugt i64 %82, 8070450532247928832
  br i1 %110, label %sz_size2index.exit.i76, label %111, !prof !142

111:                                              ; preds = %109
  %112 = shl nuw i64 %82, 1
  %113 = add i64 %112, -1
  %114 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = sub nuw nsw i64 60, %114
  %117 = shl nsw i64 -1, %116
  %118 = add nsw i64 %82, -1
  %119 = and i64 %117, %118
  %120 = lshr i64 %119, %116
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 3
  %123 = shl nuw nsw i32 %115, 2
  %reass.sub = sub nsw i32 %122, %123
  %124 = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit.i76

sz_size2index.exit.i76:                           ; preds = %111, %109, %103
  %.0.i.i = phi i32 [ %108, %103 ], [ %124, %111 ], [ 235, %109 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %203, label %125, !prof !142

125:                                              ; preds = %sz_size2index.exit.i76
  br i1 %87, label %126, label %162, !prof !140

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = zext nneg i32 %.0.i.i to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = ptrtoint ptr %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load i16, ptr %134, align 8, !tbaa !187
  %136 = trunc i64 %132 to i16
  %.not.i23.i = icmp eq i16 %135, %136
  br i1 %.not.i23.i, label %138, label %137, !prof !142

137:                                              ; preds = %126
  store ptr %133, ptr %129, align 8, !tbaa !82
  br label %cache_bin_alloc_impl.exit.thread.i

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %140 = load i16, ptr %139, align 4, !tbaa !86
  %.not21.i.i = icmp eq i16 %140, %135
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %141, !prof !142

141:                                              ; preds = %138
  store ptr %133, ptr %129, align 8, !tbaa !82
  %142 = ptrtoint ptr %133 to i64
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr %134, align 8, !tbaa !187
  br label %cache_bin_alloc_impl.exit.thread.i

cache_bin_alloc_impl.exit.i:                      ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = tail call fastcc ptr @arena_choose(ptr noundef %0, ptr noundef %1)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread.i, label %146, !prof !142

146:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %147 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !188
  %148 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %128
  %.val.i = load i16, ptr %148, align 2, !tbaa !87
  %149 = icmp eq i16 %.val.i, 0
  br i1 %149, label %150, label %152, !prof !142

150:                                              ; preds = %146
  %151 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef nonnull %144, i64 noundef range(i64 1, 14337) %82, i32 noundef %.0.i.i, i1 noundef zeroext %6)
  br label %.thread.i

.thread.i:                                        ; preds = %150, %cache_bin_alloc_impl.exit.i
  %.0.i21.ph.i = phi ptr [ %151, %150 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %arena_ralloc_move_helper.exit

152:                                              ; preds = %146
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %129, i32 noundef %.0.i.i, i1 noundef zeroext true) #17
  %153 = call ptr @je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef nonnull %144, ptr noundef nonnull %7, ptr noundef nonnull %129, i32 noundef %.0.i.i, ptr noundef nonnull %10) #17
  %154 = load i8, ptr %10, align 1, !tbaa !139, !range !146, !noundef !147
  %.not.i = icmp eq i8 %154, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i, label %arena_sdalloc.exit, label %cache_bin_alloc_impl.exit.thread.i

cache_bin_alloc_impl.exit.thread.i:               ; preds = %152, %141, %137
  %.131.i.i = phi ptr [ %153, %152 ], [ %131, %137 ], [ %131, %141 ]
  br i1 %6, label %155, label %158, !prof !142

155:                                              ; preds = %cache_bin_alloc_impl.exit.thread.i
  %156 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %128
  %157 = load i64, ptr %156, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %.131.i.i, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %155, %cache_bin_alloc_impl.exit.thread.i
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !177
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !177
  br label %arena_ralloc_move_helper.exit

162:                                              ; preds = %125
  %163 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !11
  %.not24.i.i = icmp ugt i64 %82, %163
  br i1 %.not24.i.i, label %203, label %164, !prof !142

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = zext nneg i32 %.0.i.i to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = load ptr, ptr %168, align 8, !tbaa !104
  %170 = ptrtoint ptr %168 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load i16, ptr %172, align 8, !tbaa !187
  %174 = trunc i64 %170 to i16
  %.not.i25.i = icmp eq i16 %173, %174
  br i1 %.not.i25.i, label %176, label %175, !prof !142

175:                                              ; preds = %164
  store ptr %171, ptr %167, align 8, !tbaa !82
  br label %195

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %178 = load i16, ptr %177, align 4, !tbaa !86
  %.not21.i27.i = icmp eq i16 %178, %173
  br i1 %.not21.i27.i, label %cache_bin_alloc_impl.exit28.i, label %179, !prof !142

179:                                              ; preds = %176
  store ptr %171, ptr %167, align 8, !tbaa !82
  %180 = ptrtoint ptr %171 to i64
  %181 = trunc i64 %180 to i16
  store i16 %181, ptr %172, align 8, !tbaa !187
  br label %195

cache_bin_alloc_impl.exit28.i:                    ; preds = %176
  %182 = tail call fastcc ptr @arena_choose(ptr noundef %0, ptr noundef %1)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %arena_sdalloc.exit, label %184, !prof !142

184:                                              ; preds = %cache_bin_alloc_impl.exit28.i
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %167, i32 noundef %.0.i.i, i1 noundef zeroext false) #17
  %185 = icmp ugt i64 %82, 8070450532247928832
  br i1 %185, label %sz_s2u_compute.exit.i, label %186, !prof !142

186:                                              ; preds = %184
  %187 = shl nuw i64 %82, 1
  %188 = add i64 %187, -1
  %189 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %188, i1 true)
  %190 = sub nuw nsw i64 60, %189
  %notmask.i.i = shl nsw i64 -1, %190
  %191 = xor i64 %notmask.i.i, -1
  %192 = add nuw nsw i64 %82, %191
  %193 = and i64 %192, %notmask.i.i
  br label %sz_s2u_compute.exit.i

sz_s2u_compute.exit.i:                            ; preds = %186, %184
  %.0.i29.i = phi i64 [ %193, %186 ], [ 0, %184 ]
  %194 = tail call ptr @je_large_malloc(ptr noundef %0, ptr noundef nonnull %182, i64 noundef %.0.i29.i, i1 noundef zeroext %6) #17
  br label %arena_ralloc_move_helper.exit

195:                                              ; preds = %179, %175
  br i1 %6, label %196, label %199, !prof !142

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %166
  %198 = load i64, ptr %197, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %196, %195
  %200 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !177
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !177
  br label %arena_ralloc_move_helper.exit

203:                                              ; preds = %162, %sz_size2index.exit.i76
  %204 = tail call ptr @je_arena_malloc_hard(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %82, i32 noundef %.0.i.i, i1 noundef zeroext %6)
  br label %arena_ralloc_move_helper.exit

205:                                              ; preds = %100
  %206 = icmp samesign ult i64 %5, 4097
  %or.cond.i.i = and i1 %206, %87
  br i1 %or.cond.i.i, label %207, label %229

207:                                              ; preds = %205
  %208 = add nsw i64 %5, -1
  %209 = add nuw nsw i64 %208, %82
  %210 = sub nsw i64 0, %5
  %211 = and i64 %209, %210
  %212 = icmp samesign ult i64 %211, 4097
  br i1 %212, label %213, label %sz_s2u_compute.exit32.i, !prof !140

213:                                              ; preds = %207
  %214 = add nuw nsw i64 %211, 7
  %215 = lshr i64 %214, 3
  %216 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !141
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !11
  br label %sz_s2u.exit25.i.i

sz_s2u_compute.exit32.i:                          ; preds = %207
  %221 = shl nuw nsw i64 %211, 1
  %222 = add nsw i64 %221, -1
  %223 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %222, i1 true)
  %224 = sub nuw nsw i64 60, %223
  %notmask.i30.i = shl nsw i64 -1, %224
  %225 = xor i64 %notmask.i30.i, -1
  %226 = add nuw nsw i64 %211, %225
  %227 = and i64 %226, %notmask.i30.i
  br label %sz_s2u.exit25.i.i

sz_s2u.exit25.i.i:                                ; preds = %sz_s2u_compute.exit32.i, %213
  %.0.i24.i.i = phi i64 [ %220, %213 ], [ %227, %sz_s2u_compute.exit32.i ]
  %228 = icmp ult i64 %.0.i24.i.i, 16384
  br i1 %228, label %sz_sa2u.exit.i, label %.thread49.i

229:                                              ; preds = %205
  %230 = icmp ult i64 %82, 16385
  br i1 %230, label %.thread49.i, label %231

231:                                              ; preds = %229
  %232 = icmp ugt i64 %82, 8070450532247928832
  br i1 %232, label %arena_sdalloc.exit, label %sz_s2u_compute.exit35.i, !prof !142

sz_s2u_compute.exit35.i:                          ; preds = %231
  %233 = shl nuw i64 %82, 1
  %234 = add i64 %233, -1
  %235 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %234, i1 true)
  %236 = sub nuw nsw i64 60, %235
  %notmask.i33.i = shl nsw i64 -1, %236
  %237 = xor i64 %notmask.i33.i, -1
  %238 = add nuw nsw i64 %82, %237
  %239 = and i64 %238, %notmask.i33.i
  %240 = icmp samesign ult i64 %239, %82
  br i1 %240, label %arena_sdalloc.exit, label %.thread49.i

.thread49.i:                                      ; preds = %sz_s2u_compute.exit35.i, %229, %sz_s2u.exit25.i.i
  %.0.i20.i = phi i64 [ %239, %sz_s2u_compute.exit35.i ], [ 16384, %229 ], [ 16384, %sz_s2u.exit25.i.i ]
  %241 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !11
  %242 = add nuw nsw i64 %5, 4095
  %243 = and i64 %242, 9223372036854771712
  %244 = add nsw i64 %243, -4096
  %245 = add nuw i64 %244, %.0.i20.i
  %246 = add i64 %245, %241
  %247 = icmp ult i64 %246, %.0.i20.i
  %..0.i.i = select i1 %247, i64 0, i64 %.0.i20.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %.thread49.i, %sz_s2u.exit25.i.i
  %.018.i.i = phi i64 [ %..0.i.i, %.thread49.i ], [ %.0.i24.i.i, %sz_s2u.exit25.i.i ]
  %248 = add nsw i64 %.018.i.i, -8070450532247928833
  %249 = icmp ult i64 %248, -8070450532247928832
  br i1 %249, label %arena_sdalloc.exit, label %ipallocztm.exit.i, !prof !204

ipallocztm.exit.i:                                ; preds = %sz_sa2u.exit.i
  %250 = tail call ptr @je_arena_palloc(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 8070450532247928833) %.018.i.i, i64 noundef range(i64 1, 0) %5, i1 noundef zeroext %6, ptr noundef %7)
  br label %arena_ralloc_move_helper.exit

arena_ralloc_move_helper.exit:                    ; preds = %.thread.i, %158, %sz_s2u_compute.exit.i, %199, %203, %ipallocztm.exit.i
  %.0.i75 = phi ptr [ %194, %sz_s2u_compute.exit.i ], [ %250, %ipallocztm.exit.i ], [ %204, %203 ], [ %.0.i21.ph.i, %.thread.i ], [ %.131.i.i, %158 ], [ %169, %199 ]
  %251 = icmp eq ptr %.0.i75, null
  br i1 %251, label %arena_sdalloc.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %arena_ralloc_move_helper.exit
  %252 = load i8, ptr %8, align 8, !tbaa !205, !range !146, !noundef !147
  %253 = trunc nuw i8 %252 to i1
  %254 = select i1 %253, i32 7, i32 8
  %255 = ptrtoint ptr %.0.i75 to i64
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @je_hook_invoke_alloc(i32 noundef %254, ptr noundef nonnull %.0.i75, i64 noundef %255, ptr noundef nonnull %256) #17
  %257 = load i8, ptr %8, align 8, !tbaa !205, !range !146, !noundef !147
  %258 = trunc nuw i8 %257 to i1
  %259 = select i1 %258, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %259, ptr noundef %2, ptr noundef nonnull %256) #17
  %260 = call i64 @llvm.umin.i64(i64 %82, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i75, ptr align 1 %2, i64 %260, i1 false)
  %261 = icmp eq ptr %0, null
  %262 = icmp eq ptr %7, null
  br i1 %262, label %263, label %264, !prof !142

263:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  br label %arena_sdalloc.exit

264:                                              ; preds = %isdalloct.exit
  %265 = icmp ult i64 %3, 4097
  br i1 %265, label %266, label %272, !prof !140

266:                                              ; preds = %264
  %267 = add nuw nsw i64 %3, 7
  %268 = lshr i64 %267, 3
  %269 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !141
  %271 = zext i8 %270 to i32
  br label %sz_size2index.exit.i

272:                                              ; preds = %264
  %273 = icmp ugt i64 %3, 8070450532247928832
  br i1 %273, label %sz_size2index.exit.i.thread, label %274, !prof !142

274:                                              ; preds = %272
  %275 = shl nuw i64 %3, 1
  %276 = add i64 %275, -1
  %277 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %276, i1 true)
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = sub nuw nsw i64 60, %277
  %280 = shl nsw i64 -1, %279
  %281 = add nsw i64 %3, -1
  %282 = and i64 %280, %281
  %283 = lshr i64 %282, %279
  %284 = trunc i64 %283 to i32
  %285 = and i32 %284, 3
  %286 = shl nuw nsw i32 %278, 2
  %reass.sub89 = sub nsw i32 %285, %286
  %287 = add nsw i32 %reass.sub89, 232
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %274, %266
  %.0.i.i69 = phi i32 [ %271, %266 ], [ %287, %274 ]
  %288 = icmp samesign ult i32 %.0.i.i69, 39
  br i1 %288, label %289, label %sz_size2index.exit.i.thread, !prof !207

289:                                              ; preds = %sz_size2index.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %291 = zext nneg i32 %.0.i.i69 to i64
  %292 = getelementptr inbounds nuw [24 x i8], ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !82
  %294 = ptrtoint ptr %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 18
  %296 = load i16, ptr %295, align 2, !tbaa !89
  %297 = trunc i64 %294 to i16
  %298 = icmp eq i16 %296, %297
  br i1 %298, label %cache_bin_dalloc_easy.exit22.i, label %cache_bin_dalloc_easy.exit22.i.thread, !prof !142

cache_bin_dalloc_easy.exit22.i.thread:            ; preds = %289
  %299 = getelementptr inbounds i8, ptr %293, i64 -8
  store ptr %299, ptr %292, align 8, !tbaa !82
  store ptr %2, ptr %299, align 8, !tbaa !104
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit22.i:                   ; preds = %289
  %300 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !188
  %301 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %291
  %.val74 = load i16, ptr %301, align 2, !tbaa !87
  %302 = icmp eq i16 %.val74, 0
  br i1 %302, label %303, label %304, !prof !142

303:                                              ; preds = %cache_bin_dalloc_easy.exit22.i
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %2)
  br label %arena_sdalloc.exit

304:                                              ; preds = %cache_bin_dalloc_easy.exit22.i
  %305 = zext i16 %.val74 to i32
  %306 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !4
  %307 = lshr i32 %305, %306
  call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %292, i32 noundef %.0.i.i69, i32 noundef %307) #17
  %308 = load ptr, ptr %292, align 8, !tbaa !82
  %309 = ptrtoint ptr %308 to i64
  %310 = load i16, ptr %295, align 2, !tbaa !89
  %311 = trunc i64 %309 to i16
  %312 = icmp eq i16 %310, %311
  br i1 %312, label %arena_sdalloc.exit, label %313, !prof !142

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %308, i64 -8
  store ptr %314, ptr %292, align 8, !tbaa !82
  store ptr %2, ptr %314, align 8, !tbaa !104
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %272, %sz_size2index.exit.i
  %.0.i.i6984 = phi i32 [ %.0.i.i69, %sz_size2index.exit.i ], [ 235, %272 ]
  %315 = load i32, ptr @je_nhbins, align 4, !tbaa !4
  %316 = icmp ult i32 %.0.i.i6984, %315
  br i1 %316, label %317, label %340

317:                                              ; preds = %sz_size2index.exit.i.thread
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = zext nneg i32 %.0.i.i6984 to i64
  %320 = getelementptr inbounds nuw [24 x i8], ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = ptrtoint ptr %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 18
  %324 = load i16, ptr %323, align 2, !tbaa !89
  %325 = trunc i64 %322 to i16
  %326 = icmp eq i16 %324, %325
  br i1 %326, label %cache_bin_dalloc_easy.exit14.i, label %cache_bin_dalloc_easy.exit14.i.thread, !prof !142

cache_bin_dalloc_easy.exit14.i.thread:            ; preds = %317
  %327 = getelementptr inbounds i8, ptr %321, i64 -8
  store ptr %327, ptr %320, align 8, !tbaa !82
  store ptr %2, ptr %327, align 8, !tbaa !104
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit14.i:                   ; preds = %317
  %328 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !188
  %329 = getelementptr inbounds nuw [2 x i8], ptr %328, i64 %319
  %.val = load i16, ptr %329, align 2, !tbaa !87
  %330 = zext i16 %.val to i32
  %331 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !4
  %332 = lshr i32 %330, %331
  call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %320, i32 noundef %.0.i.i6984, i32 noundef %332) #17
  %333 = load ptr, ptr %320, align 8, !tbaa !82
  %334 = ptrtoint ptr %333 to i64
  %335 = load i16, ptr %323, align 2, !tbaa !89
  %336 = trunc i64 %334 to i16
  %337 = icmp eq i16 %335, %336
  br i1 %337, label %arena_sdalloc.exit, label %338, !prof !142

338:                                              ; preds = %cache_bin_dalloc_easy.exit14.i
  %339 = getelementptr inbounds i8, ptr %333, i64 -8
  store ptr %339, ptr %320, align 8, !tbaa !82
  store ptr %2, ptr %339, align 8, !tbaa !104
  br label %arena_sdalloc.exit

340:                                              ; preds = %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %261, label %341, label %342, !prof !142

341:                                              ; preds = %340
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %11) #17
  br label %tsdn_rtree_ctx.exit.i

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %342, %341
  %.0.i.i71 = phi ptr [ %11, %341 ], [ %343, %342 ]
  %344 = ptrtoint ptr %2 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %0, ptr noundef nonnull %.0.i.i71, i64 noundef %344)
  %345 = load ptr, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %345) #17
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %sz_s2u_compute.exit35.i, %231, %cache_bin_alloc_impl.exit28.i, %152, %sz_sa2u.exit.i, %sz_s2u_compute.exit65, %60, %25, %263, %304, %313, %cache_bin_dalloc_easy.exit22.i.thread, %303, %cache_bin_dalloc_easy.exit14.i.thread, %338, %cache_bin_dalloc_easy.exit14.i, %tsdn_rtree_ctx.exit.i, %90, %arena_ralloc_move_helper.exit, %sz_s2u.exit, %98
  %.0 = phi ptr [ %2, %90 ], [ %99, %98 ], [ null, %sz_s2u.exit ], [ null, %sz_s2u_compute.exit65 ], [ null, %arena_ralloc_move_helper.exit ], [ %.0.i75, %263 ], [ %.0.i75, %tsdn_rtree_ctx.exit.i ], [ %.0.i75, %cache_bin_dalloc_easy.exit14.i ], [ %.0.i75, %338 ], [ %.0.i75, %cache_bin_dalloc_easy.exit14.i.thread ], [ %.0.i75, %303 ], [ %.0.i75, %cache_bin_dalloc_easy.exit22.i.thread ], [ %.0.i75, %313 ], [ %.0.i75, %304 ], [ null, %25 ], [ null, %60 ], [ null, %sz_sa2u.exit.i ], [ null, %152 ], [ null, %cache_bin_alloc_impl.exit28.i ], [ null, %231 ], [ null, %sz_s2u_compute.exit35.i ]
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
  %4 = getelementptr i8, ptr %1, i64 78928
  %.val = load i32, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !137
  %6 = zext i32 %.val to i64
  %7 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %8 = urem i64 %6, %7
  %9 = getelementptr inbounds nuw [208 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #17
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_disable_hpa(ptr noundef %0, ptr noundef nonnull %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = tail call ptr @je_base_extent_hooks_set(ptr noundef %27, ptr noundef %2) #17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store atomic i8 0, ptr %29 monotonic, align 1
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  ret ptr %28
}

declare void @je_pa_shard_disable_hpa(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_base_extent_hooks_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @je_arena_dss_prec_set(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
atomic_store_u.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10520
  store atomic i32 %1, ptr %2 release, align 4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @je_arena_dirty_decay_ms_default_get() local_unnamed_addr #8 {
atomic_load_zd.exit:
  %0 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %0) #17
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
define hidden i64 @je_arena_muzzy_decay_ms_default_get() local_unnamed_addr #8 {
atomic_load_zd.exit:
  %0 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %0) #17
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10672
  %6 = tail call zeroext i1 @je_pac_retain_grow_limit_get_set(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #17
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
  %8 = tail call ptr @je_b0get() #17
  br label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !214, !range !146, !noundef !147
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call ptr @je_base_new(ptr noundef %0, i32 noundef %1, ptr noundef %10, i1 noundef zeroext %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %post_reentrancy.exit, label %16

16:                                               ; preds = %9, %7
  %.054 = phi ptr [ %8, %7 ], [ %14, %9 ]
  %17 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 224
  %20 = add nuw nsw i64 %19, 78952
  %21 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %.054, i64 noundef %20, i64 noundef 64) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %atomic_store_u.exit68

atomic_store_u.exit68:                            ; preds = %16
  store atomic i32 0, ptr %21 monotonic, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store atomic i32 0, ptr %23 monotonic, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %24, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 10392
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 10408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i32 noundef 15, i32 noundef 0) #17
  br i1 %27, label %.loopexit, label %atomic_store_u.exit66

atomic_store_u.exit66:                            ; preds = %atomic_store_u.exit68
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 10520
  %29 = tail call i32 @je_extent_dss_prec_get() #17
  store atomic i32 %29, ptr %28 monotonic, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 10528
  store ptr null, ptr %30, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 10536
  %32 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %31, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 0) #17
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %atomic_store_u.exit66
  call void @je_nstime_init_update(ptr noundef nonnull %4) #17
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 10648
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %36 = load i64, ptr @je_oversize_threshold, align 8, !tbaa !11
  %37 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %38 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %39 = call zeroext i1 @je_pa_shard_init(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull @je_arena_pa_central_global, ptr noundef nonnull @je_arena_emap_global, ptr noundef %.054, i32 noundef %1, ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %4, i64 noundef %36, i64 noundef %37, i64 noundef %38) #17
  br i1 %39, label %.loopexit, label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store atomic i32 0, ptr %40 release, align 4
  %41 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %atomic_store_u.exit
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 78952
  br label %47

43:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %47, label %._crit_edge, !llvm.loop !216

47:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %48 = getelementptr inbounds nuw [224 x i8], ptr %42, i64 %indvars.iv
  %49 = call zeroext i1 @je_bin_init(ptr noundef nonnull %48) #17
  br i1 %49, label %.loopexit, label %43

._crit_edge:                                      ; preds = %43, %atomic_store_u.exit
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 78936
  store ptr %.054, ptr %50, align 8, !tbaa !13
  call void @je_arena_set(i32 noundef %1, ptr noundef nonnull %21) #17
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 78928
  store i32 %1, ptr %51, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 78944
  call void @je_nstime_init_update(ptr noundef nonnull %52) #17
  %53 = load i8, ptr @je_opt_hpa, align 1, !tbaa !139, !range !146, !noundef !147
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %._crit_edge
  %56 = call ptr @je_base_ehooks_get(ptr noundef %.054) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  %60 = icmp ne i32 %1, 0
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %61, label %66

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @je_opt_hpa_opts, i64 40, i1 false), !tbaa.struct !217
  %62 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %64 = and i8 %62, 1
  store i8 %64, ptr %63, align 4, !tbaa !218
  %65 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @je_opt_hpa_sec_opts) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %65, label %.thread71, label %.thread

66:                                               ; preds = %55, %._crit_edge
  br i1 %6, label %post_reentrancy.exit, label %.thread

.thread:                                          ; preds = %61, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %68 = load i8, ptr %67, align 8, !tbaa !141
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !141
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !141
  br i1 %69, label %73, label %pre_reentrancy.exit

73:                                               ; preds = %.thread
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #17
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %.thread, %73
  %74 = load ptr, ptr @je_test_hooks_arena_new_hook, align 8, !tbaa !104
  %.not62 = icmp eq ptr %74, null
  br i1 %.not62, label %76, label %75

75:                                               ; preds = %pre_reentrancy.exit
  call void (...) %74() #17
  br label %76

76:                                               ; preds = %75, %pre_reentrancy.exit
  %77 = load i8, ptr %70, align 1, !tbaa !141
  %78 = add i8 %77, -1
  store i8 %78, ptr %70, align 1, !tbaa !141
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %post_reentrancy.exit

80:                                               ; preds = %76
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #17
  br label %post_reentrancy.exit

.loopexit:                                        ; preds = %47, %33, %atomic_store_u.exit66, %atomic_store_u.exit68, %16
  br i1 %6, label %post_reentrancy.exit, label %.thread71

.thread71:                                        ; preds = %61, %.loopexit
  call void @je_base_delete(ptr noundef %0, ptr noundef %.054) #17
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %80, %76, %66, %.thread71, %.loopexit, %9
  %.0 = phi ptr [ null, %9 ], [ %21, %66 ], [ null, %.loopexit ], [ null, %.thread71 ], [ %21, %76 ], [ %21, %80 ]
  ret ptr %.0
}

declare ptr @je_b0get() local_unnamed_addr #2

declare ptr @je_base_new(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @je_extent_dss_prec_get() local_unnamed_addr #2

declare void @je_nstime_init_update(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_pa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_bin_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_choose_huge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @huge_arena_ind, align 4, !tbaa !4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %3
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %arena_get.exit.thread, label %31, !prof !168

arena_get.exit.thread:                            ; preds = %1
  %7 = load i32, ptr @huge_arena_ind, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.0.i.i13 = inttoptr i64 %10 to ptr
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %arena_get.exit15, !prof !142

12:                                               ; preds = %arena_get.exit.thread
  %13 = tail call ptr @je_arena_init(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @je_arena_config_default) #17
  br label %arena_get.exit15

arena_get.exit15:                                 ; preds = %arena_get.exit.thread, %12
  %.0.i14 = phi ptr [ %13, %12 ], [ %.0.i.i13, %arena_get.exit.thread ]
  %14 = icmp eq ptr %.0.i14, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %arena_get.exit15
  %16 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %20 = trunc i8 %19 to i1
  %..i.i = select i1 %20, i32 1, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 10648
  %22 = tail call zeroext i1 @je_pa_decay_ms_set(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 1, i64 noundef 0, i32 noundef %..i.i) #17
  br label %23

23:                                               ; preds = %18, %15
  %24 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %28 = trunc i8 %27 to i1
  %..i.i16 = select i1 %28, i32 1, i32 2
  %29 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 10648
  %30 = tail call zeroext i1 @je_pa_decay_ms_set(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 2, i64 noundef 0, i32 noundef %..i.i16) #17
  br label %31

31:                                               ; preds = %1, %26, %23, %arena_get.exit15
  %.010 = phi ptr [ null, %arena_get.exit15 ], [ %.0.i14, %26 ], [ %.0.i14, %23 ], [ %.0.i.i, %1 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_arena_init_huge() local_unnamed_addr #0 {
  %1 = load i64, ptr @je_opt_oversize_threshold, align 8, !tbaa !11
  %2 = add i64 %1, -16384
  %or.cond = icmp ult i64 %2, 8070450532247912449
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %0
  store i64 0, ptr @je_opt_oversize_threshold, align 8, !tbaa !11
  br label %7

4:                                                ; preds = %0
  %5 = tail call i32 @je_narenas_total_get() #17
  store i32 %5, ptr @huge_arena_ind, align 4, !tbaa !4
  %6 = load i64, ptr @je_opt_oversize_threshold, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %4, %3
  %storemerge = phi i64 [ %6, %4 ], [ 8070450532247932928, %3 ]
  store i64 %storemerge, ptr @je_oversize_threshold, align 8, !tbaa !11
  ret i1 %or.cond
}

declare i32 @je_narenas_total_get() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @je_arena_is_huge(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @huge_arena_ind, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, %2
  %.0 = and i1 %3, %4
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_arena_boot(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !11
  %5 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %4) #17
  br i1 %5, label %atomic_store_zd.exit.i, label %je_arena_dirty_decay_ms_default_set.exit

atomic_store_zd.exit.i:                           ; preds = %3
  store atomic i64 %4, ptr @dirty_decay_ms_default.0 monotonic, align 8
  br label %je_arena_dirty_decay_ms_default_set.exit

je_arena_dirty_decay_ms_default_set.exit:         ; preds = %3, %atomic_store_zd.exit.i
  %6 = load i64, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !11
  %7 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %6) #17
  br i1 %7, label %atomic_store_zd.exit.i21, label %je_arena_muzzy_decay_ms_default_set.exit

atomic_store_zd.exit.i21:                         ; preds = %je_arena_dirty_decay_ms_default_set.exit
  store atomic i64 %6, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  br label %je_arena_muzzy_decay_ms_default_set.exit

je_arena_muzzy_decay_ms_default_set.exit:         ; preds = %je_arena_dirty_decay_ms_default_set.exit, %atomic_store_zd.exit.i21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %9

.preheader:                                       ; preds = %9
  %nbins_total.promoted = load i32, ptr @nbins_total, align 4, !tbaa !4
  br label %24

9:                                                ; preds = %je_arena_muzzy_decay_ms_default_set.exit, %9
  %indvars.iv = phi i64 [ 0, %je_arena_muzzy_decay_ms_default_set.exit ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [28 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_binind_div_info, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !222
  %19 = shl i32 %16, %18
  %20 = add i32 %19, %14
  %21 = zext i32 %20 to i64
  tail call void @je_div_init(ptr noundef nonnull %11, i64 noundef %21) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !223

22:                                               ; preds = %24
  store i32 %30, ptr @nbins_total, align 4, !tbaa !4
  %23 = tail call zeroext i1 @je_pa_central_init(ptr noundef nonnull @je_arena_pa_central_global, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull @je_hpa_hooks_default) #17
  ret i1 %23

24:                                               ; preds = %.preheader, %24
  %indvars.iv26 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next27, %24 ]
  %.01623 = phi i32 [ 78952, %.preheader ], [ %32, %24 ]
  %25 = phi i32 [ %nbins_total.promoted, %.preheader ], [ %30, %24 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %indvars.iv26
  store i32 %.01623, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !105
  %30 = add i32 %25, %29
  %31 = mul i32 %29, 224
  %32 = add i32 %31, %.01623
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 39
  br i1 %exitcond29.not, label %22, label %24, !llvm.loop !224
}

declare void @je_div_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_pa_central_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_prefork0(ptr noundef %0, ptr noundef nonnull %3) #17
  ret void
}

declare void @je_pa_shard_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10408
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #17
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_prefork2(ptr noundef %0, ptr noundef nonnull %3) #17
  ret void
}

declare void @je_pa_shard_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_prefork3(ptr noundef %0, ptr noundef nonnull %3) #17
  ret void
}

declare void @je_pa_shard_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_prefork4(ptr noundef %0, ptr noundef nonnull %3) #17
  ret void
}

declare void @je_pa_shard_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_prefork5(ptr noundef %0, ptr noundef nonnull %3) #17
  ret void
}

declare void @je_pa_shard_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork6(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @je_base_prefork(ptr noundef %0, ptr noundef %4) #17
  ret void
}

declare void @je_base_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_prefork8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 78952
  br label %5

._crit_edge:                                      ; preds = %5, %2
  ret void

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [224 x i8], ptr %4, i64 %indvars.iv
  tail call void @je_bin_prefork(ptr noundef %0, ptr noundef nonnull %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %9, label %5, label %._crit_edge, !llvm.loop !225
}

declare void @je_bin_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 78952
  br label %10

._crit_edge:                                      ; preds = %10, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @je_base_postfork_parent(ptr noundef %0, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_postfork_parent(ptr noundef %0, ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10408
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %9) #17
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [224 x i8], ptr %4, i64 %indvars.iv
  tail call void @je_bin_postfork_parent(ptr noundef %0, ptr noundef nonnull %11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %._crit_edge, !llvm.loop !226
}

declare void @je_bin_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_base_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_arena_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
atomic_store_u.exit:
  store atomic i32 0, ptr %1 monotonic, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 0, ptr %2 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %atomic_store_u.exit
  %7 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %8

8:                                                ; preds = %6, %atomic_store_u.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10392
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i8, ptr %0, align 1, !tbaa !139, !range !146, !noundef !147
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %tcache_slow_get.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %tcache_slow_get.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  store ptr %24, ptr %24, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %24, ptr %27, align 8, !tbaa !233
  store ptr %24, ptr %15, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %28, ptr %30, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %29, ptr %31, align 8, !tbaa !78
  store ptr %28, ptr %16, align 8, !tbaa !75
  br label %tcache_slow_get.exit.thread

tcache_slow_get.exit.thread:                      ; preds = %14, %23, %19
  %32 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tcache_slow_get.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 78952
  br label %39

._crit_edge:                                      ; preds = %39, %tcache_slow_get.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  tail call void @je_malloc_mutex_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 78936
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @je_base_postfork_child(ptr noundef nonnull %0, ptr noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  tail call void @je_pa_shard_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10408
  tail call void @je_malloc_mutex_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %38) #17
  ret void

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [224 x i8], ptr %33, i64 %indvars.iv
  tail call void @je_bin_postfork_child(ptr noundef nonnull %0, ptr noundef nonnull %40) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr @nbins_total, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %39, label %._crit_edge, !llvm.loop !236
}

declare void @je_bin_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_base_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_pa_shard_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare void @je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.78928.val, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !137
  %6 = zext i32 %.78928.val to i64
  %7 = load i64, ptr @je_max_background_threads, align 8, !tbaa !11
  %8 = urem i64 %6, %7
  %9 = getelementptr inbounds nuw [208 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %malloc_mutex_trylock.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !74
  br label %23

malloc_mutex_trylock.exit:                        ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store atomic i8 1, ptr %22 monotonic, align 1
  br label %74

23:                                               ; preds = %12, %18
  %24 = tail call zeroext i1 @je_background_thread_is_started(ptr noundef nonnull %9) #17
  br i1 %24, label %25, label %arena_should_decay_early.exit.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %27 = load atomic i8, ptr %26 acquire, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @je_background_thread_wakeup_early(ptr noundef nonnull %9, ptr noundef null) #17
  br label %arena_should_decay_early.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #17
  %.not1.i = icmp eq i32 %32, 0
  br i1 %.not1.i, label %33, label %malloc_mutex_trylock.exit.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %38, %0
  br i1 %.not.i.i.i, label %44, label %39

39:                                               ; preds = %33
  store ptr %0, ptr %37, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !74
  br label %44

malloc_mutex_trylock.exit.i:                      ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store atomic i8 1, ptr %43 monotonic, align 1
  br label %arena_should_decay_early.exit.thread

44:                                               ; preds = %39, %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store atomic i8 0, ptr %49 monotonic, align 1
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  br label %arena_should_decay_early.exit.thread

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %53 = tail call i64 @je_nstime_ns(ptr noundef nonnull %52) #17
  call void @je_nstime_init(ptr noundef nonnull %4, i64 noundef %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %55 = call i32 @je_nstime_compare(ptr noundef nonnull %4, ptr noundef nonnull %54) #17
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store atomic i8 0, ptr %58 monotonic, align 1
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  br label %arena_should_decay_early.exit.thread

60:                                               ; preds = %51
  call void @je_nstime_subtract(ptr noundef nonnull %4, ptr noundef nonnull %54) #17
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %arena_should_decay_early.exit, label %61

61:                                               ; preds = %60
  %62 = call i64 @je_decay_npages_purge_in(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %2) #17
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %64 = load i64, ptr %63, align 8, !tbaa !237
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !237
  br label %arena_should_decay_early.exit

arena_should_decay_early.exit:                    ; preds = %60, %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store atomic i8 0, ptr %66 monotonic, align 1
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #17
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %69 = load i64, ptr %68, align 8, !tbaa !237
  %70 = icmp ugt i64 %69, 1024
  br i1 %70, label %71, label %arena_should_decay_early.exit.thread

71:                                               ; preds = %arena_should_decay_early.exit
  store i64 0, ptr %68, align 8, !tbaa !237
  call void @je_background_thread_wakeup_early(ptr noundef nonnull %9, ptr noundef nonnull %4) #17
  br label %arena_should_decay_early.exit.thread

arena_should_decay_early.exit.thread:             ; preds = %malloc_mutex_trylock.exit.i, %57, %48, %29, %71, %arena_should_decay_early.exit, %23
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store atomic i8 0, ptr %72 monotonic, align 1
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  br label %74

74:                                               ; preds = %malloc_mutex_trylock.exit, %arena_should_decay_early.exit.thread
  ret void
}

declare zeroext i1 @je_background_thread_is_started(ptr noundef) local_unnamed_addr #2

declare void @je_background_thread_wakeup_early(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @je_decay_npages_purge_in(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @je_nstime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @arena_decay_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #17
  %.not.i = icmp eq i32 %9, 0
  br i1 %6, label %10, label %26

10:                                               ; preds = %7
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %10
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %2) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store atomic i8 1, ptr %12 monotonic, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %18, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %19

19:                                               ; preds = %13
  store ptr %0, ptr %17, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %13, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10672
  tail call void @je_pac_decay_all(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store atomic i8 0, ptr %24 monotonic, align 1
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  br label %53

26:                                               ; preds = %7
  br i1 %.not.i, label %27, label %malloc_mutex_trylock.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %.not.i.i36 = icmp eq ptr %32, %0
  br i1 %.not.i.i36, label %38, label %33

33:                                               ; preds = %27
  store ptr %0, ptr %31, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !74
  br label %38

malloc_mutex_trylock.exit:                        ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store atomic i8 1, ptr %37 monotonic, align 1
  br label %53

38:                                               ; preds = %27, %33
  br i1 %5, label %arena_decide_unforced_purge_eagerness.exit, label %39

39:                                               ; preds = %38
  %40 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %41 = trunc i8 %40 to i1
  %..i = select i1 %41, i32 1, i32 2
  br label %arena_decide_unforced_purge_eagerness.exit

arena_decide_unforced_purge_eagerness.exit:       ; preds = %38, %39
  %.0.i = phi i32 [ %..i, %39 ], [ 0, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10672
  %43 = tail call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %.0.i) #17
  br i1 %43, label %44, label %46

44:                                               ; preds = %arena_decide_unforced_purge_eagerness.exit
  %45 = getelementptr i8, ptr %2, i64 1768
  %.val = load i64, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %44, %arena_decide_unforced_purge_eagerness.exit
  %.0 = phi i64 [ %.val, %44 ], [ undef, %arena_decide_unforced_purge_eagerness.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store atomic i8 0, ptr %47 monotonic, align 1
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %49 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %50 = trunc i8 %49 to i1
  %or.cond = and i1 %43, %50
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = or i1 %5, %or.cond.not
  br i1 %or.cond3, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %1, i64 78928
  %.val35 = load i32, ptr %52, align 8, !tbaa !136
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef %0, i32 %.val35, ptr noundef nonnull %2, i64 noundef %.0)
  br label %53

53:                                               ; preds = %malloc_mutex_trylock.exit, %46, %51, %malloc_mutex_lock.exit
  %.033 = phi i1 [ false, %malloc_mutex_lock.exit ], [ true, %malloc_mutex_trylock.exit ], [ false, %51 ], [ false, %46 ]
  ret i1 %.033
}

declare void @je_pac_decay_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @je_pac_maybe_decay_purge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @je_pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @je_eset_npages_get(ptr noundef) local_unnamed_addr #2

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #2

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @je_edata_heap_remove_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_prepare_base_deletion_sync(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %12, %0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %7
  store ptr %0, ptr %11, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %7, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store atomic i8 0, ptr %18 monotonic, align 1
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #17
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store atomic i8 1, ptr %21 monotonic, align 1
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = add i32 %22, 1
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !166
  %26 = icmp eq i32 %23, 32
  br i1 %26, label %.lr.ph.i, label %arena_prepare_base_deletion_sync_finish.exit

.lr.ph.i:                                         ; preds = %20, %malloc_mutex_lock.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %malloc_mutex_lock.exit.i ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %29) #17
  %.not.i.i14 = icmp eq i32 %30, 0
  br i1 %.not.i.i14, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %28) #17
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store atomic i8 1, ptr %32 monotonic, align 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %38, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %39

39:                                               ; preds = %33
  store ptr %0, ptr %37, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !74
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %39, %33
  %43 = load ptr, ptr %27, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store atomic i8 0, ptr %44 monotonic, align 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %arena_prepare_base_deletion_sync_finish.exit, label %.lr.ph.i, !llvm.loop !167

arena_prepare_base_deletion_sync_finish.exit:     ; preds = %malloc_mutex_lock.exit.i, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %malloc_mutex_lock.exit.i ]
  store i32 %.0, ptr %3, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %arena_prepare_base_deletion_sync_finish.exit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare void @je_bitmap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) unnamed_addr #13 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %arena_choose_impl.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !141
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %7, label %12, !prof !142

7:                                                ; preds = %3
  %8 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_choose_impl.exit, !prof !142

10:                                               ; preds = %7
  %11 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #17
  br label %arena_choose_impl.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28, !prof !142

16:                                               ; preds = %12
  %17 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %18 = load i8, ptr %0, align 1, !tbaa !139, !range !146, !noundef !147
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %27, label %25

25:                                               ; preds = %20
  %.not44.i = icmp eq ptr %24, %17
  br i1 %.not44.i, label %28, label %26

26:                                               ; preds = %25
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #17
  br label %28

27:                                               ; preds = %20
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #17
  br label %28

28:                                               ; preds = %27, %26, %25, %16, %12
  %.037.i = phi ptr [ %14, %12 ], [ %17, %16 ], [ %17, %25 ], [ %17, %26 ], [ %17, %27 ]
  %29 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %arena_choose_impl.exit, label %percpu_arena_ind_limit.exit.i

percpu_arena_ind_limit.exit.i:                    ; preds = %28
  %31 = getelementptr i8, ptr %.037.i, i64 78928
  %.037.val48.i = load i32, ptr %31, align 8, !tbaa !136
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
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %.not45.i = icmp eq ptr %40, %0
  br i1 %.not45.i, label %arena_choose_impl.exit, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @sched_getcpu() #17
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
  %.037.val.i = load i32, ptr %31, align 8, !tbaa !136
  %.not46.i = icmp eq i32 %.037.val.i, %.0.i47.i
  br i1 %.not46.i, label %66, label %50

50:                                               ; preds = %percpu_arena_choose.exit.i
  %51 = load ptr, ptr %13, align 8, !tbaa !170
  %52 = getelementptr i8, ptr %51, i64 78928
  %.val.i.i = load i32, ptr %52, align 8, !tbaa !136
  %.not.i50.i = icmp eq i32 %.val.i.i, %.0.i47.i
  br i1 %.not.i50.i, label %percpu_arena_update.exit.i, label %53

53:                                               ; preds = %50
  %54 = zext i32 %.0.i47.i to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %54
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %56 to ptr
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %arena_get.exit.i.i, !prof !142

58:                                               ; preds = %53
  %59 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i47.i, ptr noundef nonnull @je_arena_config_default) #17
  br label %arena_get.exit.i.i

arena_get.exit.i.i:                               ; preds = %58, %53
  %.0.i18.i.i = phi ptr [ %59, %58 ], [ %.0.i.i.i.i, %53 ]
  tail call void @je_arena_migrate(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %.0.i18.i.i) #17
  %60 = load i8, ptr %0, align 1, !tbaa !139, !range !146, !noundef !147
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %percpu_arena_update.exit.i

62:                                               ; preds = %arena_get.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef nonnull %63, ptr noundef %.0.i18.i.i) #17
  br label %percpu_arena_update.exit.i

percpu_arena_update.exit.i:                       ; preds = %62, %arena_get.exit.i.i, %50
  %65 = load ptr, ptr %13, align 8, !tbaa !170
  br label %66

66:                                               ; preds = %percpu_arena_update.exit.i, %percpu_arena_choose.exit.i
  %.2.i = phi ptr [ %65, %percpu_arena_update.exit.i ], [ %.037.i, %percpu_arena_choose.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store ptr %0, ptr %67, align 8, !tbaa !215
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %28, %percpu_arena_ind_limit.exit.i, %38, %66
  %.0.i = phi ptr [ %1, %2 ], [ %.037.i, %percpu_arena_ind_limit.exit.i ], [ %.037.i, %28 ], [ %.2.i, %66 ], [ %.037.i, %38 ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
  ret ptr %.0.i
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #10

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp eq ptr %5, null
  br i1 %6, label %arena_bin_slabs_full_insert.exit.i, label %7

7:                                                ; preds = %3
  %.val = load i64, ptr %5, align 8, !tbaa !145
  %8 = and i64 %.val, 274609471488
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 78928
  %.val.i = load i32, ptr %11, align 8, !tbaa !136
  %12 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !4
  %13 = icmp ult i32 %.val.i, %12
  br i1 %13, label %arena_bin_slabs_full_insert.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %16, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %17, align 8, !tbaa !141
  %18 = load ptr, ptr %15, align 8, !tbaa !148
  %19 = icmp eq ptr %18, null
  br i1 %19, label %edata_list_active_append.exit.i.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  store ptr %22, ptr %16, align 8, !tbaa !141
  %23 = load ptr, ptr %15, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %5, ptr %24, align 8, !tbaa !141
  %25 = load ptr, ptr %17, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  store ptr %27, ptr %17, align 8, !tbaa !141
  %28 = load ptr, ptr %15, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !141
  %32 = load ptr, ptr %17, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %5, ptr %33, align 8, !tbaa !141
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !141
  br label %edata_list_active_append.exit.i.i

edata_list_active_append.exit.i.i:                ; preds = %20, %14
  %34 = phi ptr [ %.pre.i.i.i, %20 ], [ %5, %14 ]
  store ptr %34, ptr %15, align 8, !tbaa !148
  br label %arena_bin_slabs_full_insert.exit.i

arena_bin_slabs_full_insert.exit.i:               ; preds = %3, %edata_list_active_append.exit.i.i, %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %36 = tail call ptr @je_edata_heap_remove_first(ptr noundef nonnull %35) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, label %arena_bin_refill_slabcur_no_fresh_slab.exit

arena_bin_refill_slabcur_no_fresh_slab.exit.thread: ; preds = %arena_bin_slabs_full_insert.exit.i
  store ptr null, ptr %4, align 8, !tbaa !159
  br label %73

arena_bin_refill_slabcur_no_fresh_slab.exit:      ; preds = %arena_bin_slabs_full_insert.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %39 = load i64, ptr %38, align 8, !tbaa !128
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !132
  store ptr %36, ptr %4, align 8, !tbaa !159
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
  br i1 %53, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !186

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %54 = shl i32 %50, 6
  br label %arena_slab_reg_alloc.exit

arena_slab_reg_alloc.exit:                        ; preds = %44, %._crit_edge.loopexit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %44 ], [ %54, %._crit_edge.loopexit.i.i ]
  %.010.lcssa.i.i = phi i64 [ %.0101.i.i, %44 ], [ %.010.i.i, %._crit_edge.loopexit.i.i ]
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.010.lcssa.i.i, i1 true)
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
  %.val.i10 = load ptr, ptr %65, align 8, !tbaa !143
  %66 = ptrtoint ptr %.val.i10 to i64
  %67 = load i64, ptr %47, align 8, !tbaa !173
  %68 = mul i64 %67, %58
  %69 = add i64 %68, %66
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %45, align 8, !tbaa !145
  %72 = add i64 %71, -268435456
  store i64 %72, ptr %45, align 8, !tbaa !145
  br label %73

73:                                               ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, %arena_slab_reg_alloc.exit
  %.0 = phi ptr [ %70, %arena_slab_reg_alloc.exit ], [ null, %arena_bin_refill_slabcur_no_fresh_slab.exit.thread ]
  ret ptr %.0
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !140

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  br label %rtree_leaf_elm_lookup.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i64, ptr %18, align 8, !tbaa !149
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %.preheader, !prof !140

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  store i64 %9, ptr %18, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  store ptr %25, ptr %22, align 8, !tbaa !152
  store i64 %7, ptr %8, align 8, !tbaa !149
  store ptr %23, ptr %24, align 8, !tbaa !152
  %26 = lshr i64 %3, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %45, label %.preheader, !llvm.loop !153

.preheader:                                       ; preds = %17, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %29, !prof !140

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = getelementptr i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !149
  store i64 %37, ptr %30, align 8, !tbaa !149
  %38 = getelementptr i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  store ptr %39, ptr %34, align 8, !tbaa !152
  store i64 %9, ptr %36, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  store ptr %41, ptr %38, align 8, !tbaa !152
  store i64 %7, ptr %8, align 8, !tbaa !149
  store ptr %35, ptr %40, align 8, !tbaa !152
  %42 = lshr i64 %3, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  br label %rtree_leaf_elm_lookup.exit

45:                                               ; preds = %29
  %46 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %45
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %46, %45 ], [ %44, %33 ]
  %47 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !239
  %48 = lshr i64 %47, 48
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !242, !alias.scope !243
  %51 = trunc i64 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1, !tbaa !246, !alias.scope !243
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = lshr i8 %51, 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !247, !alias.scope !243
  %57 = trunc i64 %47 to i32
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !248, !alias.scope !243
  %61 = shl i64 %47, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %0, align 8, !tbaa !208, !alias.scope !243
  ret void
}

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @je_edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_edata_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !140

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !141
  %10 = zext i8 %9 to i32
  br label %sz_size2index.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 8070450532247928832
  br i1 %12, label %sz_size2index.exit.thread, label %13, !prof !142

13:                                               ; preds = %11
  %14 = shl nuw i64 %2, 1
  %15 = add i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, -2305843009213693952) %15, i1 true)
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
  %26 = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %13, %5
  %.0.i = phi i32 [ %10, %5 ], [ %26, %13 ]
  %27 = icmp samesign ult i32 %.0.i, 39
  br i1 %27, label %28, label %sz_size2index.exit.thread, !prof !207

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
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #13 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !142

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #17
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !149, !noalias !249
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !140

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !152, !noalias !249
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !149, !noalias !249
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !140

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !152, !noalias !249
  store i64 %13, ptr %22, align 8, !tbaa !149, !noalias !249
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !152, !noalias !249
  store ptr %29, ptr %26, align 8, !tbaa !152, !noalias !249
  store i64 %11, ptr %12, align 8, !tbaa !149, !noalias !249
  store ptr %27, ptr %28, align 8, !tbaa !152, !noalias !249
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !153

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !149, !noalias !249
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !140

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !152, !noalias !249
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !149, !noalias !249
  store i64 %41, ptr %34, align 8, !tbaa !149, !noalias !249
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !152, !noalias !249
  store ptr %43, ptr %38, align 8, !tbaa !152, !noalias !249
  store i64 %13, ptr %40, align 8, !tbaa !149, !noalias !249
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !152, !noalias !249
  store ptr %45, ptr %42, align 8, !tbaa !152, !noalias !249
  store i64 %11, ptr %12, align 8, !tbaa !149, !noalias !249
  store ptr %39, ptr %44, align 8, !tbaa !152, !noalias !249
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #17, !noalias !249
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !252
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #17
  ret void
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

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
!13 = !{!14, !39, i64 78936}
!14 = !{!"arena_s", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !23, i64 10392, !25, i64 10400, !27, i64 10408, !15, i64 10520, !28, i64 10528, !27, i64 10536, !31, i64 10648, !5, i64 78928, !39, i64 78936, !18, i64 78944, !6, i64 78952}
!15 = !{!"", !5, i64 0}
!16 = !{!"p1 _ZTS6tsdn_s", !10, i64 0}
!17 = !{!"arena_stats_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !19, i64 88, !12, i64 168, !12, i64 176, !6, i64 184, !6, i64 952, !18, i64 10360}
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
!31 = !{!"pa_shard_s", !32, i64 0, !18, i64 8, !33, i64 16, !34, i64 17, !35, i64 24, !47, i64 62264, !51, i64 62384, !62, i64 68096, !5, i64 68240, !45, i64 68248, !65, i64 68256, !40, i64 68264, !39, i64 68272}
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
!51 = !{!"hpa_shard_s", !36, i64 0, !52, i64 56, !27, i64 64, !27, i64 176, !39, i64 288, !53, i64 296, !54, i64 320, !12, i64 5600, !5, i64 5608, !40, i64 5616, !60, i64 5624, !12, i64 5664, !61, i64 5672, !18, i64 5704}
!52 = !{!"p1 _ZTS13hpa_central_s", !10, i64 0}
!53 = !{!"edata_cache_fast_s", !28, i64 0, !41, i64 8, !34, i64 16}
!54 = !{!"psset_s", !6, i64 0, !6, i64 1024, !55, i64 1032, !56, i64 1056, !57, i64 4224, !6, i64 4232, !6, i64 5256, !57, i64 5272}
!55 = !{!"psset_bin_stats_s", !12, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!57 = !{!"", !58, i64 0}
!58 = !{!"", !59, i64 0}
!59 = !{!"p1 _ZTS8hpdata_s", !10, i64 0}
!60 = !{!"hpa_shard_opts_s", !12, i64 0, !12, i64 8, !5, i64 16, !34, i64 20, !12, i64 24, !12, i64 32}
!61 = !{!"hpa_shard_nonderived_stats_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!62 = !{!"edata_cache_s", !63, i64 0, !18, i64 16, !27, i64 24, !39, i64 136}
!63 = !{!"", !64, i64 0}
!64 = !{!"ph_s", !10, i64 0, !12, i64 8}
!65 = !{!"p1 _ZTS16pa_shard_stats_s", !10, i64 0}
!66 = !{!35, !46, i64 62224}
!67 = !{!17, !12, i64 24}
!68 = !{!17, !12, i64 8}
!69 = !{!17, !12, i64 0}
!70 = !{!17, !12, i64 16}
!71 = !{!72, !12, i64 56}
!72 = !{!"", !18, i64 0, !18, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !15, i64 36, !12, i64 40, !16, i64 48, !12, i64 56}
!73 = !{!72, !16, i64 48}
!74 = !{!72, !12, i64 40}
!75 = !{!14, !26, i64 10400}
!76 = !{!17, !12, i64 168}
!77 = !{!17, !12, i64 176}
!78 = !{!79, !81, i64 16}
!79 = !{!"cache_bin_array_descriptor_s", !80, i64 0, !81, i64 16}
!80 = !{!"", !26, i64 0, !26, i64 8}
!81 = !{!"p1 _ZTS11cache_bin_s", !10, i64 0}
!82 = !{!83, !10, i64 0}
!83 = !{!"cache_bin_s", !10, i64 0, !84, i64 8, !85, i64 16, !85, i64 18, !85, i64 20}
!84 = !{!"cache_bin_stats_s", !12, i64 0}
!85 = !{!"short", !6, i64 0}
!86 = !{!83, !85, i64 20}
!87 = !{!88, !85, i64 0}
!88 = !{!"cache_bin_info_s", !85, i64 0}
!89 = !{!83, !85, i64 18}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!79, !26, i64 0}
!93 = !{!17, !12, i64 48}
!94 = !{!17, !12, i64 56}
!95 = !{!17, !12, i64 80}
!96 = !{!17, !12, i64 64}
!97 = !{!17, !12, i64 72}
!98 = !{!99, !12, i64 40}
!99 = !{!"arena_stats_large_s", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !12, i64 40}
!100 = !{!17, !12, i64 40}
!101 = distinct !{!101, !91}
!102 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 8, !11, i64 48, i64 8, !103, i64 56, i64 8, !11}
!103 = !{!16, !16, i64 0}
!104 = !{!10, !10, i64 0}
!105 = !{!106, !5, i64 20}
!106 = !{!"bin_info_s", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !107, i64 24}
!107 = !{!"bitmap_info_s", !12, i64 0, !12, i64 8}
!108 = distinct !{!108, !91}
!109 = !{!72, !12, i64 16}
!110 = !{!72, !12, i64 24}
!111 = !{!72, !5, i64 32}
!112 = !{!113, !12, i64 112}
!113 = !{!"bin_s", !27, i64 0, !114, i64 112, !30, i64 192, !63, i64 200, !28, i64 216}
!114 = !{!"bin_stats_s", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!115 = !{!114, !12, i64 0}
!116 = !{!113, !12, i64 120}
!117 = !{!114, !12, i64 8}
!118 = !{!113, !12, i64 128}
!119 = !{!114, !12, i64 16}
!120 = !{!113, !12, i64 136}
!121 = !{!114, !12, i64 24}
!122 = !{!113, !12, i64 144}
!123 = !{!114, !12, i64 32}
!124 = !{!113, !12, i64 152}
!125 = !{!114, !12, i64 40}
!126 = !{!113, !12, i64 160}
!127 = !{!114, !12, i64 48}
!128 = !{!113, !12, i64 168}
!129 = !{!114, !12, i64 56}
!130 = !{!113, !12, i64 176}
!131 = !{!114, !12, i64 64}
!132 = !{!113, !12, i64 184}
!133 = !{!114, !12, i64 72}
!134 = distinct !{!134, !91}
!135 = !{!14, !46, i64 72896}
!136 = !{!14, !5, i64 78928}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS24background_thread_info_s", !10, i64 0}
!139 = !{!34, !34, i64 0}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!6, !6, i64 0}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!144, !10, i64 8}
!144 = !{!"edata_s", !12, i64 0, !10, i64 8, !6, i64 16, !59, i64 24, !12, i64 32, !6, i64 40, !6, i64 64}
!145 = !{!144, !12, i64 0}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!28, !30, i64 0}
!149 = !{!150, !12, i64 0}
!150 = !{!"rtree_ctx_cache_elm_s", !12, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTS16rtree_leaf_elm_s", !10, i64 0}
!152 = !{!150, !151, i64 8}
!153 = distinct !{!153, !91}
!154 = !{!155}
!155 = distinct !{!155, !156, !"rtree_leaf_elm_read: argument 0"}
!156 = distinct !{!156, !"rtree_leaf_elm_read"}
!157 = distinct !{!157, !91}
!158 = distinct !{!158, !91}
!159 = !{!113, !30, i64 192}
!160 = distinct !{!160, !91}
!161 = distinct !{!161, !91}
!162 = distinct !{!162, !91}
!163 = !{!164, !5, i64 0}
!164 = !{!"ehooks_s", !5, i64 0, !165, i64 8}
!165 = !{!"", !10, i64 0}
!166 = !{!45, !45, i64 0}
!167 = distinct !{!167, !91}
!168 = !{!"branch_weights", i32 2002, i32 2000}
!169 = distinct !{!169, !91}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS7arena_s", !10, i64 0}
!172 = distinct !{!172, !91}
!173 = !{!106, !12, i64 0}
!174 = distinct !{!174, !91}
!175 = distinct !{!175, !91}
!176 = distinct !{!176, !91}
!177 = !{!83, !12, i64 8}
!178 = !{!179, !5, i64 0}
!179 = !{!"ticker_geom_s", !5, i64 0, !5, i64 4}
!180 = !{!179, !5, i64 4}
!181 = !{!106, !12, i64 8}
!182 = !{!106, !5, i64 16}
!183 = distinct !{!183, !91}
!184 = !{!144, !12, i64 32}
!185 = !{!"branch_weights", !"expected", i32 2859498, i32 2144624150}
!186 = distinct !{!186, !91}
!187 = !{!83, !85, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS16cache_bin_info_s", !10, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"rtree_read: argument 0"}
!192 = distinct !{!192, !"rtree_read"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"rtree_leaf_elm_read: argument 0"}
!195 = distinct !{!195, !"rtree_leaf_elm_read"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"rtree_read: argument 0"}
!198 = distinct !{!198, !"rtree_read"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"rtree_leaf_elm_read: argument 0"}
!201 = distinct !{!201, !"rtree_leaf_elm_read"}
!202 = !{!"branch_weights", !"expected", i32 2146410443, i32 1073205}
!203 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!204 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!205 = !{!206, !34, i64 0}
!206 = !{!"hook_ralloc_args_s", !34, i64 0, !6, i64 8}
!207 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!208 = !{!209, !30, i64 0}
!209 = !{!"rtree_contents_s", !30, i64 0, !210, i64 8}
!210 = !{!"rtree_metadata_s", !5, i64 0, !5, i64 4, !34, i64 8, !34, i64 9}
!211 = !{!212, !213, i64 0}
!212 = !{!"arena_config_s", !213, i64 0, !34, i64 8}
!213 = !{!"p1 _ZTS14extent_hooks_s", !10, i64 0}
!214 = !{!212, !34, i64 8}
!215 = !{!14, !16, i64 16}
!216 = distinct !{!216, !91}
!217 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 4, !4, i64 20, i64 1, !139, i64 24, i64 8, !11, i64 32, i64 8, !11}
!218 = !{!60, !34, i64 20}
!219 = !{!220, !5, i64 4}
!220 = !{!"sc_s", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !34, i64 16, !34, i64 17, !5, i64 20, !5, i64 24}
!221 = !{!220, !5, i64 12}
!222 = !{!220, !5, i64 8}
!223 = distinct !{!223, !91}
!224 = distinct !{!224, !91}
!225 = distinct !{!225, !91}
!226 = distinct !{!226, !91}
!227 = !{!228, !171, i64 40}
!228 = !{!"tcache_slow_s", !229, i64 0, !79, i64 16, !171, i64 40, !5, i64 48, !6, i64 52, !6, i64 91, !6, i64 130, !10, i64 176, !230, i64 184}
!229 = !{!"", !24, i64 0, !24, i64 8}
!230 = !{!"p1 _ZTS8tcache_s", !10, i64 0}
!231 = !{!228, !230, i64 184}
!232 = !{!228, !24, i64 0}
!233 = !{!228, !24, i64 8}
!234 = !{!14, !24, i64 10392}
!235 = !{!79, !26, i64 8}
!236 = distinct !{!236, !91}
!237 = !{!238, !12, i64 184}
!238 = !{!"background_thread_info_s", !12, i64 0, !6, i64 8, !27, i64 56, !5, i64 168, !33, i64 172, !18, i64 176, !12, i64 184, !12, i64 192, !18, i64 200}
!239 = !{!240}
!240 = distinct !{!240, !241, !"rtree_leaf_elm_read: argument 0"}
!241 = distinct !{!241, !"rtree_leaf_elm_read"}
!242 = !{!209, !5, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"rtree_leaf_elm_bits_decode: argument 0"}
!245 = distinct !{!245, !"rtree_leaf_elm_bits_decode"}
!246 = !{!209, !34, i64 17}
!247 = !{!209, !34, i64 16}
!248 = !{!209, !5, i64 12}
!249 = !{!250}
!250 = distinct !{!250, !251, !"rtree_read: argument 0"}
!251 = distinct !{!251, !"rtree_read"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"rtree_leaf_elm_read: argument 0"}
!254 = distinct !{!254, !"rtree_leaf_elm_read"}
