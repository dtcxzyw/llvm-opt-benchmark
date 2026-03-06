; ModuleID = 'bench/duckdb/original/large.ll'
source_filename = "bench/duckdb/original/large.ll"
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

@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_sz_large_pad = external local_unnamed_addr global i64, align 8
@duckdb_je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@duckdb_je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@duckdb_je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@duckdb_je_manual_arena_base = external local_unnamed_addr global i32, align 4
@duckdb_je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@duckdb_je_opt_cache_oblivious = external local_unnamed_addr global i8, align 1
@duckdb_je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@duckdb_je_disabled_bin = external constant i64, align 8
@duckdb_je_opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_large_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @duckdb_je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 64, i1 noundef zeroext %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  br i1 %13, label %14, label %22, !prof !3

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %12, 7
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  br label %sz_s2u.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %12, 8070450532247928832
  br i1 %23, label %sz_sa2u.exit.thread, label %24, !prof !9

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
  br i1 %34, label %sz_sa2u.exit.thread, label %35, !prof !10

35:                                               ; preds = %33
  %36 = icmp ult i64 %2, 16385
  br i1 %36, label %.thread41, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i64 %2, 8070450532247928832
  br i1 %38, label %sz_s2u.exit29, label %39, !prof !9

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
  %48 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !7
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
  br i1 %56, label %sz_sa2u.exit.thread, label %57, !prof !11

57:                                               ; preds = %sz_sa2u.exit
  %58 = icmp eq ptr %0, null
  br i1 %58, label %arena_choose_maybe_huge.exit, label %59, !prof !9

59:                                               ; preds = %57
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %60, label %arena_choose_maybe_huge.exit.thread

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %atomic_load_zu.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp sgt i8 %66, 0
  br i1 %67, label %68, label %73, !prof !9

68:                                               ; preds = %64
  %69 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %69 to ptr
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %atomic_load_zu.exit, !prof !9

71:                                               ; preds = %68
  %72 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default) #11
  br label %atomic_load_zu.exit

73:                                               ; preds = %64
  %74 = tail call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  %75 = load i8, ptr %0, align 1, !tbaa !15, !range !17, !noundef !18
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %atomic_load_zu.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %77
  %.not30.i.i = icmp eq ptr %81, %74
  br i1 %.not30.i.i, label %atomic_load_zu.exit, label %83

83:                                               ; preds = %82
  tail call void @duckdb_je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %74) #11
  br label %atomic_load_zu.exit

84:                                               ; preds = %77
  tail call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %74) #11
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %84, %83, %82, %73, %71, %68, %60
  %.011.i = phi ptr [ %62, %60 ], [ %74, %84 ], [ %.0.i.i.i.i, %68 ], [ %74, %73 ], [ %74, %82 ], [ %74, %83 ], [ %72, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %.011.i, i64 69328
  %86 = load atomic i64, ptr %85 monotonic, align 8
  %.not14.i = icmp ult i64 %2, %86
  br i1 %.not14.i, label %arena_choose_maybe_huge.exit.thread, label %87, !prof !3

87:                                               ; preds = %atomic_load_zu.exit
  %88 = getelementptr i8, ptr %.011.i, i64 78952
  %.011.i.val = load i32, ptr %88, align 8, !tbaa !29
  %89 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !79
  %90 = icmp ult i32 %.011.i.val, %89
  br i1 %90, label %91, label %arena_choose_maybe_huge.exit.thread

91:                                               ; preds = %87
  %92 = tail call ptr @duckdb_je_arena_choose_huge(ptr noundef nonnull %0) #11
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %91, %57
  %.024 = phi ptr [ %1, %57 ], [ %92, %91 ]
  %93 = icmp eq ptr %.024, null
  br i1 %93, label %sz_sa2u.exit.thread, label %arena_choose_maybe_huge.exit.thread, !prof !80

arena_choose_maybe_huge.exit.thread:              ; preds = %atomic_load_zu.exit, %87, %59, %arena_choose_maybe_huge.exit
  %.02444 = phi ptr [ %.024, %arena_choose_maybe_huge.exit ], [ %.011.i, %atomic_load_zu.exit ], [ %.011.i, %87 ], [ %1, %59 ]
  %94 = tail call ptr @duckdb_je_arena_extent_alloc_large(ptr noundef %0, ptr noundef nonnull %.02444, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %sz_sa2u.exit.thread, label %96

96:                                               ; preds = %arena_choose_maybe_huge.exit.thread
  %97 = getelementptr i8, ptr %.02444, i64 78952
  %.024.val = load i32, ptr %97, align 8, !tbaa !29
  %98 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !79
  %99 = icmp ult i32 %.024.val, %98
  br i1 %99, label %138, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.02444, i64 10624
  %102 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %101) #11
  %.not.i36 = icmp eq i32 %102, 0
  br i1 %.not.i36, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.02444, i64 10552
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %104) #11
  %105 = getelementptr inbounds nuw i8, ptr %.02444, i64 10616
  store atomic i8 1, ptr %105 monotonic, align 1
  br label %106

106:                                              ; preds = %103, %100
  %107 = getelementptr inbounds nuw i8, ptr %.02444, i64 10608
  %108 = load i64, ptr %107, align 8, !tbaa !81
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %.02444, i64 10600
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %.not.i.i37 = icmp eq ptr %111, %0
  br i1 %.not.i.i37, label %malloc_mutex_lock.exit, label %112

112:                                              ; preds = %106
  store ptr %0, ptr %110, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %.02444, i64 10592
  %114 = load i64, ptr %113, align 8, !tbaa !84
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !84
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %106, %112
  %116 = getelementptr inbounds nuw i8, ptr %.02444, i64 10544
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %94, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %94, ptr %118, align 8, !tbaa !4
  %119 = load ptr, ptr %116, align 8, !tbaa !85
  %120 = icmp eq ptr %119, null
  br i1 %120, label %edata_list_active_append.exit, label %121

