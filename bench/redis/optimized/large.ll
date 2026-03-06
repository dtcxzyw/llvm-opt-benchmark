; ModuleID = 'bench/redis/original/large.ll'
source_filename = "bench/redis/original/large.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }

@je_arena_emap_global = external global %struct.emap_s, align 8
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_oversize_threshold = external local_unnamed_addr global i64, align 8
@je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_ncpus = external local_unnamed_addr global i32, align 4
@je_manual_arena_base = external local_unnamed_addr global i32, align 4
@je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@je_opt_cache_oblivious = external local_unnamed_addr global i8, align 1
@je_tcache_bin_info = external local_unnamed_addr global ptr, align 8
@je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@je_nhbins = external local_unnamed_addr global i32, align 4
@je_opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @je_large_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 64, i1 noundef zeroext %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %2, 14337
  %7 = icmp ult i64 %3, 4097
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %8, label %33

8:                                                ; preds = %5
  %9 = add nsw i64 %2, -1
  %10 = add nsw i64 %9, %3
  %11 = sub nsw i64 0, %3
  %12 = and i64 %10, %11
  %13 = icmp ult i64 %12, 4097
  br i1 %13, label %14, label %22, !prof !4

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %12, 7
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  br label %sz_s2u.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %12, 8070450532247928832
  br i1 %23, label %sz_sa2u.exit.thread, label %24, !prof !10

24:                                               ; preds = %22
  %25 = shl nuw i64 %12, 1
  %26 = add nsw i64 %25, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %26, i1 true)
  %28 = sub nuw nsw i64 60, %27
  %notmask.i31 = shl nsw i64 -1, %28
  %29 = xor i64 %notmask.i31, -1
  %30 = add nuw nsw i64 %12, %29
  %31 = and i64 %30, %notmask.i31
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %24, %14
  %.0.i27 = phi i64 [ %21, %14 ], [ %31, %24 ]
  %32 = icmp ult i64 %.0.i27, 16384
  br i1 %32, label %sz_sa2u.exit, label %.thread38

33:                                               ; preds = %5
  %34 = icmp ugt i64 %3, 8070450532247928832
  br i1 %34, label %sz_sa2u.exit.thread, label %35, !prof !11

35:                                               ; preds = %33
  %36 = icmp ult i64 %2, 16385
  br i1 %36, label %.thread38, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i64 %2, 8070450532247928832
  br i1 %38, label %sz_s2u.exit29, label %39, !prof !10

39:                                               ; preds = %37
  %40 = shl nuw i64 %2, 1
  %41 = add i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %41, i1 true)
  %43 = sub nuw nsw i64 60, %42
  %notmask.i = shl nsw i64 -1, %43
  %44 = xor i64 %notmask.i, -1
  %45 = add nuw nsw i64 %2, %44
  %46 = and i64 %45, %notmask.i
  br label %sz_s2u.exit29

sz_s2u.exit29:                                    ; preds = %39, %37
  %.0.i30 = phi i64 [ %46, %39 ], [ 0, %37 ]
  %47 = icmp ult i64 %.0.i30, %2
  br i1 %47, label %sz_sa2u.exit.thread, label %.thread38

.thread38:                                        ; preds = %sz_s2u.exit, %sz_s2u.exit29, %35
  %.0.i = phi i64 [ %.0.i30, %sz_s2u.exit29 ], [ 16384, %35 ], [ 16384, %sz_s2u.exit ]
  %48 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !8
  %49 = add nuw nsw i64 %3, 4095
  %50 = and i64 %49, 9223372036854771712
  %51 = add nsw i64 %50, -4096
  %52 = add i64 %51, %.0.i
  %53 = add i64 %52, %48
  %54 = icmp ult i64 %53, %.0.i
  %..0.i = select i1 %54, i64 0, i64 %.0.i
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit, %.thread38
  %.018.i = phi i64 [ %..0.i, %.thread38 ], [ %.0.i27, %sz_s2u.exit ]
  %55 = add nsw i64 %.018.i, -8070450532247928833
  %56 = icmp ult i64 %55, -8070450532247928832
  br i1 %56, label %sz_sa2u.exit.thread, label %57, !prof !12

57:                                               ; preds = %sz_sa2u.exit
  %58 = icmp eq ptr %0, null
  br i1 %58, label %arena_choose_maybe_huge.exit, label %59, !prof !10

59:                                               ; preds = %57
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %60, label %arena_choose_maybe_huge.exit.thread

60:                                               ; preds = %59
  %61 = load i64, ptr @je_oversize_threshold, align 8, !tbaa !8
  %.not12.i = icmp ult i64 %2, %61
  br i1 %.not12.i, label %.thread40, label %62, !prof !4

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 78928
  %.val = load i32, ptr %67, align 8, !tbaa !16
  %68 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !70
  %69 = icmp ult i32 %.val, %68
  br i1 %69, label %70, label %.thread40

70:                                               ; preds = %62, %66
  %71 = tail call ptr @je_arena_choose_huge(ptr noundef nonnull %0) #11
  br label %arena_choose_maybe_huge.exit

.thread40:                                        ; preds = %66, %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, 0
  br i1 %74, label %75, label %80, !prof !10

75:                                               ; preds = %.thread40
  %76 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %76 to ptr
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %arena_choose_maybe_huge.exit, !prof !10

78:                                               ; preds = %75
  %79 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #11
  br label %arena_choose_maybe_huge.exit

80:                                               ; preds = %.thread40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %96, !prof !10

84:                                               ; preds = %80
  %85 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  %86 = load i8, ptr %0, align 1, !tbaa !71, !range !72, !noundef !73
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %95, label %93

93:                                               ; preds = %88
  %.not43.i.i = icmp eq ptr %92, %85
  br i1 %.not43.i.i, label %96, label %94

94:                                               ; preds = %93
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef %85) #11
  br label %96

95:                                               ; preds = %88
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef %85) #11
  br label %96

96:                                               ; preds = %95, %94, %93, %84, %80
  %.037.i.i = phi ptr [ %82, %80 ], [ %85, %84 ], [ %85, %93 ], [ %85, %94 ], [ %85, %95 ]
  %97 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !70
  %98 = icmp ult i32 %97, 3
  br i1 %98, label %arena_choose_maybe_huge.exit, label %percpu_arena_ind_limit.exit.i.i

percpu_arena_ind_limit.exit.i.i:                  ; preds = %96
  %99 = getelementptr i8, ptr %.037.i.i, i64 78928
  %.037.val.i.i = load i32, ptr %99, align 8, !tbaa !16
  %100 = icmp eq i32 %97, 4
  %101 = load i32, ptr @je_ncpus, align 4
  %102 = icmp ugt i32 %101, 1
  %or.cond.i.i.i = and i1 %100, %102
  %103 = and i32 %101, 1
  %104 = lshr i32 %101, 1
  %spec.select.i.i = add nuw i32 %104, %103
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %spec.select.i.i, i32 %101
  %105 = icmp ult i32 %.037.val.i.i, %.0.i.i.i
  br i1 %105, label %106, label %arena_choose_maybe_huge.exit.thread

