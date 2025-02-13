; ModuleID = 'bench/qemu/original/block_qcow2-cache.ll'
source_filename = "bench/qemu/original/block_qcow2-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Qcow2CachedTable = type { i64, i64, i32, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"num_tables > 0\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/block/qcow2-cache.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_create = private unnamed_addr constant [70 x i8] c"Qcow2Cache *qcow2_cache_create(BlockDriverState *, int, unsigned int)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"is_power_of_2(table_size)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"table_size >= (1 << MIN_CLUSTER_BITS)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"table_size <= s->cluster_size\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"c->entries[i].ref == 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_destroy = private unnamed_addr constant [38 x i8] c"int qcow2_cache_destroy(Qcow2Cache *)\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_empty = private unnamed_addr constant [56 x i8] c"int qcow2_cache_empty(BlockDriverState *, Qcow2Cache *)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"c->entries[i].ref >= 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_put = private unnamed_addr constant [44 x i8] c"void qcow2_cache_put(Qcow2Cache *, void **)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"c->entries[i].offset != 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_entry_mark_dirty = private unnamed_addr constant [56 x i8] c"void qcow2_cache_entry_mark_dirty(Qcow2Cache *, void *)\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_discard = private unnamed_addr constant [47 x i8] c"void qcow2_cache_discard(Qcow2Cache *, void *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCOW2_CACHE_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qcow2_cache_flush co %p is_l2_cache %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"qcow2_cache_flush co %p is_l2_cache %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QCOW2_CACHE_ENTRY_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:qcow2_cache_entry_flush co %p is_l2_cache %d index %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"qcow2_cache_entry_flush co %p is_l2_cache %d index %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"offset != 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_do_get = private unnamed_addr constant [83 x i8] c"int qcow2_cache_do_get(BlockDriverState *, Qcow2Cache *, uint64_t, void **, _Bool)\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Cannot get entry from %s cache: Offset %#lx is unaligned\00", align 1
@_TRACE_QCOW2_CACHE_GET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:qcow2_cache_get co %p is_l2_cache %d offset 0x%lx read_from_disk %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"qcow2_cache_get co %p is_l2_cache %d offset 0x%lx read_from_disk %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"refcount block\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"L2 table\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_TRACE_QCOW2_CACHE_GET_REPLACE_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:qcow2_cache_get_replace_entry co %p is_l2_cache %d index %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"qcow2_cache_get_replace_entry co %p is_l2_cache %d index %d\0A\00", align 1
@_TRACE_QCOW2_CACHE_GET_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:qcow2_cache_get_read co %p is_l2_cache %d index %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"qcow2_cache_get_read co %p is_l2_cache %d index %d\0A\00", align 1
@_TRACE_QCOW2_CACHE_GET_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:qcow2_cache_get_done co %p is_l2_cache %d index %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"qcow2_cache_get_done co %p is_l2_cache %d index %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"idx >= 0 && idx < c->size && table_offset % c->table_size == 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_get_table_idx = private unnamed_addr constant [52 x i8] c"int qcow2_cache_get_table_idx(Qcow2Cache *, void *)\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.26, ptr @.str.27, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.28, ptr @.str.27, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.26, ptr @.str.27, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.28, ptr @.str.27, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.26, ptr @.str.27, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.28, ptr @.str.27, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.26, ptr @.str.27, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.28, ptr @.str.27, i32 52, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_clean_unused(ptr noundef captures(none) %c) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %size, align 8
  %cmp53 = icmp sgt i32 %0, 0
  br i1 %cmp53, label %while.cond1.preheader.lr.ph, label %while.end19

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %cache_clean_lru_counter.i = getelementptr inbounds nuw i8, ptr %c, i64 48
  %1 = getelementptr i8, ptr %c, i64 20
  %2 = getelementptr i8, ptr %c, i64 32
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %if.end
  %3 = phi i32 [ %0, %while.cond1.preheader.lr.ph ], [ %31, %if.end ]
  %i.054 = phi i32 [ 0, %while.cond1.preheader.lr.ph ], [ %i.2.lcssa65, %if.end ]
  %4 = load ptr, ptr %c, align 8
  %5 = sext i32 %i.054 to i64
  %6 = sext i32 %3 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond1.preheader, %while.body4
  %indvars.iv = phi i64 [ %5, %while.cond1.preheader ], [ %indvars.iv.next, %while.body4 ]
  %arrayidx.i = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %indvars.iv
  %ref.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %7 = load i32, ptr %ref.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %while.body4

land.lhs.true.i:                                  ; preds = %land.rhs
  %dirty.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %8 = load i8, ptr %dirty.i, align 4
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %while.body4, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq i64 %9, 0
  br i1 %cmp2.not.i, label %while.body4, label %can_clean_entry.exit

can_clean_entry.exit:                             ; preds = %land.lhs.true1.i
  %lru_counter.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load i64, ptr %lru_counter.i, align 8
  %11 = load i64, ptr %cache_clean_lru_counter.i, align 8
  %cmp3.i.not = icmp ugt i64 %10, %11
  br i1 %cmp3.i.not, label %while.body4, label %while.end

while.body4:                                      ; preds = %land.rhs, %land.lhs.true.i, %land.lhs.true1.i, %can_clean_entry.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp3 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp3, label %land.rhs, label %while.end19, !llvm.loop !5

while.end:                                        ; preds = %can_clean_entry.exit
  %12 = trunc nsw i64 %indvars.iv to i32
  %cmp741 = icmp sgt i32 %3, %12
  br i1 %cmp741, label %land.rhs8.preheader, label %if.end

land.rhs8.preheader:                              ; preds = %while.end
  %sext = shl i64 %indvars.iv, 32
  %13 = ashr exact i64 %sext, 32
  %14 = load ptr, ptr %c, align 8
  %arrayidx.i2471 = getelementptr %struct.Qcow2CachedTable, ptr %14, i64 %13
  %ref.i2572 = getelementptr inbounds nuw i8, ptr %arrayidx.i2471, i64 16
  %15 = load i32, ptr %ref.i2572, align 8
  %cmp.i2673 = icmp eq i32 %15, 0
  br i1 %cmp.i2673, label %land.lhs.true.i27, label %while.end17

land.rhs8:                                        ; preds = %while.body11
  %16 = load ptr, ptr %c, align 8
  %arrayidx.i24 = getelementptr %struct.Qcow2CachedTable, ptr %16, i64 %indvars.iv.next57
  %ref.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i24, i64 16
  %17 = load i32, ptr %ref.i25, align 8
  %cmp.i26 = icmp eq i32 %17, 0
  br i1 %cmp.i26, label %land.lhs.true.i27, label %while.end17, !llvm.loop !7

land.lhs.true.i27:                                ; preds = %land.rhs8.preheader, %land.rhs8
  %arrayidx.i2476 = phi ptr [ %arrayidx.i24, %land.rhs8 ], [ %arrayidx.i2471, %land.rhs8.preheader ]
  %to_clean.04375 = phi i32 [ %inc16, %land.rhs8 ], [ 0, %land.rhs8.preheader ]
  %indvars.iv5674 = phi i64 [ %indvars.iv.next57, %land.rhs8 ], [ %13, %land.rhs8.preheader ]
  %18 = phi i32 [ %24, %land.rhs8 ], [ %3, %land.rhs8.preheader ]
  %dirty.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i2476, i64 20
  %19 = load i8, ptr %dirty.i28, align 4
  %tobool.i29 = trunc i8 %19 to i1
  br i1 %tobool.i29, label %while.end17, label %land.lhs.true1.i30

land.lhs.true1.i30:                               ; preds = %land.lhs.true.i27
  %20 = load i64, ptr %arrayidx.i2476, align 8
  %cmp2.not.i31 = icmp eq i64 %20, 0
  br i1 %cmp2.not.i31, label %while.end17, label %can_clean_entry.exit36

can_clean_entry.exit36:                           ; preds = %land.lhs.true1.i30
  %lru_counter.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i2476, i64 8
  %21 = load i64, ptr %lru_counter.i33, align 8
  %22 = load i64, ptr %cache_clean_lru_counter.i, align 8
  %cmp3.i35.not = icmp ugt i64 %21, %22
  br i1 %cmp3.i35.not, label %while.end17, label %while.body11

while.body11:                                     ; preds = %can_clean_entry.exit36
  store i64 0, ptr %arrayidx.i2476, align 8
  %23 = load ptr, ptr %c, align 8
  %lru_counter = getelementptr %struct.Qcow2CachedTable, ptr %23, i64 %indvars.iv5674, i32 1
  store i64 0, ptr %lru_counter, align 8
  %indvars.iv.next57 = add nsw i64 %indvars.iv5674, 1
  %inc16 = add i32 %to_clean.04375, 1
  %24 = load i32, ptr %size, align 8
  %25 = sext i32 %24 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next57, %25
  br i1 %cmp7, label %land.rhs8, label %while.end17, !llvm.loop !7

while.end17:                                      ; preds = %land.rhs8, %land.lhs.true.i27, %land.lhs.true1.i30, %while.body11, %can_clean_entry.exit36, %land.rhs8.preheader
  %26 = phi i32 [ %3, %land.rhs8.preheader ], [ %24, %land.rhs8 ], [ %18, %land.lhs.true.i27 ], [ %18, %land.lhs.true1.i30 ], [ %24, %while.body11 ], [ %18, %can_clean_entry.exit36 ]
  %i.2.lcssa.ph.in = phi i64 [ %13, %land.rhs8.preheader ], [ %indvars.iv.next57, %land.rhs8 ], [ %indvars.iv5674, %land.lhs.true.i27 ], [ %indvars.iv5674, %land.lhs.true1.i30 ], [ %indvars.iv.next57, %while.body11 ], [ %indvars.iv5674, %can_clean_entry.exit36 ]
  %to_clean.0.lcssa.ph = phi i32 [ 0, %land.rhs8.preheader ], [ %inc16, %land.rhs8 ], [ %to_clean.04375, %land.lhs.true.i27 ], [ %to_clean.04375, %land.lhs.true1.i30 ], [ %inc16, %while.body11 ], [ %to_clean.04375, %can_clean_entry.exit36 ]
  %i.2.lcssa.ph = trunc i64 %i.2.lcssa.ph.in to i32
  %cmp18 = icmp sgt i32 %to_clean.0.lcssa.ph, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  %sub = sub i32 %i.2.lcssa.ph, %to_clean.0.lcssa.ph
  %c.val = load i32, ptr %1, align 4
  %c.val22 = load ptr, ptr %2, align 8
  %conv.i.i = sext i32 %sub to i64
  %conv1.i.i = sext i32 %c.val to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i
  %add.ptr.i.i = getelementptr i8, ptr %c.val22, i64 %mul.i.i
  %call.i.i = tail call i32 @getpagesize() #12
  %conv.i13.i = sext i32 %call.i.i to i64
  %conv3.i = zext nneg i32 %to_clean.0.lcssa.ph to i64
  %mul.i = mul nsw i64 %conv1.i.i, %conv3.i
  %27 = ptrtoint ptr %add.ptr.i.i to i64
  %add.i = add i64 %27, %conv.i13.i
  %add.fr.i = freeze i64 %add.i
  %sub.i = add i64 %add.fr.i, -1
  %28 = urem i64 %sub.i, %conv.i13.i
  %29 = add i64 %28, %27
  %sub8.i = sub i64 %sub.i, %29
  %sub9.i = sub i64 %mul.i, %sub8.i
  %sub9.fr.i = freeze i64 %sub9.i
  %30 = urem i64 %sub9.fr.i, %conv.i13.i
  %cmp.i37 = icmp ugt i64 %mul.i, %sub8.i
  %cmp15.i = icmp ne i64 %sub9.fr.i, %30
  %or.cond.i = and i1 %cmp.i37, %cmp15.i
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %mul13.i = sub nuw i64 %sub9.fr.i, %30
  %add.ptr.i = getelementptr i8, ptr %add.ptr.i.i, i64 %sub8.i
  %call17.i = tail call i32 @madvise(ptr noundef %add.ptr.i, i64 noundef %mul13.i, i32 noundef 4) #13
  %.pre = load i32, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then.i, %if.then, %while.end17
  %i.2.lcssa65 = phi i32 [ %i.2.lcssa.ph, %if.then.i ], [ %i.2.lcssa.ph, %if.then ], [ %i.2.lcssa.ph, %while.end17 ], [ %12, %while.end ]
  %31 = phi i32 [ %.pre, %if.then.i ], [ %26, %if.then ], [ %26, %while.end17 ], [ %3, %while.end ]
  %cmp = icmp slt i32 %i.2.lcssa65, %31
  br i1 %cmp, label %while.cond1.preheader, label %while.end19, !llvm.loop !8

while.end19:                                      ; preds = %if.end, %while.body4, %entry
  %lru_counter20 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %32 = load i64, ptr %lru_counter20, align 8
  %cache_clean_lru_counter = getelementptr inbounds nuw i8, ptr %c, i64 48
  store i64 %32, ptr %cache_clean_lru_counter, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qcow2_cache_create(ptr noundef readonly captures(none) %bs, i32 noundef %num_tables, i32 noundef %table_size) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp sgt i32 %num_tables, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #14
  unreachable

if.end:                                           ; preds = %entry
  %1 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %table_size)
  %or.cond19 = icmp eq i32 %1, 1
  br i1 %or.cond19, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #14
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i32 %table_size, 511
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #14
  unreachable