121:                                              ; preds = %malloc_mutex_lock.exit
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %123, ptr %117, align 8, !tbaa !4
  %124 = load ptr, ptr %116, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %94, ptr %125, align 8, !tbaa !4
  %126 = load ptr, ptr %118, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %128, ptr %118, align 8, !tbaa !4
  %129 = load ptr, ptr %116, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %129, ptr %132, align 8, !tbaa !4
  %133 = load ptr, ptr %118, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %94, ptr %134, align 8, !tbaa !4
  %.pre.i = load ptr, ptr %117, align 8, !tbaa !4
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %malloc_mutex_lock.exit, %121
  %135 = phi ptr [ %.pre.i, %121 ], [ %94, %malloc_mutex_lock.exit ]
  store ptr %135, ptr %116, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %.02444, i64 10616
  store atomic i8 0, ptr %136 monotonic, align 8
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %101) #11
  br label %138

138:                                              ; preds = %edata_list_active_append.exit, %96
  br i1 %58, label %arena_decay_ticks.exit, label %139, !prof !9

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = load i32, ptr %140, align 4, !tbaa !86
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %140, align 4, !tbaa !86
  %146 = icmp slt i32 %144, 1
  br i1 %146, label %147, label %arena_decay_ticks.exit, !prof !9

147:                                              ; preds = %139
  %148 = icmp sgt i8 %143, 0
  br i1 %148, label %ticker_geom_ticks.exit, label %149

ticker_geom_ticks.exit:                           ; preds = %147
  store i32 0, ptr %140, align 4, !tbaa !86
  br label %arena_decay_ticks.exit

149:                                              ; preds = %147
  %150 = load i64, ptr %141, align 8, !tbaa !7
  %151 = mul i64 %150, 6364136223846793005
  %152 = add i64 %151, 1442695040888963407
  store i64 %152, ptr %141, align 8, !tbaa !7
  %153 = lshr i64 %152, 58
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %155 = load i32, ptr %154, align 4, !tbaa !88
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %153
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = zext i8 %158 to i64
  %160 = mul nsw i64 %159, %156
  %161 = udiv i64 %160, 61
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %140, align 8, !tbaa !86
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.02444, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %139, %ticker_geom_ticks.exit, %138, %149
  %163 = getelementptr i8, ptr %94, i64 8
  %.val = load ptr, ptr %163, align 8, !tbaa !89
  br label %sz_sa2u.exit.thread

sz_sa2u.exit.thread:                              ; preds = %22, %sz_s2u.exit29, %33, %arena_choose_maybe_huge.exit, %arena_choose_maybe_huge.exit.thread, %sz_sa2u.exit, %arena_decay_ticks.exit
  %.0 = phi ptr [ %.val, %arena_decay_ticks.exit ], [ null, %sz_sa2u.exit ], [ null, %arena_choose_maybe_huge.exit.thread ], [ null, %arena_choose_maybe_huge.exit ], [ null, %33 ], [ null, %sz_s2u.exit29 ], [ null, %22 ]
  ret ptr %.0
}

declare ptr @duckdb_je_arena_extent_alloc_large(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_large_ralloc_no_move(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %.val = load i64, ptr %1, align 8, !tbaa !91
  %7 = lshr i64 %.val, 20
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %77

12:                                               ; preds = %5
  %13 = tail call fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3, i1 noundef zeroext %4)
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %.val41 = load i64, ptr %1, align 8, !tbaa !91
  %15 = and i64 %.val41, 4095
  %16 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %15
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.0.i.i = inttoptr i64 %17 to ptr
  %18 = icmp eq ptr %0, null
  br i1 %18, label %arena_decay_ticks.exit, label %19, !prof !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = load i32, ptr %20, align 4, !tbaa !86
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %20, align 4, !tbaa !86
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %27, label %arena_decay_ticks.exit, !prof !9

27:                                               ; preds = %19
  %28 = icmp sgt i8 %23, 0
  br i1 %28, label %ticker_geom_ticks.exit, label %29

ticker_geom_ticks.exit:                           ; preds = %27
  store i32 0, ptr %20, align 4, !tbaa !86
  br label %arena_decay_ticks.exit

29:                                               ; preds = %27
  %30 = load i64, ptr %21, align 8, !tbaa !7
  %31 = mul i64 %30, 6364136223846793005
  %32 = add i64 %31, 1442695040888963407
  store i64 %32, ptr %21, align 8, !tbaa !7
  %33 = lshr i64 %32, 58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = udiv i64 %40, 61
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %20, align 8, !tbaa !86
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
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
  %.val42 = load i64, ptr %1, align 8, !tbaa !91
  %49 = and i64 %.val42, 4095
  %50 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %49
  %51 = load atomic i64, ptr %50 monotonic, align 8
  %.0.i.i46 = inttoptr i64 %51 to ptr
  %52 = icmp eq ptr %0, null
  br i1 %52, label %arena_decay_ticks.exit, label %53, !prof !9

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = load i32, ptr %54, align 4, !tbaa !86
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %54, align 4, !tbaa !86
  %60 = icmp slt i32 %58, 1
  br i1 %60, label %61, label %arena_decay_ticks.exit, !prof !9

61:                                               ; preds = %53
  %62 = icmp sgt i8 %57, 0
  br i1 %62, label %ticker_geom_ticks.exit51, label %63

ticker_geom_ticks.exit51:                         ; preds = %61
  store i32 0, ptr %54, align 4, !tbaa !86
  br label %arena_decay_ticks.exit

63:                                               ; preds = %61
  %64 = load i64, ptr %55, align 8, !tbaa !7
  %65 = mul i64 %64, 6364136223846793005
  %66 = add i64 %65, 1442695040888963407
  store i64 %66, ptr %55, align 8, !tbaa !7
  %67 = lshr i64 %66, 58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %67
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = udiv i64 %74, 61
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %54, align 8, !tbaa !86
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i46, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

77:                                               ; preds = %43, %46, %5
  %.not = icmp ult i64 %10, %2
  %.not36 = icmp ugt i64 %10, %3
  %or.cond37 = or i1 %.not, %.not36
  br i1 %or.cond37, label %107, label %78

78:                                               ; preds = %77
  %.val43 = load i64, ptr %1, align 8, !tbaa !91
  %79 = and i64 %.val43, 4095
  %80 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %79
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %.0.i.i52 = inttoptr i64 %81 to ptr
  %82 = icmp eq ptr %0, null
  br i1 %82, label %arena_decay_ticks.exit, label %83, !prof !9

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = load i32, ptr %84, align 4, !tbaa !86
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %84, align 4, !tbaa !86
  %90 = icmp slt i32 %88, 1
  br i1 %90, label %91, label %arena_decay_ticks.exit, !prof !9

91:                                               ; preds = %83
  %92 = icmp sgt i8 %87, 0
  br i1 %92, label %ticker_geom_ticks.exit57, label %93

ticker_geom_ticks.exit57:                         ; preds = %91
  store i32 0, ptr %84, align 4, !tbaa !86
  br label %arena_decay_ticks.exit

93:                                               ; preds = %91
  %94 = load i64, ptr %85, align 8, !tbaa !7
  %95 = mul i64 %94, 6364136223846793005
  %96 = add i64 %95, 1442695040888963407
  store i64 %96, ptr %85, align 8, !tbaa !7
  %97 = lshr i64 %96, 58
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i64
  %104 = mul nsw i64 %103, %100
  %105 = udiv i64 %104, 61
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %84, align 8, !tbaa !86
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i52, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

107:                                              ; preds = %77
  br i1 %.not36, label %108, label %arena_decay_ticks.exit

108:                                              ; preds = %107
  %.val18.i = load i64, ptr %1, align 8, !tbaa !91
  %109 = and i64 %.val18.i, 4095
  %110 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %109
  %111 = load atomic i64, ptr %110 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %111 to ptr
  %112 = tail call ptr @duckdb_je_arena_get_ehooks(ptr noundef %.0.i.i.i) #11
  %113 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %113, align 8, !tbaa !4
  %114 = and i64 %.val19.i, -4096
  %.val.i = load i64, ptr %1, align 8, !tbaa !91
  %115 = lshr i64 %.val.i, 20
  %116 = and i64 %115, 255
  %117 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %120 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = icmp eq ptr %122, null
  br i1 %123, label %arena_decay_ticks.exit, label %124

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10664
  %126 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !7
  %127 = add i64 %126, %3
  %128 = icmp ult i64 %3, 4097
  br i1 %128, label %129, label %135, !prof !3

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %3, 7
  %131 = lshr i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  br label %sz_size2index.exit.i

135:                                              ; preds = %124
  %136 = icmp ugt i64 %3, 8070450532247928832
  br i1 %136, label %sz_size2index.exit.i, label %137, !prof !9

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
  %153 = call zeroext i1 @duckdb_je_pa_shrink(ptr noundef %0, ptr noundef nonnull %125, ptr noundef nonnull %1, i64 noundef %114, i64 noundef %127, i32 noundef %.0.i.i58, ptr noundef nonnull %6) #11
  br i1 %153, label %large_ralloc_no_move_shrink.exit.thread79, label %154

large_ralloc_no_move_shrink.exit.thread79:        ; preds = %sz_size2index.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_decay_ticks.exit

154:                                              ; preds = %sz_size2index.exit.i
  %155 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i.i) #11
  br label %158

