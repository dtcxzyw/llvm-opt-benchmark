; ModuleID = 'bench/redis/original/hpa.ll'
source_filename = "bench/redis/original/hpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_list_active_t = type { %struct.anon.17 }
%struct.anon.17 = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon.7, %struct.anon.9, %struct.anon.10, i64, i64, [8 x i64], i64, [8 x i64] }
%union.anon.7 = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.hpa_shard_stats_s = type { %struct.psset_stats_s, %struct.hpa_shard_nonderived_stats_s }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

@.str = private unnamed_addr constant [17 x i8] c"hpa_central_grow\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hpa_central\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @hpa_supported() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hpa_central_init(ptr noundef %central, ptr noundef %base, ptr nocapture noundef readonly %hooks) local_unnamed_addr #1 {
entry:
  %grow_mtx = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %grow_mtx, ptr noundef nonnull @.str, i32 noundef 19, i32 noundef 0) #8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @malloc_mutex_init(ptr noundef %central, ptr noundef nonnull @.str.1, i32 noundef 20, i32 noundef 0) #8
  br i1 %call1, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %base6 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 4
  store ptr %base, ptr %base6, align 8
  %eden = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 2
  %age_counter = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 5
  store i64 0, ptr %age_counter, align 8
  %hooks7 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eden, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %hooks7, ptr noundef nonnull align 8 dereferenceable(56) %hooks, i64 56, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i1 [ false, %if.end5 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @hpa_central_extract(ptr noundef %tsdn, ptr noundef %central, i64 %size, ptr nocapture noundef writeonly %oom) local_unnamed_addr #1 {
entry:
  %commit = alloca i8, align 1
  %cmp.i = icmp eq ptr %tsdn, null
  %lock.i.i = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i.split, label %if.end.i.split

if.then.i.split:                                  ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i.split
  %grow_mtx49 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %grow_mtx49) #8
  %locked.i = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then.i.split
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %tsdn_witness_tsdp_get.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr null, ptr %prev_owner.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.sink.split

if.end.i.split:                                   ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i58, label %if.then.i56

if.then.i56:                                      ; preds = %if.end.i.split
  %grow_mtx50 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %grow_mtx50) #8
  %locked.i57 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i57 monotonic, align 1
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then.i56, %if.end.i.split
  %n_lock_ops.i.i59 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 0, i32 8
  %2 = load i64, ptr %n_lock_ops.i.i59, align 8
  %inc.i.i60 = add i64 %2, 1
  store i64 %inc.i.i60, ptr %n_lock_ops.i.i59, align 8
  %prev_owner.i.i61 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 0, i32 7
  %3 = load ptr, ptr %prev_owner.i.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i62, label %tsdn_witness_tsdp_get.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.end.i58
  store ptr %tsdn, ptr %prev_owner.i.i61, align 8
  br label %tsdn_witness_tsdp_get.exit.sink.split

tsdn_witness_tsdp_get.exit.sink.split:            ; preds = %if.then.i.i, %if.then.i.i63
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 0, i32 6
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i65 = add i64 %4, 1
  store i64 %inc2.i.i65, ptr %n_owner_switches.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %tsdn_witness_tsdp_get.exit.sink.split, %if.end.i58, %if.end.i
  store i8 0, ptr %oom, align 1
  %eden = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 2
  %5 = load ptr, ptr %eden, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.then13, label %land.lhs.true

land.lhs.true:                                    ; preds = %tsdn_witness_tsdp_get.exit
  %eden_len = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 3
  %6 = load i64, ptr %eden_len, align 8
  %cmp1 = icmp eq i64 %6, 2097152
  %7 = getelementptr i8, ptr %central, i64 240
  %central.val = load ptr, ptr %7, align 8
  %call.i = tail call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %central.val, i64 noundef 248, i64 noundef 64) #8
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i8 1, ptr %oom, align 1
  %locked.i67 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i67 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %eden, align 8
  %age_counter = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 5
  %9 = load i64, ptr %age_counter, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %age_counter, align 8
  tail call void @hpdata_init(ptr noundef nonnull %call.i, ptr noundef %8, i64 noundef %9) #8
  %locked.i68 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eden, i8 0, i64 16, i1 false)
  store atomic i8 0, ptr %locked.i68 monotonic, align 1
  %lock.i69 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 1
  %call1.i70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i69) #8
  br label %return

if.then13:                                        ; preds = %tsdn_witness_tsdp_get.exit
  store i8 1, ptr %commit, align 1
  %call14 = call ptr @pages_map(ptr noundef null, i64 noundef 268435456, i64 noundef 2097152, ptr noundef nonnull %commit) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  store i8 1, ptr %oom, align 1
  %locked.i71 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i71 monotonic, align 1
  %lock.i72 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 1
  %call1.i73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i72) #8
  br label %return

if.end18:                                         ; preds = %if.then13
  %10 = getelementptr i8, ptr %central, i64 240
  %central.val51 = load ptr, ptr %10, align 8
  %call.i74 = call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %central.val51, i64 noundef 248, i64 noundef 64) #8
  %cmp20 = icmp eq ptr %call.i74, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  call void @pages_unmap(ptr noundef nonnull %call14, i64 noundef 268435456) #8
  store i8 1, ptr %oom, align 1
  %locked.i75 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i75 monotonic, align 1
  %lock.i76 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 1
  %call1.i77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i76) #8
  br label %return

if.end23:                                         ; preds = %if.end18
  store ptr %call14, ptr %eden, align 8
  %eden_len25 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 3
  store i64 268435456, ptr %eden_len25, align 8
  br label %do.end41

if.else:                                          ; preds = %land.lhs.true
  br i1 %cmp3, label %if.then28, label %if.else.do.end41_crit_edge

if.else.do.end41_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %eden, align 8
  br label %do.end41

if.then28:                                        ; preds = %if.else
  store i8 1, ptr %oom, align 1
  %locked.i79 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i79 monotonic, align 1
  %lock.i80 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 1
  %call1.i81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i80) #8
  br label %return

do.end41:                                         ; preds = %if.else.do.end41_crit_edge, %if.end23
  %11 = phi ptr [ %call14, %if.end23 ], [ %.pre, %if.else.do.end41_crit_edge ]
  %ps.0 = phi ptr [ %call.i74, %if.end23 ], [ %call.i, %if.else.do.end41_crit_edge ]
  %age_counter43 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 5
  %12 = load i64, ptr %age_counter43, align 8
  %inc44 = add i64 %12, 1
  store i64 %inc44, ptr %age_counter43, align 8
  call void @hpdata_init(ptr noundef nonnull %ps.0, ptr noundef %11, i64 noundef %12) #8
  %13 = load ptr, ptr %eden, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 2097152
  store ptr %add.ptr, ptr %eden, align 8
  %eden_len47 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 3
  %14 = load i64, ptr %eden_len47, align 8
  %sub = add i64 %14, -2097152
  store i64 %sub, ptr %eden_len47, align 8
  %locked.i82 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i82 monotonic, align 1
  %lock.i83 = getelementptr inbounds %struct.hpa_central_s, ptr %central, i64 0, i32 1, i32 0, i32 0, i32 1
  %call1.i84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i83) #8
  br label %return

return:                                           ; preds = %do.end41, %if.then28, %if.then21, %if.then16, %if.end, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call.i, %if.end ], [ null, %if.then16 ], [ null, %if.then21 ], [ %ps.0, %do.end41 ], [ null, %if.then28 ]
  ret ptr %retval.0
}

declare void @hpdata_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hpa_shard_init(ptr noundef %shard, ptr noundef %central, ptr noundef %emap, ptr noundef %base, ptr noundef %edata_cache, i32 noundef %ind, ptr nocapture noundef readonly %opts) local_unnamed_addr #1 {
entry:
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %grow_mtx, ptr noundef nonnull @.str.2, i32 noundef 17, i32 noundef 0) #8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  %call1 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %mtx, ptr noundef nonnull @.str.3, i32 noundef 18, i32 noundef 0) #8
  br i1 %call1, label %return, label %do.end7

do.end7:                                          ; preds = %if.end
  %central8 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 1
  store ptr %central, ptr %central8, align 8
  %base9 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 4
  store ptr %base, ptr %base9, align 8
  %ecf = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @edata_cache_fast_init(ptr noundef nonnull %ecf, ptr noundef %edata_cache) #8
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 6
  tail call void @psset_init(ptr noundef nonnull %psset) #8
  %age_counter = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 7
  store i64 0, ptr %age_counter, align 8
  %ind10 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 8
  store i32 %ind, ptr %ind10, align 8
  %emap11 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 9
  store ptr %emap, ptr %emap11, align 8
  %opts12 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %opts12, ptr noundef nonnull align 8 dereferenceable(40) %opts, i64 40, i1 false)
  %npending_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 11
  store i64 0, ptr %npending_purge, align 8
  %last_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 13
  tail call void @nstime_copy(ptr noundef nonnull %last_purge, ptr noundef nonnull @nstime_zero) #8
  %stats = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %stats, i8 0, i64 32, i1 false)
  store ptr @hpa_alloc, ptr %shard, align 8
  %alloc_batch = getelementptr inbounds %struct.pai_s, ptr %shard, i64 0, i32 1
  store ptr @hpa_alloc_batch, ptr %alloc_batch, align 8
  %expand = getelementptr inbounds %struct.pai_s, ptr %shard, i64 0, i32 2
  store ptr @hpa_expand, ptr %expand, align 8
  %shrink = getelementptr inbounds %struct.pai_s, ptr %shard, i64 0, i32 3
  store ptr @hpa_shrink, ptr %shrink, align 8
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %shard, i64 0, i32 4
  store ptr @hpa_dalloc, ptr %dalloc, align 8
  %dalloc_batch = getelementptr inbounds %struct.pai_s, ptr %shard, i64 0, i32 5
  store ptr @hpa_dalloc_batch, ptr %dalloc_batch, align 8
  %time_until_deferred_work = getelementptr inbounds %struct.pai_s, ptr %shard, i64 0, i32 6
  store ptr @hpa_time_until_deferred_work, ptr %time_until_deferred_work, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %do.end7
  %retval.0 = phi i1 [ false, %do.end7 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

declare void @edata_cache_fast_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psset_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 zeroext %guarded, i1 zeroext %frequent_reuse, ptr nocapture noundef writeonly %deferred_work_generated) #1 {
entry:
  %results = alloca %struct.edata_list_active_t, align 8
  %cmp = icmp ugt i64 %alignment, 4096
  %brmerge = or i1 %cmp, %zero
  br i1 %brmerge, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %results, align 8
  %call5 = call i64 @hpa_alloc_batch(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef 1, ptr noundef nonnull %results, ptr noundef %deferred_work_generated)
  %results.val = load ptr, ptr %results, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %results.val, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_alloc_batch(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %nallocs, ptr nocapture noundef %results, ptr nocapture noundef writeonly %deferred_work_generated) #1 {
