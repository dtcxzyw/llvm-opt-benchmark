; ModuleID = 'bench/jemalloc/original/large.ll'
source_filename = "bench/jemalloc/original/large.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }

@je_arena_emap_global = external global %struct.emap_s, align 8
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_ncpus = external local_unnamed_addr global i32, align 4
@je_manual_arena_base = external local_unnamed_addr global i32, align 4
@je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@je_opt_cache_oblivious = external local_unnamed_addr global i8, align 1
@je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@je_disabled_bin = external constant i64, align 8
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
  br i1 %32, label %sz_sa2u.exit, label %.thread41

33:                                               ; preds = %5
  %34 = icmp ugt i64 %3, 8070450532247928832
  br i1 %34, label %sz_sa2u.exit.thread, label %35, !prof !11

35:                                               ; preds = %33
  %36 = icmp ult i64 %2, 16385
  br i1 %36, label %.thread41, label %37

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
  br i1 %47, label %sz_sa2u.exit.thread, label %.thread41

.thread41:                                        ; preds = %sz_s2u.exit, %sz_s2u.exit29, %35
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

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit, %.thread41
  %.018.i = phi i64 [ %..0.i, %.thread41 ], [ %.0.i27, %sz_s2u.exit ]
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %atomic_load_zu.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, 0
  br i1 %67, label %68, label %73, !prof !10

68:                                               ; preds = %64
  %69 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %69 to ptr
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %atomic_load_zu.exit, !prof !10

71:                                               ; preds = %68
  %72 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #11
  br label %atomic_load_zu.exit

73:                                               ; preds = %64
  %74 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  %75 = load i8, ptr %0, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %77
  %.not43.i.i = icmp eq ptr %81, %74
  br i1 %.not43.i.i, label %85, label %83

83:                                               ; preds = %82
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %74) #11
  br label %85

84:                                               ; preds = %77
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %74) #11
  br label %85

85:                                               ; preds = %84, %83, %82, %73
  %86 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !31
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %atomic_load_zu.exit, label %percpu_arena_ind_limit.exit.i.i

percpu_arena_ind_limit.exit.i.i:                  ; preds = %85
  %88 = getelementptr i8, ptr %74, i64 79016
  %.037.val.i.i = load i32, ptr %88, align 8, !tbaa !32
  %89 = icmp eq i32 %86, 4
  %90 = load i32, ptr @je_ncpus, align 4
  %91 = icmp ugt i32 %90, 1
  %or.cond.i.i.i = and i1 %89, %91
  %92 = and i32 %90, 1
  %93 = lshr i32 %90, 1
  %spec.select.i.i = add nuw i32 %93, %92
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %spec.select.i.i, i32 %90
  %94 = icmp ult i32 %.037.val.i.i, %.0.i.i.i
  br i1 %94, label %95, label %atomic_load_zu.exit

95:                                               ; preds = %percpu_arena_ind_limit.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %97 = load ptr, ptr %96, align 16, !tbaa !81
  %.not44.i.i = icmp eq ptr %97, %0
  br i1 %.not44.i.i, label %atomic_load_zu.exit, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @sched_getcpu() #11
  %100 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !31
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %percpu_arena_choose.exit.i.i, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr @je_ncpus, align 4, !tbaa !31
  %104 = lshr i32 %103, 1
  %105 = icmp ult i32 %99, %104
  %106 = select i1 %105, i32 0, i32 %104
  %spec.select.i.i.i = sub nuw i32 %99, %106
  br label %percpu_arena_choose.exit.i.i

percpu_arena_choose.exit.i.i:                     ; preds = %102, %98
  %.0.i46.i.i = phi i32 [ %99, %98 ], [ %spec.select.i.i.i, %102 ]
  %.037.val47.i.i = load i32, ptr %88, align 8, !tbaa !32
  %.not45.i.i = icmp eq i32 %.037.val47.i.i, %.0.i46.i.i
  br i1 %.not45.i.i, label %123, label %107

107:                                              ; preds = %percpu_arena_choose.exit.i.i
  %108 = load ptr, ptr %61, align 8, !tbaa !13
  %109 = getelementptr i8, ptr %108, i64 79016
  %.val.i.i.i = load i32, ptr %109, align 8, !tbaa !32
  %.not.i49.i.i = icmp eq i32 %.val.i.i.i, %.0.i46.i.i
  br i1 %.not.i49.i.i, label %percpu_arena_update.exit.i.i, label %110

110:                                              ; preds = %107
  %111 = zext i32 %.0.i46.i.i to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %arena_get.exit.i.i.i, !prof !10

115:                                              ; preds = %110
  %116 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i46.i.i, ptr noundef nonnull @je_arena_config_default) #11
  br label %arena_get.exit.i.i.i

arena_get.exit.i.i.i:                             ; preds = %115, %110
  %.0.i18.i.i.i = phi ptr [ %116, %115 ], [ %.0.i.i.i.i.i, %110 ]
  tail call void @je_arena_migrate(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef %.0.i18.i.i.i) #11
  %117 = load i8, ptr %0, align 1, !tbaa !16, !range !18, !noundef !19
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %percpu_arena_update.exit.i.i

119:                                              ; preds = %arena_get.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %121, ptr noundef nonnull %120, ptr noundef %.0.i18.i.i.i) #11
  br label %percpu_arena_update.exit.i.i