if.end8:                                          ; preds = %if.end3
  %cluster_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %cluster_size, align 4
  %cmp9.not = icmp ugt i32 %table_size, %2
  br i1 %cmp9.not, label %if.else12, label %if.end13

if.else12:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #14
  unreachable

if.end13:                                         ; preds = %if.end8
  %call14 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #15
  %size = getelementptr inbounds nuw i8, ptr %call14, i64 16
  store i32 %num_tables, ptr %size, align 8
  %table_size15 = getelementptr inbounds nuw i8, ptr %call14, i64 20
  store i32 %table_size, ptr %table_size15, align 4
  %conv16 = zext nneg i32 %num_tables to i64
  %call17 = tail call noalias ptr @g_try_malloc0_n(i64 noundef %conv16, i64 noundef 24) #15
  store ptr %call17, ptr %call14, align 8
  %file = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %3, align 8
  %conv21 = sext i32 %table_size to i64
  %mul = mul nsw i64 %conv21, %conv16
  %call22 = tail call ptr @qemu_try_blockalign(ptr noundef %4, i64 noundef %mul) #13
  %table_array = getelementptr inbounds nuw i8, ptr %call14, i64 32
  store ptr %call22, ptr %table_array, align 8
  %tobool.not = icmp eq ptr %call17, null
  %tobool25.not = icmp eq ptr %call22, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool25.not
  br i1 %or.cond, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end13
  tail call void @qemu_vfree(ptr noundef %call22) #13
  tail call void @g_free(ptr noundef %call17) #13
  tail call void @g_free(ptr noundef nonnull %call14) #13
  br label %if.end29