158:                                              ; preds = %157, %154
  call void @duckdb_je_arena_extent_ralloc_large_shrink(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1, i64 noundef %118) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val44 = load i64, ptr %1, align 8, !tbaa !91
  %159 = and i64 %.val44, 4095
  %160 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %159
  %161 = load atomic i64, ptr %160 monotonic, align 8
  %.0.i.i60 = inttoptr i64 %161 to ptr
  %162 = icmp eq ptr %0, null
  br i1 %162, label %arena_decay_ticks.exit, label %163, !prof !9

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !4
  %168 = load i32, ptr %164, align 4, !tbaa !86
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %164, align 4, !tbaa !86
  %170 = icmp slt i32 %168, 1
  br i1 %170, label %171, label %arena_decay_ticks.exit, !prof !9

171:                                              ; preds = %163
  %172 = icmp sgt i8 %167, 0
  br i1 %172, label %ticker_geom_ticks.exit65, label %173

ticker_geom_ticks.exit65:                         ; preds = %171
  store i32 0, ptr %164, align 4, !tbaa !86
  br label %arena_decay_ticks.exit

173:                                              ; preds = %171
  %174 = load i64, ptr %165, align 8, !tbaa !7
  %175 = mul i64 %174, 6364136223846793005
  %176 = add i64 %175, 1442695040888963407
  store i64 %176, ptr %165, align 8, !tbaa !7
  %177 = lshr i64 %176, 58
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %179 = load i32, ptr %178, align 4, !tbaa !88
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %177
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = zext i8 %182 to i64
  %184 = mul nsw i64 %183, %180
  %185 = udiv i64 %184, 61
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %164, align 8, !tbaa !86
  call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i.i60, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %163, %108, %83, %53, %19, %173, %158, %ticker_geom_ticks.exit65, %large_ralloc_no_move_shrink.exit.thread79, %93, %78, %ticker_geom_ticks.exit57, %63, %48, %ticker_geom_ticks.exit51, %29, %14, %ticker_geom_ticks.exit, %107
  %.0 = phi i1 [ false, %29 ], [ false, %63 ], [ true, %107 ], [ false, %83 ], [ true, %large_ralloc_no_move_shrink.exit.thread79 ], [ false, %ticker_geom_ticks.exit ], [ false, %173 ], [ false, %14 ], [ false, %ticker_geom_ticks.exit51 ], [ false, %19 ], [ false, %48 ], [ false, %ticker_geom_ticks.exit57 ], [ false, %53 ], [ false, %78 ], [ false, %93 ], [ false, %ticker_geom_ticks.exit65 ], [ true, %108 ], [ false, %158 ], [ false, %163 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.val31 = load i64, ptr %1, align 8, !tbaa !91
  %6 = and i64 %.val31, 4095
  %7 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %6
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr i8, ptr %1, i64 16
  %.val32 = load i64, ptr %9, align 8, !tbaa !4
  %10 = and i64 %.val32, -4096
  %11 = lshr i64 %.val31, 20
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !7
  %16 = add i64 %15, %2
  %17 = icmp ult i64 %2, 4097
  br i1 %17, label %18, label %24, !prof !3

18:                                               ; preds = %4
  %19 = add nuw nsw i64 %2, 7
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  br label %sz_size2index.exit

24:                                               ; preds = %4
  %25 = icmp ugt i64 %2, 8070450532247928832
  br i1 %25, label %sz_size2index.exit, label %26, !prof !9

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
  store i8 0, ptr %5, align 1, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  %43 = call zeroext i1 @duckdb_je_pa_expand(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull %1, i64 noundef %10, i64 noundef %16, i32 noundef %.0.i, i1 noundef zeroext %3, ptr noundef nonnull %5) #11
  %44 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %sz_size2index.exit
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #11
  br label %47

47:                                               ; preds = %46, %sz_size2index.exit
  br i1 %43, label %59, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @duckdb_je_opt_cache_oblivious, align 1, !range !17
  %50 = trunc nuw i8 %49 to i1
  %or.cond = select i1 %3, i1 %50, i1 false
  br i1 %or.cond, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4096
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 4095
  %57 = sub nuw nsw i64 4096, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %51, %48
  call void @duckdb_je_arena_extent_ralloc_large_expand(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1, i64 noundef %14) #11
  br label %59

59:                                               ; preds = %47, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_large_ralloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca %struct.rtree_contents_s, align 8
  %11 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %8
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %11) #11
  br label %tsdn_rtree_ctx.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %13, %14
  %.0.i41 = phi ptr [ %11, %13 ], [ %15, %14 ]
  %16 = ptrtoint ptr %2 to i64
  %17 = lshr i64 %16, 30
  %18 = and i64 %17, 15
  %19 = and i64 %16, -1073741824
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.0.i41, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !94, !noalias !97
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %29, !prof !3