entry:
  %oom.i = alloca i8, align 1
  %opts = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 10
  %0 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %0, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %oom.i)
  store i8 0, ptr %oom.i, align 1
  %call.i = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %tsdn, ptr noundef nonnull %self, i64 noundef %size, ptr noundef nonnull %oom.i, i64 noundef %nallocs, ptr noundef %results, ptr noundef %deferred_work_generated)
  %cmp.i = icmp eq i64 %call.i, %nallocs
  br i1 %cmp.i, label %hpa_alloc_batch_psset.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = load i8, ptr %oom.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %hpa_alloc_batch_psset.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %lock.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 3, i32 0, i32 0, i32 1
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #8
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %grow_mtx.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 3
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %grow_mtx.i) #8
  %locked.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 3, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 3, i32 0, i32 0, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 3, i32 0, i32 0, i32 0, i32 7
  %4 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 3, i32 0, i32 0, i32 0, i32 6
  %5 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %5, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %sub.i = sub i64 %nallocs, %call.i
  %call1.i = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %tsdn, ptr noundef nonnull %self, i64 noundef %size, ptr noundef nonnull %oom.i, i64 noundef %sub.i, ptr noundef %results, ptr noundef %deferred_work_generated)
  %add.i = add i64 %call1.i, %call.i
  %cmp2.i = icmp eq i64 %add.i, %nallocs
  br i1 %cmp2.i, label %return.sink.split.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %malloc_mutex_lock.exit.i
  %6 = load i8, ptr %oom.i, align 1
  %7 = and i8 %6, 1
  %tobool4.not.i = icmp eq i8 %7, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %return.sink.split.i

if.end7.i:                                        ; preds = %lor.lhs.false3.i
  %central.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %central.i, align 8
  %call8.i = call ptr @hpa_central_extract(ptr noundef %tsdn, ptr noundef %8, i64 poison, ptr noundef nonnull %oom.i)
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %return.sink.split.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %lock.i.i45.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i46.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i45.i) #8
  %cmp.i.not.i47.i = icmp eq i32 %call.i.i46.i, 0
  br i1 %cmp.i.not.i47.i, label %if.end.i50.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %if.end12.i
  %mtx.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #8
  %locked.i49.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i49.i monotonic, align 1
  br label %if.end.i50.i

if.end.i50.i:                                     ; preds = %if.then.i48.i, %if.end12.i
  %n_lock_ops.i.i51.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %9 = load i64, ptr %n_lock_ops.i.i51.i, align 8
  %inc.i.i52.i = add i64 %9, 1
  store i64 %inc.i.i52.i, ptr %n_lock_ops.i.i51.i, align 8
  %prev_owner.i.i53.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %10 = load ptr, ptr %prev_owner.i.i53.i, align 8
  %cmp.not.i.i54.i = icmp eq ptr %10, %tsdn
  br i1 %cmp.not.i.i54.i, label %malloc_mutex_lock.exit58.i, label %if.then.i.i55.i

if.then.i.i55.i:                                  ; preds = %if.end.i50.i
  store ptr %tsdn, ptr %prev_owner.i.i53.i, align 8
  %n_owner_switches.i.i56.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %11 = load i64, ptr %n_owner_switches.i.i56.i, align 8
  %inc2.i.i57.i = add i64 %11, 1
  store i64 %inc2.i.i57.i, ptr %n_owner_switches.i.i56.i, align 8
  br label %malloc_mutex_lock.exit58.i

malloc_mutex_lock.exit58.i:                       ; preds = %if.then.i.i55.i, %if.end.i50.i
  %psset.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 6
  tail call void @psset_insert(ptr noundef nonnull %psset.i, ptr noundef nonnull %call8.i) #8
  %locked.i59.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i59.i monotonic, align 1
  %call1.i61.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i45.i) #8
  %sub14.i = sub i64 %nallocs, %add.i
  %call15.i = call fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %tsdn, ptr noundef nonnull %self, i64 noundef %size, ptr noundef nonnull %oom.i, i64 noundef %sub14.i, ptr noundef %results, ptr noundef %deferred_work_generated)
  %add16.i = add i64 %call15.i, %add.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %malloc_mutex_lock.exit58.i, %if.end7.i, %lor.lhs.false3.i, %malloc_mutex_lock.exit.i
  %retval.0.ph.i = phi i64 [ %add16.i, %malloc_mutex_lock.exit58.i ], [ %add.i, %lor.lhs.false3.i ], [ %nallocs, %malloc_mutex_lock.exit.i ], [ %add.i, %if.end7.i ]
  %locked.i62.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 3, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i62.i monotonic, align 1
  %call1.i64.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #8
  br label %hpa_alloc_batch_psset.exit

hpa_alloc_batch_psset.exit:                       ; preds = %if.end, %lor.lhs.false.i, %return.sink.split.i
  %retval.0.i = phi i64 [ %call.i, %lor.lhs.false.i ], [ %nallocs, %if.end ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %oom.i)
  br label %return

return:                                           ; preds = %entry, %hpa_alloc_batch_psset.exit
  %retval.0 = phi i64 [ %retval.0.i, %hpa_alloc_batch_psset.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @hpa_expand(ptr nocapture readnone %tsdn, ptr nocapture readnone %self, ptr nocapture readnone %edata, i64 %old_size, i64 %new_size, i1 zeroext %zero, ptr nocapture readnone %deferred_work_generated) #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @hpa_shrink(ptr nocapture readnone %tsdn, ptr nocapture readnone %self, ptr nocapture readnone %edata, i64 %old_size, i64 %new_size, ptr nocapture readnone %deferred_work_generated) #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr nocapture noundef writeonly %deferred_work_generated) #1 {
edata_list_active_append.exit:
  %dalloc_list = alloca %struct.edata_list_active_t, align 8
  %0 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  store ptr %edata, ptr %0, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %edata, ptr %qre_prev.i, align 8
  store ptr %edata, ptr %dalloc_list, align 8
  call void @hpa_dalloc_batch(ptr noundef %tsdn, ptr noundef %self, ptr noundef nonnull %dalloc_list, ptr noundef %deferred_work_generated)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_batch(ptr noundef %tsdn, ptr noundef %self, ptr nocapture noundef %list, ptr nocapture noundef writeonly %deferred_work_generated) #1 {
entry:
  %now.i.i = alloca %struct.nstime_t, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp.not29 = icmp eq ptr %0, null
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %emap.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %edata.030 = phi ptr [ %0, %for.body.lr.ph ], [ %6, %for.body ]
  %1 = getelementptr i8, ptr %edata.030, i64 8
  %edata.val.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %edata.val.i to i64
  %and.i.i = and i64 %2, -4096
  store i64 %and.i.i, ptr %1, align 8
  %3 = load i64, ptr %edata.030, align 8
  %and.i6.i = and i64 %3, -32769
  store i64 %and.i6.i, ptr %edata.030, align 8
  %4 = load ptr, ptr %emap.i, align 8
  tail call void @emap_deregister_boundary(ptr noundef %tsdn, ptr noundef %4, ptr noundef nonnull %edata.030) #8
  %5 = getelementptr inbounds %struct.edata_s, ptr %edata.030, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %list, align 8
  %cmp3.not = icmp eq ptr %6, %7
  %cmp.not34 = icmp eq ptr %6, null
  %cmp.not = or i1 %cmp3.not, %cmp.not34
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #8
  %locked.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %8 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %9 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %10, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %list.val31 = load ptr, ptr %list, align 8
  %cmp6.not32 = icmp eq ptr %list.val31, null
  br i1 %cmp6.not32, label %while.end, label %if.end.i19.lr.ph

if.end.i19.lr.ph:                                 ; preds = %malloc_mutex_lock.exit
  %ecf.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 5
  %psset.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 6
  %11 = getelementptr i8, ptr %self, i64 5632
  %central.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 1
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.end.i19.lr.ph, %hpa_dalloc_locked.exit
  %list.val33 = phi ptr [ %list.val31, %if.end.i19.lr.ph ], [ %list.val, %hpa_dalloc_locked.exit ]
  %12 = getelementptr inbounds %struct.edata_s, ptr %list.val33, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %list, align 8
  %cmp7.not.i = icmp eq ptr %13, %list.val33
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i19
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %list.val33, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev11.i, align 8
  %16 = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %qre_prev11.i, align 8
  %18 = load ptr, ptr %12, align 8
  %qre_prev15.i = getelementptr inbounds %struct.edata_s, ptr %18, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %qre_prev15.i, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %17, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %qre_prev11.i, align 8
  %21 = load ptr, ptr %12, align 8
  %qre_prev21.i = getelementptr inbounds %struct.edata_s, ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev21.i, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i64 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %qre_prev11.i, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i64 0, i32 5
  store ptr %list.val33, ptr %25, align 8
  br label %edata_list_active_remove.exit

do.body25.i:                                      ; preds = %if.end.i19
  store ptr null, ptr %list, align 8
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %do.body9.i, %do.body25.i
  %26 = getelementptr i8, ptr %list.val33, i64 24
  %edata.val.i21 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %list.val33, i64 8
  %edata.val13.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %list.val33, i64 16
  %edata.val14.i = load i64, ptr %28, align 8
  %and.i.i22 = and i64 %edata.val14.i, -4096
  call void @edata_cache_fast_put(ptr noundef %tsdn, ptr noundef nonnull %ecf.i, ptr noundef nonnull %list.val33) #8
  call void @psset_update_begin(ptr noundef nonnull %psset.i, ptr noundef %edata.val.i21) #8
  call void @hpdata_unreserve(ptr noundef %edata.val.i21, ptr noundef %edata.val13.i, i64 noundef %and.i.i22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i.i)
  %h_mid_purge.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %edata.val.i21, i64 0, i32 9
  %29 = load i8, ptr %h_mid_purge.i.i.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %hpdata_changing_state_get.exit.i.i, label %if.then.i.i23

hpdata_changing_state_get.exit.i.i:               ; preds = %edata_list_active_remove.exit
  %h_mid_hugify.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %edata.val.i21, i64 0, i32 10
  %31 = load i8, ptr %h_mid_hugify.i.i.i, align 2
  %32 = and i8 %31, 1
  %tobool1.i.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool1.i.not.i.i, label %if.end.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %hpdata_changing_state_get.exit.i.i, %edata_list_active_remove.exit
  %h_purge_allowed.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %edata.val.i21, i64 0, i32 5
  store i8 0, ptr %h_purge_allowed.i.i.i, align 1
  br label %if.end9.sink.split.i.i

if.end.i.i:                                       ; preds = %hpdata_changing_state_get.exit.i.i
  %33 = getelementptr i8, ptr %edata.val.i21, i64 104
  %ps.val.i.i = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %edata.val.i21, i64 176
  %ps.val12.i.i = load i64, ptr %34, align 8
  %cmp.i.i = icmp ne i64 %ps.val12.i.i, %ps.val.i.i
  %frombool.i.i.i = zext i1 %cmp.i.i to i8
  %h_purge_allowed.i16.i.i = getelementptr inbounds %struct.hpdata_s, ptr %edata.val.i21, i64 0, i32 5
  store i8 %frombool.i.i.i, ptr %h_purge_allowed.i16.i.i, align 1
  %shard.val.i.i = load i64, ptr %11, align 8
  %mul.i.i.i = shl i64 %ps.val.i.i, 12
  %cmp.i.not.i.i = icmp ult i64 %mul.i.i.i, %shard.val.i.i
  br i1 %cmp.i.not.i.i, label %if.end5.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %35 = getelementptr i8, ptr %edata.val.i21, i64 16
  %ps.val15.i.i = load i8, ptr %35, align 8
  %36 = and i8 %ps.val15.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %37 = load ptr, ptr %central.i.i, align 8
  %curtime.i.i = getelementptr inbounds %struct.hpa_central_s, ptr %37, i64 0, i32 6, i32 5
  %38 = load ptr, ptr %curtime.i.i, align 8
  call void %38(ptr noundef nonnull %now.i.i, i1 noundef zeroext true) #8
  %39 = load i64, ptr %now.i.i, align 8
  %h_hugify_allowed.i17.i.i = getelementptr inbounds %struct.hpdata_s, ptr %edata.val.i21, i64 0, i32 6
  store i8 1, ptr %h_hugify_allowed.i17.i.i, align 4
  %h_time_hugify_allowed.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %edata.val.i21, i64 0, i32 7
  store i64 %39, ptr %h_time_hugify_allowed.i.i.i, align 8
  %ps.val13.pre.i.i = load i64, ptr %33, align 8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.end.i.i
  %ps.val13.i.i = phi i64 [ %ps.val13.pre.i.i, %if.then4.i.i ], [ %ps.val.i.i, %land.lhs.true.i.i ], [ %ps.val.i.i, %if.end.i.i ]
  %cmp7.i.i = icmp eq i64 %ps.val13.i.i, 0
  br i1 %cmp7.i.i, label %if.end9.sink.split.i.i, label %hpa_dalloc_locked.exit

if.end9.sink.split.i.i:                           ; preds = %if.end5.i.i, %if.then.i.i23
  %h_hugify_allowed.i18.i.i = getelementptr inbounds %struct.hpdata_s, ptr %edata.val.i21, i64 0, i32 6
  store i8 0, ptr %h_hugify_allowed.i18.i.i, align 4
  br label %hpa_dalloc_locked.exit

hpa_dalloc_locked.exit:                           ; preds = %if.end5.i.i, %if.end9.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i.i)
  call void @psset_update_end(ptr noundef nonnull %psset.i, ptr noundef nonnull %edata.val.i21) #8
  %list.val = load ptr, ptr %list, align 8
  %cmp6.not = icmp eq ptr %list.val, null
  br i1 %cmp6.not, label %while.end, label %if.end.i19, !llvm.loop !5