if.end29:                                         ; preds = %if.end13, %if.then26
  %c.0 = phi ptr [ null, %if.then26 ], [ %call14, %if.end13 ]
  ret ptr %c.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @qcow2_cache_destroy(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %size, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %c, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %ref = getelementptr %struct.Qcow2CachedTable, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %ref, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %for.cond, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_destroy) #14
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %table_array = getelementptr inbounds nuw i8, ptr %c, i64 32
  %3 = load ptr, ptr %table_array, align 8
  tail call void @qemu_vfree(ptr noundef %3) #13
  %4 = load ptr, ptr %c, align 8
  tail call void @g_free(ptr noundef %4) #13
  tail call void @g_free(ptr noundef nonnull %c) #13
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_coroutine_self() #13
  %l2_table_cache = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %l2_table_cache, align 8
  %cmp = icmp eq ptr %c, %1
  %conv = zext i1 %cmp to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QCOW2_CACHE_FLUSH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_cache_flush.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_cache_flush.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call, i32 noundef range(i32 0, 2) %conv) #13
  br label %trace_qcow2_cache_flush.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %call, i32 noundef range(i32 0, 2) %conv) #13
  br label %trace_qcow2_cache_flush.exit

trace_qcow2_cache_flush.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %size = getelementptr inbounds nuw i8, ptr %c, i64 16
  %8 = load i32, ptr %size, align 8
  %cmp18 = icmp sgt i32 %8, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %trace_qcow2_cache_flush.exit, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %trace_qcow2_cache_flush.exit ]
  %result.09 = phi i32 [ %spec.select, %for.body ], [ 0, %trace_qcow2_cache_flush.exit ]
  %call3 = tail call fastcc i32 @qcow2_cache_entry_flush(ptr noundef %bs, ptr noundef nonnull %c, i32 noundef %i.010)
  %cmp4 = icmp slt i32 %call3, 0
  %cmp6 = icmp ne i32 %result.09, -28
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  %spec.select = select i1 %or.cond, i32 %call3, i32 %result.09
  %inc = add nuw nsw i32 %i.010, 1
  %9 = load i32, ptr %size, align 8
  %cmp1 = icmp slt i32 %inc, %9
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %trace_qcow2_cache_flush.exit
  %result.0.lcssa = phi i32 [ 0, %trace_qcow2_cache_flush.exit ], [ %spec.select, %for.body ]
  ret i32 %result.0.lcssa
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @qcow2_cache_entry_flush(ptr noundef %bs, ptr noundef %c, i32 noundef %i) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %c, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %1, i64 %idxprom
  %dirty = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %2 = load i8, ptr %dirty, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %arrayidx, align 8
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @qemu_coroutine_self() #13
  %l2_table_cache = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %l2_table_cache, align 8
  %cmp = icmp eq ptr %c, %4
  %conv = zext i1 %cmp to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_QCOW2_CACHE_ENTRY_FLUSH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_cache_entry_flush.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_cache_entry_flush.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %call, i32 noundef range(i32 0, 2) %conv, i32 noundef %i) #13
  br label %trace_qcow2_cache_entry_flush.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %call, i32 noundef range(i32 0, 2) %conv, i32 noundef %i) #13
  br label %trace_qcow2_cache_entry_flush.exit

trace_qcow2_cache_entry_flush.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %depends = getelementptr inbounds nuw i8, ptr %c, i64 8
  %11 = load ptr, ptr %depends, align 8
  %tobool5.not = icmp eq ptr %11, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %trace_qcow2_cache_entry_flush.exit
  %call.i51 = tail call i32 @qcow2_cache_write(ptr noundef nonnull %bs, ptr noundef nonnull %11)
  %cmp.i52 = icmp eq i32 %call.i51, 0
  br i1 %cmp.i52, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then6
  %file.i = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %12 = load ptr, ptr %file.i, align 8
  %13 = load ptr, ptr %12, align 8
  %call2.i = tail call i32 @bdrv_flush(ptr noundef %13) #13
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %depends, align 8
  %depends_on_flush.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i8 0, ptr %depends_on_flush.i, align 8
  br label %if.end22

if.else:                                          ; preds = %trace_qcow2_cache_entry_flush.exit
  %depends_on_flush = getelementptr inbounds nuw i8, ptr %c, i64 24
  %14 = load i8, ptr %depends_on_flush, align 8
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.else
  %file = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %15 = load ptr, ptr %file, align 8
  %16 = load ptr, ptr %15, align 8
  %call11 = tail call i32 @bdrv_flush(ptr noundef %16) #13
  %cmp12 = icmp sgt i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %return