106:                                              ; preds = %percpu_arena_ind_limit.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %.not44.i.i = icmp eq ptr %108, %0
  br i1 %.not44.i.i, label %arena_choose_maybe_huge.exit.thread, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @sched_getcpu() #11
  %111 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !70
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %percpu_arena_choose.exit.i.i, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr @je_ncpus, align 4, !tbaa !70
  %115 = lshr i32 %114, 1
  %116 = icmp ult i32 %110, %115
  %117 = select i1 %116, i32 0, i32 %115
  %spec.select.i.i.i = sub nuw i32 %110, %117
  br label %percpu_arena_choose.exit.i.i

percpu_arena_choose.exit.i.i:                     ; preds = %113, %109
  %.0.i46.i.i = phi i32 [ %110, %109 ], [ %spec.select.i.i.i, %113 ]
  %.037.val47.i.i = load i32, ptr %99, align 8, !tbaa !16
  %.not45.i.i = icmp eq i32 %.037.val47.i.i, %.0.i46.i.i
  br i1 %.not45.i.i, label %134, label %118

118:                                              ; preds = %percpu_arena_choose.exit.i.i
  %119 = load ptr, ptr %81, align 8, !tbaa !13
  %120 = getelementptr i8, ptr %119, i64 78928
  %.val.i.i.i = load i32, ptr %120, align 8, !tbaa !16
  %.not.i49.i.i = icmp eq i32 %.val.i.i.i, %.0.i46.i.i
  br i1 %.not.i49.i.i, label %percpu_arena_update.exit.i.i, label %121

121:                                              ; preds = %118
  %122 = zext i32 %.0.i46.i.i to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %122
  %124 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %arena_get.exit.i.i.i, !prof !10

126:                                              ; preds = %121
  %127 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i46.i.i, ptr noundef nonnull @je_arena_config_default) #11
  br label %arena_get.exit.i.i.i

arena_get.exit.i.i.i:                             ; preds = %126, %121
  %.0.i18.i.i.i = phi ptr [ %127, %126 ], [ %.0.i.i.i.i.i, %121 ]
  tail call void @je_arena_migrate(ptr noundef nonnull %0, ptr noundef nonnull %119, ptr noundef %.0.i18.i.i.i) #11
  %128 = load i8, ptr %0, align 1, !tbaa !71, !range !72, !noundef !73
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %percpu_arena_update.exit.i.i

130:                                              ; preds = %arena_get.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %132, ptr noundef nonnull %131, ptr noundef %.0.i18.i.i.i) #11
  br label %percpu_arena_update.exit.i.i

percpu_arena_update.exit.i.i:                     ; preds = %130, %arena_get.exit.i.i.i, %118
  %133 = load ptr, ptr %81, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %percpu_arena_update.exit.i.i, %percpu_arena_choose.exit.i.i
  %.2.i.i = phi ptr [ %133, %percpu_arena_update.exit.i.i ], [ %.037.i.i, %percpu_arena_choose.exit.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store ptr %0, ptr %135, align 8, !tbaa !81
  br label %arena_choose_maybe_huge.exit.thread

arena_choose_maybe_huge.exit:                     ; preds = %70, %75, %78, %96, %57
  %.024 = phi ptr [ %1, %57 ], [ %71, %70 ], [ %79, %78 ], [ %.0.i.i.i.i, %75 ], [ %.037.i.i, %96 ]
  %136 = icmp eq ptr %.024, null
  br i1 %136, label %sz_sa2u.exit.thread, label %arena_choose_maybe_huge.exit.thread, !prof !82

arena_choose_maybe_huge.exit.thread:              ; preds = %106, %134, %percpu_arena_ind_limit.exit.i.i, %59, %arena_choose_maybe_huge.exit
  %.02444 = phi ptr [ %.024, %arena_choose_maybe_huge.exit ], [ %.037.i.i, %106 ], [ %.2.i.i, %134 ], [ %.037.i.i, %percpu_arena_ind_limit.exit.i.i ], [ %1, %59 ]
  %137 = tail call ptr @je_arena_extent_alloc_large(ptr noundef %0, ptr noundef nonnull %.02444, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %sz_sa2u.exit.thread, label %139

139:                                              ; preds = %arena_choose_maybe_huge.exit.thread
  %140 = getelementptr i8, ptr %.02444, i64 78928
  %.024.val = load i32, ptr %140, align 8, !tbaa !16
  %141 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !70
  %142 = icmp ult i32 %.024.val, %141
  br i1 %142, label %181, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.02444, i64 10600
  %145 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %144) #11
  %.not.i35 = icmp eq i32 %145, 0
  br i1 %.not.i35, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.02444, i64 10536
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %147) #11
  %148 = getelementptr inbounds nuw i8, ptr %.02444, i64 10640
  store atomic i8 1, ptr %148 monotonic, align 1
  br label %149

149:                                              ; preds = %146, %143
  %150 = getelementptr inbounds nuw i8, ptr %.02444, i64 10592
  %151 = load i64, ptr %150, align 8, !tbaa !83
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %.02444, i64 10584
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %.not.i.i36 = icmp eq ptr %154, %0
  br i1 %.not.i.i36, label %malloc_mutex_lock.exit, label %155

155:                                              ; preds = %149
  store ptr %0, ptr %153, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %.02444, i64 10576
  %157 = load i64, ptr %156, align 8, !tbaa !86
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !86
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %149, %155
  %159 = getelementptr inbounds nuw i8, ptr %.02444, i64 10528
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %137, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %137, ptr %161, align 8, !tbaa !5
  %162 = load ptr, ptr %159, align 8, !tbaa !87
  %163 = icmp eq ptr %162, null
  br i1 %163, label %edata_list_active_append.exit, label %164

164:                                              ; preds = %malloc_mutex_lock.exit
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  store ptr %166, ptr %160, align 8, !tbaa !5
  %167 = load ptr, ptr %159, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %137, ptr %168, align 8, !tbaa !5
  %169 = load ptr, ptr %161, align 8, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  store ptr %171, ptr %161, align 8, !tbaa !5
  %172 = load ptr, ptr %159, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr %172, ptr %175, align 8, !tbaa !5
  %176 = load ptr, ptr %161, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store ptr %137, ptr %177, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %160, align 8, !tbaa !5
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %malloc_mutex_lock.exit, %164
  %178 = phi ptr [ %.pre.i, %164 ], [ %137, %malloc_mutex_lock.exit ]
  store ptr %178, ptr %159, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %.02444, i64 10640
  store atomic i8 0, ptr %179 monotonic, align 8
  %180 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %144) #11
  br label %181