while.end:                                        ; preds = %hpa_dalloc_locked.exit, %malloc_mutex_lock.exit
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %tsdn, ptr noundef %self, i1 noundef zeroext false)
  %psset.i24 = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 6
  %call.i = call ptr @psset_pick_hugify(ptr noundef nonnull %psset.i24) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %lor.rhs.i, label %hpa_shard_has_deferred_work.exit

lor.rhs.i:                                        ; preds = %while.end
  %40 = getelementptr i8, ptr %self, i64 1368
  %shard.val.i.i25 = load i64, ptr %40, align 8
  %41 = getelementptr i8, ptr %self, i64 5664
  %shard.val7.i.i = load i64, ptr %41, align 8
  %sub.i.i.i = sub i64 %shard.val.i.i25, %shard.val7.i.i
  %dirty_mult.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 10, i32 2
  %42 = load i32, ptr %dirty_mult.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %42, -1
  br i1 %cmp.i.i.i, label %if.end.i.i27, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %43 = getelementptr %struct.hpa_shard_s, ptr %self, i64 0, i32 6, i32 2, i32 1
  %psset.val.i.i.i = load i64, ptr %43, align 8
  %cmp.i.i.i.i = icmp ult i64 %psset.val.i.i.i, 281474976710656
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %conv.i.i.i.i = zext i32 %42 to i64
  %mul.i.i.i.i = mul i64 %psset.val.i.i.i, %conv.i.i.i.i
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 16
  br label %hpa_ndirty_max.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %shr1.i.i.i.i = lshr i64 %psset.val.i.i.i, 16
  %conv2.i.i.i.i = zext i32 %42 to i64
  %mul3.i.i.i.i = mul i64 %shr1.i.i.i.i, %conv2.i.i.i.i
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %shr.i.i.i.i, %if.then.i.i.i.i ], [ %mul3.i.i.i.i, %if.else.i.i.i.i ]
  %cmp.i.i26 = icmp ugt i64 %sub.i.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i26, label %hpa_shard_has_deferred_work.exit, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %hpa_ndirty_max.exit.i.i, %lor.rhs.i
  %call.i.i.i = call ptr @psset_pick_hugify(ptr noundef nonnull %psset.i24) #8
  %cmp.i8.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i8.i.i, label %hpa_shard_has_deferred_work.exit, label %if.end.i9.i.i

if.end.i9.i.i:                                    ; preds = %if.end.i.i27
  %shard.val.i.i.i = load i64, ptr %40, align 8
  %shard.val7.i.i.i = load i64, ptr %41, align 8
  %44 = getelementptr i8, ptr %call.i.i.i, i64 176
  %call.val.i.i.i = load i64, ptr %44, align 8
  %.neg = add i64 %shard.val.i.i.i, 512
  %45 = add i64 %shard.val7.i.i.i, %call.val.i.i.i
  %add.i.i.i = sub i64 %.neg, %45
  %46 = load i32, ptr %dirty_mult.i.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i32 %46, -1
  br i1 %cmp.i.i10.i.i, label %hpa_ndirty_max.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i9.i.i
  %47 = getelementptr %struct.hpa_shard_s, ptr %self, i64 0, i32 6, i32 2, i32 1
  %psset.val.i.i.i.i = load i64, ptr %47, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %psset.val.i.i.i.i, 281474976710656
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %46 to i64
  %mul.i.i.i.i.i = mul i64 %psset.val.i.i.i.i, %conv.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 16
  br label %hpa_ndirty_max.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %shr1.i.i.i.i.i = lshr i64 %psset.val.i.i.i.i, 16
  %conv2.i.i.i.i.i = zext i32 %46 to i64
  %mul3.i.i.i.i.i = mul i64 %shr1.i.i.i.i.i, %conv2.i.i.i.i.i
  br label %hpa_ndirty_max.exit.i.i.i

hpa_ndirty_max.exit.i.i.i:                        ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i9.i.i
  %retval.0.i.i.i.i = phi i64 [ -1, %if.end.i9.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %mul3.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %cmp4.i.i.i = icmp ugt i64 %add.i.i.i, %retval.0.i.i.i.i
  %48 = zext i1 %cmp4.i.i.i to i8
  br label %hpa_shard_has_deferred_work.exit

hpa_shard_has_deferred_work.exit:                 ; preds = %while.end, %hpa_ndirty_max.exit.i.i, %if.end.i.i27, %hpa_ndirty_max.exit.i.i.i
  %frombool = phi i8 [ 1, %while.end ], [ 1, %hpa_ndirty_max.exit.i.i ], [ %48, %hpa_ndirty_max.exit.i.i.i ], [ 0, %if.end.i.i27 ]
  store i8 %frombool, ptr %deferred_work_generated, align 1
  %locked.i28 = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i28 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_time_until_deferred_work(ptr noundef %tsdn, ptr noundef %self) #1 {
entry:
  %time_hugify_allowed = alloca %struct.nstime_t, align 8
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #8
  %locked.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 6
  %call1 = tail call ptr @psset_pick_hugify(ptr noundef nonnull %psset) #8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %3 = getelementptr i8, ptr %call1, i64 24
  %call1.val = load i64, ptr %3, align 8
  store i64 %call1.val, ptr %time_hugify_allowed, align 8
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %central, align 8
  %ms_since = getelementptr inbounds %struct.hpa_central_s, ptr %4, i64 0, i32 6, i32 6
  %5 = load ptr, ptr %ms_since, align 8
  %call3 = call i64 %5(ptr noundef nonnull %time_hugify_allowed) #8
  %hugify_delay_ms = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 10, i32 4
  %6 = load i64, ptr %hugify_delay_ms, align 8
  %cmp4 = icmp ult i64 %call3, %6
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %sub = sub i64 %6, %call3
  %mul = mul i64 %sub, 1000000
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %malloc_mutex_lock.exit
  %time_ns.0 = phi i64 [ %mul, %if.then5 ], [ -1, %malloc_mutex_lock.exit ]
  %7 = getelementptr i8, ptr %self, i64 1368
  %shard.val.i = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %self, i64 5664
  %shard.val7.i = load i64, ptr %8, align 8
  %sub.i.i = sub i64 %shard.val.i, %shard.val7.i
  %dirty_mult.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 10, i32 2
  %9 = load i32, ptr %dirty_mult.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i, label %if.end.i27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  %10 = getelementptr %struct.hpa_shard_s, ptr %self, i64 0, i32 6, i32 2, i32 1
  %psset.val.i.i = load i64, ptr %10, align 8
  %cmp.i.i.i = icmp ult i64 %psset.val.i.i, 281474976710656
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = mul i64 %psset.val.i.i, %conv.i.i.i
  %shr.i.i.i = lshr i64 %mul.i.i.i, 16
  br label %hpa_ndirty_max.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %shr1.i.i.i = lshr i64 %psset.val.i.i, 16
  %conv2.i.i.i = zext i32 %9 to i64
  %mul3.i.i.i = mul i64 %shr1.i.i.i, %conv2.i.i.i
  br label %hpa_ndirty_max.exit.i

hpa_ndirty_max.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i.i, %if.then.i.i.i ], [ %mul3.i.i.i, %if.else.i.i.i ]
  %cmp.i = icmp ugt i64 %sub.i.i, %retval.0.i.i
  br i1 %cmp.i, label %if.then11, label %if.end.i27