if.then14:                                        ; preds = %if.then9
  store i8 0, ptr %depends_on_flush, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.else, %if.end.i
  %refcount_block_cache = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %refcount_block_cache, align 8
  %cmp23 = icmp eq ptr %c, %17
  br i1 %cmp23, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.end22
  %18 = load ptr, ptr %c, align 8
  %arrayidx28 = getelementptr %struct.Qcow2CachedTable, ptr %18, i64 %idxprom
  %19 = load i64, ptr %arrayidx28, align 8
  %table_size = getelementptr inbounds nuw i8, ptr %c, i64 20
  %20 = load i32, ptr %table_size, align 4
  %conv30 = sext i32 %20 to i64
  %call31 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 16, i64 noundef %19, i64 noundef %conv30, i1 noundef zeroext false) #13
  br label %if.end53

if.else32:                                        ; preds = %if.end22
  %21 = load ptr, ptr %l2_table_cache, align 8
  %cmp34 = icmp eq ptr %c, %21
  %22 = load ptr, ptr %c, align 8
  %arrayidx39 = getelementptr %struct.Qcow2CachedTable, ptr %22, i64 %idxprom
  %23 = load i64, ptr %arrayidx39, align 8
  %table_size41 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %24 = load i32, ptr %table_size41, align 4
  %conv42 = sext i32 %24 to i64
  br i1 %cmp34, label %if.then36, label %if.else44

if.then36:                                        ; preds = %if.else32
  %call43 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 4, i64 noundef %23, i64 noundef %conv42, i1 noundef zeroext false) #13
  br label %if.end53

if.else44:                                        ; preds = %if.else32
  %call51 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %23, i64 noundef %conv42, i1 noundef zeroext false) #13
  br label %if.end53

if.end53:                                         ; preds = %if.then36, %if.else44, %if.then25
  %ret.1 = phi i32 [ %call31, %if.then25 ], [ %call43, %if.then36 ], [ %call51, %if.else44 ]
  %cmp54 = icmp slt i32 %ret.1, 0
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end53
  %25 = load ptr, ptr %refcount_block_cache, align 8
  %cmp59 = icmp eq ptr %c, %25
  br i1 %cmp59, label %do.body, label %if.else68

do.body:                                          ; preds = %if.end57
  %file62 = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %26 = load ptr, ptr %file62, align 8
  %tobool63.not = icmp eq ptr %26, null
  br i1 %tobool63.not, label %if.end82, label %if.end82.sink.split

if.else68:                                        ; preds = %if.end57
  %27 = load ptr, ptr %l2_table_cache, align 8
  %cmp70 = icmp eq ptr %c, %27
  br i1 %cmp70, label %do.body73, label %if.end82

do.body73:                                        ; preds = %if.else68
  %file74 = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %28 = load ptr, ptr %file74, align 8
  %tobool75.not = icmp eq ptr %28, null
  br i1 %tobool75.not, label %if.end82, label %if.end82.sink.split

if.end82.sink.split:                              ; preds = %do.body73, %do.body
  %.sink58 = phi ptr [ %26, %do.body ], [ %28, %do.body73 ]
  %.sink57 = phi i32 [ 23, %do.body ], [ 5, %do.body73 ]
  %29 = load ptr, ptr %.sink58, align 8
  tail call void @bdrv_debug_event(ptr noundef %29, i32 noundef %.sink57) #13
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %if.else68, %do.body73, %do.body
  %file83 = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %30 = load ptr, ptr %file83, align 8
  %31 = load ptr, ptr %c, align 8
  %arrayidx86 = getelementptr %struct.Qcow2CachedTable, ptr %31, i64 %idxprom
  %32 = load i64, ptr %arrayidx86, align 8
  %table_size88 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %33 = load i32, ptr %table_size88, align 4
  %conv89 = sext i32 %33 to i64
  %34 = getelementptr i8, ptr %c, i64 32
  %c.val50 = load ptr, ptr %34, align 8
  %mul.i = mul nsw i64 %conv89, %idxprom
  %add.ptr.i = getelementptr i8, ptr %c.val50, i64 %mul.i
  %call91 = tail call i32 @bdrv_pwrite(ptr noundef %30, i64 noundef %32, i64 noundef %conv89, ptr noundef %add.ptr.i, i32 noundef 0) #13
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %return, label %if.end95

if.end95:                                         ; preds = %if.end82
  %35 = load ptr, ptr %c, align 8
  %dirty99 = getelementptr %struct.Qcow2CachedTable, ptr %35, i64 %idxprom, i32 3
  store i8 0, ptr %dirty99, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.then6, %if.then9, %if.end82, %if.end53, %entry, %lor.lhs.false, %if.end95
  %retval.0 = phi i32 [ 0, %if.end95 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %ret.1, %if.end53 ], [ %call91, %if.end82 ], [ %call11, %if.then9 ], [ %call.i51, %if.then6 ], [ %call2.i, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qcow2_cache_flush(ptr noundef %bs, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %c)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 @bdrv_flush(ptr noundef %1) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call2, i32 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %result.0 = phi i32 [ %call, %entry ], [ %spec.select, %if.then ]
  ret i32 %result.0
}

declare i32 @bdrv_flush(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qcow2_cache_set_dependency(ptr noundef %bs, ptr noundef captures(none) %c, ptr noundef %dependency) local_unnamed_addr #0 {
entry:
  %depends = getelementptr inbounds nuw i8, ptr %dependency, i64 8
  %0 = load ptr, ptr %depends, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef nonnull %0)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %qcow2_cache_flush.exit.i, label %return

qcow2_cache_flush.exit.i:                         ; preds = %if.then
  %file.i.i = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call2.i.i = tail call i32 @bdrv_flush(ptr noundef %2) #13
  %cmp.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i, label %return, label %qcow2_cache_flush_dependency.exit

qcow2_cache_flush_dependency.exit:                ; preds = %qcow2_cache_flush.exit.i
  store ptr null, ptr %depends, align 8
  %depends_on_flush.i = getelementptr inbounds nuw i8, ptr %dependency, i64 24
  store i8 0, ptr %depends_on_flush.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %qcow2_cache_flush_dependency.exit, %entry
  %depends3 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %3 = load ptr, ptr %depends3, align 8
  %tobool4.not = icmp eq ptr %3, null
  %cmp6.not = icmp eq ptr %3, %dependency
  %or.cond = or i1 %tobool4.not, %cmp6.not
  br i1 %or.cond, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end2
  %call.i.i12 = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef nonnull %3)
  %cmp.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.i13, label %qcow2_cache_flush.exit.i15, label %return

qcow2_cache_flush.exit.i15:                       ; preds = %if.then7
  %file.i.i16 = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file.i.i16, align 8
  %5 = load ptr, ptr %4, align 8
  %call2.i.i17 = tail call i32 @bdrv_flush(ptr noundef %5) #13
  %cmp.i18 = icmp slt i32 %call2.i.i17, 0
  br i1 %cmp.i18, label %return, label %qcow2_cache_flush_dependency.exit21