181:                                              ; preds = %edata_list_active_append.exit, %139
  br i1 %58, label %arena_decay_ticks.exit, label %182, !prof !10

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %184 = load i32, ptr %183, align 4, !tbaa !88
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !88
  %186 = icmp slt i32 %184, 1
  br i1 %186, label %187, label %arena_decay_ticks.exit, !prof !10

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = mul i64 %189, 6364136223846793005
  %191 = add i64 %190, 1442695040888963407
  store i64 %191, ptr %188, align 8, !tbaa !8
  %192 = lshr i64 %191, 58
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %194 = load i32, ptr %193, align 4, !tbaa !90
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %192
  %197 = load i8, ptr %196, align 1, !tbaa !5
  %198 = zext i8 %197 to i64
  %199 = mul nsw i64 %198, %195
  %200 = udiv i64 %199, 61
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %183, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.02444, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %182, %181, %187
  %202 = getelementptr i8, ptr %137, i64 8
  %.val34 = load ptr, ptr %202, align 8, !tbaa !91
  br label %sz_sa2u.exit.thread

sz_sa2u.exit.thread:                              ; preds = %22, %sz_s2u.exit29, %33, %arena_choose_maybe_huge.exit, %arena_choose_maybe_huge.exit.thread, %sz_sa2u.exit, %arena_decay_ticks.exit
  %.0 = phi ptr [ %.val34, %arena_decay_ticks.exit ], [ null, %sz_sa2u.exit ], [ null, %arena_choose_maybe_huge.exit.thread ], [ null, %arena_choose_maybe_huge.exit ], [ null, %33 ], [ null, %sz_s2u.exit29 ], [ null, %22 ]
  ret ptr %.0
}

declare ptr @je_arena_extent_alloc_large(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_large_ralloc_no_move(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %.val = load i64, ptr %1, align 8, !tbaa !93
  %7 = lshr i64 %.val, 20
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %69

12:                                               ; preds = %5
  %13 = tail call fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3, i1 noundef zeroext %4)
  br i1 %13, label %39, label %14

14:                                               ; preds = %12
  %.val41 = load i64, ptr %1, align 8, !tbaa !93
  %15 = and i64 %.val41, 4095
  %16 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %15
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.0.i.i = inttoptr i64 %17 to ptr
  %18 = icmp eq ptr %0, null
  br i1 %18, label %arena_decay_ticks.exit, label %19, !prof !10

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !88
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %arena_decay_ticks.exit, !prof !10

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = mul i64 %26, 6364136223846793005
  %28 = add i64 %27, 1442695040888963407
  store i64 %28, ptr %25, align 8, !tbaa !8
  %29 = lshr i64 %28, 58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = mul nsw i64 %35, %32
  %37 = udiv i64 %36, 61
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %20, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

39:                                               ; preds = %12
  %40 = icmp ult i64 %2, %3
  %41 = icmp ugt i64 %2, %10
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %69

42:                                               ; preds = %39
  %43 = tail call fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %4)
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %.val42 = load i64, ptr %1, align 8, !tbaa !93
  %45 = and i64 %.val42, 4095
  %46 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %45
  %47 = load atomic i64, ptr %46 monotonic, align 8
  %.0.i.i45 = inttoptr i64 %47 to ptr
  %48 = icmp eq ptr %0, null
  br i1 %48, label %arena_decay_ticks.exit, label %49, !prof !10

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !88
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %54, label %arena_decay_ticks.exit, !prof !10

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = mul i64 %56, 6364136223846793005
  %58 = add i64 %57, 1442695040888963407
  store i64 %58, ptr %55, align 8, !tbaa !8
  %59 = lshr i64 %58, 58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %59
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i64
  %66 = mul nsw i64 %65, %62
  %67 = udiv i64 %66, 61
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %50, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i45, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

69:                                               ; preds = %39, %42, %5
  %.not = icmp ult i64 %10, %2
  %.not36 = icmp ugt i64 %10, %3
  %or.cond37 = or i1 %.not, %.not36
  br i1 %or.cond37, label %95, label %70

70:                                               ; preds = %69
  %.val43 = load i64, ptr %1, align 8, !tbaa !93
  %71 = and i64 %.val43, 4095
  %72 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %71
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %.0.i.i47 = inttoptr i64 %73 to ptr
  %74 = icmp eq ptr %0, null
  br i1 %74, label %arena_decay_ticks.exit, label %75, !prof !10

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load i32, ptr %76, align 4, !tbaa !88
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !88
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %80, label %arena_decay_ticks.exit, !prof !10

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = mul i64 %82, 6364136223846793005
  %84 = add i64 %83, 1442695040888963407
  store i64 %84, ptr %81, align 8, !tbaa !8
  %85 = lshr i64 %84, 58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %87 = load i32, ptr %86, align 4, !tbaa !90
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %85
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = udiv i64 %92, 61
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %76, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i47, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

95:                                               ; preds = %69
  br i1 %.not36, label %96, label %arena_decay_ticks.exit

96:                                               ; preds = %95
  %.val18.i = load i64, ptr %1, align 8, !tbaa !93
  %97 = and i64 %.val18.i, 4095
  %98 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %97
  %99 = load atomic i64, ptr %98 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %99 to ptr
  %100 = tail call ptr @je_arena_get_ehooks(ptr noundef %.0.i.i.i) #11
  %101 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %101, align 8, !tbaa !5
  %102 = and i64 %.val19.i, -4096
  %.val.i = load i64, ptr %1, align 8, !tbaa !93
  %103 = lshr i64 %.val.i, 20
  %104 = and i64 %103, 255
  %105 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %108 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = icmp eq ptr %110, null
  br i1 %111, label %arena_decay_ticks.exit, label %112

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10648
  %114 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !8
  %115 = add i64 %114, %3
  %116 = icmp ult i64 %3, 4097
  br i1 %116, label %117, label %123, !prof !4

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %3, 7
  %119 = lshr i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  br label %sz_size2index.exit.i

123:                                              ; preds = %112
  %124 = icmp ugt i64 %3, 8070450532247928832
  br i1 %124, label %sz_size2index.exit.i, label %125, !prof !10

125:                                              ; preds = %123
  %126 = shl nuw i64 %3, 1
  %127 = add i64 %126, -1
  %128 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %127, i1 true)
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = shl nuw nsw i32 %129, 2
  %131 = xor i32 %130, 252
  %132 = add nsw i32 %131, -20
  %133 = sub nuw nsw i64 60, %128
  %134 = shl nsw i64 -1, %133
  %135 = add nsw i64 %3, -1
  %136 = and i64 %134, %135
  %137 = lshr i64 %136, %133
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 3
  %140 = or disjoint i32 %139, %132
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %125, %123, %117
  %.0.i.i49 = phi i32 [ %122, %117 ], [ %140, %125 ], [ 235, %123 ]
  %141 = call zeroext i1 @je_pa_shrink(ptr noundef %0, ptr noundef nonnull %113, ptr noundef nonnull %1, i64 noundef %102, i64 noundef %115, i32 noundef %.0.i.i49, ptr noundef nonnull %6) #11
  br i1 %141, label %large_ralloc_no_move_shrink.exit.thread53, label %142