if.end.i27:                                       ; preds = %hpa_ndirty_max.exit.i, %if.end9
  %call.i.i28 = call ptr @psset_pick_hugify(ptr noundef nonnull %psset) #8
  %cmp.i8.i = icmp eq ptr %call.i.i28, null
  br i1 %cmp.i8.i, label %return, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.end.i27
  %shard.val.i.i = load i64, ptr %7, align 8
  %shard.val7.i.i = load i64, ptr %8, align 8
  %11 = getelementptr i8, ptr %call.i.i28, i64 176
  %call.val.i.i = load i64, ptr %11, align 8
  %.neg = add i64 %shard.val.i.i, 512
  %12 = add i64 %shard.val7.i.i, %call.val.i.i
  %add.i.i = sub i64 %.neg, %12
  %13 = load i32, ptr %dirty_mult.i.i, align 8
  %cmp.i.i10.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i10.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i9.i
  %14 = getelementptr %struct.hpa_shard_s, ptr %self, i64 0, i32 6, i32 2, i32 1
  %psset.val.i.i.i = load i64, ptr %14, align 8
  %cmp.i.i.i.i = icmp ult i64 %psset.val.i.i.i, 281474976710656
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %conv.i.i.i.i = zext i32 %13 to i64
  %mul.i.i.i.i = mul i64 %psset.val.i.i.i, %conv.i.i.i.i
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 16
  br label %hpa_should_purge.exit

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %shr1.i.i.i.i = lshr i64 %psset.val.i.i.i, 16
  %conv2.i.i.i.i = zext i32 %13 to i64
  %mul3.i.i.i.i = mul i64 %shr1.i.i.i.i, %conv2.i.i.i.i
  br label %hpa_should_purge.exit

hpa_should_purge.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %shr.i.i.i.i, %if.then.i.i.i.i ], [ %mul3.i.i.i.i, %if.else.i.i.i.i ]
  %cmp4.i.i = icmp ugt i64 %add.i.i, %retval.0.i.i.i
  br i1 %cmp4.i.i, label %if.then11, label %return

if.then11:                                        ; preds = %hpa_ndirty_max.exit.i, %hpa_should_purge.exit
  %stats = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 12
  %15 = load i64, ptr %stats, align 8
  %cmp12 = icmp eq i64 %15, 0
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %central16 = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 1
  %16 = load ptr, ptr %central16, align 8
  %ms_since18 = getelementptr inbounds %struct.hpa_central_s, ptr %16, i64 0, i32 6, i32 6
  %17 = load ptr, ptr %ms_since18, align 8
  %last_purge = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 13
  %call19 = call i64 %17(ptr noundef nonnull %last_purge) #8
  %min_purge_interval_ms = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 10, i32 5
  %18 = load i64, ptr %min_purge_interval_ms, align 8
  %cmp21 = icmp ult i64 %call19, %18
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.end15
  %sub25 = sub i64 %18, %call19
  %mul26 = mul i64 %sub25, 1000000
  %spec.select = call i64 @llvm.umin.i64(i64 %mul26, i64 %time_ns.0)
  br label %return

return:                                           ; preds = %hpa_should_purge.exit, %if.end15, %if.then22, %if.end.i27, %if.end.i9.i, %if.then11, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then11 ], [ %time_ns.0, %hpa_should_purge.exit ], [ %spec.select, %if.then22 ], [ 0, %if.end15 ], [ %time_ns.0, %if.end.i27 ], [ %time_ns.0, %if.end.i9.i ]
  %locked.i32 = getelementptr inbounds %struct.hpa_shard_s, ptr %self, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i32 monotonic, align 1
  %call1.i34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_stats_accum(ptr noundef %dst, ptr noundef %src) local_unnamed_addr #1 {
entry:
  tail call void @psset_stats_accum(ptr noundef %dst, ptr noundef %src) #8
  %nonderived_stats = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1
  %nonderived_stats2 = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %src, i64 0, i32 1
  %0 = load i64, ptr %nonderived_stats2, align 8
  %1 = load i64, ptr %nonderived_stats, align 8
  %add.i = add i64 %1, %0
  store i64 %add.i, ptr %nonderived_stats, align 8
  %npurges.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %src, i64 0, i32 1, i32 1
  %2 = load i64, ptr %npurges.i, align 8
  %npurges2.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1, i32 1
  %3 = load i64, ptr %npurges2.i, align 8
  %add3.i = add i64 %3, %2
  store i64 %add3.i, ptr %npurges2.i, align 8
  %nhugifies.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %src, i64 0, i32 1, i32 2
  %4 = load i64, ptr %nhugifies.i, align 8
  %nhugifies4.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1, i32 2
  %5 = load i64, ptr %nhugifies4.i, align 8
  %add5.i = add i64 %5, %4
  store i64 %add5.i, ptr %nhugifies4.i, align 8
  %ndehugifies.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %src, i64 0, i32 1, i32 3
  %6 = load i64, ptr %ndehugifies.i, align 8
  %ndehugifies6.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1, i32 3
  %7 = load i64, ptr %ndehugifies6.i, align 8
  %add7.i = add i64 %7, %6
  store i64 %add7.i, ptr %ndehugifies6.i, align 8
  ret void
}

declare void @psset_stats_accum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_stats_merge(ptr noundef %tsdn, ptr noundef %shard, ptr noundef %dst) local_unnamed_addr #1 {
entry:
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %grow_mtx) #8
  %locked.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %lock.i.i11 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i11) #8
  %cmp.i.not.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.not.i13, label %if.end.i16, label %if.then.i14

if.then.i14:                                      ; preds = %malloc_mutex_lock.exit
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #8
  %locked.i15 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i15 monotonic, align 1
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.then.i14, %malloc_mutex_lock.exit
  %n_lock_ops.i.i17 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops.i.i17, align 8
  %inc.i.i18 = add i64 %3, 1
  store i64 %inc.i.i18, ptr %n_lock_ops.i.i17, align 8
  %prev_owner.i.i19 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %4 = load ptr, ptr %prev_owner.i.i19, align 8
  %cmp.not.i.i20 = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i20, label %malloc_mutex_lock.exit24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i16
  store ptr %tsdn, ptr %prev_owner.i.i19, align 8
  %n_owner_switches.i.i22 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %5 = load i64, ptr %n_owner_switches.i.i22, align 8
  %inc2.i.i23 = add i64 %5, 1
  store i64 %inc2.i.i23, ptr %n_owner_switches.i.i22, align 8
  br label %malloc_mutex_lock.exit24

malloc_mutex_lock.exit24:                         ; preds = %if.end.i16, %if.then.i.i21
  %stats = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 6, i32 3
  tail call void @psset_stats_accum(ptr noundef %dst, ptr noundef nonnull %stats) #8
  %nonderived_stats = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1
  %stats1 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12
  %6 = load i64, ptr %stats1, align 8
  %7 = load i64, ptr %nonderived_stats, align 8
  %add.i = add i64 %7, %6
  store i64 %add.i, ptr %nonderived_stats, align 8
  %npurges.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12, i32 1
  %8 = load i64, ptr %npurges.i, align 8
  %npurges2.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1, i32 1
  %9 = load i64, ptr %npurges2.i, align 8
  %add3.i = add i64 %9, %8
  store i64 %add3.i, ptr %npurges2.i, align 8
  %nhugifies.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12, i32 2
  %10 = load i64, ptr %nhugifies.i, align 8
  %nhugifies4.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1, i32 2
  %11 = load i64, ptr %nhugifies4.i, align 8
  %add5.i = add i64 %11, %10
  store i64 %add5.i, ptr %nhugifies4.i, align 8
  %ndehugifies.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12, i32 3
  %12 = load i64, ptr %ndehugifies.i, align 8
  %ndehugifies6.i = getelementptr inbounds %struct.hpa_shard_stats_s, ptr %dst, i64 0, i32 1, i32 3
  %13 = load i64, ptr %ndehugifies6.i, align 8
  %add7.i = add i64 %13, %12
  store i64 %add7.i, ptr %ndehugifies6.i, align 8
  %locked.i25 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i25 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i11) #8
  %locked.i26 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i26 monotonic, align 1
  %call1.i28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_disable(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #1 {
entry:
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #8
  %locked.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %ecf = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 5
  tail call void @edata_cache_fast_disable(ptr noundef %tsdn, ptr noundef nonnull %ecf) #8
  %locked.i6 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i6 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  ret void
}

declare void @edata_cache_fast_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_destroy(ptr nocapture noundef readnone %tsdn, ptr noundef %shard) local_unnamed_addr #1 {
entry:
  %psset = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 6
  %call5 = tail call ptr @psset_pick_alloc(ptr noundef nonnull %psset, i64 noundef 4096) #8
  %cmp.not6 = icmp eq ptr %call5, null
  br i1 %cmp.not6, label %while.end, label %do.end.lr.ph