qcow2_cache_flush_dependency.exit21:              ; preds = %qcow2_cache_flush.exit.i15
  %depends_on_flush.i20 = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i8 0, ptr %depends_on_flush.i20, align 8
  br label %if.end12

if.end12:                                         ; preds = %qcow2_cache_flush_dependency.exit21, %if.end2
  store ptr %dependency, ptr %depends3, align 8
  br label %return

return:                                           ; preds = %if.then7, %qcow2_cache_flush.exit.i15, %if.then, %qcow2_cache_flush.exit.i, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ %call.i.i, %if.then ], [ %call2.i.i, %qcow2_cache_flush.exit.i ], [ %call.i.i12, %if.then7 ], [ %call2.i.i17, %qcow2_cache_flush.exit.i15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qcow2_cache_depends_on_flush(ptr noundef writeonly captures(none) initializes((24, 25)) %c) local_unnamed_addr #4 {
entry:
  %depends_on_flush = getelementptr inbounds nuw i8, ptr %c, i64 24
  store i8 1, ptr %depends_on_flush, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qcow2_cache_empty(ptr noundef %bs, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %c)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qcow2_cache_flush.exit, label %return

qcow2_cache_flush.exit:                           ; preds = %entry
  %file.i = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call2.i = tail call i32 @bdrv_flush(ptr noundef %1) #13
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %qcow2_cache_flush.exit
  %size = getelementptr inbounds nuw i8, ptr %c, i64 16
  %2 = load i32, ptr %size, align 8
  %cmp121 = icmp sgt i32 %2, 0
  br i1 %cmp121, label %for.body, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = sext i32 %2 to i64
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end4
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end4 ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %indvars.iv
  %ref = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load i32, ptr %ref, align 8
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.end4, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_empty) #14
  unreachable

if.end4:                                          ; preds = %for.body
  store i64 0, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c, align 8
  %lru_counter = getelementptr %struct.Qcow2CachedTable, ptr %5, i64 %indvars.iv, i32 1
  store i64 0, ptr %lru_counter, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %size, align 8
  %7 = sext i32 %6 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.end4, %for.cond.preheader.for.end_crit_edge
  %conv3.i.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %7, %if.end4 ]
  %8 = getelementptr i8, ptr %c, i64 20
  %c.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %c, i64 32
  %c.val13 = load ptr, ptr %9, align 8
  %conv1.i.i = sext i32 %c.val to i64
  %call.i.i = tail call i32 @getpagesize() #12
  %conv.i13.i = sext i32 %call.i.i to i64
  %mul.i = mul nsw i64 %conv3.i.pre-phi, %conv1.i.i
  %10 = ptrtoint ptr %c.val13 to i64
  %add.i = add i64 %conv.i13.i, %10
  %add.fr.i = freeze i64 %add.i
  %sub.i = add i64 %add.fr.i, -1
  %11 = urem i64 %sub.i, %conv.i13.i
  %12 = add i64 %11, %10
  %sub8.i = sub i64 %sub.i, %12
  %sub9.i = sub i64 %mul.i, %sub8.i
  %sub9.fr.i = freeze i64 %sub9.i
  %13 = urem i64 %sub9.fr.i, %conv.i13.i
  %cmp.i14 = icmp ugt i64 %mul.i, %sub8.i
  %cmp15.i = icmp ne i64 %sub9.fr.i, %13
  %or.cond.i = and i1 %cmp.i14, %cmp15.i
  br i1 %or.cond.i, label %if.then.i15, label %qcow2_cache_table_release.exit

if.then.i15:                                      ; preds = %for.end
  %mul13.i = sub nuw i64 %sub9.fr.i, %13
  %add.ptr.i = getelementptr i8, ptr %c.val13, i64 %sub8.i
  %call17.i = tail call i32 @madvise(ptr noundef %add.ptr.i, i64 noundef %mul13.i, i32 noundef 4) #13
  br label %qcow2_cache_table_release.exit

qcow2_cache_table_release.exit:                   ; preds = %for.end, %if.then.i15
  %lru_counter12 = getelementptr inbounds nuw i8, ptr %c, i64 40
  store i64 0, ptr %lru_counter12, align 8
  br label %return

return:                                           ; preds = %entry, %qcow2_cache_flush.exit, %qcow2_cache_table_release.exit
  %retval.0 = phi i32 [ 0, %qcow2_cache_table_release.exit ], [ %call2.i, %qcow2_cache_flush.exit ], [ %call.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef writeonly captures(none) %table) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcow2_cache_do_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef %table, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @qcow2_cache_do_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef writeonly captures(none) %table, i1 noundef zeroext %read_from_disk) unnamed_addr #0 {
entry:
  %_now.i.i92 = alloca %struct.timeval, align 8
  %_now.i.i74 = alloca %struct.timeval, align 8
  %_now.i.i60 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp.not = icmp eq i64 %offset, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_do_get) #14
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_coroutine_self() #13
  %l2_table_cache = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %l2_table_cache, align 8
  %cmp1 = icmp eq ptr %c, %1
  %conv = zext i1 %cmp1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_cache_get.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_cache_get.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %read_from_disk to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call, i32 noundef range(i32 0, 2) %conv, i64 noundef range(i64 1, 0) %offset, i32 noundef %conv12.i.i) #13
  br label %trace_qcow2_cache_get.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %read_from_disk to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %call, i32 noundef range(i32 0, 2) %conv, i64 noundef range(i64 1, 0) %offset, i32 noundef %conv14.i.i) #13
  br label %trace_qcow2_cache_get.exit

trace_qcow2_cache_get.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %table_size = getelementptr inbounds nuw i8, ptr %c, i64 20
  %8 = load i32, ptr %table_size, align 4
  %conv2 = sext i32 %8 to i64
  %rem = urem i64 %offset, %conv2
  %div = udiv i64 %offset, %conv2
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.end7, label %if.then5

if.then5:                                         ; preds = %trace_qcow2_cache_get.exit
  %refcount_block_cache.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %refcount_block_cache.i, align 8
  %cmp.i = icmp eq ptr %c, %9
  br i1 %cmp.i, label %qcow2_cache_get_name.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %10 = load ptr, ptr %l2_table_cache, align 8
  %cmp1.i = icmp eq ptr %c, %10
  %.str.17..str.18.i = select i1 %cmp1.i, ptr @.str.17, ptr @.str.18
  br label %qcow2_cache_get_name.exit

qcow2_cache_get_name.exit:                        ; preds = %if.then5, %if.else.i
  %retval.0.i = phi ptr [ @.str.16, %if.then5 ], [ %.str.17..str.18.i, %if.else.i ]
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.13, ptr noundef nonnull %retval.0.i, i64 noundef %offset) #13
  br label %return

