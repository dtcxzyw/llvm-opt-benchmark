; ModuleID = 'bench/jemalloc/original/thread_event.pic.ll'
source_filename = "bench/jemalloc/original/thread_event.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }

@opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@opt_stats_interval = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @te_assert_invariants_debug(ptr nocapture noundef %tsd) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @te_recompute_fast_threshold(ptr nocapture noundef %tsd) local_unnamed_addr #1 {
entry:
  %state.i35 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 30
  %0 = load i8, ptr %state.i35, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i133 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 32
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i133, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  br label %if.end7.sink.split

if.end:                                           ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i128 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 32
  %ctx.val.val = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i128, align 8
  %cmp.i = icmp ult i64 %ctx.val.val, -4095
  %cond.i = select i1 %cmp.i, i64 %ctx.val.val, i64 0
  store i64 %cond.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 6
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  %ctx.val57.val = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %cmp.i59 = icmp ult i64 %ctx.val57.val, -4095
  %cond.i60 = select i1 %cmp.i59, i64 %ctx.val57.val, i64 0
  store i64 %cond.i60, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  fence seq_cst
  %1 = load i8, ptr %state.i35, align 8
  %cmp4.not = icmp eq i8 %1, 0
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131, align 8
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.then, %if.then6
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, %if.then6 ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149, %if.then ]
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @te_event_trigger(ptr noundef %tsd, ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %current.i, align 8
  %1 = load i64, ptr %0, align 8
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %last_event.i, align 8
  %3 = load i64, ptr %2, align 8
  %sub = sub i64 %1, %3
  store i64 %1, ptr %2, align 8
  %4 = getelementptr i8, ptr %tsd, i64 824
  %tsd.val = load i8, ptr %4, align 8
  %cmp.i = icmp ult i8 %tsd.val, 3
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %5 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %cmp = icmp eq i8 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %7 = load i8, ptr %ctx, align 8
  %8 = and i8 %7, 1
  %tobool = icmp ne i8 %8, 0
  %9 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp11 = icmp ne i64 %9, 0
  %or.cond = select i1 %tobool, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then, label %if.end29

if.then:                                          ; preds = %land.end
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i316 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 7
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i316, align 8
  %cmp14 = icmp ugt i64 %10, %sub
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %sub17 = sub i64 %10, %sub
  br label %if.end23

if.else:                                          ; preds = %if.then
  br i1 %6, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = tail call i64 @tcache_gc_postponed_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end23

if.else21:                                        ; preds = %if.else
  %call22 = tail call i64 @tcache_gc_new_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.else21, %if.then16
  %event_wait.0 = phi i64 [ %sub17, %if.then16 ], [ %call22, %if.else21 ], [ %call20, %if.then19 ]
  %is_tcache_gc_triggered.0 = phi i8 [ 0, %if.then16 ], [ 1, %if.else21 ], [ 0, %if.then19 ]
  store i64 %event_wait.0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i316, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %land.end
  %is_tcache_gc_triggered.1 = phi i8 [ 0, %land.end ], [ %is_tcache_gc_triggered.0, %if.end23 ]
  %wait.0 = phi i64 [ -1, %land.end ], [ %event_wait.0, %if.end23 ]
  %11 = load i64, ptr @opt_stats_interval, align 8
  %cmp66 = icmp sgt i64 %11, -1
  %or.cond1 = select i1 %tobool, i1 %cmp66, i1 false
  br i1 %or.cond1, label %if.then68, label %if.end90

if.then68:                                        ; preds = %if.end29
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i342 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 11
  %12 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i342, align 8
  %cmp73 = icmp ugt i64 %12, %sub
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.then68
  %sub76 = sub i64 %12, %sub
  br label %if.end120.thread

if.else77:                                        ; preds = %if.then68
  br i1 %6, label %if.else81, label %if.then79

if.then79:                                        ; preds = %if.else77
  %call80 = tail call i64 @stats_interval_postponed_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end120.thread

if.else81:                                        ; preds = %if.else77
  %call82 = tail call i64 @stats_interval_new_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end120.thread

if.end120.thread:                                 ; preds = %if.then79, %if.else81, %if.then75
  %event_wait69.0 = phi i64 [ %sub76, %if.then75 ], [ %call82, %if.else81 ], [ %call80, %if.then79 ]
  %is_stats_interval_triggered.0 = phi i8 [ 0, %if.then75 ], [ 1, %if.else81 ], [ 0, %if.then79 ]
  store i64 %event_wait69.0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i342, align 8
  %spec.select114 = tail call i64 @llvm.umin.i64(i64 %event_wait69.0, i64 %wait.0)
  br label %if.then125

if.end90:                                         ; preds = %if.end29
  %cmp93 = icmp eq i8 %8, 0
  %13 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp96 = icmp ne i64 %13, 0
  %or.cond2 = select i1 %cmp93, i1 %cmp96, i1 false
  br i1 %or.cond2, label %if.then98, label %if.end120

if.then98:                                        ; preds = %if.end90
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i355 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 8
  %14 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i355, align 8
  %cmp103 = icmp ugt i64 %14, %sub
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.then98
  %sub106 = sub i64 %14, %sub
  br label %if.end120.thread142

if.else107:                                       ; preds = %if.then98
  br i1 %6, label %if.else111, label %if.then109

if.then109:                                       ; preds = %if.else107
  %call110 = tail call i64 @tcache_gc_dalloc_postponed_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end120.thread142

if.else111:                                       ; preds = %if.else107
  %call112 = tail call i64 @tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end120.thread142

if.end120.thread142:                              ; preds = %if.then105, %if.else111, %if.then109
  %15 = phi i1 [ true, %if.then105 ], [ false, %if.else111 ], [ true, %if.then109 ]
  %event_wait99.0 = phi i64 [ %sub106, %if.then105 ], [ %call112, %if.else111 ], [ %call110, %if.then109 ]
  store i64 %event_wait99.0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i355, align 8
  %spec.select115 = tail call i64 @llvm.umin.i64(i64 %event_wait99.0, i64 %wait.0)
  br label %if.then152

if.end120:                                        ; preds = %if.end90
  br i1 %tobool, label %if.then125, label %if.then152

if.then125:                                       ; preds = %if.end120.thread, %if.end120
  %wait.2141 = phi i64 [ %spec.select114, %if.end120.thread ], [ %wait.0, %if.end120 ]
  %is_stats_interval_triggered.1129138 = phi i8 [ %is_stats_interval_triggered.0, %if.end120.thread ], [ 0, %if.end120 ]
  %cmp93130136 = phi i1 [ false, %if.end120.thread ], [ %cmp93, %if.end120 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i368 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 13
  %16 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i368, align 8
  %cmp130 = icmp ugt i64 %16, %sub
  br i1 %cmp130, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.then125
  %sub133 = sub i64 %16, %sub
  br label %if.end141

if.else134:                                       ; preds = %if.then125
  br i1 %6, label %if.else138, label %if.then136

if.then136:                                       ; preds = %if.else134
  %call137 = tail call i64 @peak_alloc_postponed_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end141

if.else138:                                       ; preds = %if.else134
  %call139 = tail call i64 @peak_alloc_new_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end141

if.end141:                                        ; preds = %if.then136, %if.else138, %if.then132
  %is_peak_alloc_triggered.0 = phi i8 [ 0, %if.then132 ], [ 1, %if.else138 ], [ 0, %if.then136 ]
  %event_wait126.0 = phi i64 [ %sub133, %if.then132 ], [ %call139, %if.else138 ], [ %call137, %if.then136 ]
  store i64 %event_wait126.0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i368, align 8
  %spec.select116 = tail call i64 @llvm.umin.i64(i64 %event_wait126.0, i64 %wait.2141)
  br i1 %cmp93130136, label %if.then152, label %do.end176

if.then152:                                       ; preds = %if.end120, %if.end120.thread142, %if.end141
  %wait.3155 = phi i64 [ %spec.select116, %if.end141 ], [ %spec.select115, %if.end120.thread142 ], [ %wait.0, %if.end120 ]
  %is_peak_alloc_triggered.1154 = phi i8 [ %is_peak_alloc_triggered.0, %if.end141 ], [ 0, %if.end120.thread142 ], [ 0, %if.end120 ]
  %is_stats_interval_triggered.1129137150 = phi i8 [ %is_stats_interval_triggered.1129138, %if.end141 ], [ 0, %if.end120.thread142 ], [ 0, %if.end120 ]
  %is_tcache_gc_dalloc_triggered.1139148 = phi i1 [ true, %if.end141 ], [ %15, %if.end120.thread142 ], [ true, %if.end120 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i381 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 14
  %17 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i381, align 8
  %cmp157 = icmp ugt i64 %17, %sub
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.then152
  %sub160 = sub i64 %17, %sub
  br label %if.end168

if.else161:                                       ; preds = %if.then152
  br i1 %6, label %if.else165, label %if.then163

if.then163:                                       ; preds = %if.else161
  %call164 = tail call i64 @peak_dalloc_postponed_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end168

if.else165:                                       ; preds = %if.else161
  %call166 = tail call i64 @peak_dalloc_new_event_wait(ptr noundef nonnull %tsd) #5
  br label %if.end168

if.end168:                                        ; preds = %if.then163, %if.else165, %if.then159
  %18 = phi i1 [ true, %if.then159 ], [ false, %if.else165 ], [ true, %if.then163 ]
  %event_wait153.0 = phi i64 [ %sub160, %if.then159 ], [ %call166, %if.else165 ], [ %call164, %if.then163 ]
  store i64 %event_wait153.0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i381, align 8
  %spec.select117 = tail call i64 @llvm.umin.i64(i64 %event_wait153.0, i64 %wait.3155)
  br label %do.end176

do.end176:                                        ; preds = %if.end141, %if.end168
  %is_peak_alloc_triggered.1153 = phi i8 [ %is_peak_alloc_triggered.1154, %if.end168 ], [ %is_peak_alloc_triggered.0, %if.end141 ]
  %cmp93130135151 = phi i1 [ false, %if.end168 ], [ true, %if.end141 ]
  %is_stats_interval_triggered.1129137149 = phi i8 [ %is_stats_interval_triggered.1129137150, %if.end168 ], [ %is_stats_interval_triggered.1129138, %if.end141 ]
  %is_tcache_gc_dalloc_triggered.1139147 = phi i1 [ %is_tcache_gc_dalloc_triggered.1139148, %if.end168 ], [ true, %if.end141 ]
  %is_peak_dalloc_triggered.1 = phi i1 [ %18, %if.end168 ], [ true, %if.end141 ]
  %wait.4 = phi i64 [ %spec.select117, %if.end168 ], [ %spec.select116, %if.end141 ]
  %ctx.val = load ptr, ptr %last_event.i, align 8
  %19 = getelementptr i8, ptr %ctx, i64 24
  %ctx.val123 = load ptr, ptr %19, align 8
  %ctx.val.val = load i64, ptr %ctx.val, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %wait.4, i64 4194304)
  %add.i = add i64 %ctx.val.val, %cond.i
  store i64 %add.i, ptr %ctx.val123, align 8
  %20 = load i8, ptr %4, align 8
  %cmp.not.i.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end176
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i133.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 32
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i133.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  br label %if.end7.sink.split.i.i

if.end.i.i:                                       ; preds = %do.end176
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i128.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 32
  %ctx.val.val.i.i = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i128.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %ctx.val.val.i.i, -4095
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %ctx.val.val.i.i, i64 0
  store i64 %cond.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 6
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  %ctx.val57.val.i.i = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i.i, align 8
  %cmp.i59.i.i = icmp ult i64 %ctx.val57.val.i.i, -4095
  %cond.i60.i.i = select i1 %cmp.i59.i.i, i64 %ctx.val57.val.i.i, i64 0
  store i64 %cond.i60.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i, align 8
  fence seq_cst
  %21 = load i8, ptr %4, align 8
  %cmp4.not.i.i = icmp eq i8 %21, 0
  br i1 %cmp4.not.i.i, label %te_adjust_thresholds_helper.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i, align 8
  br label %if.end7.sink.split.i.i

if.end7.sink.split.i.i:                           ; preds = %if.then6.i.i, %if.then.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink.i.i = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i, %if.then6.i.i ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149.i.i, %if.then.i.i ]
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink.i.i, align 8
  br label %te_adjust_thresholds_helper.exit

te_adjust_thresholds_helper.exit:                 ; preds = %if.end.i.i, %if.end7.sink.split.i.i
  %22 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp182 = icmp eq i64 %22, 0
  %not.tobool = xor i1 %tobool, true
  %or.cond3 = select i1 %not.tobool, i1 true, i1 %cmp182
  %tobool185.not = icmp eq i8 %is_tcache_gc_triggered.1, 0
  %or.cond118 = or i1 %tobool185.not, %or.cond3
  br i1 %or.cond118, label %if.end191, label %do.end189

do.end189:                                        ; preds = %te_adjust_thresholds_helper.exit
  tail call void @tcache_gc_event_handler(ptr noundef nonnull %tsd, i64 noundef -1) #5
  br label %if.end191

if.end191:                                        ; preds = %do.end189, %te_adjust_thresholds_helper.exit
  %23 = load i64, ptr @opt_stats_interval, align 8
  %cmp214 = icmp slt i64 %23, 0
  %or.cond4 = select i1 %not.tobool, i1 true, i1 %cmp214
  %tobool217.not = icmp eq i8 %is_stats_interval_triggered.1129137149, 0
  %or.cond119 = or i1 %tobool217.not, %or.cond4
  br i1 %or.cond119, label %if.end224, label %do.end221

do.end221:                                        ; preds = %if.end191
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 3
  %24 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_last_event.i18.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 12
  %25 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_last_event.i18.i, align 8
  store i64 %24, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_last_event.i18.i, align 8
  %sub.i = sub i64 %24, %25
  tail call void @stats_interval_event_handler(ptr noundef nonnull %tsd, i64 noundef %sub.i) #5
  br label %if.end224

if.end224:                                        ; preds = %do.end221, %if.end191
  %26 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp230 = icmp eq i64 %26, 0
  %or.cond5 = select i1 %cmp93130135151, i1 true, i1 %cmp230
  %or.cond120 = or i1 %is_tcache_gc_dalloc_triggered.1139147, %or.cond5
  br i1 %or.cond120, label %if.end240, label %do.end237

do.end237:                                        ; preds = %if.end224
  tail call void @tcache_gc_dalloc_event_handler(ptr noundef nonnull %tsd, i64 noundef -1) #5
  br label %if.end240

if.end240:                                        ; preds = %do.end237, %if.end224
  %tobool246.not = icmp ne i8 %is_peak_alloc_triggered.1153, 0
  %or.cond121.not = and i1 %tobool, %tobool246.not
  br i1 %or.cond121.not, label %do.end250, label %if.end253

do.end250:                                        ; preds = %if.end240
  tail call void @peak_alloc_event_handler(ptr noundef nonnull %tsd, i64 noundef -1) #5
  br label %if.end253

if.end253:                                        ; preds = %do.end250, %if.end240
  %or.cond122 = or i1 %cmp93130135151, %is_peak_dalloc_triggered.1
  br i1 %or.cond122, label %if.end266, label %do.end263

do.end263:                                        ; preds = %if.end253
  tail call void @peak_dalloc_event_handler(ptr noundef nonnull %tsd, i64 noundef -1) #5
  br label %if.end266

if.end266:                                        ; preds = %do.end263, %if.end253
  ret void
}