do.end.lr.ph:                                     ; preds = %entry
  %central = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 1
  br label %do.end

do.end:                                           ; preds = %do.end.lr.ph, %do.end
  %call7 = phi ptr [ %call5, %do.end.lr.ph ], [ %call, %do.end ]
  tail call void @psset_remove(ptr noundef nonnull %psset, ptr noundef nonnull %call7) #8
  %0 = load ptr, ptr %central, align 8
  %unmap = getelementptr inbounds %struct.hpa_central_s, ptr %0, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %unmap, align 8
  %call.val = load ptr, ptr %call7, align 8
  tail call void %1(ptr noundef %call.val, i64 noundef 2097152) #8
  %call = tail call ptr @psset_pick_alloc(ptr noundef nonnull %psset, i64 noundef 4096) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %do.end, !llvm.loop !7

while.end:                                        ; preds = %do.end, %entry
  ret void
}

declare ptr @psset_pick_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @psset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_set_deferral_allowed(ptr noundef %tsdn, ptr noundef %shard, i1 noundef zeroext %deferral_allowed) local_unnamed_addr #1 {
entry:
  %frombool = zext i1 %deferral_allowed to i8
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #8
  %locked.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %deferral_allowed1 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 10, i32 3
  %3 = load i8, ptr %deferral_allowed1, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  store i8 %frombool, ptr %deferral_allowed1, align 4
  %brmerge = or i1 %tobool.not, %deferral_allowed
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %shard, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %malloc_mutex_lock.exit, %if.then
  %locked.i9 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i9 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %tsdn, ptr noundef %shard, i1 noundef zeroext %forced) unnamed_addr #1 {
entry:
  %now.i.i26 = alloca %struct.nstime_t, align 8
  %time_hugify_allowed.i = alloca %struct.nstime_t, align 8
  %now.i.i = alloca %struct.nstime_t, align 8
  %purge_state.i = alloca %struct.hpdata_purge_state_s, align 8
  %purge_addr.i = alloca ptr, align 8
  %purge_size.i = alloca i64, align 8
  br i1 %forced, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %deferral_allowed = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 10, i32 3
  %0 = load i8, ptr %deferral_allowed, align 4
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end, label %do.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cond = phi i64 [ 16, %land.lhs.true ], [ -1, %entry ]
  %2 = getelementptr i8, ptr %shard, i64 1368
  %3 = getelementptr i8, ptr %shard, i64 5664
  %dirty_mult.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 10, i32 2
  %4 = getelementptr %struct.hpa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 1
  %psset.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 6
  %mtx.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  %locked.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 1
  %central.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 1
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %stats.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12
  %last_purge.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 13
  %ndehugifies.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12, i32 3
  %5 = getelementptr i8, ptr %shard, i64 5632
  %hugify_delay_ms.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 10, i32 4
  %nhugifies.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 12, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %purged.0 = phi i1 [ false, %if.end ], [ %purged.0.be, %while.cond.backedge ]
  %nops.1 = phi i64 [ 0, %if.end ], [ %nops.1.be, %while.cond.backedge ]
  %shard.val.i = load i64, ptr %2, align 8
  %shard.val7.i = load i64, ptr %3, align 8
  %sub.i.i = sub i64 %shard.val.i, %shard.val7.i
  %6 = load i32, ptr %dirty_mult.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %psset.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp ult i64 %psset.val.i.i, 281474976710656
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %6 to i64
  %mul.i.i.i = mul i64 %psset.val.i.i, %conv.i.i.i
  %shr.i.i.i = lshr i64 %mul.i.i.i, 16
  br label %hpa_ndirty_max.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %shr1.i.i.i = lshr i64 %psset.val.i.i, 16
  %conv2.i.i.i = zext i32 %6 to i64
  %mul3.i.i.i = mul i64 %shr1.i.i.i, %conv2.i.i.i
  br label %hpa_ndirty_max.exit.i

hpa_ndirty_max.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i.i, %if.then.i.i.i ], [ %mul3.i.i.i, %if.else.i.i.i ]
  %cmp.i = icmp ugt i64 %sub.i.i, %retval.0.i.i
  br i1 %cmp.i, label %hpa_should_purge.exit, label %if.end.i

if.end.i:                                         ; preds = %hpa_ndirty_max.exit.i, %while.cond
  %call.i.i = call ptr @psset_pick_hugify(ptr noundef nonnull %psset.i.i) #8
  %cmp.i8.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i8.i, label %while.end, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.end.i
  %shard.val.i.i = load i64, ptr %2, align 8
  %shard.val7.i.i = load i64, ptr %3, align 8
  %7 = getelementptr i8, ptr %call.i.i, i64 176
  %call.val.i.i = load i64, ptr %7, align 8
  %.neg = add i64 %shard.val.i.i, 512
  %8 = add i64 %shard.val7.i.i, %call.val.i.i
  %add.i.i = sub i64 %.neg, %8
  %9 = load i32, ptr %dirty_mult.i.i, align 8
  %cmp.i.i10.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i10.i, label %hpa_ndirty_max.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i9.i
  %psset.val.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i.i = icmp ult i64 %psset.val.i.i.i, 281474976710656
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %conv.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i = mul i64 %psset.val.i.i.i, %conv.i.i.i.i
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 16
  br label %hpa_ndirty_max.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %shr1.i.i.i.i = lshr i64 %psset.val.i.i.i, 16
  %conv2.i.i.i.i = zext i32 %9 to i64
  %mul3.i.i.i.i = mul i64 %shr1.i.i.i.i, %conv2.i.i.i.i
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.end.i9.i
  %retval.0.i.i.i = phi i64 [ -1, %if.end.i9.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i ], [ %mul3.i.i.i.i, %if.else.i.i.i.i ]
  %cmp4.i.i = icmp ugt i64 %add.i.i, %retval.0.i.i.i
  br label %hpa_should_purge.exit

hpa_should_purge.exit:                            ; preds = %hpa_ndirty_max.exit.i, %hpa_ndirty_max.exit.i.i
  %retval.0.i = phi i1 [ true, %hpa_ndirty_max.exit.i ], [ %cmp4.i.i, %hpa_ndirty_max.exit.i.i ]
  %cmp = icmp ult i64 %nops.1, %cond
  %10 = select i1 %retval.0.i, i1 %cmp, i1 false
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %hpa_should_purge.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %purge_state.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %purge_addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %purge_size.i)
  %call.i = call ptr @psset_pick_purge(ptr noundef nonnull %psset.i.i) #8
  %cmp.i20 = icmp ne ptr %call.i, null
  br i1 %cmp.i20, label %do.end2.i, label %hpa_try_purge.exit

do.end2.i:                                        ; preds = %while.body
  call void @psset_update_begin(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call.i) #8
  %h_mid_purge.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call.i, i64 0, i32 9
  store i8 1, ptr %h_mid_purge.i.i, align 1
  %h_purge_allowed.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %h_purge_allowed.i.i, align 1
  %h_hugify_allowed.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %h_hugify_allowed.i.i, align 4
  %h_alloc_allowed.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call.i, i64 0, i32 3
  store i8 0, ptr %h_alloc_allowed.i.i, align 1
  call void @psset_update_end(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call.i) #8
  %11 = getelementptr i8, ptr %call.i, i64 16
  %call.val.i = load i8, ptr %11, align 8
  %12 = and i8 %call.val.i, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  %call8.i = call i64 @hpdata_purge_begin(ptr noundef nonnull %call.i, ptr noundef nonnull %purge_state.i) #8
  %13 = load i64, ptr %3, align 8
  %add.i = add i64 %13, %call8.i
  store i64 %add.i, ptr %3, align 8
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  br i1 %tobool.i.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %do.end2.i
  %14 = load ptr, ptr %central.i, align 8
  %dehugify11.i = getelementptr inbounds %struct.hpa_central_s, ptr %14, i64 0, i32 6, i32 4
  %15 = load ptr, ptr %dehugify11.i, align 8
  %call.val42.i = load ptr, ptr %call.i, align 8
  call void %15(ptr noundef %call.val42.i, i64 noundef 2097152) #8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %do.end2.i
  %call1449.i = call zeroext i1 @hpdata_purge_next(ptr noundef nonnull %call.i, ptr noundef nonnull %purge_state.i, ptr noundef nonnull %purge_addr.i, ptr noundef nonnull %purge_size.i) #8
  br i1 %call1449.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end13.i, %while.body.i
  %purges_this_pass.050.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %if.end13.i ]
  %16 = load i64, ptr %purge_size.i, align 8
  %inc.i = add i64 %purges_this_pass.050.i, 1
  %17 = load ptr, ptr %central.i, align 8
  %purge.i = getelementptr inbounds %struct.hpa_central_s, ptr %17, i64 0, i32 6, i32 2
  %18 = load ptr, ptr %purge.i, align 8
  %19 = load ptr, ptr %purge_addr.i, align 8
  call void %18(ptr noundef %19, i64 noundef %16) #8
  %call14.i = call zeroext i1 @hpdata_purge_next(ptr noundef nonnull %call.i, ptr noundef nonnull %purge_state.i, ptr noundef nonnull %purge_addr.i, ptr noundef nonnull %purge_size.i) #8
  br i1 %call14.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %if.end13.i
  %purges_this_pass.0.lcssa.i = phi i64 [ 0, %if.end13.i ], [ %inc.i, %while.body.i ]
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i21, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #8
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then.i.i, %while.end.i
  %20 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %21 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end.i.i21
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %22 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %22, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i22, %if.end.i.i21
  %23 = load i64, ptr %3, align 8
  %sub.i = sub i64 %23, %call8.i
  store i64 %sub.i, ptr %3, align 8
  %24 = load <2 x i64>, ptr %stats.i, align 8
  %25 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %purges_this_pass.0.lcssa.i, i64 1
  %26 = add <2 x i64> %24, %25
  store <2 x i64> %26, ptr %stats.i, align 8
  %27 = load ptr, ptr %central.i, align 8
  %curtime.i = getelementptr inbounds %struct.hpa_central_s, ptr %27, i64 0, i32 6, i32 5
  %28 = load ptr, ptr %curtime.i, align 8
  call void %28(ptr noundef nonnull %last_purge.i, i1 noundef zeroext false) #8
  br i1 %tobool.i.not.i, label %if.end35.critedge.i, label %if.then28.i