percpu_arena_update.exit.i.i:                     ; preds = %119, %arena_get.exit.i.i.i, %107
  %122 = load ptr, ptr %61, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %percpu_arena_update.exit.i.i, %percpu_arena_choose.exit.i.i
  %.2.i.i = phi ptr [ %122, %percpu_arena_update.exit.i.i ], [ %74, %percpu_arena_choose.exit.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store ptr %0, ptr %124, align 16, !tbaa !81
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %123, %95, %percpu_arena_ind_limit.exit.i.i, %85, %71, %68, %60
  %.011.i = phi ptr [ %62, %60 ], [ %74, %percpu_arena_ind_limit.exit.i.i ], [ %74, %85 ], [ %.2.i.i, %123 ], [ %74, %95 ], [ %72, %71 ], [ %.0.i.i.i.i, %68 ]
  %125 = getelementptr inbounds nuw i8, ptr %.011.i, i64 69328
  %126 = load atomic i64, ptr %125 monotonic, align 8
  %.not14.i = icmp ult i64 %2, %126
  br i1 %.not14.i, label %arena_choose_maybe_huge.exit.thread, label %127, !prof !4

127:                                              ; preds = %atomic_load_zu.exit
  %128 = getelementptr i8, ptr %.011.i, i64 79016
  %.011.i.val = load i32, ptr %128, align 8, !tbaa !32
  %129 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !31
  %130 = icmp ult i32 %.011.i.val, %129
  br i1 %130, label %131, label %arena_choose_maybe_huge.exit.thread

131:                                              ; preds = %127
  %132 = tail call ptr @je_arena_choose_huge(ptr noundef nonnull %0) #11
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %131, %57
  %.024 = phi ptr [ %1, %57 ], [ %132, %131 ]
  %133 = icmp eq ptr %.024, null
  br i1 %133, label %sz_sa2u.exit.thread, label %arena_choose_maybe_huge.exit.thread, !prof !82

arena_choose_maybe_huge.exit.thread:              ; preds = %atomic_load_zu.exit, %127, %59, %arena_choose_maybe_huge.exit
  %.02444 = phi ptr [ %.024, %arena_choose_maybe_huge.exit ], [ %.011.i, %atomic_load_zu.exit ], [ %.011.i, %127 ], [ %1, %59 ]
  %134 = tail call ptr @je_arena_extent_alloc_large(ptr noundef %0, ptr noundef nonnull %.02444, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %sz_sa2u.exit.thread, label %136

136:                                              ; preds = %arena_choose_maybe_huge.exit.thread
  %137 = getelementptr i8, ptr %.02444, i64 79016
  %.024.val = load i32, ptr %137, align 8, !tbaa !32
  %138 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !31
  %139 = icmp ult i32 %.024.val, %138
  br i1 %139, label %178, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.02444, i64 10624
  %142 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %141) #11
  %.not.i36 = icmp eq i32 %142, 0
  br i1 %.not.i36, label %malloc_mutex_trylock_final.exit.i, label %144

malloc_mutex_trylock_final.exit.i:                ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.02444, i64 10616
  store atomic i8 1, ptr %143 monotonic, align 1
  br label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.02444, i64 10552
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %145) #11
  br label %146

146:                                              ; preds = %144, %malloc_mutex_trylock_final.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.02444, i64 10608
  %148 = load i64, ptr %147, align 8, !tbaa !83
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %.02444, i64 10600
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %.not.i.i37 = icmp eq ptr %151, %0
  br i1 %.not.i.i37, label %malloc_mutex_lock.exit, label %152

152:                                              ; preds = %146
  store ptr %0, ptr %150, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %.02444, i64 10592
  %154 = load i64, ptr %153, align 8, !tbaa !86
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !86
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %146, %152
  %156 = getelementptr inbounds nuw i8, ptr %.02444, i64 10544
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %134, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %134, ptr %158, align 8, !tbaa !5
  %159 = load ptr, ptr %156, align 8, !tbaa !87
  %160 = icmp eq ptr %159, null
  br i1 %160, label %edata_list_active_append.exit, label %161

161:                                              ; preds = %malloc_mutex_lock.exit
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  store ptr %163, ptr %157, align 8, !tbaa !5
  %164 = load ptr, ptr %156, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %134, ptr %165, align 8, !tbaa !5
  %166 = load ptr, ptr %158, align 8, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  store ptr %168, ptr %158, align 8, !tbaa !5
  %169 = load ptr, ptr %156, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %169, ptr %172, align 8, !tbaa !5
  %173 = load ptr, ptr %158, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %134, ptr %174, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %157, align 8, !tbaa !5
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %malloc_mutex_lock.exit, %161
  %175 = phi ptr [ %.pre.i, %161 ], [ %134, %malloc_mutex_lock.exit ]
  store ptr %175, ptr %156, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw i8, ptr %.02444, i64 10616
  store atomic i8 0, ptr %176 monotonic, align 8
  %177 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #11
  br label %178

178:                                              ; preds = %edata_list_active_append.exit, %136
  br i1 %58, label %arena_decay_ticks.exit, label %179, !prof !10

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = load i32, ptr %180, align 4, !tbaa !88
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %180, align 4, !tbaa !88
  %186 = icmp slt i32 %184, 1
  br i1 %186, label %187, label %arena_decay_ticks.exit, !prof !10

187:                                              ; preds = %179
  %188 = icmp sgt i8 %183, 0
  br i1 %188, label %ticker_geom_ticks.exit, label %189

ticker_geom_ticks.exit:                           ; preds = %187
  store i32 0, ptr %180, align 4, !tbaa !88
  br label %arena_decay_ticks.exit