if.end7:                                          ; preds = %trace_qcow2_cache_get.exit
  %mul = shl i64 %div, 2
  %size = getelementptr inbounds nuw i8, ptr %c, i64 16
  %11 = load i32, ptr %size, align 8
  %conv10 = sext i32 %11 to i64
  %rem11 = urem i64 %mul, %conv10
  %conv12 = trunc i64 %rem11 to i32
  %12 = load ptr, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %if.end24, %if.end7
  %i.0 = phi i32 [ %conv12, %if.end7 ], [ %spec.store.select, %if.end24 ]
  %min_lru_counter.0 = phi i64 [ -1, %if.end7 ], [ %min_lru_counter.1, %if.end24 ]
  %min_lru_index.0 = phi i32 [ -1, %if.end7 ], [ %min_lru_index.1, %if.end24 ]
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %12, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %cmp14 = icmp eq i64 %13, %offset
  br i1 %cmp14, label %found, label %if.end17

if.end17:                                         ; preds = %do.body
  %ref = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %14 = load i32, ptr %ref, align 8
  %cmp18 = icmp eq i32 %14, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %lru_counter = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %15 = load i64, ptr %lru_counter, align 8
  %cmp20 = icmp ult i64 %15, %min_lru_counter.0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %15, i64 %min_lru_counter.0)
  %spec.select56 = select i1 %cmp20, i32 %i.0, i32 %min_lru_index.0
  br label %if.end24

if.end24:                                         ; preds = %land.lhs.true, %if.end17
  %min_lru_counter.1 = phi i64 [ %min_lru_counter.0, %if.end17 ], [ %spec.select, %land.lhs.true ]
  %min_lru_index.1 = phi i32 [ %min_lru_index.0, %if.end17 ], [ %spec.select56, %land.lhs.true ]
  %inc = add i32 %i.0, 1
  %cmp26 = icmp eq i32 %inc, %11
  %spec.store.select = select i1 %cmp26, i32 0, i32 %inc
  %cmp30.not = icmp eq i32 %spec.store.select, %conv12
  br i1 %cmp30.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %if.end24
  %cmp32 = icmp eq i32 %min_lru_index.1, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end
  tail call void @abort() #14
  unreachable

if.end35:                                         ; preds = %do.end
  %call36 = tail call ptr @qemu_coroutine_self() #13
  %16 = load ptr, ptr %l2_table_cache, align 8
  %cmp38 = icmp eq ptr %c, %16
  %conv39 = zext i1 %cmp38 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i60)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i61 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_REPLACE_ENTRY_DSTATE, align 2
  %tobool4.i.i62 = icmp ne i16 %18, 0
  %or.cond.i.i63 = select i1 %tobool.i.i61, i1 %tobool4.i.i62, i1 false
  br i1 %or.cond.i.i63, label %land.lhs.true5.i.i64, label %trace_qcow2_cache_get_replace_entry.exit

land.lhs.true5.i.i64:                             ; preds = %if.end35
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i65 = and i32 %19, 32768
  %cmp.i.not.i.i66 = icmp eq i32 %and.i.i.i65, 0
  br i1 %cmp.i.not.i.i66, label %trace_qcow2_cache_get_replace_entry.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %land.lhs.true5.i.i64
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i68 = trunc i8 %20 to i1
  br i1 %tobool7.i.i68, label %if.then8.i.i70, label %if.else.i.i69

if.then8.i.i70:                                   ; preds = %if.then.i.i67
  %call9.i.i71 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i60, ptr noundef null) #13
  %call10.i.i72 = tail call i32 @qemu_get_thread_id() #13
  %21 = load i64, ptr %_now.i.i60, align 8
  %tv_usec.i.i73 = getelementptr inbounds nuw i8, ptr %_now.i.i60, i64 8
  %22 = load i64, ptr %tv_usec.i.i73, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i72, i64 noundef %21, i64 noundef %22, ptr noundef %call36, i32 noundef range(i32 0, 2) %conv39, i32 noundef range(i32 0, -1) %min_lru_index.1) #13
  br label %trace_qcow2_cache_get_replace_entry.exit

if.else.i.i69:                                    ; preds = %if.then.i.i67
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %call36, i32 noundef range(i32 0, 2) %conv39, i32 noundef range(i32 0, -1) %min_lru_index.1) #13
  br label %trace_qcow2_cache_get_replace_entry.exit

trace_qcow2_cache_get_replace_entry.exit:         ; preds = %if.end35, %land.lhs.true5.i.i64, %if.then8.i.i70, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i60)
  %call40 = tail call fastcc i32 @qcow2_cache_entry_flush(ptr noundef %bs, ptr noundef nonnull %c, i32 noundef %min_lru_index.1)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %trace_qcow2_cache_get_replace_entry.exit
  %call45 = tail call ptr @qemu_coroutine_self() #13
  %23 = load ptr, ptr %l2_table_cache, align 8
  %cmp47 = icmp eq ptr %c, %23
  %conv48 = zext i1 %cmp47 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i74)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i75 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_READ_DSTATE, align 2
  %tobool4.i.i76 = icmp ne i16 %25, 0
  %or.cond.i.i77 = select i1 %tobool.i.i75, i1 %tobool4.i.i76, i1 false
  br i1 %or.cond.i.i77, label %land.lhs.true5.i.i78, label %trace_qcow2_cache_get_read.exit

land.lhs.true5.i.i78:                             ; preds = %if.end44
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i79 = and i32 %26, 32768
  %cmp.i.not.i.i80 = icmp eq i32 %and.i.i.i79, 0
  br i1 %cmp.i.not.i.i80, label %trace_qcow2_cache_get_read.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %land.lhs.true5.i.i78
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i82 = trunc i8 %27 to i1
  br i1 %tobool7.i.i82, label %if.then8.i.i84, label %if.else.i.i83

if.then8.i.i84:                                   ; preds = %if.then.i.i81
  %call9.i.i85 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i74, ptr noundef null) #13
  %call10.i.i86 = tail call i32 @qemu_get_thread_id() #13
  %28 = load i64, ptr %_now.i.i74, align 8
  %tv_usec.i.i87 = getelementptr inbounds nuw i8, ptr %_now.i.i74, i64 8
  %29 = load i64, ptr %tv_usec.i.i87, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i86, i64 noundef %28, i64 noundef %29, ptr noundef %call45, i32 noundef range(i32 0, 2) %conv48, i32 noundef range(i32 0, -1) %min_lru_index.1) #13
  br label %trace_qcow2_cache_get_read.exit

if.else.i.i83:                                    ; preds = %if.then.i.i81
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %call45, i32 noundef range(i32 0, 2) %conv48, i32 noundef range(i32 0, -1) %min_lru_index.1) #13
  br label %trace_qcow2_cache_get_read.exit