large_ralloc_no_move_shrink.exit.thread53:        ; preds = %sz_size2index.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_decay_ticks.exit

142:                                              ; preds = %sz_size2index.exit.i
  %143 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i.i) #11
  br label %146

146:                                              ; preds = %145, %142
  call void @je_arena_extent_ralloc_large_shrink(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1, i64 noundef %106) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val44 = load i64, ptr %1, align 8, !tbaa !93
  %147 = and i64 %.val44, 4095
  %148 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %147
  %149 = load atomic i64, ptr %148 monotonic, align 8
  %.0.i.i50 = inttoptr i64 %149 to ptr
  %150 = icmp eq ptr %0, null
  br i1 %150, label %arena_decay_ticks.exit, label %151, !prof !10

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %153 = load i32, ptr %152, align 4, !tbaa !88
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !88
  %155 = icmp slt i32 %153, 1
  br i1 %155, label %156, label %arena_decay_ticks.exit, !prof !10

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = load i64, ptr %157, align 8, !tbaa !8
  %159 = mul i64 %158, 6364136223846793005
  %160 = add i64 %159, 1442695040888963407
  store i64 %160, ptr %157, align 8, !tbaa !8
  %161 = lshr i64 %160, 58
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !90
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %161
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i64
  %168 = mul nsw i64 %167, %164
  %169 = udiv i64 %168, 61
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %152, align 8, !tbaa !88
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i50, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %96, %156, %146, %151, %large_ralloc_no_move_shrink.exit.thread53, %80, %70, %75, %54, %44, %49, %24, %14, %19, %95
  %.0 = phi i1 [ false, %24 ], [ false, %54 ], [ true, %95 ], [ false, %156 ], [ true, %large_ralloc_no_move_shrink.exit.thread53 ], [ false, %19 ], [ false, %14 ], [ false, %49 ], [ false, %44 ], [ false, %75 ], [ false, %70 ], [ false, %80 ], [ false, %151 ], [ false, %146 ], [ true, %96 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.val29 = load i64, ptr %1, align 8, !tbaa !93
  %6 = and i64 %.val29, 4095
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %6
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr i8, ptr %1, i64 16
  %.val30 = load i64, ptr %9, align 8, !tbaa !5
  %10 = and i64 %.val30, -4096
  %11 = lshr i64 %.val29, 20
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !8
  %16 = add i64 %15, %2
  %17 = icmp ult i64 %2, 4097
  br i1 %17, label %18, label %24, !prof !4

18:                                               ; preds = %4
  %19 = add nuw nsw i64 %2, 7
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  br label %sz_size2index.exit

24:                                               ; preds = %4
  %25 = icmp ugt i64 %2, 8070450532247928832
  br i1 %25, label %sz_size2index.exit, label %26, !prof !10

26:                                               ; preds = %24
  %27 = shl nuw i64 %2, 1
  %28 = add i64 %27, -1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %28, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = shl nuw nsw i32 %30, 2
  %32 = xor i32 %31, 252
  %33 = add nsw i32 %32, -20
  %34 = sub nuw nsw i64 60, %29
  %35 = shl nsw i64 -1, %34
  %36 = add nsw i64 %2, -1
  %37 = and i64 %35, %36
  %38 = lshr i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 3
  %41 = or disjoint i32 %40, %33
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %26, %24, %18
  %.0.i = phi i32 [ %23, %18 ], [ %41, %26 ], [ 235, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10648
  %43 = call zeroext i1 @je_pa_expand(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull %1, i64 noundef %10, i64 noundef %16, i32 noundef %.0.i, i1 noundef zeroext %3, ptr noundef nonnull %5) #11
  %44 = load i8, ptr %5, align 1, !tbaa !71, !range !72, !noundef !73
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %sz_size2index.exit
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #11
  br label %47

47:                                               ; preds = %46, %sz_size2index.exit
  br i1 %43, label %59, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @je_opt_cache_oblivious, align 1, !range !72
  %50 = trunc nuw i8 %49 to i1
  %or.cond = select i1 %3, i1 %50, i1 false
  br i1 %or.cond, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %52, align 8, !tbaa !91
  %53 = ptrtoint ptr %.val to i64
  %54 = add i64 %14, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = and i64 %54, 4095
  %57 = sub nuw nsw i64 4096, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %51, %48
  call void @je_arena_extent_ralloc_large_expand(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1, i64 noundef %14) #11
  br label %59

59:                                               ; preds = %47, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_large_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca %struct.rtree_contents_s, align 8
  %11 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %8
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %11) #11
  br label %tsdn_rtree_ctx.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %13, %14
  %.0.i41 = phi ptr [ %11, %13 ], [ %15, %14 ]
  %16 = ptrtoint ptr %2 to i64
  %17 = lshr i64 %16, 30
  %18 = and i64 %17, 15
  %19 = and i64 %16, -1073741824
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.0.i41, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !96, !noalias !99
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %29, !prof !4

23:                                               ; preds = %tsdn_rtree_ctx.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !102, !noalias !99
  %26 = lshr i64 %16, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  br label %rtree_read.exit

29:                                               ; preds = %tsdn_rtree_ctx.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 256
  %31 = load i64, ptr %30, align 8, !tbaa !96, !noalias !99
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %33, label %.preheader.i, !prof !4

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !102, !noalias !99
  store i64 %21, ptr %30, align 8, !tbaa !96, !noalias !99
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !102, !noalias !99
  store ptr %37, ptr %34, align 8, !tbaa !102, !noalias !99
  store i64 %19, ptr %20, align 8, !tbaa !96, !noalias !99
  store ptr %35, ptr %36, align 8, !tbaa !102, !noalias !99
  %38 = lshr i64 %16, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  br label %rtree_read.exit

41:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %57, label %.preheader.i, !llvm.loop !103

.preheader.i:                                     ; preds = %29, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 1, %29 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8, !tbaa !96, !noalias !99
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %41, !prof !4

45:                                               ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !102, !noalias !99
  %48 = getelementptr i8, ptr %42, i64 -16
  %49 = load i64, ptr %48, align 8, !tbaa !96, !noalias !99
  store i64 %49, ptr %42, align 8, !tbaa !96, !noalias !99
  %50 = getelementptr i8, ptr %42, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !102, !noalias !99
  store ptr %51, ptr %46, align 8, !tbaa !102, !noalias !99
  store i64 %21, ptr %48, align 8, !tbaa !96, !noalias !99
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !102, !noalias !99
  store ptr %53, ptr %50, align 8, !tbaa !102, !noalias !99
  store i64 %19, ptr %20, align 8, !tbaa !96, !noalias !99
  store ptr %47, ptr %52, align 8, !tbaa !102, !noalias !99
  %54 = lshr i64 %16, 12
  %55 = and i64 %54, 262143
  %56 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %55
  br label %rtree_read.exit

57:                                               ; preds = %41
  %58 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i41, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !99
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %23, %33, %45, %57
  %.0.i.i53 = phi ptr [ %28, %23 ], [ %40, %33 ], [ %58, %57 ], [ %56, %45 ]
  %59 = load atomic i64, ptr %.0.i.i53 monotonic, align 8, !noalias !105
  %60 = shl i64 %59, 16
  %61 = ashr exact i64 %60, 16
  %62 = and i64 %61, -128
  %63 = inttoptr i64 %62 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val49 = load i64, ptr %63, align 128, !tbaa !93
  %64 = lshr i64 %.val49, 20
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = call zeroext i1 @je_large_ralloc_no_move(ptr noundef %0, ptr noundef nonnull %63, i64 noundef %3, i64 noundef %3, i1 noundef zeroext %5)
  br i1 %68, label %74, label %69

69:                                               ; preds = %rtree_read.exit
  %70 = load i8, ptr %7, align 8, !tbaa !108, !range !72, !noundef !73
  %71 = xor i8 %70, 1
  %not. = zext nneg i8 %71 to i32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @je_hook_invoke_expand(i32 noundef %not., ptr noundef %2, i64 noundef %67, i64 noundef %3, i64 noundef %16, ptr noundef nonnull %72) #11
  %73 = getelementptr i8, ptr %63, i64 8
  %.val48 = load ptr, ptr %73, align 8, !tbaa !91
  br label %arena_sdalloc.exit

74:                                               ; preds = %rtree_read.exit
  %..i = call i64 @llvm.umax.i64(i64 %4, i64 64)
  %75 = call ptr @je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %3, i64 noundef %..i, i1 noundef zeroext %5)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %arena_sdalloc.exit, label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %74
  %77 = load i8, ptr %7, align 8, !tbaa !108, !range !72, !noundef !73
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, i32 7, i32 8
  %80 = ptrtoint ptr %75 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @je_hook_invoke_alloc(i32 noundef %79, ptr noundef nonnull %75, i64 noundef %80, ptr noundef nonnull %81) #11
  %82 = load i8, ptr %7, align 8, !tbaa !108, !range !72, !noundef !73
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i32 3, i32 4
  call void @je_hook_invoke_dalloc(i32 noundef %84, ptr noundef %2, ptr noundef nonnull %81) #11
  %85 = call i64 @llvm.umin.i64(i64 %3, i64 %67)
  %86 = getelementptr i8, ptr %63, i64 8
  %.val47 = load ptr, ptr %86, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %.val47, i64 %85, i1 false)
  %.val = load ptr, ptr %86, align 8, !tbaa !91
  %87 = icmp eq ptr %6, null
  br i1 %87, label %88, label %89, !prof !10

88:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %.val, i64 noundef %67)
  br label %arena_sdalloc.exit

89:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %90 = icmp ult i64 %67, 4097
  br i1 %90, label %91, label %97, !prof !4

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %67, 7
  %93 = lshr i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  br label %sz_size2index.exit.i

97:                                               ; preds = %89
  %98 = icmp ugt i64 %67, 8070450532247928832
  br i1 %98, label %sz_size2index.exit.i.thread, label %99, !prof !10

99:                                               ; preds = %97
  %100 = shl nuw i64 %67, 1
  %101 = add i64 %100, -1
  %102 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %101, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = shl nuw nsw i32 %103, 2
  %105 = xor i32 %104, 252
  %106 = add nsw i32 %105, -20
  %107 = sub nuw nsw i64 60, %102
  %108 = shl nsw i64 -1, %107
  %109 = add nsw i64 %67, -1
  %110 = and i64 %108, %109
  %111 = lshr i64 %110, %107
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 3
  %114 = or disjoint i32 %113, %106
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %99, %91
  %.0.i.i = phi i32 [ %96, %91 ], [ %114, %99 ]
  %115 = icmp samesign ult i32 %.0.i.i, 39
  br i1 %115, label %116, label %sz_size2index.exit.i.thread, !prof !110

116:                                              ; preds = %sz_size2index.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = zext nneg i32 %.0.i.i to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %123 = load i16, ptr %122, align 2, !tbaa !115
  %124 = trunc i64 %121 to i16
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %cache_bin_dalloc_easy.exit45, label %cache_bin_dalloc_easy.exit45.thread, !prof !10

cache_bin_dalloc_easy.exit45.thread:              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr %126, ptr %119, align 8, !tbaa !111
  store ptr %.val, ptr %126, align 8, !tbaa !116
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit45:                     ; preds = %116
  %127 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %118
  %.val51 = load i16, ptr %128, align 2, !tbaa !119
  %129 = icmp eq i16 %.val51, 0
  br i1 %129, label %130, label %131, !prof !10

130:                                              ; preds = %cache_bin_dalloc_easy.exit45
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %.val) #11
  br label %arena_sdalloc.exit

131:                                              ; preds = %cache_bin_dalloc_easy.exit45
  %132 = zext i16 %.val51 to i32
  %133 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !70
  %134 = lshr i32 %132, %133
  call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %119, i32 noundef range(i32 0, 256) %.0.i.i, i32 noundef %134) #11
  %135 = load ptr, ptr %119, align 8, !tbaa !111
  %136 = ptrtoint ptr %135 to i64
  %137 = load i16, ptr %122, align 2, !tbaa !115
  %138 = trunc i64 %136 to i16
  %139 = icmp eq i16 %137, %138
  br i1 %139, label %arena_sdalloc.exit, label %140, !prof !10

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %135, i64 -8
  store ptr %141, ptr %119, align 8, !tbaa !111
  store ptr %.val, ptr %141, align 8, !tbaa !116
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %97, %sz_size2index.exit.i
  %.0.i.i55 = phi i32 [ %.0.i.i, %sz_size2index.exit.i ], [ 235, %97 ]
  %142 = load i32, ptr @je_nhbins, align 4, !tbaa !70
  %143 = icmp ult i32 %.0.i.i55, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %sz_size2index.exit.i.thread
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = zext nneg i32 %.0.i.i55 to i64
  %147 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 18
  %151 = load i16, ptr %150, align 2, !tbaa !115
  %152 = trunc i64 %149 to i16
  %153 = icmp eq i16 %151, %152
  br i1 %153, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !10

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %144
  %154 = getelementptr inbounds i8, ptr %148, i64 -8
  store ptr %154, ptr %147, align 8, !tbaa !111
  store ptr %.val, ptr %154, align 8, !tbaa !116
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %144
  %155 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !117
  %156 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %146
  %.val50 = load i16, ptr %156, align 2, !tbaa !119
  %157 = zext i16 %.val50 to i32
  %158 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !70
  %159 = lshr i32 %157, %158
  call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %147, i32 noundef range(i32 0, 256) %.0.i.i55, i32 noundef %159) #11
  %160 = load ptr, ptr %147, align 8, !tbaa !111
  %161 = ptrtoint ptr %160 to i64
  %162 = load i16, ptr %150, align 2, !tbaa !115
  %163 = trunc i64 %161 to i16
  %164 = icmp eq i16 %162, %163
  br i1 %164, label %arena_sdalloc.exit, label %165, !prof !10

165:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %166 = getelementptr inbounds i8, ptr %160, i64 -8
  store ptr %166, ptr %147, align 8, !tbaa !111
  store ptr %.val, ptr %166, align 8, !tbaa !116
  br label %arena_sdalloc.exit

167:                                              ; preds = %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %12, label %168, label %169, !prof !10

168:                                              ; preds = %167
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %9) #11
  br label %tsdn_rtree_ctx.exit.i

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %169, %168
  %.0.i.i42 = phi ptr [ %9, %168 ], [ %170, %169 ]
  %171 = ptrtoint ptr %.val to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %0, ptr noundef nonnull %.0.i.i42, i64 noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %172)
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %88, %140, %131, %cache_bin_dalloc_easy.exit45.thread, %130, %cache_bin_dalloc_easy.exit12.i.thread, %165, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit.i, %74, %69
  %.0 = phi ptr [ %.val48, %69 ], [ null, %74 ], [ %75, %tsdn_rtree_ctx.exit.i ], [ %75, %cache_bin_dalloc_easy.exit12.i ], [ %75, %165 ], [ %75, %cache_bin_dalloc_easy.exit12.i.thread ], [ %75, %130 ], [ %75, %cache_bin_dalloc_easy.exit45.thread ], [ %75, %131 ], [ %75, %140 ], [ %75, %88 ]
  ret ptr %.0
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load i64, ptr %1, align 8, !tbaa !93
  %3 = and i64 %.val, 4095
  %4 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %3
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr i8, ptr %.0.i.i, i64 78928
  %.val.i = load i32, ptr %6, align 8, !tbaa !16
  %7 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !70
  %8 = icmp ult i32 %.val.i, %7
  br i1 %8, label %large_dalloc_prep_impl.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10528
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %.thread.i16.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %10, align 8, !tbaa !87
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %35, label %.thread.i16.i

.thread.i16.i:                                    ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %20, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  %25 = load ptr, ptr %17, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %24, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %28, ptr %21, align 8, !tbaa !5
  %29 = load ptr, ptr %17, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %29, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr %21, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %1, ptr %34, align 8, !tbaa !5
  br label %large_dalloc_prep_impl.exit

35:                                               ; preds = %13
  store ptr null, ptr %10, align 8, !tbaa !87
  br label %large_dalloc_prep_impl.exit