if.then28.i:                                      ; preds = %malloc_mutex_lock.exit.i
  %29 = load i64, ptr %ndehugifies.i, align 8
  %inc30.i = add i64 %29, 1
  store i64 %inc30.i, ptr %ndehugifies.i, align 8
  call void @psset_update_begin(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call.i) #8
  call void @hpdata_dehugify(ptr noundef nonnull %call.i) #8
  br label %hpdata_changing_state_get.exit.i.i

if.end35.critedge.i:                              ; preds = %malloc_mutex_lock.exit.i
  call void @psset_update_begin(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call.i) #8
  br label %hpdata_changing_state_get.exit.i.i

hpdata_changing_state_get.exit.i.i:               ; preds = %if.end35.critedge.i, %if.then28.i
  call void @hpdata_purge_end(ptr noundef nonnull %call.i, ptr noundef nonnull %purge_state.i) #8
  store i8 0, ptr %h_mid_purge.i.i, align 1
  store i8 1, ptr %h_alloc_allowed.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i.i)
  %h_mid_hugify.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call.i, i64 0, i32 10
  %30 = load i8, ptr %h_mid_hugify.i.i.i, align 2
  %31 = and i8 %30, 1
  %tobool1.i.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool1.i.not.i.i, label %if.end.i47.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %hpdata_changing_state_get.exit.i.i
  store i8 0, ptr %h_purge_allowed.i.i, align 1
  br label %if.end9.sink.split.i.i

if.end.i47.i:                                     ; preds = %hpdata_changing_state_get.exit.i.i
  %32 = getelementptr i8, ptr %call.i, i64 104
  %ps.val.i.i = load i64, ptr %32, align 8
  %33 = getelementptr i8, ptr %call.i, i64 176
  %ps.val12.i.i = load i64, ptr %33, align 8
  %cmp.i.i23 = icmp ne i64 %ps.val12.i.i, %ps.val.i.i
  %frombool.i.i.i = zext i1 %cmp.i.i23 to i8
  store i8 %frombool.i.i.i, ptr %h_purge_allowed.i.i, align 1
  %shard.val.i.i24 = load i64, ptr %5, align 8
  %mul.i.i.i25 = shl i64 %ps.val.i.i, 12
  %cmp.i.not.i48.i = icmp ult i64 %mul.i.i.i25, %shard.val.i.i24
  br i1 %cmp.i.not.i48.i, label %if.end5.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i47.i
  %ps.val15.i.i = load i8, ptr %11, align 8
  %34 = and i8 %ps.val15.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %35 = load ptr, ptr %central.i, align 8
  %curtime.i.i = getelementptr inbounds %struct.hpa_central_s, ptr %35, i64 0, i32 6, i32 5
  %36 = load ptr, ptr %curtime.i.i, align 8
  call void %36(ptr noundef nonnull %now.i.i, i1 noundef zeroext true) #8
  %37 = load i64, ptr %now.i.i, align 8
  store i8 1, ptr %h_hugify_allowed.i.i, align 4
  %h_time_hugify_allowed.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call.i, i64 0, i32 7
  store i64 %37, ptr %h_time_hugify_allowed.i.i.i, align 8
  %ps.val13.pre.i.i = load i64, ptr %32, align 8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.end.i47.i
  %ps.val13.i.i = phi i64 [ %ps.val13.pre.i.i, %if.then4.i.i ], [ %ps.val.i.i, %land.lhs.true.i.i ], [ %ps.val.i.i, %if.end.i47.i ]
  %cmp7.i.i = icmp eq i64 %ps.val13.i.i, 0
  br i1 %cmp7.i.i, label %if.end9.sink.split.i.i, label %hpa_update_purge_hugify_eligibility.exit.i

if.end9.sink.split.i.i:                           ; preds = %if.end5.i.i, %if.then.i46.i
  store i8 0, ptr %h_hugify_allowed.i.i, align 4
  br label %hpa_update_purge_hugify_eligibility.exit.i

hpa_update_purge_hugify_eligibility.exit.i:       ; preds = %if.end9.sink.split.i.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i.i)
  call void @psset_update_end(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call.i) #8
  br label %hpa_try_purge.exit

hpa_try_purge.exit:                               ; preds = %while.body, %hpa_update_purge_hugify_eligibility.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %purge_state.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %purge_addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %purge_size.i)
  %inc = zext i1 %cmp.i20 to i64
  %spec.select = add nuw i64 %nops.1, %inc
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %hpa_try_purge.exit, %61
  %purged.0.be = phi i1 [ %cmp.i20, %hpa_try_purge.exit ], [ false, %61 ]
  %nops.1.be = phi i64 [ %spec.select, %hpa_try_purge.exit ], [ %62, %61 ]
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.end.i, %hpa_should_purge.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time_hugify_allowed.i)
  %call.i.i29 = call ptr @psset_pick_hugify(ptr noundef nonnull %psset.i.i) #8
  %cmp.i.i30 = icmp eq ptr %call.i.i29, null
  br i1 %cmp.i.i30, label %if.end.i47, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %while.end
  %shard.val.i.i32 = load i64, ptr %2, align 8
  %shard.val7.i.i33 = load i64, ptr %3, align 8
  %38 = getelementptr i8, ptr %call.i.i29, i64 176
  %call.val.i.i34 = load i64, ptr %38, align 8
  %.neg92 = add i64 %shard.val.i.i32, 512
  %39 = add i64 %shard.val7.i.i33, %call.val.i.i34
  %add.i.i36 = sub i64 %.neg92, %39
  %40 = load i32, ptr %dirty_mult.i.i, align 8
  %cmp.i.i.i37 = icmp eq i32 %40, -1
  br i1 %cmp.i.i.i37, label %if.end.i47, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.end.i.i31
  %psset.val.i.i.i39 = load i64, ptr %4, align 8
  %cmp.i.i.i.i40 = icmp ult i64 %psset.val.i.i.i39, 281474976710656
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i83, label %if.else.i.i.i.i41

if.then.i.i.i.i83:                                ; preds = %if.end.i.i.i38
  %conv.i.i.i.i84 = zext i32 %40 to i64
  %mul.i.i.i.i85 = mul i64 %psset.val.i.i.i39, %conv.i.i.i.i84
  %shr.i.i.i.i86 = lshr i64 %mul.i.i.i.i85, 16
  br label %hpa_hugify_blocked_by_ndirty.exit.i

if.else.i.i.i.i41:                                ; preds = %if.end.i.i.i38
  %shr1.i.i.i.i42 = lshr i64 %psset.val.i.i.i39, 16
  %conv2.i.i.i.i43 = zext i32 %40 to i64
  %mul3.i.i.i.i44 = mul i64 %shr1.i.i.i.i42, %conv2.i.i.i.i43
  br label %hpa_hugify_blocked_by_ndirty.exit.i

hpa_hugify_blocked_by_ndirty.exit.i:              ; preds = %if.else.i.i.i.i41, %if.then.i.i.i.i83
  %retval.0.i.i.i45 = phi i64 [ %shr.i.i.i.i86, %if.then.i.i.i.i83 ], [ %mul3.i.i.i.i44, %if.else.i.i.i.i41 ]
  %cmp4.i.i46 = icmp ugt i64 %add.i.i36, %retval.0.i.i.i45
  br i1 %cmp4.i.i46, label %hpa_try_hugify.exit.thread, label %if.end.i47

if.end.i47:                                       ; preds = %hpa_hugify_blocked_by_ndirty.exit.i, %if.end.i.i31, %while.end
  %call1.i = call ptr @psset_pick_hugify(ptr noundef nonnull %psset.i.i) #8
  %cmp.i48 = icmp eq ptr %call1.i, null
  br i1 %cmp.i48, label %hpa_try_hugify.exit.thread, label %do.end5.i

do.end5.i:                                        ; preds = %if.end.i47
  %41 = getelementptr i8, ptr %call1.i, i64 24
  %call1.val.i = load i64, ptr %41, align 8
  store i64 %call1.val.i, ptr %time_hugify_allowed.i, align 8
  %42 = load ptr, ptr %central.i, align 8
  %ms_since.i = getelementptr inbounds %struct.hpa_central_s, ptr %42, i64 0, i32 6, i32 6
  %43 = load ptr, ptr %ms_since.i, align 8
  %call7.i = call i64 %43(ptr noundef nonnull %time_hugify_allowed.i) #8
  %44 = load i64, ptr %hugify_delay_ms.i, align 8
  %cmp8.i = icmp ult i64 %call7.i, %44
  br i1 %cmp8.i, label %hpa_try_hugify.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %do.end5.i
  call void @psset_update_begin(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call1.i) #8
  %h_mid_hugify.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 10
  store i8 1, ptr %h_mid_hugify.i.i, align 2
  %h_purge_allowed.i.i50 = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 5
  store i8 0, ptr %h_purge_allowed.i.i50, align 1
  %h_hugify_allowed.i.i51 = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 6
  store i8 0, ptr %h_hugify_allowed.i.i51, align 4
  call void @psset_update_end(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call1.i) #8
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %call1.i.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  %45 = load ptr, ptr %central.i, align 8
  %hugify.i = getelementptr inbounds %struct.hpa_central_s, ptr %45, i64 0, i32 6, i32 3
  %46 = load ptr, ptr %hugify.i, align 8
  %call1.val30.i = load ptr, ptr %call1.i, align 8
  call void %46(ptr noundef %call1.val30.i, i64 noundef 2097152) #8
  %call.i.i.i55 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i.i56 = icmp eq i32 %call.i.i.i55, 0
  br i1 %cmp.i.not.i.i56, label %if.end.i32.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.end10.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #8
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.then.i.i57, %if.end10.i
  %47 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i59 = add i64 %47, 1
  store i64 %inc.i.i.i59, ptr %n_lock_ops.i.i.i, align 8
  %48 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i61 = icmp eq ptr %48, %tsdn
  br i1 %cmp.not.i.i.i61, label %malloc_mutex_lock.exit.i65, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.end.i32.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %49 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i64 = add i64 %49, 1
  store i64 %inc2.i.i.i64, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i65