189:                                              ; preds = %187
  %190 = load i64, ptr %181, align 8, !tbaa !8
  %191 = mul i64 %190, 6364136223846793005
  %192 = add i64 %191, 1442695040888963407
  store i64 %192, ptr %181, align 8, !tbaa !8
  %193 = lshr i64 %192, 58
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %195 = load i32, ptr %194, align 4, !tbaa !90
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %193
  %198 = load i8, ptr %197, align 1, !tbaa !5
  %199 = zext i8 %198 to i64
  %200 = mul nsw i64 %199, %196
  %201 = udiv i64 %200, 61
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %180, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.02444, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %179, %ticker_geom_ticks.exit, %178, %189
  %203 = getelementptr i8, ptr %134, i64 8
  %.val = load ptr, ptr %203, align 8, !tbaa !91
  br label %sz_sa2u.exit.thread

sz_sa2u.exit.thread:                              ; preds = %22, %sz_s2u.exit29, %33, %arena_choose_maybe_huge.exit, %arena_choose_maybe_huge.exit.thread, %sz_sa2u.exit, %arena_decay_ticks.exit
  %.0 = phi ptr [ %.val, %arena_decay_ticks.exit ], [ null, %sz_sa2u.exit ], [ null, %arena_choose_maybe_huge.exit.thread ], [ null, %arena_choose_maybe_huge.exit ], [ null, %33 ], [ null, %sz_s2u.exit29 ], [ null, %22 ]
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
  br i1 %11, label %12, label %77

12:                                               ; preds = %5
  %13 = tail call fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3, i1 noundef zeroext %4)
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %.val41 = load i64, ptr %1, align 8, !tbaa !93
  %15 = and i64 %.val41, 4095
  %16 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %15
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.0.i.i = inttoptr i64 %17 to ptr
  %18 = icmp eq ptr %0, null
  br i1 %18, label %arena_decay_ticks.exit, label %19, !prof !10

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = load i32, ptr %20, align 4, !tbaa !88
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %20, align 4, !tbaa !88
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %27, label %arena_decay_ticks.exit, !prof !10

27:                                               ; preds = %19
  %28 = icmp sgt i8 %23, 0
  br i1 %28, label %ticker_geom_ticks.exit, label %29

ticker_geom_ticks.exit:                           ; preds = %27
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %arena_decay_ticks.exit

29:                                               ; preds = %27
  %30 = load i64, ptr %21, align 8, !tbaa !8
  %31 = mul i64 %30, 6364136223846793005
  %32 = add i64 %31, 1442695040888963407
  store i64 %32, ptr %21, align 8, !tbaa !8
  %33 = lshr i64 %32, 58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = udiv i64 %40, 61
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %20, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

43:                                               ; preds = %12
  %44 = icmp ult i64 %2, %3
  %45 = icmp ugt i64 %2, %10
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %77

46:                                               ; preds = %43
  %47 = tail call fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %4)
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %.val42 = load i64, ptr %1, align 8, !tbaa !93
  %49 = and i64 %.val42, 4095
  %50 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %49
  %51 = load atomic i64, ptr %50 monotonic, align 8
  %.0.i.i46 = inttoptr i64 %51 to ptr
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arena_decay_ticks.exit, label %53, !prof !10

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = load i32, ptr %54, align 4, !tbaa !88
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %54, align 4, !tbaa !88
  %60 = icmp slt i32 %58, 1
  br i1 %60, label %61, label %arena_decay_ticks.exit, !prof !10

61:                                               ; preds = %53
  %62 = icmp sgt i8 %57, 0
  br i1 %62, label %ticker_geom_ticks.exit51, label %63

ticker_geom_ticks.exit51:                         ; preds = %61
  store i32 0, ptr %54, align 4, !tbaa !88
  br label %arena_decay_ticks.exit

63:                                               ; preds = %61
  %64 = load i64, ptr %55, align 8, !tbaa !8
  %65 = mul i64 %64, 6364136223846793005
  %66 = add i64 %65, 1442695040888963407
  store i64 %66, ptr %55, align 8, !tbaa !8
  %67 = lshr i64 %66, 58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %67
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = zext i8 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = udiv i64 %74, 61
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %54, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i46, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

77:                                               ; preds = %43, %46, %5
  %.not = icmp ult i64 %10, %2
  %.not36 = icmp ugt i64 %10, %3
  %or.cond37 = or i1 %.not, %.not36
  br i1 %or.cond37, label %107, label %78

78:                                               ; preds = %77
  %.val43 = load i64, ptr %1, align 8, !tbaa !93
  %79 = and i64 %.val43, 4095
  %80 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %79
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %.0.i.i52 = inttoptr i64 %81 to ptr
  %82 = icmp eq ptr %0, null
  br i1 %82, label %arena_decay_ticks.exit, label %83, !prof !10

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = load i32, ptr %84, align 4, !tbaa !88
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %84, align 4, !tbaa !88
  %90 = icmp slt i32 %88, 1
  br i1 %90, label %91, label %arena_decay_ticks.exit, !prof !10

91:                                               ; preds = %83
  %92 = icmp sgt i8 %87, 0
  br i1 %92, label %ticker_geom_ticks.exit57, label %93

ticker_geom_ticks.exit57:                         ; preds = %91
  store i32 0, ptr %84, align 4, !tbaa !88
  br label %arena_decay_ticks.exit