23:                                               ; preds = %tsdn_rtree_ctx.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100, !noalias !97
  %26 = lshr i64 %16, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  br label %rtree_read.exit

29:                                               ; preds = %tsdn_rtree_ctx.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 256
  %31 = load i64, ptr %30, align 8, !tbaa !94, !noalias !97
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %33, label %.preheader.i, !prof !3

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !100, !noalias !97
  store i64 %21, ptr %30, align 8, !tbaa !94, !noalias !97
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !100, !noalias !97
  store ptr %37, ptr %34, align 8, !tbaa !100, !noalias !97
  store i64 %19, ptr %20, align 8, !tbaa !94, !noalias !97
  store ptr %35, ptr %36, align 8, !tbaa !100, !noalias !97
  %38 = lshr i64 %16, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  br label %rtree_read.exit

41:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %57, label %.preheader.i

.preheader.i:                                     ; preds = %29, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 1, %29 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8, !tbaa !94, !noalias !97
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %41, !prof !3

45:                                               ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !100, !noalias !97
  %48 = getelementptr i8, ptr %42, i64 -16
  %49 = load i64, ptr %48, align 8, !tbaa !94, !noalias !97
  store i64 %49, ptr %42, align 8, !tbaa !94, !noalias !97
  %50 = getelementptr i8, ptr %42, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !100, !noalias !97
  store ptr %51, ptr %46, align 8, !tbaa !100, !noalias !97
  store i64 %21, ptr %48, align 8, !tbaa !94, !noalias !97
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !100, !noalias !97
  store ptr %53, ptr %50, align 8, !tbaa !100, !noalias !97
  store i64 %19, ptr %20, align 8, !tbaa !94, !noalias !97
  store ptr %47, ptr %52, align 8, !tbaa !100, !noalias !97
  %54 = lshr i64 %16, 12
  %55 = and i64 %54, 262143
  %56 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %55
  br label %rtree_read.exit

57:                                               ; preds = %41
  %58 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i41, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !97
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %23, %33, %45, %57
  %.0.i.i59 = phi ptr [ %28, %23 ], [ %40, %33 ], [ %58, %57 ], [ %56, %45 ]
  %59 = load atomic i64, ptr %.0.i.i59 monotonic, align 8, !noalias !101
  %60 = shl i64 %59, 16
  %61 = ashr exact i64 %60, 16
  %62 = and i64 %61, -128
  %63 = inttoptr i64 %62 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val49 = load i64, ptr %63, align 128, !tbaa !91
  %64 = lshr i64 %.val49, 20
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = call zeroext i1 @duckdb_je_large_ralloc_no_move(ptr noundef %0, ptr noundef nonnull %63, i64 noundef %3, i64 noundef %3, i1 noundef zeroext %5)
  br i1 %68, label %74, label %69

69:                                               ; preds = %rtree_read.exit
  %70 = load i8, ptr %7, align 8, !tbaa !104, !range !17, !noundef !18
  %71 = xor i8 %70, 1
  %not. = zext nneg i8 %71 to i32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @duckdb_je_hook_invoke_expand(i32 noundef %not., ptr noundef %2, i64 noundef %67, i64 noundef %3, i64 noundef %16, ptr noundef nonnull %72) #11
  %73 = getelementptr i8, ptr %63, i64 8
  %.val48 = load ptr, ptr %73, align 8, !tbaa !89
  br label %arena_sdalloc.exit

74:                                               ; preds = %rtree_read.exit
  %..i = call i64 @llvm.umax.i64(i64 %4, i64 64)
  %75 = call ptr @duckdb_je_large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %3, i64 noundef %..i, i1 noundef zeroext %5)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %arena_sdalloc.exit, label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %74
  %77 = load i8, ptr %7, align 8, !tbaa !104, !range !17, !noundef !18
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, i32 8, i32 9
  %80 = ptrtoint ptr %75 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @duckdb_je_hook_invoke_alloc(i32 noundef %79, ptr noundef nonnull %75, i64 noundef %80, ptr noundef nonnull %81) #11
  %82 = load i8, ptr %7, align 8, !tbaa !104, !range !17, !noundef !18
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i32 3, i32 4
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef %84, ptr noundef %2, ptr noundef nonnull %81) #11
  %85 = call i64 @llvm.umin.i64(i64 %3, i64 %67)
  %86 = getelementptr i8, ptr %63, i64 8
  %.val47 = load ptr, ptr %86, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %.val47, i64 %85, i1 false)
  %.val = load ptr, ptr %86, align 8, !tbaa !89
  %87 = icmp eq ptr %6, null
  br i1 %87, label %88, label %89, !prof !9

88:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %.val, i64 noundef %67)
  br label %arena_sdalloc.exit

89:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %90 = icmp ult i64 %67, 4097
  br i1 %90, label %91, label %97, !prof !3

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %67, 7
  %93 = lshr i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = zext i8 %95 to i32
  br label %sz_size2index.exit.i

97:                                               ; preds = %89
  %98 = icmp ugt i64 %67, 8070450532247928832
  br i1 %98, label %sz_size2index.exit.i.thread, label %99, !prof !9

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
  br i1 %115, label %116, label %sz_size2index.exit.i.thread, !prof !106

116:                                              ; preds = %sz_size2index.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = zext nneg i32 %.0.i.i to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %123 = load i16, ptr %122, align 2, !tbaa !112
  %124 = trunc i64 %121 to i16
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %cache_bin_dalloc_easy.exit45, label %cache_bin_dalloc_easy.exit45.thread, !prof !9

cache_bin_dalloc_easy.exit45.thread:              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr %126, ptr %119, align 8, !tbaa !107
  store ptr %.val, ptr %126, align 8, !tbaa !113
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit45:                     ; preds = %116
  %127 = icmp eq ptr %120, @duckdb_je_disabled_bin
  br i1 %127, label %128, label %129, !prof !9

128:                                              ; preds = %cache_bin_dalloc_easy.exit45
  call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %.val) #11
  br label %arena_sdalloc.exit

129:                                              ; preds = %cache_bin_dalloc_easy.exit45
  %130 = getelementptr i8, ptr %119, i64 22
  %.val58 = load i16, ptr %130, align 2, !tbaa !114
  %131 = zext i16 %.val58 to i32
  %132 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !79
  %133 = lshr i32 %131, %132
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %119, i32 noundef range(i32 0, 256) %.0.i.i, i32 noundef %133) #11
  %134 = load ptr, ptr %119, align 8, !tbaa !107
  %135 = ptrtoint ptr %134 to i64
  %136 = load i16, ptr %122, align 2, !tbaa !112
  %137 = trunc i64 %135 to i16
  %138 = icmp eq i16 %136, %137
  br i1 %138, label %arena_sdalloc.exit, label %139, !prof !9

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %134, i64 -8
  store ptr %140, ptr %119, align 8, !tbaa !107
  store ptr %.val, ptr %140, align 8, !tbaa !113
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %97, %sz_size2index.exit.i
  %.0.i.i61 = phi i32 [ %.0.i.i, %sz_size2index.exit.i ], [ 232, %97 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !115
  %142 = getelementptr i8, ptr %141, i64 48
  %.val54 = load i32, ptr %142, align 8, !tbaa !117
  %143 = icmp ult i32 %.0.i.i61, %.val54
  br i1 %143, label %144, label %167

144:                                              ; preds = %sz_size2index.exit.i.thread
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = zext nneg i32 %.0.i.i61 to i64
  %147 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %146
  %.val51 = load ptr, ptr %147, align 8, !tbaa !107
  %148 = icmp eq ptr %.val51, @duckdb_je_disabled_bin
  %149 = getelementptr i8, ptr %147, i64 22
  br i1 %148, label %167, label %150

150:                                              ; preds = %144
  %151 = ptrtoint ptr %.val51 to i64
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 18
  %153 = load i16, ptr %152, align 2, !tbaa !112
  %154 = trunc i64 %151 to i16
  %155 = icmp eq i16 %153, %154
  br i1 %155, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !9

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %150
  %156 = getelementptr inbounds i8, ptr %.val51, i64 -8
  store ptr %156, ptr %147, align 8, !tbaa !107
  store ptr %.val, ptr %156, align 8, !tbaa !113
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %150
  %.val57 = load i16, ptr %149, align 2, !tbaa !114
  %157 = zext i16 %.val57 to i32
  %158 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !79
  %159 = lshr i32 %157, %158
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %147, i32 noundef range(i32 0, 256) %.0.i.i61, i32 noundef %159) #11
  %160 = load ptr, ptr %147, align 8, !tbaa !107
  %161 = ptrtoint ptr %160 to i64
  %162 = load i16, ptr %152, align 2, !tbaa !112
  %163 = trunc i64 %161 to i16
  %164 = icmp eq i16 %162, %163
  br i1 %164, label %arena_sdalloc.exit, label %165, !prof !9

165:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %166 = getelementptr inbounds i8, ptr %160, i64 -8
  store ptr %166, ptr %147, align 8, !tbaa !107
  store ptr %.val, ptr %166, align 8, !tbaa !113
  br label %arena_sdalloc.exit

167:                                              ; preds = %144, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %12, label %168, label %169, !prof !9

168:                                              ; preds = %167
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %9) #11
  br label %tsdn_rtree_ctx.exit.i

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %169, %168
  %.0.i.i42 = phi ptr [ %9, %168 ], [ %170, %169 ]
  %171 = ptrtoint ptr %.val to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %0, ptr noundef nonnull %.0.i.i42, i64 noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %172)
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %88, %139, %129, %cache_bin_dalloc_easy.exit45.thread, %128, %cache_bin_dalloc_easy.exit12.i.thread, %165, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit.i, %74, %69
  %.0 = phi ptr [ %.val48, %69 ], [ null, %74 ], [ %75, %tsdn_rtree_ctx.exit.i ], [ %75, %cache_bin_dalloc_easy.exit12.i ], [ %75, %165 ], [ %75, %cache_bin_dalloc_easy.exit12.i.thread ], [ %75, %128 ], [ %75, %cache_bin_dalloc_easy.exit45.thread ], [ %75, %129 ], [ %75, %139 ], [ %75, %88 ]
  ret ptr %.0
}

declare void @duckdb_je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load i64, ptr %1, align 8, !tbaa !91
  %3 = and i64 %.val, 4095
  %4 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %3
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr i8, ptr %.0.i.i, i64 78952
  %.val.i = load i32, ptr %6, align 8, !tbaa !29
  %7 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !79
  %8 = icmp ult i32 %.val.i, %7
  br i1 %8, label %large_dalloc_prep_impl.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10544
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %.thread.i16.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !85
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %35, label %.thread.i16.i