malloc_mutex_lock.exit.i65:                       ; preds = %if.then.i.i.i62, %if.end.i32.i
  %50 = load i64, ptr %nhugifies.i, align 8
  %inc.i66 = add i64 %50, 1
  store i64 %inc.i66, ptr %nhugifies.i, align 8
  call void @psset_update_begin(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call1.i) #8
  call void @hpdata_hugify(ptr noundef nonnull %call1.i) #8
  store i8 0, ptr %h_mid_hugify.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i.i26)
  %h_mid_purge.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 9
  %51 = load i8, ptr %h_mid_purge.i.i.i, align 1
  %52 = and i8 %51, 1
  %tobool.not.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i, label %if.end.i35.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %malloc_mutex_lock.exit.i65
  store i8 0, ptr %h_purge_allowed.i.i50, align 1
  br label %if.end9.sink.split.i.i67

if.end.i35.i:                                     ; preds = %malloc_mutex_lock.exit.i65
  %53 = getelementptr i8, ptr %call1.i, i64 104
  %ps.val.i.i70 = load i64, ptr %53, align 8
  %54 = getelementptr i8, ptr %call1.i, i64 176
  %ps.val12.i.i71 = load i64, ptr %54, align 8
  %cmp.i36.i = icmp ne i64 %ps.val12.i.i71, %ps.val.i.i70
  %frombool.i.i.i72 = zext i1 %cmp.i36.i to i8
  store i8 %frombool.i.i.i72, ptr %h_purge_allowed.i.i50, align 1
  %shard.val.i37.i = load i64, ptr %5, align 8
  %mul.i.i.i73 = shl i64 %ps.val.i.i70, 12
  %cmp.i.not.i38.i = icmp ult i64 %mul.i.i.i73, %shard.val.i37.i
  br i1 %cmp.i.not.i38.i, label %if.end5.i.i77, label %land.lhs.true.i.i74

land.lhs.true.i.i74:                              ; preds = %if.end.i35.i
  %55 = getelementptr i8, ptr %call1.i, i64 16
  %ps.val15.i.i75 = load i8, ptr %55, align 8
  %56 = and i8 %ps.val15.i.i75, 1
  %tobool.i.not.i.i76 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i76, label %if.then4.i.i80, label %if.end5.i.i77

if.then4.i.i80:                                   ; preds = %land.lhs.true.i.i74
  %57 = load ptr, ptr %central.i, align 8
  %curtime.i.i81 = getelementptr inbounds %struct.hpa_central_s, ptr %57, i64 0, i32 6, i32 5
  %58 = load ptr, ptr %curtime.i.i81, align 8
  call void %58(ptr noundef nonnull %now.i.i26, i1 noundef zeroext true) #8
  %59 = load i64, ptr %now.i.i26, align 8
  store i8 1, ptr %h_hugify_allowed.i.i51, align 4
  store i64 %59, ptr %41, align 8
  %ps.val13.pre.i.i82 = load i64, ptr %53, align 8
  br label %if.end5.i.i77

if.end5.i.i77:                                    ; preds = %if.then4.i.i80, %land.lhs.true.i.i74, %if.end.i35.i
  %ps.val13.i.i78 = phi i64 [ %ps.val13.pre.i.i82, %if.then4.i.i80 ], [ %ps.val.i.i70, %land.lhs.true.i.i74 ], [ %ps.val.i.i70, %if.end.i35.i ]
  %cmp7.i.i79 = icmp eq i64 %ps.val13.i.i78, 0
  br i1 %cmp7.i.i79, label %if.end9.sink.split.i.i67, label %60

if.end9.sink.split.i.i67:                         ; preds = %if.end5.i.i77, %if.then.i34.i
  store i8 0, ptr %h_hugify_allowed.i.i51, align 4
  br label %60

hpa_try_hugify.exit.thread:                       ; preds = %hpa_hugify_blocked_by_ndirty.exit.i, %if.end.i47, %do.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time_hugify_allowed.i)
  br label %61

60:                                               ; preds = %if.end9.sink.split.i.i67, %if.end5.i.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i.i26)
  call void @psset_update_end(ptr noundef nonnull %psset.i.i, ptr noundef nonnull %call1.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time_hugify_allowed.i)
  %inc12 = add i64 %nops.1, 1
  br label %61

61:                                               ; preds = %hpa_try_hugify.exit.thread, %60
  %retval.0.i6991 = phi i1 [ true, %60 ], [ false, %hpa_try_hugify.exit.thread ]
  %62 = phi i64 [ %inc12, %60 ], [ %nops.1, %hpa_try_hugify.exit.thread ]
  %brmerge = or i1 %purged.0, %retval.0.i6991
  %cmp19 = icmp ult i64 %62, %cond
  %or.cond = select i1 %brmerge, i1 %cmp19, i1 false
  br i1 %or.cond, label %while.cond.backedge, label %do.end

do.end:                                           ; preds = %61, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_do_deferred_work(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #1 {
entry:
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #8
  %locked.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  tail call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %shard, i1 noundef zeroext true)
  %locked.i6 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i6 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_prefork3(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #1 {
entry:
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %grow_mtx) #8
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_prefork4(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #1 {
entry:
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %mtx) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_postfork_parent(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #1 {
entry:
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %grow_mtx) #8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %mtx) #8
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hpa_shard_postfork_child(ptr noundef %tsdn, ptr noundef %shard) local_unnamed_addr #1 {
entry:
  %grow_mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 3
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %grow_mtx) #8
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %mtx) #8
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hpa_try_alloc_batch_no_grow(ptr noundef %tsdn, ptr noundef %shard, i64 noundef %size, ptr nocapture noundef writeonly %oom, i64 noundef %nallocs, ptr nocapture noundef %results, ptr nocapture noundef writeonly %deferred_work_generated) unnamed_addr #1 {
entry:
  %now.i.i = alloca %struct.nstime_t, align 8
  %lock.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #8
  %locked.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cmp37.not = icmp eq i64 %nallocs, 0
  br i1 %cmp37.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %malloc_mutex_lock.exit
  %ecf.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 5
  %psset.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 6
  %age_counter.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 7
  %ind.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 8
  %emap.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 9
  %3 = getelementptr i8, ptr %shard, i64 5632
  %central.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %edata_list_active_append.exit
  %nsuccess.038 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %edata_list_active_append.exit ]
  %call.i = call ptr @edata_cache_fast_get(ptr noundef %tsdn, ptr noundef nonnull %ecf.i) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i14, label %if.end.i12

if.then.i14:                                      ; preds = %for.body
  store i8 1, ptr %oom, align 1
  br label %for.end

if.end.i12:                                       ; preds = %for.body
  %call1.i = call ptr @psset_pick_alloc(ptr noundef nonnull %psset.i, i64 noundef %size) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i12
  call void @edata_cache_fast_put(ptr noundef %tsdn, ptr noundef nonnull %ecf.i, ptr noundef nonnull %call.i) #8
  br label %for.end

if.end5.i:                                        ; preds = %if.end.i12
  call void @psset_update_begin(ptr noundef nonnull %psset.i, ptr noundef nonnull %call1.i) #8
  %4 = getelementptr i8, ptr %call1.i, i64 104
  %call1.val.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %call1.val.i, 0
  br i1 %cmp.i.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  %5 = load i64, ptr %age_counter.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %age_counter.i, align 8
  %h_age.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 1
  store i64 %5, ptr %h_age.i.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end5.i
  %call10.i = call ptr @hpdata_reserve_alloc(ptr noundef nonnull %call1.i, i64 noundef %size) #8
  %6 = load i32, ptr %ind.i, align 8
  %7 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val37.i = load i64, ptr %7, align 8
  %8 = load i64, ptr %call.i, align 8
  %and.i.i.i = and i64 %8, -17592454479872
  %e_addr.i.i.i = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 1
  store ptr %call10.i, ptr %e_addr.i.i.i, align 8
  %9 = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %and.i12.i.i = and i64 %10, 4095
  %or.i13.i.i = or i64 %and.i12.i.i, %size
  store i64 %or.i13.i.i, ptr %9, align 8
  %e_sn.i.i.i = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 4
  store i64 %call1.val37.i, ptr %e_sn.i.i.i, align 8
  %11 = and i32 %6, -268431361
  %12 = or disjoint i32 %11, 246439936
  %or.i16.i.i = zext i32 %12 to i64
  %or.i21.i.i = or i64 %and.i.i.i, %or.i16.i.i
  store i64 %or.i21.i.i, ptr %call.i, align 8
  %e_ps.i.i = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 3
  store ptr %call1.i, ptr %e_ps.i.i, align 8
  %13 = load ptr, ptr %emap.i, align 8
  %call12.i = call zeroext i1 @emap_register_boundary(ptr noundef %tsdn, ptr noundef %13, ptr noundef nonnull %call.i, i32 noundef 235, i1 noundef zeroext false) #8
  br i1 %call12.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end9.i
  %e_addr.i.i.i.le = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 1
  %14 = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 2
  %call.val.i = load ptr, ptr %e_addr.i.i.i.le, align 8
  %call.val36.i = load i64, ptr %14, align 8
  %and.i.i = and i64 %call.val36.i, -4096
  call void @hpdata_unreserve(ptr noundef nonnull %call1.i, ptr noundef %call.val.i, i64 noundef %and.i.i) #8
  call void @psset_update_end(ptr noundef nonnull %psset.i, ptr noundef nonnull %call1.i) #8
  call void @edata_cache_fast_put(ptr noundef %tsdn, ptr noundef nonnull %ecf.i, ptr noundef nonnull %call.i) #8
  store i8 1, ptr %oom, align 1
  br label %for.end

if.end18.i:                                       ; preds = %if.end9.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i.i)
  %h_mid_purge.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 9
  %15 = load i8, ptr %h_mid_purge.i.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i, label %hpdata_changing_state_get.exit.i.i, label %if.then.i.i13

hpdata_changing_state_get.exit.i.i:               ; preds = %if.end18.i
  %h_mid_hugify.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 10
  %17 = load i8, ptr %h_mid_hugify.i.i.i, align 2
  %18 = and i8 %17, 1
  %tobool1.i.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool1.i.not.i.i, label %if.end.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %hpdata_changing_state_get.exit.i.i, %if.end18.i
  %h_purge_allowed.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 5
  store i8 0, ptr %h_purge_allowed.i.i.i, align 1
  br label %if.end9.sink.split.i.i