declare i64 @tcache_gc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @tcache_gc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @stats_interval_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @stats_interval_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @tcache_gc_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @tcache_gc_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @peak_alloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @peak_alloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @peak_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @peak_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare void @tcache_gc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @stats_interval_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @tcache_gc_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @peak_alloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @peak_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tsd_te_init(ptr noundef %tsd) local_unnamed_addr #2 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 31
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 3
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 4
  %0 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i, align 8
  store i64 %0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i, align 8
  %1 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp3.not.i = icmp eq i64 %1, 0
  br i1 %cmp3.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call5.i = tail call i64 @tcache_gc_new_event_wait(ptr noundef nonnull %tsd) #5
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 7
  store i64 %call5.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then.i, %entry
  %wait.0.i = phi i64 [ -1, %entry ], [ %call5.i, %if.then.i ]
  %2 = load i64, ptr @opt_stats_interval, align 8
  %cmp33.i = icmp sgt i64 %2, -1
  br i1 %cmp33.i, label %if.then35.i, label %if.end72.thread.i

if.then35.i:                                      ; preds = %if.end10.i
  %call37.i = tail call i64 @stats_interval_new_event_wait(ptr noundef nonnull %tsd) #5
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 11
  store i64 %call37.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i.i, align 8
  %spec.select69.i = tail call i64 @llvm.umin.i64(i64 %call37.i, i64 %wait.0.i)
  br label %if.end72.thread.i