.thread.i16.i:                                    ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %20, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %24, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %21, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %29, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %1, ptr %34, align 8, !tbaa !4
  br label %large_dalloc_prep_impl.exit

35:                                               ; preds = %13
  store ptr null, ptr %10, align 8, !tbaa !85
  br label %large_dalloc_prep_impl.exit

large_dalloc_prep_impl.exit:                      ; preds = %2, %.thread.i16.i, %35
  tail call void @duckdb_je_arena_extent_dalloc_large_prep(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @large_dalloc_prep_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 78952
  %.val = load i32, ptr %5, align 8, !tbaa !29
  %6 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !79
  %7 = icmp ult i32 %.val, %6
  br i1 %3, label %53, label %8

8:                                                ; preds = %4
  br i1 %7, label %edata_list_active_remove.exit17, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10624
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #11
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10552
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10616
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10608
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10600
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10592
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !84
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10544
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %malloc_mutex_lock.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %25, align 8, !tbaa !85
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %50, label %.thread.i

.thread.i:                                        ; preds = %28, %malloc_mutex_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %35, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %43, ptr %36, align 8, !tbaa !4
  %44 = load ptr, ptr %32, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %36, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %2, ptr %49, align 8, !tbaa !4
  br label %edata_list_active_remove.exit

50:                                               ; preds = %28
  store ptr null, ptr %25, align 8, !tbaa !85
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
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %.thread.i16

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %55, align 8, !tbaa !85
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %80, label %.thread.i16

.thread.i16:                                      ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %65, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr %66, align 8, !tbaa !4
  %70 = load ptr, ptr %62, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %69, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %73, ptr %66, align 8, !tbaa !4
  %74 = load ptr, ptr %62, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %74, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %66, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %2, ptr %79, align 8, !tbaa !4
  br label %edata_list_active_remove.exit17

80:                                               ; preds = %58
  store ptr null, ptr %55, align 8, !tbaa !85
  br label %edata_list_active_remove.exit17

edata_list_active_remove.exit17:                  ; preds = %80, %.thread.i16, %53, %8, %edata_list_active_remove.exit
  tail call void @duckdb_je_arena_extent_dalloc_large_prep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_dalloc_finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %.val = load i64, ptr %1, align 8, !tbaa !91
  %4 = and i64 %.val, 4095
  %5 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %4
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  call void @duckdb_je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %8 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %large_dalloc_finish_impl.exit

10:                                               ; preds = %2
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #11
  br label %large_dalloc_finish_impl.exit

large_dalloc_finish_impl.exit:                    ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %.val = load i64, ptr %1, align 8, !tbaa !91
  %4 = and i64 %.val, 4095
  %5 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %4
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  tail call fastcc void @large_dalloc_prep_impl(ptr noundef %0, ptr noundef %.0.i.i, ptr noundef nonnull %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  call void @duckdb_je_pa_dalloc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %8 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %large_dalloc_finish_impl.exit

10:                                               ; preds = %2
  call void @duckdb_je_arena_handle_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #11
  br label %large_dalloc_finish_impl.exit

large_dalloc_finish_impl.exit:                    ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %arena_decay_ticks.exit, label %12, !prof !9

12:                                               ; preds = %large_dalloc_finish_impl.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = load i32, ptr %13, align 4, !tbaa !86
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %13, align 4, !tbaa !86
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %20, label %arena_decay_ticks.exit, !prof !9

20:                                               ; preds = %12
  %21 = icmp sgt i8 %16, 0
  br i1 %21, label %ticker_geom_ticks.exit, label %22

ticker_geom_ticks.exit:                           ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !86
  br label %arena_decay_ticks.exit

22:                                               ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !7
  %24 = mul i64 %23, 6364136223846793005
  %25 = add i64 %24, 1442695040888963407
  store i64 %25, ptr %14, align 8, !tbaa !7
  %26 = lshr i64 %25, 58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %26
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i64
  %33 = mul nsw i64 %32, %29
  %34 = udiv i64 %33, 61
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %13, align 8, !tbaa !86
  call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %12, %ticker_geom_ticks.exit, %large_dalloc_finish_impl.exit, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @duckdb_je_large_salloc(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.val = load i64, ptr %1, align 8, !tbaa !91
  %3 = lshr i64 %.val, 20
  %4 = and i64 %3, 255
  %5 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_prof_info_get(ptr noundef %0, ptr noundef %1, ptr noundef initializes((8, 16)) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !121
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %11 = getelementptr i8, ptr %1, i64 72
  %.val = load i64, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.val, ptr %12, align 8, !tbaa !124
  br i1 %3, label %13, label %14

13:                                               ; preds = %9
  tail call void @duckdb_je_prof_recent_alloc_reset(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %14

14:                                               ; preds = %4, %9, %13
  ret void
}

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_prof_recent_alloc_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @duckdb_je_large_prof_tctx_reset(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 1, ptr %2 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_large_prof_info_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @duckdb_je_nstime_prof_init_update(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @duckdb_je_nstime_copy(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @duckdb_je_edata_prof_recent_alloc_init(ptr noundef %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = ptrtoint ptr %1 to i64
  store atomic i64 %8, ptr %7 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @duckdb_je_nstime_prof_init_update(ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_edata_prof_recent_alloc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @duckdb_je_arena_choose_huge(ptr noundef) local_unnamed_addr #1

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @duckdb_je_pa_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_arena_handle_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @duckdb_je_arena_extent_ralloc_large_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @duckdb_je_arena_get_ehooks(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @duckdb_je_pa_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_arena_extent_ralloc_large_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !3

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  br label %rtree_leaf_elm_lookup.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %.preheader, !prof !3

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  store i64 %9, ptr %18, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  store ptr %25, ptr %22, align 8, !tbaa !100
  store i64 %7, ptr %8, align 8, !tbaa !94
  store ptr %23, ptr %24, align 8, !tbaa !100
  %26 = lshr i64 %3, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %45, label %.preheader

.preheader:                                       ; preds = %17, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %29, !prof !3

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !94
  store i64 %37, ptr %30, align 8, !tbaa !94
  %38 = getelementptr i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  store ptr %39, ptr %34, align 8, !tbaa !100
  store i64 %9, ptr %36, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  store ptr %41, ptr %38, align 8, !tbaa !100
  store i64 %7, ptr %8, align 8, !tbaa !94
  store ptr %35, ptr %40, align 8, !tbaa !100
  %42 = lshr i64 %3, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  br label %rtree_leaf_elm_lookup.exit

45:                                               ; preds = %29
  %46 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %45
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %46, %45 ], [ %44, %33 ]
  %47 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !125
  %48 = lshr i64 %47, 48
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !128, !alias.scope !129
  %51 = trunc i64 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1, !tbaa !132, !alias.scope !129
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = lshr i8 %51, 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !133, !alias.scope !129
  %57 = trunc i64 %47 to i32
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !134, !alias.scope !129
  %61 = shl i64 %47, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %0, align 8, !tbaa !118, !alias.scope !129
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !3

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  br label %sz_size2index.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 8070450532247928832
  br i1 %12, label %sz_size2index.exit.thread, label %13, !prof !9

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
  br i1 %29, label %30, label %sz_size2index.exit.thread, !prof !135

30:                                               ; preds = %sz_size2index.exit
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #11
  br label %31

sz_size2index.exit.thread:                        ; preds = %11, %sz_size2index.exit
  tail call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %sz_size2index.exit.thread, %30
  ret void
}

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #11
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !94, !noalias !136
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !3

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !100, !noalias !136
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !94, !noalias !136
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !3

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !100, !noalias !136
  store i64 %13, ptr %22, align 8, !tbaa !94, !noalias !136
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !136
  store ptr %29, ptr %26, align 8, !tbaa !100, !noalias !136
  store i64 %11, ptr %12, align 8, !tbaa !94, !noalias !136
  store ptr %27, ptr %28, align 8, !tbaa !100, !noalias !136
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !94, !noalias !136
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !3

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !100, !noalias !136
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !94, !noalias !136
  store i64 %41, ptr %34, align 8, !tbaa !94, !noalias !136
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !100, !noalias !136
  store ptr %43, ptr %38, align 8, !tbaa !100, !noalias !136
  store i64 %13, ptr %40, align 8, !tbaa !94, !noalias !136
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !100, !noalias !136
  store ptr %45, ptr %42, align 8, !tbaa !100, !noalias !136
  store i64 %11, ptr %12, align 8, !tbaa !94, !noalias !136
  store ptr %39, ptr %44, align 8, !tbaa !100, !noalias !136
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !136
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !139
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %55)
  ret void
}

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @duckdb_je_arena_extent_dalloc_large_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!11 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7arena_s", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !13, i64 40}
!20 = !{!"tcache_slow_s", !21, i64 0, !23, i64 16, !13, i64 40, !27, i64 48, !27, i64 52, !5, i64 56, !5, i64 92, !5, i64 128, !14, i64 168, !28, i64 176}
!21 = !{!"", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13tcache_slow_s", !14, i64 0}
!23 = !{!"cache_bin_array_descriptor_s", !24, i64 0, !26, i64 16}
!24 = !{!"", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !14, i64 0}
!26 = !{!"p1 _ZTS11cache_bin_s", !14, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!"p1 _ZTS8tcache_s", !14, i64 0}
!29 = !{!30, !27, i64 78952}
!30 = !{!"arena_s", !5, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !39, i64 10408, !40, i64 10416, !41, i64 10424, !31, i64 10536, !42, i64 10544, !41, i64 10552, !45, i64 10664, !27, i64 78952, !52, i64 78960, !34, i64 78968, !5, i64 78976, !5, i64 79040}
!31 = !{!"", !27, i64 0}
!32 = !{!"p1 _ZTS6tsdn_s", !14, i64 0}
!33 = !{!"arena_stats_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !34, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !35, i64 104, !8, i64 184, !8, i64 192, !5, i64 200, !5, i64 968, !34, i64 10376}
!34 = !{!"", !8, i64 0}
!35 = !{!"pa_shard_stats_s", !8, i64 0, !36, i64 8}
!36 = !{!"pac_stats_s", !37, i64 0, !37, i64 24, !8, i64 48, !34, i64 56, !34, i64 64}
!37 = !{!"pac_decay_stats_s", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"locked_u64_s", !34, i64 0}
!39 = !{!"", !22, i64 0}
!40 = !{!"", !25, i64 0}
!41 = !{!"malloc_mutex_s", !5, i64 0}
!42 = !{!"", !43, i64 0}
!43 = !{!"", !44, i64 0}
!44 = !{!"p1 _ZTS7edata_s", !14, i64 0}
!45 = !{!"pa_shard_s", !46, i64 0, !34, i64 8, !47, i64 16, !16, i64 17, !48, i64 24, !60, i64 62264, !64, i64 62384, !75, i64 68104, !27, i64 68248, !58, i64 68256, !78, i64 68264, !53, i64 68272, !52, i64 68280}
!46 = !{!"p1 _ZTS12pa_central_s", !14, i64 0}
!47 = !{!"", !16, i64 0}
!48 = !{!"pac_s", !49, i64 0, !50, i64 56, !50, i64 19496, !50, i64 38936, !52, i64 58376, !53, i64 58384, !54, i64 58392, !55, i64 58400, !41, i64 58408, !56, i64 58520, !34, i64 58640, !57, i64 58648, !57, i64 60432, !58, i64 62216, !59, i64 62224, !34, i64 62232}
!49 = !{!"pai_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!50 = !{!"ecache_s", !41, i64 0, !51, i64 112, !51, i64 9768, !27, i64 19424, !27, i64 19428, !16, i64 19432}
!51 = !{!"eset_s", !5, i64 0, !5, i64 32, !5, i64 6432, !42, i64 9632, !34, i64 9640, !27, i64 9648}
!52 = !{!"p1 _ZTS6base_s", !14, i64 0}
!53 = !{!"p1 _ZTS6emap_s", !14, i64 0}
!54 = !{!"p1 _ZTS13edata_cache_s", !14, i64 0}
!55 = !{!"exp_grow_s", !27, i64 0, !27, i64 4}
!56 = !{!"san_bump_alloc_s", !41, i64 0, !44, i64 112}
!57 = !{!"decay_s", !41, i64 0, !16, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !8, i64 144, !34, i64 152, !8, i64 160, !8, i64 168, !5, i64 176, !8, i64 1776}
!58 = !{!"p1 _ZTS14malloc_mutex_s", !14, i64 0}
!59 = !{!"p1 _ZTS11pac_stats_s", !14, i64 0}
!60 = !{!"sec_s", !49, i64 0, !61, i64 56, !62, i64 64, !63, i64 104, !27, i64 112}
!61 = !{!"p1 _ZTS5pai_s", !14, i64 0}
!62 = !{!"sec_opts_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!63 = !{!"p1 _ZTS11sec_shard_s", !14, i64 0}
!64 = !{!"hpa_shard_s", !49, i64 0, !65, i64 56, !41, i64 64, !41, i64 176, !52, i64 288, !66, i64 296, !67, i64 320, !8, i64 5600, !27, i64 5608, !53, i64 5616, !73, i64 5624, !8, i64 5672, !74, i64 5680, !34, i64 5712}
!65 = !{!"p1 _ZTS13hpa_central_s", !14, i64 0}
!66 = !{!"edata_cache_fast_s", !42, i64 0, !54, i64 8, !16, i64 16}
!67 = !{!"psset_s", !5, i64 0, !5, i64 1024, !68, i64 1032, !69, i64 1056, !70, i64 4224, !5, i64 4232, !5, i64 5256, !70, i64 5272}
!68 = !{!"psset_bin_stats_s", !8, i64 0, !8, i64 8, !8, i64 16}
!69 = !{!"psset_stats_s", !5, i64 0, !5, i64 3072, !5, i64 3120}
!70 = !{!"", !71, i64 0}
!71 = !{!"", !72, i64 0}
!72 = !{!"p1 _ZTS8hpdata_s", !14, i64 0}
!73 = !{!"hpa_shard_opts_s", !8, i64 0, !8, i64 8, !27, i64 16, !16, i64 20, !8, i64 24, !8, i64 32, !16, i64 40}
!74 = !{!"hpa_shard_nonderived_stats_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!75 = !{!"edata_cache_s", !76, i64 0, !34, i64 16, !41, i64 24, !52, i64 136}
!76 = !{!"", !77, i64 0}
!77 = !{!"ph_s", !14, i64 0, !8, i64 8}
!78 = !{!"p1 _ZTS16pa_shard_stats_s", !14, i64 0}
!79 = !{!27, !27, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1808549991, i32 338933657}
!81 = !{!82, !8, i64 56}
!82 = !{!"", !34, i64 0, !34, i64 8, !8, i64 16, !8, i64 24, !27, i64 32, !31, i64 36, !8, i64 40, !32, i64 48, !8, i64 56}
!83 = !{!82, !32, i64 48}
!84 = !{!82, !8, i64 40}
!85 = !{!42, !44, i64 0}
!86 = !{!87, !27, i64 0}
!87 = !{!"ticker_geom_s", !27, i64 0, !27, i64 4}
!88 = !{!87, !27, i64 4}
!89 = !{!90, !14, i64 8}
!90 = !{!"edata_s", !8, i64 0, !14, i64 8, !5, i64 16, !72, i64 24, !8, i64 32, !5, i64 40, !5, i64 64}
!91 = !{!90, !8, i64 0}
!92 = !{!93, !14, i64 56}
!93 = !{!"extent_hooks_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!94 = !{!95, !8, i64 0}
!95 = !{!"rtree_ctx_cache_elm_s", !8, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTS16rtree_leaf_elm_s", !14, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rtree_read: argument 0"}
!99 = distinct !{!99, !"rtree_read"}
!100 = !{!95, !96, i64 8}
!101 = !{!102, !98}
!102 = distinct !{!102, !103, !"rtree_leaf_elm_read: argument 0"}
!103 = distinct !{!103, !"rtree_leaf_elm_read"}
!104 = !{!105, !16, i64 0}
!105 = !{!"hook_ralloc_args_s", !16, i64 0, !5, i64 8}
!106 = !{!"branch_weights", !"expected", i32 2146410980, i32 1072668}
!107 = !{!108, !14, i64 0}
!108 = !{!"cache_bin_s", !14, i64 0, !109, i64 8, !110, i64 16, !110, i64 18, !110, i64 20, !111, i64 22}
!109 = !{!"cache_bin_stats_s", !8, i64 0}
!110 = !{!"short", !5, i64 0}
!111 = !{!"cache_bin_info_s", !110, i64 0}
!112 = !{!108, !110, i64 18}
!113 = !{!14, !14, i64 0}
!114 = !{!108, !110, i64 22}
!115 = !{!116, !22, i64 0}
!116 = !{!"tcache_s", !22, i64 0, !5, i64 8}
!117 = !{!20, !27, i64 48}
!118 = !{!119, !44, i64 0}
!119 = !{!"rtree_contents_s", !44, i64 0, !120, i64 8}
!120 = !{!"rtree_metadata_s", !27, i64 0, !27, i64 4, !16, i64 8, !16, i64 9}
!121 = !{!122, !123, i64 8}
!122 = !{!"prof_info_s", !34, i64 0, !123, i64 8, !8, i64 16}
!123 = !{!"p1 _ZTS11prof_tctx_s", !14, i64 0}
!124 = !{!122, !8, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rtree_leaf_elm_read: argument 0"}
!127 = distinct !{!127, !"rtree_leaf_elm_read"}
!128 = !{!119, !27, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rtree_leaf_elm_bits_decode: argument 0"}
!131 = distinct !{!131, !"rtree_leaf_elm_bits_decode"}
!132 = !{!119, !16, i64 17}
!133 = !{!119, !16, i64 16}
!134 = !{!119, !27, i64 12}
!135 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!136 = !{!137}
!137 = distinct !{!137, !138, !"rtree_read: argument 0"}
!138 = distinct !{!138, !"rtree_read"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"rtree_leaf_elm_read: argument 0"}
!141 = distinct !{!141, !"rtree_leaf_elm_read"}