large_dalloc_prep_impl.exit:                      ; preds = %2, %.thread.i16.i, %35
  tail call void @je_arena_extent_dalloc_large_prep(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @large_dalloc_prep_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 78928
  %.val = load i32, ptr %5, align 8, !tbaa !16
  %6 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !70
  %7 = icmp ult i32 %.val, %6
  br i1 %3, label %53, label %8

8:                                                ; preds = %4
  br i1 %7, label %edata_list_active_remove.exit17, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #11
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10536
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10584
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10576
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !86
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10528
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %malloc_mutex_lock.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %30, ptr %25, align 8, !tbaa !87
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %50, label %.thread.i

.thread.i:                                        ; preds = %28, %malloc_mutex_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %40 = load ptr, ptr %32, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %43, ptr %36, align 8, !tbaa !5
  %44 = load ptr, ptr %32, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %44, ptr %47, align 8, !tbaa !5
  %48 = load ptr, ptr %36, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %2, ptr %49, align 8, !tbaa !5
  br label %edata_list_active_remove.exit

50:                                               ; preds = %28
  store ptr null, ptr %25, align 8, !tbaa !87
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.thread.i, %50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 10640
  store atomic i8 0, ptr %51 monotonic, align 1
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  br label %edata_list_active_remove.exit17

53:                                               ; preds = %4
  br i1 %7, label %edata_list_active_remove.exit17, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10528
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %.thread.i16

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %60, ptr %55, align 8, !tbaa !87
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %80, label %.thread.i16

.thread.i16:                                      ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %65, ptr %68, align 8, !tbaa !5
  %69 = load ptr, ptr %66, align 8, !tbaa !5
  %70 = load ptr, ptr %62, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %69, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr %73, ptr %66, align 8, !tbaa !5
  %74 = load ptr, ptr %62, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %74, ptr %77, align 8, !tbaa !5
  %78 = load ptr, ptr %66, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %2, ptr %79, align 8, !tbaa !5
  br label %edata_list_active_remove.exit17

80:                                               ; preds = %58
  store ptr null, ptr %55, align 8, !tbaa !87
  br label %edata_list_active_remove.exit17

edata_list_active_remove.exit17:                  ; preds = %80, %.thread.i16, %53, %8, %edata_list_active_remove.exit
  tail call void @je_arena_extent_dalloc_large_prep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_large_dalloc_finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %.val = load i64, ptr %1, align 8, !tbaa !93
  %4 = and i64 %.val, 4095
  %5 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %4
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10648
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %8 = load i8, ptr %3, align 1, !tbaa !71, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %large_dalloc_finish_impl.exit

10:                                               ; preds = %2
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #11
  br label %large_dalloc_finish_impl.exit

large_dalloc_finish_impl.exit:                    ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_large_dalloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %.val = load i64, ptr %1, align 8, !tbaa !93
  %4 = and i64 %.val, 4095
  %5 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %4
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  tail call fastcc void @large_dalloc_prep_impl(ptr noundef %0, ptr noundef %.0.i.i, ptr noundef nonnull %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10648
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %8 = load i8, ptr %3, align 1, !tbaa !71, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %large_dalloc_finish_impl.exit

10:                                               ; preds = %2
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #11
  br label %large_dalloc_finish_impl.exit

large_dalloc_finish_impl.exit:                    ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %arena_decay_ticks.exit, label %12, !prof !10

12:                                               ; preds = %large_dalloc_finish_impl.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !88
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %17, label %arena_decay_ticks.exit, !prof !10

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = mul i64 %19, 6364136223846793005
  %21 = add i64 %20, 1442695040888963407
  store i64 %21, ptr %18, align 8, !tbaa !8
  %22 = lshr i64 %21, 58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %22
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = udiv i64 %29, 61
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 8, !tbaa !88
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %12, %large_dalloc_finish_impl.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @je_large_salloc(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.val = load i64, ptr %1, align 8, !tbaa !93
  %3 = lshr i64 %.val, 20
  %4 = and i64 %3, 255
  %5 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @je_large_prof_info_get(ptr noundef %0, ptr noundef %1, ptr noundef initializes((8, 16)) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !124
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_nstime_copy(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %11 = getelementptr i8, ptr %1, i64 72
  %.val = load i64, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.val, ptr %12, align 8, !tbaa !127
  br i1 %3, label %13, label %14

13:                                               ; preds = %9
  tail call void @je_prof_recent_alloc_reset(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %14

14:                                               ; preds = %9, %13, %4
  ret void
}

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_prof_recent_alloc_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_large_prof_tctx_reset(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 1, ptr %2 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_large_prof_info_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @je_nstime_prof_init_update(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @je_nstime_copy(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %6, align 8, !tbaa !5
  call void @je_edata_prof_recent_alloc_init(ptr noundef %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = ptrtoint ptr %1 to i64
  store atomic i64 %8, ptr %7 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @je_nstime_prof_init_update(ptr noundef) local_unnamed_addr #1

declare void @je_edata_prof_recent_alloc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @je_arena_choose_huge(ptr noundef) local_unnamed_addr #1

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #6

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @je_pa_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @je_arena_handle_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @je_arena_extent_ralloc_large_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @je_arena_get_ehooks(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_pa_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @je_arena_extent_ralloc_large_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !4

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  br label %rtree_leaf_elm_lookup.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %.preheader, !prof !4

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  store i64 %9, ptr %18, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %25, ptr %22, align 8, !tbaa !102
  store i64 %7, ptr %8, align 8, !tbaa !96
  store ptr %23, ptr %24, align 8, !tbaa !102
  %26 = lshr i64 %3, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %45, label %.preheader, !llvm.loop !103

.preheader:                                       ; preds = %17, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !96
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %29, !prof !4

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = getelementptr i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !96
  store i64 %37, ptr %30, align 8, !tbaa !96
  %38 = getelementptr i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  store ptr %39, ptr %34, align 8, !tbaa !102
  store i64 %9, ptr %36, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  store ptr %41, ptr %38, align 8, !tbaa !102
  store i64 %7, ptr %8, align 8, !tbaa !96
  store ptr %35, ptr %40, align 8, !tbaa !102
  %42 = lshr i64 %3, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  br label %rtree_leaf_elm_lookup.exit

45:                                               ; preds = %29
  %46 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %45
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %46, %45 ], [ %44, %33 ]
  %47 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !128
  %48 = lshr i64 %47, 48
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !131, !alias.scope !132
  %51 = trunc i64 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1, !tbaa !135, !alias.scope !132
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = lshr i8 %51, 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !136, !alias.scope !132
  %57 = trunc i64 %47 to i32
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !137, !alias.scope !132
  %61 = shl i64 %47, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %0, align 8, !tbaa !121, !alias.scope !132
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !4

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  br label %sz_size2index.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 8070450532247928832
  br i1 %12, label %sz_size2index.exit.thread, label %13, !prof !10

13:                                               ; preds = %11
  %14 = shl nuw i64 %2, 1
  %15 = add i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = xor i32 %18, 252
  %20 = add nsw i32 %19, -20
  %21 = sub nuw nsw i64 60, %16
  %22 = shl nsw i64 -1, %21
  %23 = add nsw i64 %2, -1
  %24 = and i64 %22, %23
  %25 = lshr i64 %24, %21
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 3
  %28 = or disjoint i32 %27, %20
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %13, %5
  %.0.i = phi i32 [ %10, %5 ], [ %28, %13 ]
  %29 = icmp samesign ult i32 %.0.i, 39
  br i1 %29, label %30, label %sz_size2index.exit.thread, !prof !138

30:                                               ; preds = %sz_size2index.exit
  tail call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #11
  br label %31

sz_size2index.exit.thread:                        ; preds = %11, %sz_size2index.exit
  tail call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %sz_size2index.exit.thread, %30
  ret void
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #11
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
  %13 = load i64, ptr %12, align 8, !tbaa !96, !noalias !139
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !4

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !139
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !96, !noalias !139
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !4

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !102, !noalias !139
  store i64 %13, ptr %22, align 8, !tbaa !96, !noalias !139
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !102, !noalias !139
  store ptr %29, ptr %26, align 8, !tbaa !102, !noalias !139
  store i64 %11, ptr %12, align 8, !tbaa !96, !noalias !139
  store ptr %27, ptr %28, align 8, !tbaa !102, !noalias !139
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !103

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !96, !noalias !139
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !4

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !139
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !96, !noalias !139
  store i64 %41, ptr %34, align 8, !tbaa !96, !noalias !139
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !102, !noalias !139
  store ptr %43, ptr %38, align 8, !tbaa !102, !noalias !139
  store i64 %13, ptr %40, align 8, !tbaa !96, !noalias !139
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !102, !noalias !139
  store ptr %45, ptr %42, align 8, !tbaa !102, !noalias !139
  store i64 %11, ptr %12, align 8, !tbaa !96, !noalias !139
  store ptr %39, ptr %44, align 8, !tbaa !102, !noalias !139
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !139
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !142
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55)
  ret void
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @je_arena_extent_dalloc_large_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!12 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7arena_s", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !19, i64 78928}
!17 = !{!"arena_s", !6, i64 0, !18, i64 8, !20, i64 16, !21, i64 24, !27, i64 10392, !29, i64 10400, !31, i64 10408, !18, i64 10520, !32, i64 10528, !31, i64 10536, !35, i64 10648, !19, i64 78928, !43, i64 78936, !22, i64 78944, !6, i64 78952}
!18 = !{!"", !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTS6tsdn_s", !15, i64 0}
!21 = !{!"arena_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !22, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !23, i64 88, !9, i64 168, !9, i64 176, !6, i64 184, !6, i64 952, !22, i64 10360}
!22 = !{!"", !9, i64 0}
!23 = !{!"pa_shard_stats_s", !9, i64 0, !24, i64 8}
!24 = !{!"pac_stats_s", !25, i64 0, !25, i64 24, !9, i64 48, !22, i64 56, !22, i64 64}
!25 = !{!"pac_decay_stats_s", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"locked_u64_s", !22, i64 0}
!27 = !{!"", !28, i64 0}
!28 = !{!"p1 _ZTS13tcache_slow_s", !15, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !15, i64 0}
!31 = !{!"malloc_mutex_s", !6, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"", !34, i64 0}
!34 = !{!"p1 _ZTS7edata_s", !15, i64 0}
!35 = !{!"pa_shard_s", !36, i64 0, !22, i64 8, !37, i64 16, !38, i64 17, !39, i64 24, !51, i64 62264, !55, i64 62384, !66, i64 68096, !19, i64 68240, !49, i64 68248, !69, i64 68256, !44, i64 68264, !43, i64 68272}
!36 = !{!"p1 _ZTS12pa_central_s", !15, i64 0}
!37 = !{!"", !38, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!"pac_s", !40, i64 0, !41, i64 56, !41, i64 19496, !41, i64 38936, !43, i64 58376, !44, i64 58384, !45, i64 58392, !46, i64 58400, !31, i64 58408, !47, i64 58520, !22, i64 58640, !48, i64 58648, !48, i64 60432, !49, i64 62216, !50, i64 62224, !22, i64 62232}
!40 = !{!"pai_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!41 = !{!"ecache_s", !31, i64 0, !42, i64 112, !42, i64 9768, !19, i64 19424, !19, i64 19428, !38, i64 19432}
!42 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !32, i64 9632, !22, i64 9640, !19, i64 9648}
!43 = !{!"p1 _ZTS6base_s", !15, i64 0}
!44 = !{!"p1 _ZTS6emap_s", !15, i64 0}
!45 = !{!"p1 _ZTS13edata_cache_s", !15, i64 0}
!46 = !{!"exp_grow_s", !19, i64 0, !19, i64 4}
!47 = !{!"san_bump_alloc_s", !31, i64 0, !34, i64 112}
!48 = !{!"decay_s", !31, i64 0, !38, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !9, i64 144, !22, i64 152, !9, i64 160, !9, i64 168, !6, i64 176, !9, i64 1776}
!49 = !{!"p1 _ZTS14malloc_mutex_s", !15, i64 0}
!50 = !{!"p1 _ZTS11pac_stats_s", !15, i64 0}
!51 = !{!"sec_s", !40, i64 0, !52, i64 56, !53, i64 64, !54, i64 104, !19, i64 112}
!52 = !{!"p1 _ZTS5pai_s", !15, i64 0}
!53 = !{!"sec_opts_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!54 = !{!"p1 _ZTS11sec_shard_s", !15, i64 0}
!55 = !{!"hpa_shard_s", !40, i64 0, !56, i64 56, !31, i64 64, !31, i64 176, !43, i64 288, !57, i64 296, !58, i64 320, !9, i64 5600, !19, i64 5608, !44, i64 5616, !64, i64 5624, !9, i64 5664, !65, i64 5672, !22, i64 5704}
!56 = !{!"p1 _ZTS13hpa_central_s", !15, i64 0}
!57 = !{!"edata_cache_fast_s", !32, i64 0, !45, i64 8, !38, i64 16}
!58 = !{!"psset_s", !6, i64 0, !6, i64 1024, !59, i64 1032, !60, i64 1056, !61, i64 4224, !6, i64 4232, !6, i64 5256, !61, i64 5272}
!59 = !{!"psset_bin_stats_s", !9, i64 0, !9, i64 8, !9, i64 16}
!60 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!61 = !{!"", !62, i64 0}
!62 = !{!"", !63, i64 0}
!63 = !{!"p1 _ZTS8hpdata_s", !15, i64 0}
!64 = !{!"hpa_shard_opts_s", !9, i64 0, !9, i64 8, !19, i64 16, !38, i64 20, !9, i64 24, !9, i64 32}
!65 = !{!"hpa_shard_nonderived_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!66 = !{!"edata_cache_s", !67, i64 0, !22, i64 16, !31, i64 24, !43, i64 136}
!67 = !{!"", !68, i64 0}
!68 = !{!"ph_s", !15, i64 0, !9, i64 8}
!69 = !{!"p1 _ZTS16pa_shard_stats_s", !15, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!38, !38, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !14, i64 40}
!75 = !{!"tcache_slow_s", !76, i64 0, !77, i64 16, !14, i64 40, !19, i64 48, !6, i64 52, !6, i64 91, !6, i64 130, !15, i64 176, !80, i64 184}
!76 = !{!"", !28, i64 0, !28, i64 8}
!77 = !{!"cache_bin_array_descriptor_s", !78, i64 0, !79, i64 16}
!78 = !{!"", !30, i64 0, !30, i64 8}
!79 = !{!"p1 _ZTS11cache_bin_s", !15, i64 0}
!80 = !{!"p1 _ZTS8tcache_s", !15, i64 0}
!81 = !{!17, !20, i64 16}
!82 = !{!"branch_weights", !"expected", i32 5706770, i32 2141776878}
!83 = !{!84, !9, i64 56}
!84 = !{!"", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 24, !19, i64 32, !18, i64 36, !9, i64 40, !20, i64 48, !9, i64 56}
!85 = !{!84, !20, i64 48}
!86 = !{!84, !9, i64 40}
!87 = !{!32, !34, i64 0}
!88 = !{!89, !19, i64 0}
!89 = !{!"ticker_geom_s", !19, i64 0, !19, i64 4}
!90 = !{!89, !19, i64 4}
!91 = !{!92, !15, i64 8}
!92 = !{!"edata_s", !9, i64 0, !15, i64 8, !6, i64 16, !63, i64 24, !9, i64 32, !6, i64 40, !6, i64 64}
!93 = !{!92, !9, i64 0}
!94 = !{!95, !15, i64 56}
!95 = !{!"extent_hooks_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!96 = !{!97, !9, i64 0}
!97 = !{!"rtree_ctx_cache_elm_s", !9, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTS16rtree_leaf_elm_s", !15, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rtree_read: argument 0"}
!101 = distinct !{!101, !"rtree_read"}
!102 = !{!97, !98, i64 8}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"rtree_leaf_elm_read: argument 0"}
!107 = distinct !{!107, !"rtree_leaf_elm_read"}
!108 = !{!109, !38, i64 0}
!109 = !{!"hook_ralloc_args_s", !38, i64 0, !6, i64 8}
!110 = !{!"branch_weights", !"expected", i32 2146410980, i32 1072668}
!111 = !{!112, !15, i64 0}
!112 = !{!"cache_bin_s", !15, i64 0, !113, i64 8, !114, i64 16, !114, i64 18, !114, i64 20}
!113 = !{!"cache_bin_stats_s", !9, i64 0}
!114 = !{!"short", !6, i64 0}
!115 = !{!112, !114, i64 18}
!116 = !{!15, !15, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS16cache_bin_info_s", !15, i64 0}
!119 = !{!120, !114, i64 0}
!120 = !{!"cache_bin_info_s", !114, i64 0}
!121 = !{!122, !34, i64 0}
!122 = !{!"rtree_contents_s", !34, i64 0, !123, i64 8}
!123 = !{!"rtree_metadata_s", !19, i64 0, !19, i64 4, !38, i64 8, !38, i64 9}
!124 = !{!125, !126, i64 8}
!125 = !{!"prof_info_s", !22, i64 0, !126, i64 8, !9, i64 16}
!126 = !{!"p1 _ZTS11prof_tctx_s", !15, i64 0}
!127 = !{!125, !9, i64 16}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rtree_leaf_elm_read: argument 0"}
!130 = distinct !{!130, !"rtree_leaf_elm_read"}
!131 = !{!122, !19, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"rtree_leaf_elm_bits_decode: argument 0"}
!134 = distinct !{!134, !"rtree_leaf_elm_bits_decode"}
!135 = !{!122, !38, i64 17}
!136 = !{!122, !38, i64 16}
!137 = !{!122, !19, i64 12}
!138 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!139 = !{!140}
!140 = distinct !{!140, !141, !"rtree_read: argument 0"}
!141 = distinct !{!141, !"rtree_read"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"rtree_leaf_elm_read: argument 0"}
!144 = distinct !{!144, !"rtree_leaf_elm_read"}