if.end72.thread.i:                                ; preds = %if.then35.i, %if.end10.i
  %wait.1.ph.i = phi i64 [ %spec.select69.i, %if.then35.i ], [ %wait.0.i, %if.end10.i ]
  %call66.i = tail call i64 @peak_alloc_new_event_wait(ptr noundef nonnull %tsd) #5
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 13
  store i64 %call66.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i.i, align 8
  %spec.select71.i = tail call i64 @llvm.umin.i64(i64 %call66.i, i64 %wait.1.ph.i)
  %ctx.val.val.i = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %spec.select71.i, i64 4194304)
  %add.i.i = add i64 %cond.i.i, %ctx.val.val.i
  store i64 %add.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i.i, align 8
  %state.i35.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 30
  %3 = load i8, ptr %state.i35.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 32
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end72.thread.i
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  br label %if.end7.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.end72.thread.i
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, -4095
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %add.i.i, i64 0
  store i64 %cond.i.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 6
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  %ctx.val57.val.i.i.i = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i.i.i, align 8
  %cmp.i59.i.i.i = icmp ult i64 %ctx.val57.val.i.i.i, -4095
  %cond.i60.i.i.i = select i1 %cmp.i59.i.i.i, i64 %ctx.val57.val.i.i.i, i64 0
  store i64 %cond.i60.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i.i, align 8
  fence seq_cst
  %4 = load i8, ptr %state.i35.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp4.not.i.i.i, label %te_init.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i, align 8
  br label %if.end7.sink.split.i.i.i