93:                                               ; preds = %91
  %94 = load i64, ptr %85, align 8, !tbaa !8
  %95 = mul i64 %94, 6364136223846793005
  %96 = add i64 %95, 1442695040888963407
  store i64 %96, ptr %85, align 8, !tbaa !8
  %97 = lshr i64 %96, 58
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %99 = load i32, ptr %98, align 4, !tbaa !90
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i64
  %104 = mul nsw i64 %103, %100
  %105 = udiv i64 %104, 61
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %84, align 8, !tbaa !88
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i52, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

107:                                              ; preds = %77
  br i1 %.not36, label %108, label %arena_decay_ticks.exit

108:                                              ; preds = %107
  %.val18.i = load i64, ptr %1, align 8, !tbaa !93
  %109 = and i64 %.val18.i, 4095
  %110 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %109
  %111 = load atomic i64, ptr %110 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %111 to ptr
  %112 = tail call ptr @je_arena_get_ehooks(ptr noundef %.0.i.i.i) #11
  %113 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %113, align 8, !tbaa !5
  %114 = and i64 %.val19.i, -4096
  %.val.i = load i64, ptr %1, align 8, !tbaa !93
  %115 = lshr i64 %.val.i, 20
  %116 = and i64 %115, 255
  %117 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %120 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = icmp eq ptr %122, null
  br i1 %123, label %arena_decay_ticks.exit, label %124

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10664
  %126 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !8
  %127 = add i64 %126, %3
  %128 = icmp ult i64 %3, 4097
  br i1 %128, label %129, label %135, !prof !4

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %3, 7
  %131 = lshr i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  br label %sz_size2index.exit.i

135:                                              ; preds = %124
  %136 = icmp ugt i64 %3, 8070450532247928832
  br i1 %136, label %sz_size2index.exit.i, label %137, !prof !10

137:                                              ; preds = %135
  %138 = shl nuw i64 %3, 1
  %139 = add i64 %138, -1
  %140 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %139, i1 true)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = shl nuw nsw i32 %141, 2
  %143 = xor i32 %142, 252
  %144 = sub nuw nsw i64 60, %140
  %145 = shl nsw i64 -1, %144
  %146 = add nsw i64 %3, -1
  %147 = and i64 %145, %146
  %148 = lshr i64 %147, %144
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 3
  %151 = add nsw i32 %143, -23
  %152 = add nuw nsw i32 %151, %150
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %137, %135, %129
  %.0.i.i58 = phi i32 [ %134, %129 ], [ %152, %137 ], [ 232, %135 ]
  %153 = call zeroext i1 @je_pa_shrink(ptr noundef %0, ptr noundef nonnull %125, ptr noundef nonnull %1, i64 noundef %114, i64 noundef %127, i32 noundef %.0.i.i58, ptr noundef nonnull %6) #11
  br i1 %153, label %large_ralloc_no_move_shrink.exit.thread79, label %154

large_ralloc_no_move_shrink.exit.thread79:        ; preds = %sz_size2index.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_decay_ticks.exit

154:                                              ; preds = %sz_size2index.exit.i
  %155 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i.i) #11
  br label %158

158:                                              ; preds = %157, %154
  call void @je_arena_extent_ralloc_large_shrink(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1, i64 noundef %118) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val44 = load i64, ptr %1, align 8, !tbaa !93
  %159 = and i64 %.val44, 4095
  %160 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %159
  %161 = load atomic i64, ptr %160 monotonic, align 8
  %.0.i.i60 = inttoptr i64 %161 to ptr
  %162 = icmp eq ptr %0, null
  br i1 %162, label %arena_decay_ticks.exit, label %163, !prof !10

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = load i32, ptr %164, align 4, !tbaa !88
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %164, align 4, !tbaa !88
  %170 = icmp slt i32 %168, 1
  br i1 %170, label %171, label %arena_decay_ticks.exit, !prof !10

171:                                              ; preds = %163
  %172 = icmp sgt i8 %167, 0
  br i1 %172, label %ticker_geom_ticks.exit65, label %173

ticker_geom_ticks.exit65:                         ; preds = %171
  store i32 0, ptr %164, align 4, !tbaa !88
  br label %arena_decay_ticks.exit