trace_qcow2_cache_get_read.exit:                  ; preds = %if.end44, %land.lhs.true5.i.i78, %if.then8.i.i84, %if.else.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i74)
  %30 = load ptr, ptr %c, align 8
  %idxprom50 = sext i32 %min_lru_index.1 to i64
  %arrayidx51 = getelementptr %struct.Qcow2CachedTable, ptr %30, i64 %idxprom50
  store i64 0, ptr %arrayidx51, align 8
  br i1 %read_from_disk, label %if.then54, label %if.end77

if.then54:                                        ; preds = %trace_qcow2_cache_get_read.exit
  %31 = load ptr, ptr %l2_table_cache, align 8
  %cmp56 = icmp eq ptr %c, %31
  br i1 %cmp56, label %do.body59, label %if.end67

do.body59:                                        ; preds = %if.then54
  %file = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %32 = load ptr, ptr %file, align 8
  %tobool60.not = icmp eq ptr %32, null
  br i1 %tobool60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %do.body59
  %33 = load ptr, ptr %32, align 8
  tail call void @bdrv_debug_event(ptr noundef %33, i32 noundef 4) #13
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %do.body59, %if.then54
  %file68 = getelementptr inbounds nuw i8, ptr %bs, i64 16840
  %34 = load ptr, ptr %file68, align 8
  %35 = load i32, ptr %table_size, align 4
  %conv70 = sext i32 %35 to i64
  %36 = getelementptr i8, ptr %c, i64 32
  %c.val57 = load ptr, ptr %36, align 8
  %mul.i = mul nsw i64 %conv70, %idxprom50
  %add.ptr.i = getelementptr i8, ptr %c.val57, i64 %mul.i
  %call72 = tail call i32 @bdrv_pread(ptr noundef %34, i64 noundef %offset, i64 noundef %conv70, ptr noundef %add.ptr.i, i32 noundef 0) #13
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %return, label %if.end77

if.end77:                                         ; preds = %if.end67, %trace_qcow2_cache_get_read.exit
  %37 = load ptr, ptr %c, align 8
  %arrayidx80 = getelementptr %struct.Qcow2CachedTable, ptr %37, i64 %idxprom50
  store i64 %offset, ptr %arrayidx80, align 8
  %.pre = load ptr, ptr %c, align 8
  br label %found

found:                                            ; preds = %do.body, %if.end77
  %idxprom83.pre-phi = phi i64 [ %idxprom50, %if.end77 ], [ %idxprom, %do.body ]
  %38 = phi ptr [ %.pre, %if.end77 ], [ %12, %do.body ]
  %i.1 = phi i32 [ %min_lru_index.1, %if.end77 ], [ %i.0, %do.body ]
  %ref85 = getelementptr %struct.Qcow2CachedTable, ptr %38, i64 %idxprom83.pre-phi, i32 2
  %39 = load i32, ptr %ref85, align 8
  %inc86 = add i32 %39, 1
  store i32 %inc86, ptr %ref85, align 8
  %c.val58 = load i32, ptr %table_size, align 4
  %40 = getelementptr i8, ptr %c, i64 32
  %c.val59 = load ptr, ptr %40, align 8
  %conv1.i89 = sext i32 %c.val58 to i64
  %mul.i90 = mul nsw i64 %idxprom83.pre-phi, %conv1.i89
  %add.ptr.i91 = getelementptr i8, ptr %c.val59, i64 %mul.i90
  store ptr %add.ptr.i91, ptr %table, align 8
  %call88 = tail call ptr @qemu_coroutine_self() #13
  %41 = load ptr, ptr %l2_table_cache, align 8
  %cmp90 = icmp eq ptr %c, %41
  %conv91 = zext i1 %cmp90 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i92)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i93 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_DONE_DSTATE, align 2
  %tobool4.i.i94 = icmp ne i16 %43, 0
  %or.cond.i.i95 = select i1 %tobool.i.i93, i1 %tobool4.i.i94, i1 false
  br i1 %or.cond.i.i95, label %land.lhs.true5.i.i96, label %trace_qcow2_cache_get_done.exit

land.lhs.true5.i.i96:                             ; preds = %found
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i97 = and i32 %44, 32768
  %cmp.i.not.i.i98 = icmp eq i32 %and.i.i.i97, 0
  br i1 %cmp.i.not.i.i98, label %trace_qcow2_cache_get_done.exit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %land.lhs.true5.i.i96
  %45 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i100 = trunc i8 %45 to i1
  br i1 %tobool7.i.i100, label %if.then8.i.i102, label %if.else.i.i101

if.then8.i.i102:                                  ; preds = %if.then.i.i99
  %call9.i.i103 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i92, ptr noundef null) #13
  %call10.i.i104 = tail call i32 @qemu_get_thread_id() #13
  %46 = load i64, ptr %_now.i.i92, align 8
  %tv_usec.i.i105 = getelementptr inbounds nuw i8, ptr %_now.i.i92, i64 8
  %47 = load i64, ptr %tv_usec.i.i105, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i104, i64 noundef %46, i64 noundef %47, ptr noundef %call88, i32 noundef range(i32 0, 2) %conv91, i32 noundef %i.1) #13
  br label %trace_qcow2_cache_get_done.exit

if.else.i.i101:                                   ; preds = %if.then.i.i99
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %call88, i32 noundef range(i32 0, 2) %conv91, i32 noundef %i.1) #13
  br label %trace_qcow2_cache_get_done.exit

trace_qcow2_cache_get_done.exit:                  ; preds = %found, %land.lhs.true5.i.i96, %if.then8.i.i102, %if.else.i.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i92)
  br label %return

return:                                           ; preds = %if.end67, %trace_qcow2_cache_get_replace_entry.exit, %trace_qcow2_cache_get_done.exit, %qcow2_cache_get_name.exit
  %retval.0 = phi i32 [ 0, %trace_qcow2_cache_get_done.exit ], [ -5, %qcow2_cache_get_name.exit ], [ %call40, %trace_qcow2_cache_get_replace_entry.exit ], [ %call72, %if.end67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2147483648, 1) i32 @qcow2_cache_get_empty(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef writeonly captures(none) %table) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcow2_cache_do_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef %table, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_put(ptr noundef captures(none) %c, ptr noundef captures(none) %table) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %table, align 8
  %table_array.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %1 = load ptr, ptr %table_array.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %table_size.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %2 = load i32, ptr %table_size.i, align 4
  %conv.i = sext i32 %2 to i64
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv.i
  %rem.i = srem i64 %sub.ptr.sub.i, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp.i = icmp sgt i32 %conv1.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %3 = load i32, ptr %size.i, align 8
  %cmp3.i = icmp sgt i32 %3, %conv1.i
  %cmp8.i = icmp eq i64 %rem.i, 0
  %or.cond = and i1 %cmp3.i, %cmp8.i
  br i1 %or.cond, label %qcow2_cache_get_table_idx.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_get_table_idx) #14
  unreachable