if.end7.sink.split.i.i.i:                         ; preds = %if.then6.i.i.i, %if.then.i.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink.i.i.i = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i.i, %if.then6.i.i.i ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149.i.i.i, %if.then.i.i.i ]
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink.i.i.i, align 8
  br label %te_init.exit

te_init.exit:                                     ; preds = %if.end.i.i.i, %if.end7.sink.split.i.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 33
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 5
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 6
  %5 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  store i64 %5, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i, align 8
  %6 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp49.i = icmp eq i64 %6, 0
  br i1 %cmp49.i, label %if.then77.i, label %if.then51.i

if.then51.i:                                      ; preds = %te_init.exit
  %call53.i = tail call i64 @tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %tsd) #5
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 8
  store i64 %call53.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i.i, align 8
  br label %if.then77.i

if.then77.i:                                      ; preds = %if.then51.i, %te_init.exit
  %wait.2.ph.i = phi i64 [ %call53.i, %if.then51.i ], [ -1, %te_init.exit ]
  %call79.i = tail call i64 @peak_dalloc_new_event_wait(ptr noundef nonnull %tsd) #5
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 14
  store i64 %call79.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i.i, align 8
  %spec.select72.i = tail call i64 @llvm.umin.i64(i64 %call79.i, i64 %wait.2.ph.i)
  %ctx.val.val.i3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i, align 8
  %cond.i.i4 = tail call i64 @llvm.umin.i64(i64 %spec.select72.i, i64 4194304)
  %add.i.i5 = add i64 %cond.i.i4, %ctx.val.val.i3
  store i64 %add.i.i5, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i, align 8
  %7 = load i8, ptr %state.i35.i.i.i, align 8
  %cmp.not.i.i.i7 = icmp eq i8 %7, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i15 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 32
  br i1 %cmp.not.i.i.i7, label %if.end.i.i.i13, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.then77.i
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i15, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149.i.i.i10 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  br label %if.end7.sink.split.i.i.i11