173:                                              ; preds = %171
  %174 = load i64, ptr %165, align 8, !tbaa !8
  %175 = mul i64 %174, 6364136223846793005
  %176 = add i64 %175, 1442695040888963407
  store i64 %176, ptr %165, align 8, !tbaa !8
  %177 = lshr i64 %176, 58
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %179 = load i32, ptr %178, align 4, !tbaa !90
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %177
  %182 = load i8, ptr %181, align 1, !tbaa !5
  %183 = zext i8 %182 to i64
  %184 = mul nsw i64 %183, %180
  %185 = udiv i64 %184, 61
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %164, align 8, !tbaa !88
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i60, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %163, %108, %83, %53, %19, %173, %158, %ticker_geom_ticks.exit65, %large_ralloc_no_move_shrink.exit.thread79, %93, %78, %ticker_geom_ticks.exit57, %63, %48, %ticker_geom_ticks.exit51, %29, %14, %ticker_geom_ticks.exit, %107
  %.0 = phi i1 [ false, %29 ], [ false, %63 ], [ true, %107 ], [ false, %83 ], [ true, %large_ralloc_no_move_shrink.exit.thread79 ], [ false, %ticker_geom_ticks.exit ], [ false, %173 ], [ false, %14 ], [ false, %ticker_geom_ticks.exit51 ], [ false, %19 ], [ false, %48 ], [ false, %ticker_geom_ticks.exit57 ], [ false, %53 ], [ false, %78 ], [ false, %93 ], [ false, %ticker_geom_ticks.exit65 ], [ true, %108 ], [ false, %158 ], [ false, %163 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.val31 = load i64, ptr %1, align 8, !tbaa !93
  %6 = and i64 %.val31, 4095
  %7 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %6
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr i8, ptr %1, i64 16
  %.val32 = load i64, ptr %9, align 8, !tbaa !5
  %10 = and i64 %.val32, -4096
  %11 = lshr i64 %.val31, 20
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
  %33 = sub nuw nsw i64 60, %29
  %34 = shl nsw i64 -1, %33
  %35 = add nsw i64 %2, -1
  %36 = and i64 %34, %35
  %37 = lshr i64 %36, %33
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 3
  %40 = add nsw i32 %32, -23
  %41 = add nuw nsw i32 %40, %39
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %26, %24, %18
  %.0.i = phi i32 [ %23, %18 ], [ %41, %26 ], [ 232, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  %43 = call zeroext i1 @je_pa_expand(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull %1, i64 noundef %10, i64 noundef %16, i32 noundef %.0.i, i1 noundef zeroext %3, ptr noundef nonnull %5) #11
  %44 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %sz_size2index.exit
  call void @je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #11
  br label %47

47:                                               ; preds = %46, %sz_size2index.exit
  br i1 %43, label %59, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @je_opt_cache_oblivious, align 1, !range !18
  %50 = trunc nuw i8 %49 to i1
  %or.cond = select i1 %3, i1 %50, i1 false
  br i1 %or.cond, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4096
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 4095
  %57 = sub nuw nsw i64 4096, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 0, i64 %57, i1 false)
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %.0.i.i59 = phi ptr [ %28, %23 ], [ %40, %33 ], [ %58, %57 ], [ %56, %45 ]
  %59 = load atomic i64, ptr %.0.i.i59 monotonic, align 8, !noalias !105
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
  %70 = load i8, ptr %7, align 8, !tbaa !108, !range !18, !noundef !19
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
  %77 = load i8, ptr %7, align 8, !tbaa !108, !range !18, !noundef !19
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, i32 8, i32 9
  %80 = ptrtoint ptr %75 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @je_hook_invoke_alloc(i32 noundef %79, ptr noundef nonnull %75, i64 noundef %80, ptr noundef nonnull %81) #11
  %82 = load i8, ptr %7, align 8, !tbaa !108, !range !18, !noundef !19
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
  %106 = sub nuw nsw i64 60, %102
  %107 = shl nsw i64 -1, %106
  %108 = add nsw i64 %67, -1
  %109 = and i64 %107, %108
  %110 = lshr i64 %109, %106
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 3
  %113 = add nsw i32 %105, -23
  %114 = add nuw nsw i32 %113, %112
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %99, %91
  %.0.i.i = phi i32 [ %96, %91 ], [ %114, %99 ]
  %115 = icmp samesign ult i32 %.0.i.i, 36
  br i1 %115, label %116, label %sz_size2index.exit.i.thread, !prof !110

116:                                              ; preds = %sz_size2index.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = zext nneg i32 %.0.i.i to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %123 = load i16, ptr %122, align 2, !tbaa !116
  %124 = trunc i64 %121 to i16
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %cache_bin_dalloc_easy.exit45, label %cache_bin_dalloc_easy.exit45.thread, !prof !10

cache_bin_dalloc_easy.exit45.thread:              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr %126, ptr %119, align 8, !tbaa !111
  store ptr %.val, ptr %126, align 8, !tbaa !117
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit45:                     ; preds = %116
  %127 = icmp eq ptr %120, @je_disabled_bin
  br i1 %127, label %128, label %129, !prof !10

128:                                              ; preds = %cache_bin_dalloc_easy.exit45
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %.val) #11
  br label %arena_sdalloc.exit

129:                                              ; preds = %cache_bin_dalloc_easy.exit45
  %130 = getelementptr i8, ptr %119, i64 22
  %.val58 = load i16, ptr %130, align 2, !tbaa !118
  %131 = zext i16 %.val58 to i32
  %132 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !31
  %133 = lshr i32 %131, %132
  call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %119, i32 noundef range(i32 0, 256) %.0.i.i, i32 noundef %133) #11
  %134 = load ptr, ptr %119, align 8, !tbaa !111
  %135 = ptrtoint ptr %134 to i64
  %136 = load i16, ptr %122, align 2, !tbaa !116
  %137 = trunc i64 %135 to i16
  %138 = icmp eq i16 %136, %137
  br i1 %138, label %arena_sdalloc.exit, label %139, !prof !10

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %134, i64 -8
  store ptr %140, ptr %119, align 8, !tbaa !111
  store ptr %.val, ptr %140, align 8, !tbaa !117
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %97, %sz_size2index.exit.i
  %.0.i.i62 = phi i32 [ %.0.i.i, %sz_size2index.exit.i ], [ 232, %97 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !119
  %142 = getelementptr i8, ptr %141, i64 48
  %.val54 = load i32, ptr %142, align 8, !tbaa !121
  %143 = icmp ult i32 %.0.i.i62, %.val54
  br i1 %143, label %144, label %167

144:                                              ; preds = %sz_size2index.exit.i.thread
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = zext nneg i32 %.0.i.i62 to i64
  %147 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %146
  %.val51 = load ptr, ptr %147, align 8, !tbaa !111
  %148 = icmp eq ptr %.val51, @je_disabled_bin
  %149 = getelementptr i8, ptr %147, i64 22
  br i1 %148, label %167, label %150

150:                                              ; preds = %144
  %151 = ptrtoint ptr %.val51 to i64
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 18
  %153 = load i16, ptr %152, align 2, !tbaa !116
  %154 = trunc i64 %151 to i16
  %155 = icmp eq i16 %153, %154
  br i1 %155, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !10

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %150
  %156 = getelementptr inbounds i8, ptr %.val51, i64 -8
  store ptr %156, ptr %147, align 8, !tbaa !111
  store ptr %.val, ptr %156, align 8, !tbaa !117
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %150
  %.val57 = load i16, ptr %149, align 2, !tbaa !118
  %157 = zext i16 %.val57 to i32
  %158 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !31
  %159 = lshr i32 %157, %158
  call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %147, i32 noundef range(i32 0, 256) %.0.i.i62, i32 noundef %159) #11
  %160 = load ptr, ptr %147, align 8, !tbaa !111
  %161 = ptrtoint ptr %160 to i64
  %162 = load i16, ptr %152, align 2, !tbaa !116
  %163 = trunc i64 %161 to i16
  %164 = icmp eq i16 %162, %163
  br i1 %164, label %arena_sdalloc.exit, label %165, !prof !10

165:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %166 = getelementptr inbounds i8, ptr %160, i64 -8
  store ptr %166, ptr %147, align 8, !tbaa !111
  store ptr %.val, ptr %166, align 8, !tbaa !117
  br label %arena_sdalloc.exit

167:                                              ; preds = %144, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %12, label %168, label %169, !prof !10

168:                                              ; preds = %167
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %9) #11
  br label %tsdn_rtree_ctx.exit.i

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %169, %168
  %.0.i.i42 = phi ptr [ %9, %168 ], [ %170, %169 ]
  %171 = ptrtoint ptr %.val to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %0, ptr noundef nonnull %.0.i.i42, i64 noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %172)
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %88, %139, %129, %cache_bin_dalloc_easy.exit45.thread, %128, %cache_bin_dalloc_easy.exit12.i.thread, %165, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit.i, %74, %69
  %.0 = phi ptr [ %.val48, %69 ], [ null, %74 ], [ %75, %tsdn_rtree_ctx.exit.i ], [ %75, %cache_bin_dalloc_easy.exit12.i ], [ %75, %165 ], [ %75, %cache_bin_dalloc_easy.exit12.i.thread ], [ %75, %128 ], [ %75, %cache_bin_dalloc_easy.exit45.thread ], [ %75, %129 ], [ %75, %139 ], [ %75, %88 ]
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
  %6 = getelementptr i8, ptr %.0.i.i, i64 79016
  %.val.i = load i32, ptr %6, align 8, !tbaa !32
  %7 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !31
  %8 = icmp ult i32 %.val.i, %7
  br i1 %8, label %large_dalloc_prep_impl.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10544
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
  %5 = getelementptr i8, ptr %1, i64 79016
  %.val = load i32, ptr %5, align 8, !tbaa !32
  %6 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !31
  %7 = icmp ult i32 %.val, %6
  br i1 %3, label %53, label %8

8:                                                ; preds = %4
  br i1 %7, label %edata_list_active_remove.exit17, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10624
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #11
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %13

malloc_mutex_trylock_final.exit.i:                ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  store atomic i8 1, ptr %12 monotonic, align 1
  br label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10552
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %14) #11
  br label %15

15:                                               ; preds = %13, %malloc_mutex_trylock_final.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10608
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !86
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10544
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  store atomic i8 0, ptr %51 monotonic, align 1
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  br label %edata_list_active_remove.exit17

53:                                               ; preds = %4
  br i1 %7, label %edata_list_active_remove.exit17, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10544
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
  store i8 0, ptr %3, align 1, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %8 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
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
  store i8 0, ptr %3, align 1, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  call void @je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %8 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = load i32, ptr %13, align 4, !tbaa !88
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %13, align 4, !tbaa !88
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %20, label %arena_decay_ticks.exit, !prof !10

20:                                               ; preds = %12
  %21 = icmp sgt i8 %16, 0
  br i1 %21, label %ticker_geom_ticks.exit, label %22

ticker_geom_ticks.exit:                           ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !88
  br label %arena_decay_ticks.exit