qcow2_cache_get_table_idx.exit:                   ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %c, align 8
  %idxprom = and i64 %div.i, 2147483647
  %ref = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %idxprom, i32 2
  %5 = load i32, ptr %ref, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %ref, align 8
  store ptr null, ptr %table, align 8
  %6 = load ptr, ptr %c, align 8
  %ref4 = getelementptr %struct.Qcow2CachedTable, ptr %6, i64 %idxprom, i32 2
  %7 = load i32, ptr %ref4, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qcow2_cache_get_table_idx.exit
  %lru_counter = getelementptr inbounds nuw i8, ptr %c, i64 40
  %8 = load i64, ptr %lru_counter, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %lru_counter, align 8
  %lru_counter8 = getelementptr %struct.Qcow2CachedTable, ptr %6, i64 %idxprom, i32 1
  store i64 %inc, ptr %lru_counter8, align 8
  %.pre = load ptr, ptr %c, align 8
  %ref12.phi.trans.insert = getelementptr %struct.Qcow2CachedTable, ptr %.pre, i64 %idxprom, i32 2
  %.pre10 = load i32, ptr %ref12.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qcow2_cache_get_table_idx.exit
  %9 = phi i32 [ %.pre10, %if.then ], [ %7, %qcow2_cache_get_table_idx.exit ]
  %cmp13 = icmp sgt i32 %9, -1
  br i1 %cmp13, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_put) #14
  unreachable

if.end15:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_entry_mark_dirty(ptr noundef readonly captures(none) %c, ptr noundef %table) local_unnamed_addr #0 {
entry:
  %table_array.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load ptr, ptr %table_array.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %table_size.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %1 = load i32, ptr %table_size.i, align 4
  %conv.i = sext i32 %1 to i64
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv.i
  %rem.i = srem i64 %sub.ptr.sub.i, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp.i = icmp sgt i32 %conv1.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %2 = load i32, ptr %size.i, align 8
  %cmp3.i = icmp sgt i32 %2, %conv1.i
  %cmp8.i = icmp eq i64 %rem.i, 0
  %or.cond = and i1 %cmp3.i, %cmp8.i
  br i1 %or.cond, label %qcow2_cache_get_table_idx.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_get_table_idx) #14
  unreachable

qcow2_cache_get_table_idx.exit:                   ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %c, align 8
  %idxprom = and i64 %div.i, 2147483647
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %qcow2_cache_get_table_idx.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_entry_mark_dirty) #14
  unreachable

if.end:                                           ; preds = %qcow2_cache_get_table_idx.exit
  %dirty = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i8 1, ptr %dirty, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qcow2_cache_is_table_offset(ptr noundef readonly captures(none) %c, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %c, i64 16
  %0 = load i32, ptr %size, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %c, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %1, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %2, %offset
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %3 = getelementptr i8, ptr %c, i64 20
  %c.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %c, i64 32
  %c.val6 = load ptr, ptr %4, align 8
  %conv1.i = sext i32 %c.val to i64
  %mul.i = mul nsw i64 %indvars.iv, %conv1.i
  %add.ptr.i = getelementptr i8, ptr %c.val6, i64 %mul.i
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %add.ptr.i, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_discard(ptr noundef readonly captures(none) %c, ptr noundef %table) local_unnamed_addr #0 {
entry:
  %table_array.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load ptr, ptr %table_array.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %table_size.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %1 = load i32, ptr %table_size.i, align 4
  %conv.i = sext i32 %1 to i64
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv.i
  %rem.i = srem i64 %sub.ptr.sub.i, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp.i = icmp sgt i32 %conv1.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %2 = load i32, ptr %size.i, align 8
  %cmp3.i = icmp sgt i32 %2, %conv1.i
  %cmp8.i = icmp eq i64 %rem.i, 0
  %or.cond = and i1 %cmp3.i, %cmp8.i
  br i1 %or.cond, label %qcow2_cache_get_table_idx.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_get_table_idx) #14
  unreachable

qcow2_cache_get_table_idx.exit:                   ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %c, align 8
  %idxprom = and i64 %div.i, 2147483647
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom
  %ref = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %qcow2_cache_get_table_idx.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_discard) #14
  unreachable

if.end:                                           ; preds = %qcow2_cache_get_table_idx.exit
  store i64 0, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c, align 8
  %lru_counter = getelementptr %struct.Qcow2CachedTable, ptr %5, i64 %idxprom, i32 1
  store i64 0, ptr %lru_counter, align 8
  %6 = load ptr, ptr %c, align 8
  %dirty = getelementptr %struct.Qcow2CachedTable, ptr %6, i64 %idxprom, i32 3
  store i8 0, ptr %dirty, align 4
  %c.val = load i32, ptr %table_size.i, align 4
  %c.val10 = load ptr, ptr %table_array.i, align 8
  %conv1.i.i = sext i32 %c.val to i64
  %mul.i.i = mul nsw i64 %idxprom, %conv1.i.i
  %add.ptr.i.i = getelementptr i8, ptr %c.val10, i64 %mul.i.i
  %call.i.i = tail call i32 @getpagesize() #12
  %conv.i13.i = sext i32 %call.i.i to i64
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %add.i = add i64 %7, %conv.i13.i
  %add.fr.i = freeze i64 %add.i
  %sub.i = add i64 %add.fr.i, -1
  %8 = urem i64 %sub.i, %conv.i13.i
  %9 = add i64 %8, %7
  %sub8.i = sub i64 %sub.i, %9
  %sub9.i = sub i64 %conv1.i.i, %sub8.i
  %sub9.fr.i = freeze i64 %sub9.i
  %10 = urem i64 %sub9.fr.i, %conv.i13.i
  %cmp.i11 = icmp ult i64 %sub8.i, %conv1.i.i
  %cmp15.i = icmp ne i64 %sub9.fr.i, %10
  %or.cond.i = and i1 %cmp.i11, %cmp15.i
  br i1 %or.cond.i, label %if.then.i, label %qcow2_cache_table_release.exit

if.then.i:                                        ; preds = %if.end
  %mul13.i = sub nuw i64 %sub9.fr.i, %10
  %add.ptr.i = getelementptr i8, ptr %add.ptr.i.i, i64 %sub8.i
  %call17.i = tail call i32 @madvise(ptr noundef %add.ptr.i, i64 noundef %mul13.i, i32 noundef 4) #13
  br label %qcow2_cache_table_release.exit

qcow2_cache_table_release.exit:                   ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #3

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @qcow2_signal_corruption(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