if.end.i.i.i13:                                   ; preds = %if.then77.i
  %ctx.val.val.i.i.i16 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i.i, align 8
  %cmp.i.i.i.i17 = icmp ult i64 %ctx.val.val.i.i.i16, -4095
  %cond.i.i.i.i18 = select i1 %cmp.i.i.i.i17, i64 %ctx.val.val.i.i.i16, i64 0
  store i64 %cond.i.i.i.i18, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i15, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i.i20 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  %cmp.i59.i.i.i22 = icmp ult i64 %add.i.i5, -4095
  %cond.i60.i.i.i23 = select i1 %cmp.i59.i.i.i22, i64 %add.i.i5, i64 0
  store i64 %cond.i60.i.i.i23, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i.i20, align 8
  fence seq_cst
  %8 = load i8, ptr %state.i35.i.i.i, align 8
  %cmp4.not.i.i.i24 = icmp eq i8 %8, 0
  br i1 %cmp4.not.i.i.i24, label %te_init.exit26, label %if.then6.i.i.i25

if.then6.i.i.i25:                                 ; preds = %if.end.i.i.i13
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131.i.i.i15, align 8
  br label %if.end7.sink.split.i.i.i11

if.end7.sink.split.i.i.i11:                       ; preds = %if.then6.i.i.i25, %if.then.i.i.i8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink.i.i.i12 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i.i20, %if.then6.i.i.i25 ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149.i.i.i10, %if.then.i.i.i8 ]
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.sink.i.i.i12, align 8
  br label %te_init.exit26

te_init.exit26:                                   ; preds = %if.end.i.i.i13, %if.end7.sink.split.i.i.i11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