22:                                               ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = mul i64 %23, 6364136223846793005
  %25 = add i64 %24, 1442695040888963407
  store i64 %25, ptr %14, align 8, !tbaa !8
  %26 = lshr i64 %25, 58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %26
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i64
  %33 = mul nsw i64 %32, %29
  %34 = udiv i64 %33, 61
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %13, align 8, !tbaa !88
  call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %12, %ticker_geom_ticks.exit, %large_dalloc_finish_impl.exit, %22
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
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !125
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @je_nstime_copy(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %11 = getelementptr i8, ptr %1, i64 72
  %.val = load i64, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.val, ptr %12, align 8, !tbaa !128
  br i1 %3, label %13, label %14

13:                                               ; preds = %9
  tail call void @je_prof_recent_alloc_reset(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %14

14:                                               ; preds = %4, %9, %13
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
  %47 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !129
  %48 = lshr i64 %47, 48
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !132, !alias.scope !133
  %51 = trunc i64 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1, !tbaa !136, !alias.scope !133
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = lshr i8 %51, 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !137, !alias.scope !133
  %57 = trunc i64 %47 to i32
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !138, !alias.scope !133
  %61 = shl i64 %47, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %0, align 8, !tbaa !122, !alias.scope !133
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
  %20 = sub nuw nsw i64 60, %16
  %21 = shl nsw i64 -1, %20
  %22 = add nsw i64 %2, -1
  %23 = and i64 %21, %22
  %24 = lshr i64 %23, %20
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 3
  %27 = add nsw i32 %19, -23
  %28 = add nuw nsw i32 %27, %26
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %13, %5
  %.0.i = phi i32 [ %10, %5 ], [ %28, %13 ]
  %29 = icmp samesign ult i32 %.0.i, 36
  br i1 %29, label %30, label %sz_size2index.exit.thread, !prof !139

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !96, !noalias !140
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !4

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !102, !noalias !140
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !96, !noalias !140
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !4

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !102, !noalias !140
  store i64 %13, ptr %22, align 8, !tbaa !96, !noalias !140
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !102, !noalias !140
  store ptr %29, ptr %26, align 8, !tbaa !102, !noalias !140
  store i64 %11, ptr %12, align 8, !tbaa !96, !noalias !140
  store ptr %27, ptr %28, align 8, !tbaa !102, !noalias !140
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
  %35 = load i64, ptr %34, align 8, !tbaa !96, !noalias !140
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !4

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !140
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !96, !noalias !140
  store i64 %41, ptr %34, align 8, !tbaa !96, !noalias !140
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !102, !noalias !140
  store ptr %43, ptr %38, align 8, !tbaa !102, !noalias !140
  store i64 %13, ptr %40, align 8, !tbaa !96, !noalias !140
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !102, !noalias !140
  store ptr %45, ptr %42, align 8, !tbaa !102, !noalias !140
  store i64 %11, ptr %12, align 8, !tbaa !96, !noalias !140
  store ptr %39, ptr %44, align 8, !tbaa !102, !noalias !140
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !140
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !143
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
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !14, i64 40}
!21 = !{!"tcache_slow_s", !22, i64 0, !24, i64 16, !14, i64 40, !28, i64 48, !29, i64 56, !28, i64 64, !28, i64 68, !28, i64 72, !6, i64 76, !6, i64 148, !6, i64 184, !15, i64 224, !30, i64 232}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS13tcache_slow_s", !15, i64 0}
!24 = !{!"cache_bin_array_descriptor_s", !25, i64 0, !27, i64 16}
!25 = !{!"", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !15, i64 0}
!27 = !{!"p1 _ZTS11cache_bin_s", !15, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"", !9, i64 0}
!30 = !{!"p1 _ZTS8tcache_s", !15, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !28, i64 79016}
!33 = !{!"arena_s", !6, i64 0, !34, i64 8, !35, i64 16, !36, i64 24, !41, i64 10408, !42, i64 10416, !43, i64 10424, !34, i64 10536, !44, i64 10544, !43, i64 10552, !47, i64 10664, !28, i64 79016, !54, i64 79024, !29, i64 79032, !6, i64 79040, !6, i64 79104}
!34 = !{!"", !28, i64 0}
!35 = !{!"p1 _ZTS6tsdn_s", !15, i64 0}
!36 = !{!"arena_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !29, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !37, i64 104, !9, i64 184, !9, i64 192, !6, i64 200, !6, i64 968, !29, i64 10376}
!37 = !{!"pa_shard_stats_s", !9, i64 0, !38, i64 8}
!38 = !{!"pac_stats_s", !39, i64 0, !39, i64 24, !9, i64 48, !29, i64 56, !29, i64 64}
!39 = !{!"pac_decay_stats_s", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"locked_u64_s", !29, i64 0}
!41 = !{!"", !23, i64 0}
!42 = !{!"", !26, i64 0}
!43 = !{!"malloc_mutex_s", !6, i64 0}
!44 = !{!"", !45, i64 0}
!45 = !{!"", !46, i64 0}
!46 = !{!"p1 _ZTS7edata_s", !15, i64 0}
!47 = !{!"pa_shard_s", !48, i64 0, !29, i64 8, !49, i64 16, !17, i64 17, !50, i64 24, !62, i64 62264, !66, i64 62384, !77, i64 68168, !28, i64 68312, !60, i64 68320, !80, i64 68328, !55, i64 68336, !54, i64 68344}
!48 = !{!"p1 _ZTS12pa_central_s", !15, i64 0}
!49 = !{!"", !17, i64 0}
!50 = !{!"pac_s", !51, i64 0, !52, i64 56, !52, i64 19496, !52, i64 38936, !54, i64 58376, !55, i64 58384, !56, i64 58392, !57, i64 58400, !43, i64 58408, !58, i64 58520, !29, i64 58640, !59, i64 58648, !59, i64 60432, !60, i64 62216, !61, i64 62224, !29, i64 62232}
!51 = !{!"pai_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!52 = !{!"ecache_s", !43, i64 0, !53, i64 112, !53, i64 9768, !28, i64 19424, !28, i64 19428, !17, i64 19432}
!53 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !44, i64 9632, !29, i64 9640, !28, i64 9648}
!54 = !{!"p1 _ZTS6base_s", !15, i64 0}
!55 = !{!"p1 _ZTS6emap_s", !15, i64 0}
!56 = !{!"p1 _ZTS13edata_cache_s", !15, i64 0}
!57 = !{!"exp_grow_s", !28, i64 0, !28, i64 4}
!58 = !{!"san_bump_alloc_s", !43, i64 0, !46, i64 112}
!59 = !{!"decay_s", !43, i64 0, !17, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !9, i64 144, !29, i64 152, !9, i64 160, !9, i64 168, !6, i64 176, !9, i64 1776}
!60 = !{!"p1 _ZTS14malloc_mutex_s", !15, i64 0}
!61 = !{!"p1 _ZTS11pac_stats_s", !15, i64 0}
!62 = !{!"sec_s", !51, i64 0, !63, i64 56, !64, i64 64, !65, i64 104, !28, i64 112}
!63 = !{!"p1 _ZTS5pai_s", !15, i64 0}
!64 = !{!"sec_opts_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!65 = !{!"p1 _ZTS11sec_shard_s", !15, i64 0}
!66 = !{!"hpa_shard_s", !51, i64 0, !67, i64 56, !43, i64 64, !43, i64 176, !54, i64 288, !68, i64 296, !69, i64 320, !9, i64 5648, !28, i64 5656, !55, i64 5664, !75, i64 5672, !9, i64 5728, !76, i64 5736, !29, i64 5776}
!67 = !{!"p1 _ZTS13hpa_central_s", !15, i64 0}
!68 = !{!"edata_cache_fast_s", !44, i64 0, !56, i64 8, !17, i64 16}
!69 = !{!"psset_s", !6, i64 0, !6, i64 1024, !70, i64 1032, !72, i64 4272, !6, i64 4280, !6, i64 5304, !72, i64 5320}
!70 = !{!"psset_stats_s", !71, i64 0, !6, i64 24, !6, i64 72, !6, i64 3144, !6, i64 3192}
!71 = !{!"psset_bin_stats_s", !9, i64 0, !9, i64 8, !9, i64 16}
!72 = !{!"", !73, i64 0}
!73 = !{!"", !74, i64 0}
!74 = !{!"p1 _ZTS8hpdata_s", !15, i64 0}
!75 = !{!"hpa_shard_opts_s", !9, i64 0, !9, i64 8, !28, i64 16, !17, i64 20, !9, i64 24, !17, i64 32, !9, i64 40, !9, i64 48}
!76 = !{!"hpa_shard_nonderived_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!77 = !{!"edata_cache_s", !78, i64 0, !29, i64 16, !43, i64 24, !54, i64 136}
!78 = !{!"", !79, i64 0}
!79 = !{!"ph_s", !15, i64 0, !9, i64 8}
!80 = !{!"p1 _ZTS16pa_shard_stats_s", !15, i64 0}
!81 = !{!33, !35, i64 16}
!82 = !{!"branch_weights", !"expected", i32 1808549991, i32 338933657}
!83 = !{!84, !9, i64 56}
!84 = !{!"", !29, i64 0, !29, i64 8, !9, i64 16, !9, i64 24, !28, i64 32, !34, i64 36, !9, i64 40, !35, i64 48, !9, i64 56}
!85 = !{!84, !35, i64 48}
!86 = !{!84, !9, i64 40}
!87 = !{!44, !46, i64 0}
!88 = !{!89, !28, i64 0}
!89 = !{!"ticker_geom_s", !28, i64 0, !28, i64 4}
!90 = !{!89, !28, i64 4}
!91 = !{!92, !15, i64 8}
!92 = !{!"edata_s", !9, i64 0, !15, i64 8, !6, i64 16, !74, i64 24, !9, i64 32, !6, i64 40, !6, i64 64}
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
!108 = !{!109, !17, i64 0}
!109 = !{!"hook_ralloc_args_s", !17, i64 0, !6, i64 8}
!110 = !{!"branch_weights", !"expected", i32 2146410980, i32 1072668}
!111 = !{!112, !15, i64 0}
!112 = !{!"cache_bin_s", !15, i64 0, !113, i64 8, !114, i64 16, !114, i64 18, !114, i64 20, !115, i64 22}
!113 = !{!"cache_bin_stats_s", !9, i64 0}
!114 = !{!"short", !6, i64 0}
!115 = !{!"cache_bin_info_s", !114, i64 0}
!116 = !{!112, !114, i64 18}
!117 = !{!15, !15, i64 0}
!118 = !{!112, !114, i64 22}
!119 = !{!120, !23, i64 0}
!120 = !{!"tcache_s", !23, i64 0, !6, i64 8}
!121 = !{!21, !28, i64 48}
!122 = !{!123, !46, i64 0}
!123 = !{!"rtree_contents_s", !46, i64 0, !124, i64 8}
!124 = !{!"rtree_metadata_s", !28, i64 0, !28, i64 4, !17, i64 8, !17, i64 9}
!125 = !{!126, !127, i64 8}
!126 = !{!"prof_info_s", !29, i64 0, !127, i64 8, !9, i64 16}
!127 = !{!"p1 _ZTS11prof_tctx_s", !15, i64 0}
!128 = !{!126, !9, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rtree_leaf_elm_read: argument 0"}
!131 = distinct !{!131, !"rtree_leaf_elm_read"}
!132 = !{!123, !28, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"rtree_leaf_elm_bits_decode: argument 0"}
!135 = distinct !{!135, !"rtree_leaf_elm_bits_decode"}
!136 = !{!123, !17, i64 17}
!137 = !{!123, !17, i64 16}
!138 = !{!123, !28, i64 12}
!139 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rtree_read: argument 0"}
!142 = distinct !{!142, !"rtree_read"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"rtree_leaf_elm_read: argument 0"}
!145 = distinct !{!145, !"rtree_leaf_elm_read"}