if.end.i.i:                                       ; preds = %hpdata_changing_state_get.exit.i.i
  %ps.val.i.i = load i64, ptr %4, align 8
  %19 = getelementptr i8, ptr %call1.i, i64 176
  %ps.val12.i.i = load i64, ptr %19, align 8
  %cmp.i38.i = icmp ne i64 %ps.val12.i.i, %ps.val.i.i
  %frombool.i.i.i = zext i1 %cmp.i38.i to i8
  %h_purge_allowed.i16.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 5
  store i8 %frombool.i.i.i, ptr %h_purge_allowed.i16.i.i, align 1
  %shard.val.i.i = load i64, ptr %3, align 8
  %mul.i.i.i = shl i64 %ps.val.i.i, 12
  %cmp.i.not.i.i = icmp ult i64 %mul.i.i.i, %shard.val.i.i
  br i1 %cmp.i.not.i.i, label %if.end5.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %20 = getelementptr i8, ptr %call1.i, i64 16
  %ps.val15.i.i = load i8, ptr %20, align 8
  %21 = and i8 %ps.val15.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %22 = load ptr, ptr %central.i.i, align 8
  %curtime.i.i = getelementptr inbounds %struct.hpa_central_s, ptr %22, i64 0, i32 6, i32 5
  %23 = load ptr, ptr %curtime.i.i, align 8
  call void %23(ptr noundef nonnull %now.i.i, i1 noundef zeroext true) #8
  %24 = load i64, ptr %now.i.i, align 8
  %h_hugify_allowed.i17.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 6
  store i8 1, ptr %h_hugify_allowed.i17.i.i, align 4
  %h_time_hugify_allowed.i.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 7
  store i64 %24, ptr %h_time_hugify_allowed.i.i.i, align 8
  %ps.val13.pre.i.i = load i64, ptr %4, align 8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.end.i.i
  %ps.val13.i.i = phi i64 [ %ps.val13.pre.i.i, %if.then4.i.i ], [ %ps.val.i.i, %land.lhs.true.i.i ], [ %ps.val.i.i, %if.end.i.i ]
  %cmp7.i.i = icmp eq i64 %ps.val13.i.i, 0
  br i1 %cmp7.i.i, label %if.end9.sink.split.i.i, label %if.end

if.end9.sink.split.i.i:                           ; preds = %if.end5.i.i, %if.then.i.i13
  %h_hugify_allowed.i18.i.i = getelementptr inbounds %struct.hpdata_s, ptr %call1.i, i64 0, i32 6
  store i8 0, ptr %h_hugify_allowed.i18.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end9.sink.split.i.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i.i)
  call void @psset_update_end(ptr noundef nonnull %psset.i, ptr noundef nonnull %call1.i) #8
  %25 = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 5
  store ptr %call.i, ptr %25, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call.i, ptr %qre_prev.i, align 8
  %26 = load ptr, ptr %results, align 8
  %cmp.i15 = icmp eq ptr %26, null
  br i1 %cmp.i15, label %edata_list_active_append.exit, label %do.body2.i

do.body2.i:                                       ; preds = %if.end
  %qre_prev5.i = getelementptr inbounds %struct.edata_s, ptr %26, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %results, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %28, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call.i, ptr %qre_prev11.i, align 8
  %29 = load ptr, ptr %qre_prev.i, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %qre_prev.i, align 8
  %32 = load ptr, ptr %results, align 8
  %qre_prev19.i = getelementptr inbounds %struct.edata_s, ptr %32, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %qre_prev19.i, align 8
  %34 = getelementptr inbounds %struct.edata_s, ptr %33, i64 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %qre_prev.i, align 8
  %36 = getelementptr inbounds %struct.edata_s, ptr %35, i64 0, i32 5
  store ptr %call.i, ptr %36, align 8
  %.pre.i = load ptr, ptr %25, align 8
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %if.end, %do.body2.i
  %37 = phi ptr [ %.pre.i, %do.body2.i ], [ %call.i, %if.end ]
  store ptr %37, ptr %results, align 8
  %inc = add nuw i64 %nsuccess.038, 1
  %exitcond.not = icmp eq i64 %inc, %nallocs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %edata_list_active_append.exit, %malloc_mutex_lock.exit, %if.then13.i, %if.then3.i, %if.then.i14
  %nsuccess.029 = phi i64 [ %nsuccess.038, %if.then13.i ], [ %nsuccess.038, %if.then3.i ], [ %nsuccess.038, %if.then.i14 ], [ 0, %malloc_mutex_lock.exit ], [ %nallocs, %edata_list_active_append.exit ]
  call fastcc void @hpa_shard_maybe_do_deferred_work(ptr noundef %tsdn, ptr noundef %shard, i1 noundef zeroext false)
  %psset.i17 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 6
  %call.i18 = call ptr @psset_pick_hugify(ptr noundef nonnull %psset.i17) #8
  %cmp.not.i = icmp eq ptr %call.i18, null
  br i1 %cmp.not.i, label %lor.rhs.i, label %hpa_shard_has_deferred_work.exit

lor.rhs.i:                                        ; preds = %for.end
  %38 = getelementptr i8, ptr %shard, i64 1368
  %shard.val.i.i19 = load i64, ptr %38, align 8
  %39 = getelementptr i8, ptr %shard, i64 5664
  %shard.val7.i.i = load i64, ptr %39, align 8
  %sub.i.i.i = sub i64 %shard.val.i.i19, %shard.val7.i.i
  %dirty_mult.i.i.i = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 10, i32 2
  %40 = load i32, ptr %dirty_mult.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %40, -1
  br i1 %cmp.i.i.i, label %if.end.i.i21, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %41 = getelementptr %struct.hpa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 1
  %psset.val.i.i.i = load i64, ptr %41, align 8
  %cmp.i.i.i.i = icmp ult i64 %psset.val.i.i.i, 281474976710656
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %conv.i.i.i.i = zext i32 %40 to i64
  %mul.i.i.i.i = mul i64 %psset.val.i.i.i, %conv.i.i.i.i
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 16
  br label %hpa_ndirty_max.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %shr1.i.i.i.i = lshr i64 %psset.val.i.i.i, 16
  %conv2.i.i.i.i = zext i32 %40 to i64
  %mul3.i.i.i.i = mul i64 %shr1.i.i.i.i, %conv2.i.i.i.i
  br label %hpa_ndirty_max.exit.i.i

hpa_ndirty_max.exit.i.i:                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %shr.i.i.i.i, %if.then.i.i.i.i ], [ %mul3.i.i.i.i, %if.else.i.i.i.i ]
  %cmp.i.i20 = icmp ugt i64 %sub.i.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i20, label %hpa_shard_has_deferred_work.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %hpa_ndirty_max.exit.i.i, %lor.rhs.i
  %call.i.i.i = call ptr @psset_pick_hugify(ptr noundef nonnull %psset.i17) #8
  %cmp.i8.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i8.i.i, label %hpa_shard_has_deferred_work.exit, label %if.end.i9.i.i

if.end.i9.i.i:                                    ; preds = %if.end.i.i21
  %shard.val.i.i.i = load i64, ptr %38, align 8
  %shard.val7.i.i.i = load i64, ptr %39, align 8
  %42 = getelementptr i8, ptr %call.i.i.i, i64 176
  %call.val.i.i.i = load i64, ptr %42, align 8
  %.neg = add i64 %shard.val.i.i.i, 512
  %43 = add i64 %shard.val7.i.i.i, %call.val.i.i.i
  %add.i.i.i = sub i64 %.neg, %43
  %44 = load i32, ptr %dirty_mult.i.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i32 %44, -1
  br i1 %cmp.i.i10.i.i, label %hpa_ndirty_max.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i9.i.i
  %45 = getelementptr %struct.hpa_shard_s, ptr %shard, i64 0, i32 6, i32 2, i32 1
  %psset.val.i.i.i.i = load i64, ptr %45, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %psset.val.i.i.i.i, 281474976710656
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %44 to i64
  %mul.i.i.i.i.i = mul i64 %psset.val.i.i.i.i, %conv.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 16
  br label %hpa_ndirty_max.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %shr1.i.i.i.i.i = lshr i64 %psset.val.i.i.i.i, 16
  %conv2.i.i.i.i.i = zext i32 %44 to i64
  %mul3.i.i.i.i.i = mul i64 %shr1.i.i.i.i.i, %conv2.i.i.i.i.i
  br label %hpa_ndirty_max.exit.i.i.i

hpa_ndirty_max.exit.i.i.i:                        ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i9.i.i
  %retval.0.i.i.i.i = phi i64 [ -1, %if.end.i9.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %mul3.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %cmp4.i.i.i = icmp ugt i64 %add.i.i.i, %retval.0.i.i.i.i
  %46 = zext i1 %cmp4.i.i.i to i8
  br label %hpa_shard_has_deferred_work.exit

hpa_shard_has_deferred_work.exit:                 ; preds = %for.end, %hpa_ndirty_max.exit.i.i, %if.end.i.i21, %hpa_ndirty_max.exit.i.i.i
  %frombool = phi i8 [ 1, %for.end ], [ 1, %hpa_ndirty_max.exit.i.i ], [ %46, %hpa_ndirty_max.exit.i.i.i ], [ 0, %if.end.i.i21 ]
  store i8 %frombool, ptr %deferred_work_generated, align 1
  %locked.i22 = getelementptr inbounds %struct.hpa_shard_s, ptr %shard, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i22 monotonic, align 1
  %call1.i23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  ret i64 %nsuccess.029
}

declare void @psset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @edata_cache_fast_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @edata_cache_fast_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psset_update_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hpdata_reserve_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @hpdata_unreserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @psset_update_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psset_pick_hugify(ptr noundef) local_unnamed_addr #2

declare void @emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psset_pick_purge(ptr noundef) local_unnamed_addr #2

declare i64 @hpdata_purge_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @hpdata_purge_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hpdata_dehugify(ptr noundef) local_unnamed_addr #2

declare void @hpdata_purge_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hpdata_hugify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
