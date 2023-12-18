; ModuleID = 'bench/qemu/original/block_qcow2-cache.c.ll'
source_filename = "bench/qemu/original/block_qcow2-cache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Qcow2Cache = type { ptr, ptr, i32, i32, i8, ptr, i64, i64 }
%struct.Qcow2CachedTable = type { i64, i64, i32, i8 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVQcow2State = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, i64, i32, i32, i64, i64, %struct.CoMutex, %struct.Qcow2CryptoHeaderExtension, ptr, ptr, i8, i32, i64, i32, i32, ptr, i32, i64, i64, i32, i32, i8, i32, i32, i64, ptr, ptr, [5 x i8], i8, i32, i8, i64, i64, i64, i64, ptr, %struct.anon.10, %union.anon.11, i8, ptr, ptr, ptr, %struct.CoQueue, i32, ptr, i8, i8, i32 }
%struct.anon.9 = type { ptr }
%struct.Qcow2CryptoHeaderExtension = type { i64, i64 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
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
define dso_local void @qcow2_cache_clean_unused(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
  %0 = load i32, ptr %size, align 8
  %cmp53 = icmp sgt i32 %0, 0
  br i1 %cmp53, label %while.cond1.preheader.lr.ph, label %while.end19

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %cache_clean_lru_counter.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 7
  %1 = getelementptr i8, ptr %c, i64 20
  %2 = getelementptr i8, ptr %c, i64 32
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %if.end
  %3 = phi i32 [ %0, %while.cond1.preheader.lr.ph ], [ %34, %if.end ]
  %i.054 = phi i32 [ 0, %while.cond1.preheader.lr.ph ], [ %i.2.lcssa65, %if.end ]
  %4 = load ptr, ptr %c, align 8
  %5 = sext i32 %i.054 to i64
  %6 = sext i32 %3 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond1.preheader, %while.body4
  %indvars.iv = phi i64 [ %5, %while.cond1.preheader ], [ %indvars.iv.next, %while.body4 ]
  %arrayidx.i = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %indvars.iv
  %ref.i = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %ref.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %while.body4

land.lhs.true.i:                                  ; preds = %land.rhs
  %dirty.i = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %indvars.iv, i32 3
  %8 = load i8, ptr %dirty.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %land.lhs.true1.i, label %while.body4

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq i64 %10, 0
  br i1 %cmp2.not.i, label %while.body4, label %can_clean_entry.exit

can_clean_entry.exit:                             ; preds = %land.lhs.true1.i
  %lru_counter.i = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %indvars.iv, i32 1
  %11 = load i64, ptr %lru_counter.i, align 8
  %12 = load i64, ptr %cache_clean_lru_counter.i, align 8
  %cmp3.i.not = icmp ugt i64 %11, %12
  br i1 %cmp3.i.not, label %while.body4, label %while.end

while.body4:                                      ; preds = %land.rhs, %land.lhs.true.i, %land.lhs.true1.i, %can_clean_entry.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp3 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp3, label %land.rhs, label %while.end19, !llvm.loop !5

while.end:                                        ; preds = %can_clean_entry.exit
  %13 = trunc i64 %indvars.iv to i32
  %cmp741 = icmp sgt i32 %3, %13
  br i1 %cmp741, label %land.rhs8.preheader, label %if.end

land.rhs8.preheader:                              ; preds = %while.end
  %sext = shl i64 %indvars.iv, 32
  %14 = ashr exact i64 %sext, 32
  %15 = load ptr, ptr %c, align 8
  %ref.i2572 = getelementptr %struct.Qcow2CachedTable, ptr %15, i64 %14, i32 2
  %16 = load i32, ptr %ref.i2572, align 8
  %cmp.i2673 = icmp eq i32 %16, 0
  br i1 %cmp.i2673, label %land.lhs.true.i27.lr.ph, label %while.end17

land.lhs.true.i27.lr.ph:                          ; preds = %land.rhs8.preheader
  %arrayidx.i2471 = getelementptr %struct.Qcow2CachedTable, ptr %15, i64 %14
  br label %land.lhs.true.i27

land.rhs8:                                        ; preds = %while.body11
  %17 = load ptr, ptr %c, align 8
  %arrayidx.i24 = getelementptr %struct.Qcow2CachedTable, ptr %17, i64 %indvars.iv.next57
  %ref.i25 = getelementptr %struct.Qcow2CachedTable, ptr %17, i64 %indvars.iv.next57, i32 2
  %18 = load i32, ptr %ref.i25, align 8
  %cmp.i26 = icmp eq i32 %18, 0
  br i1 %cmp.i26, label %land.lhs.true.i27, label %while.end17, !llvm.loop !7

land.lhs.true.i27:                                ; preds = %land.lhs.true.i27.lr.ph, %land.rhs8
  %arrayidx.i2476 = phi ptr [ %arrayidx.i2471, %land.lhs.true.i27.lr.ph ], [ %arrayidx.i24, %land.rhs8 ]
  %19 = phi ptr [ %15, %land.lhs.true.i27.lr.ph ], [ %17, %land.rhs8 ]
  %to_clean.04375 = phi i32 [ 0, %land.lhs.true.i27.lr.ph ], [ %inc16, %land.rhs8 ]
  %indvars.iv5674 = phi i64 [ %14, %land.lhs.true.i27.lr.ph ], [ %indvars.iv.next57, %land.rhs8 ]
  %20 = phi i32 [ %3, %land.lhs.true.i27.lr.ph ], [ %27, %land.rhs8 ]
  %dirty.i28 = getelementptr %struct.Qcow2CachedTable, ptr %19, i64 %indvars.iv5674, i32 3
  %21 = load i8, ptr %dirty.i28, align 4
  %22 = and i8 %21, 1
  %tobool.not.i29 = icmp eq i8 %22, 0
  br i1 %tobool.not.i29, label %land.lhs.true1.i30, label %while.end17

land.lhs.true1.i30:                               ; preds = %land.lhs.true.i27
  %23 = load i64, ptr %arrayidx.i2476, align 8
  %cmp2.not.i31 = icmp eq i64 %23, 0
  br i1 %cmp2.not.i31, label %while.end17, label %can_clean_entry.exit36

can_clean_entry.exit36:                           ; preds = %land.lhs.true1.i30
  %lru_counter.i33 = getelementptr %struct.Qcow2CachedTable, ptr %19, i64 %indvars.iv5674, i32 1
  %24 = load i64, ptr %lru_counter.i33, align 8
  %25 = load i64, ptr %cache_clean_lru_counter.i, align 8
  %cmp3.i35.not = icmp ugt i64 %24, %25
  br i1 %cmp3.i35.not, label %while.end17, label %while.body11

while.body11:                                     ; preds = %can_clean_entry.exit36
  store i64 0, ptr %arrayidx.i2476, align 8
  %26 = load ptr, ptr %c, align 8
  %lru_counter = getelementptr %struct.Qcow2CachedTable, ptr %26, i64 %indvars.iv5674, i32 1
  store i64 0, ptr %lru_counter, align 8
  %indvars.iv.next57 = add nsw i64 %indvars.iv5674, 1
  %inc16 = add i32 %to_clean.04375, 1
  %27 = load i32, ptr %size, align 8
  %28 = sext i32 %27 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next57, %28
  br i1 %cmp7, label %land.rhs8, label %while.end17, !llvm.loop !7

while.end17:                                      ; preds = %land.rhs8, %land.lhs.true.i27, %land.lhs.true1.i30, %while.body11, %can_clean_entry.exit36, %land.rhs8.preheader
  %29 = phi i32 [ %3, %land.rhs8.preheader ], [ %27, %land.rhs8 ], [ %20, %land.lhs.true.i27 ], [ %20, %land.lhs.true1.i30 ], [ %27, %while.body11 ], [ %20, %can_clean_entry.exit36 ]
  %i.2.lcssa.ph.in = phi i64 [ %14, %land.rhs8.preheader ], [ %indvars.iv.next57, %land.rhs8 ], [ %indvars.iv5674, %land.lhs.true.i27 ], [ %indvars.iv5674, %land.lhs.true1.i30 ], [ %indvars.iv.next57, %while.body11 ], [ %indvars.iv5674, %can_clean_entry.exit36 ]
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
  %call.i.i = tail call i32 @getpagesize() #11
  %conv.i13.i = sext i32 %call.i.i to i64
  %conv3.i = zext nneg i32 %to_clean.0.lcssa.ph to i64
  %mul.i = mul nsw i64 %conv1.i.i, %conv3.i
  %30 = ptrtoint ptr %add.ptr.i.i to i64
  %add.i = add i64 %30, %conv.i13.i
  %add.fr.i = freeze i64 %add.i
  %sub.i = add i64 %add.fr.i, -1
  %31 = urem i64 %sub.i, %conv.i13.i
  %32 = add i64 %31, %30
  %sub8.i = sub i64 %sub.i, %32
  %sub9.i = sub i64 %mul.i, %sub8.i
  %sub9.fr.i = freeze i64 %sub9.i
  %33 = urem i64 %sub9.fr.i, %conv.i13.i
  %cmp.i37 = icmp ugt i64 %mul.i, %sub8.i
  %cmp15.i = icmp ne i64 %sub9.fr.i, %33
  %or.cond.i = and i1 %cmp.i37, %cmp15.i
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %mul13.i = sub nuw i64 %sub9.fr.i, %33
  %add.ptr.i = getelementptr i8, ptr %add.ptr.i.i, i64 %sub8.i
  %call17.i = tail call i32 @madvise(ptr noundef %add.ptr.i, i64 noundef %mul13.i, i32 noundef 4) #12
  %.pre = load i32, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then.i, %if.then, %while.end17
  %i.2.lcssa65 = phi i32 [ %i.2.lcssa.ph, %if.then.i ], [ %i.2.lcssa.ph, %if.then ], [ %i.2.lcssa.ph, %while.end17 ], [ %13, %while.end ]
  %34 = phi i32 [ %.pre, %if.then.i ], [ %29, %if.then ], [ %29, %while.end17 ], [ %3, %while.end ]
  %cmp = icmp slt i32 %i.2.lcssa65, %34
  br i1 %cmp, label %while.cond1.preheader, label %while.end19, !llvm.loop !8

while.end19:                                      ; preds = %if.end, %while.body4, %entry
  %lru_counter20 = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 6
  %35 = load i64, ptr %lru_counter20, align 8
  %cache_clean_lru_counter = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 7
  store i64 %35, ptr %cache_clean_lru_counter, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcow2_cache_create(ptr nocapture noundef readonly %bs, i32 noundef %num_tables, i32 noundef %table_size) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp sgt i32 %num_tables, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = tail call i32 @llvm.ctpop.i32(i32 %table_size), !range !9
  %or.cond19 = icmp eq i32 %1, 1
  br i1 %or.cond19, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #13
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i32 %table_size, 511
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #13
  unreachable

if.end8:                                          ; preds = %if.end3
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %cmp9.not = icmp ult i32 %2, %table_size
  br i1 %cmp9.not, label %if.else12, label %if.end13

if.else12:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_create) #13
  unreachable

if.end13:                                         ; preds = %if.end8
  %call14 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #14
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %call14, i64 0, i32 2
  store i32 %num_tables, ptr %size, align 8
  %table_size15 = getelementptr inbounds %struct.Qcow2Cache, ptr %call14, i64 0, i32 3
  store i32 %table_size, ptr %table_size15, align 4
  %conv16 = zext nneg i32 %num_tables to i64
  %call17 = tail call noalias ptr @g_try_malloc0_n(i64 noundef %conv16, i64 noundef 24) #14
  store ptr %call17, ptr %call14, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %3, align 8
  %conv21 = sext i32 %table_size to i64
  %mul = mul nsw i64 %conv21, %conv16
  %call22 = tail call ptr @qemu_try_blockalign(ptr noundef %4, i64 noundef %mul) #12
  %table_array = getelementptr inbounds %struct.Qcow2Cache, ptr %call14, i64 0, i32 5
  store ptr %call22, ptr %table_array, align 8
  %tobool.not = icmp eq ptr %call17, null
  %tobool25.not = icmp eq ptr %call22, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool25.not
  br i1 %or.cond, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end13
  tail call void @qemu_vfree(ptr noundef %call22) #12
  tail call void @g_free(ptr noundef %call17) #12
  tail call void @g_free(ptr noundef nonnull %call14) #12
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
define dso_local i32 @qcow2_cache_destroy(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %ref = getelementptr %struct.Qcow2CachedTable, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %ref, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %for.cond, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_destroy) #13
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %table_array = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 5
  %3 = load ptr, ptr %table_array, align 8
  tail call void @qemu_vfree(ptr noundef %3) #12
  %4 = load ptr, ptr %c, align 8
  tail call void @g_free(ptr noundef %4) #12
  tail call void @g_free(ptr noundef nonnull %c) #12
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_coroutine_self() #12
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %l2_table_cache, align 8
  %cmp = icmp eq ptr %1, %c
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %call, i32 noundef %conv) #12
  br label %trace_qcow2_cache_flush.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %call, i32 noundef %conv) #12
  br label %trace_qcow2_cache_flush.exit

trace_qcow2_cache_flush.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
  %9 = load i32, ptr %size, align 8
  %cmp18 = icmp sgt i32 %9, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %trace_qcow2_cache_flush.exit, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %trace_qcow2_cache_flush.exit ]
  %result.09 = phi i32 [ %spec.select, %for.body ], [ 0, %trace_qcow2_cache_flush.exit ]
  %call3 = tail call fastcc i32 @qcow2_cache_entry_flush(ptr noundef %bs, ptr noundef nonnull %c, i32 noundef %i.010), !range !11
  %cmp4 = icmp slt i32 %call3, 0
  %cmp6 = icmp ne i32 %result.09, -28
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  %spec.select = select i1 %or.cond, i32 %call3, i32 %result.09
  %inc = add nuw nsw i32 %i.010, 1
  %10 = load i32, ptr %size, align 8
  %cmp1 = icmp slt i32 %inc, %10
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %trace_qcow2_cache_flush.exit
  %result.0.lcssa = phi i32 [ 0, %trace_qcow2_cache_flush.exit ], [ %spec.select, %for.body ]
  ret i32 %result.0.lcssa
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcow2_cache_entry_flush(ptr noundef %bs, ptr noundef %c, i32 noundef %i) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %c, align 8
  %idxprom = sext i32 %i to i64
  %dirty = getelementptr %struct.Qcow2CachedTable, ptr %1, i64 %idxprom, i32 3
  %2 = load i8, ptr %dirty, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %1, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @qemu_coroutine_self() #12
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %l2_table_cache, align 8
  %cmp = icmp eq ptr %5, %c
  %conv = zext i1 %cmp to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_QCOW2_CACHE_ENTRY_FLUSH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_cache_entry_flush.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_cache_entry_flush.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %call, i32 noundef %conv, i32 noundef %i) #12
  br label %trace_qcow2_cache_entry_flush.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %call, i32 noundef %conv, i32 noundef %i) #12
  br label %trace_qcow2_cache_entry_flush.exit

trace_qcow2_cache_entry_flush.exit:               ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %depends = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 1
  %13 = load ptr, ptr %depends, align 8
  %tobool5.not = icmp eq ptr %13, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %trace_qcow2_cache_entry_flush.exit
  %call.i51 = tail call i32 @qcow2_cache_write(ptr noundef nonnull %bs, ptr noundef nonnull %13), !range !11
  %cmp.i52 = icmp eq i32 %call.i51, 0
  br i1 %cmp.i52, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then6
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %14 = load ptr, ptr %file.i, align 8
  %15 = load ptr, ptr %14, align 8
  %call2.i = tail call i32 @bdrv_flush(ptr noundef %15) #12
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %depends, align 8
  %depends_on_flush.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 4
  br label %if.end22.sink.split

if.else:                                          ; preds = %trace_qcow2_cache_entry_flush.exit
  %depends_on_flush = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 4
  %16 = load i8, ptr %depends_on_flush, align 8
  %17 = and i8 %16, 1
  %tobool8.not = icmp eq i8 %17, 0
  br i1 %tobool8.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.else
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %18 = load ptr, ptr %file, align 8
  %19 = load ptr, ptr %18, align 8
  %call11 = tail call i32 @bdrv_flush(ptr noundef %19) #12
  %cmp12 = icmp sgt i32 %call11, -1
  br i1 %cmp12, label %if.end22.sink.split, label %return

if.end22.sink.split:                              ; preds = %if.then9, %if.end.i
  %depends_on_flush.sink = phi ptr [ %depends_on_flush.i, %if.end.i ], [ %depends_on_flush, %if.then9 ]
  store i8 0, ptr %depends_on_flush.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.else
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %20 = load ptr, ptr %refcount_block_cache, align 8
  %cmp23 = icmp eq ptr %20, %c
  br i1 %cmp23, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr %c, align 8
  %arrayidx28 = getelementptr %struct.Qcow2CachedTable, ptr %21, i64 %idxprom
  %22 = load i64, ptr %arrayidx28, align 8
  %table_size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 3
  %23 = load i32, ptr %table_size, align 4
  %conv30 = sext i32 %23 to i64
  %call31 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 16, i64 noundef %22, i64 noundef %conv30, i1 noundef zeroext false) #12
  br label %if.end53

if.else32:                                        ; preds = %if.end22
  %24 = load ptr, ptr %l2_table_cache, align 8
  %cmp34 = icmp eq ptr %24, %c
  %25 = load ptr, ptr %c, align 8
  %arrayidx39 = getelementptr %struct.Qcow2CachedTable, ptr %25, i64 %idxprom
  %26 = load i64, ptr %arrayidx39, align 8
  %table_size41 = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 3
  %27 = load i32, ptr %table_size41, align 4
  %conv42 = sext i32 %27 to i64
  br i1 %cmp34, label %if.then36, label %if.else44

if.then36:                                        ; preds = %if.else32
  %call43 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 4, i64 noundef %26, i64 noundef %conv42, i1 noundef zeroext false) #12
  br label %if.end53

if.else44:                                        ; preds = %if.else32
  %call51 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %26, i64 noundef %conv42, i1 noundef zeroext false) #12
  br label %if.end53

if.end53:                                         ; preds = %if.then36, %if.else44, %if.then25
  %ret.1 = phi i32 [ %call31, %if.then25 ], [ %call43, %if.then36 ], [ %call51, %if.else44 ]
  %cmp54 = icmp slt i32 %ret.1, 0
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end53
  %28 = load ptr, ptr %refcount_block_cache, align 8
  %cmp59 = icmp eq ptr %28, %c
  br i1 %cmp59, label %do.body, label %if.else68

do.body:                                          ; preds = %if.end57
  %file62 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %29 = load ptr, ptr %file62, align 8
  %tobool63.not = icmp eq ptr %29, null
  br i1 %tobool63.not, label %if.end82, label %if.end82.sink.split

if.else68:                                        ; preds = %if.end57
  %30 = load ptr, ptr %l2_table_cache, align 8
  %cmp70 = icmp eq ptr %30, %c
  br i1 %cmp70, label %do.body73, label %if.end82

do.body73:                                        ; preds = %if.else68
  %file74 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %31 = load ptr, ptr %file74, align 8
  %tobool75.not = icmp eq ptr %31, null
  br i1 %tobool75.not, label %if.end82, label %if.end82.sink.split

if.end82.sink.split:                              ; preds = %do.body73, %do.body
  %.sink58 = phi ptr [ %29, %do.body ], [ %31, %do.body73 ]
  %.sink57 = phi i32 [ 23, %do.body ], [ 5, %do.body73 ]
  %32 = load ptr, ptr %.sink58, align 8
  tail call void @bdrv_debug_event(ptr noundef %32, i32 noundef %.sink57) #12
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %if.else68, %do.body73, %do.body
  %file83 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %33 = load ptr, ptr %file83, align 8
  %34 = load ptr, ptr %c, align 8
  %arrayidx86 = getelementptr %struct.Qcow2CachedTable, ptr %34, i64 %idxprom
  %35 = load i64, ptr %arrayidx86, align 8
  %table_size88 = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 3
  %36 = load i32, ptr %table_size88, align 4
  %conv89 = sext i32 %36 to i64
  %37 = getelementptr i8, ptr %c, i64 32
  %c.val50 = load ptr, ptr %37, align 8
  %mul.i = mul nsw i64 %conv89, %idxprom
  %add.ptr.i = getelementptr i8, ptr %c.val50, i64 %mul.i
  %call91 = tail call i32 @bdrv_pwrite(ptr noundef %33, i64 noundef %35, i64 noundef %conv89, ptr noundef %add.ptr.i, i32 noundef 0) #12
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %return, label %if.end95

if.end95:                                         ; preds = %if.end82
  %38 = load ptr, ptr %c, align 8
  %dirty99 = getelementptr %struct.Qcow2CachedTable, ptr %38, i64 %idxprom, i32 3
  store i8 0, ptr %dirty99, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.then6, %if.then9, %if.end82, %if.end53, %entry, %lor.lhs.false, %if.end95
  %retval.0 = phi i32 [ 0, %if.end95 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %ret.1, %if.end53 ], [ %call91, %if.end82 ], [ %call11, %if.then9 ], [ %call.i51, %if.then6 ], [ %call2.i, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_flush(ptr noundef %bs, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %c), !range !11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 @bdrv_flush(ptr noundef %1) #12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call2, i32 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %result.0 = phi i32 [ %call, %entry ], [ %spec.select, %if.then ]
  ret i32 %result.0
}

declare i32 @bdrv_flush(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_set_dependency(ptr noundef %bs, ptr nocapture noundef %c, ptr noundef %dependency) local_unnamed_addr #0 {
entry:
  %depends = getelementptr inbounds %struct.Qcow2Cache, ptr %dependency, i64 0, i32 1
  %0 = load ptr, ptr %depends, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef nonnull %0), !range !11
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %qcow2_cache_flush.exit.i, label %return

qcow2_cache_flush.exit.i:                         ; preds = %if.then
  %file.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call2.i.i = tail call i32 @bdrv_flush(ptr noundef %2) #12
  %cmp.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i, label %return, label %qcow2_cache_flush_dependency.exit.thread25

qcow2_cache_flush_dependency.exit.thread25:       ; preds = %qcow2_cache_flush.exit.i
  store ptr null, ptr %depends, align 8
  %depends_on_flush.i = getelementptr inbounds %struct.Qcow2Cache, ptr %dependency, i64 0, i32 4
  store i8 0, ptr %depends_on_flush.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %qcow2_cache_flush_dependency.exit.thread25, %entry
  %depends3 = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 1
  %3 = load ptr, ptr %depends3, align 8
  %tobool4.not = icmp eq ptr %3, null
  %cmp6.not = icmp eq ptr %3, %dependency
  %or.cond = or i1 %tobool4.not, %cmp6.not
  br i1 %or.cond, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end2
  %call.i.i12 = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef nonnull %3), !range !11
  %cmp.i.i13 = icmp eq i32 %call.i.i12, 0
  br i1 %cmp.i.i13, label %qcow2_cache_flush.exit.i15, label %return

qcow2_cache_flush.exit.i15:                       ; preds = %if.then7
  %file.i.i16 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file.i.i16, align 8
  %5 = load ptr, ptr %4, align 8
  %call2.i.i17 = tail call i32 @bdrv_flush(ptr noundef %5) #12
  %cmp.i19 = icmp slt i32 %call2.i.i17, 0
  br i1 %cmp.i19, label %return, label %qcow2_cache_flush_dependency.exit22.thread30

qcow2_cache_flush_dependency.exit22.thread30:     ; preds = %qcow2_cache_flush.exit.i15
  %depends_on_flush.i21 = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 4
  store i8 0, ptr %depends_on_flush.i21, align 8
  br label %if.end12

if.end12:                                         ; preds = %qcow2_cache_flush_dependency.exit22.thread30, %if.end2
  store ptr %dependency, ptr %depends3, align 8
  br label %return

return:                                           ; preds = %qcow2_cache_flush.exit.i15, %qcow2_cache_flush.exit.i, %if.then7, %if.then, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ %call.i.i, %if.then ], [ %call.i.i12, %if.then7 ], [ %call2.i.i, %qcow2_cache_flush.exit.i ], [ %call2.i.i17, %qcow2_cache_flush.exit.i15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qcow2_cache_depends_on_flush(ptr nocapture noundef writeonly %c) local_unnamed_addr #4 {
entry:
  %depends_on_flush = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 4
  store i8 1, ptr %depends_on_flush, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_empty(ptr noundef %bs, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %c), !range !11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qcow2_cache_flush.exit, label %return

qcow2_cache_flush.exit:                           ; preds = %entry
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call2.i = tail call i32 @bdrv_flush(ptr noundef %1) #12
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %call2.i, i32 0)
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %qcow2_cache_flush.exit
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
  %2 = load i32, ptr %size, align 8
  %cmp121 = icmp sgt i32 %2, 0
  br i1 %cmp121, label %for.body, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = sext i32 %2 to i64
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end4
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end4 ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %c, align 8
  %ref = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %ref, align 8
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.end4, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_empty) #13
  unreachable

if.end4:                                          ; preds = %for.body
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c, align 8
  %lru_counter = getelementptr %struct.Qcow2CachedTable, ptr %5, i64 %indvars.iv, i32 1
  store i64 0, ptr %lru_counter, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %size, align 8
  %7 = sext i32 %6 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end4, %for.cond.preheader.for.end_crit_edge
  %conv3.i.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %7, %if.end4 ]
  %8 = getelementptr i8, ptr %c, i64 20
  %c.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %c, i64 32
  %c.val13 = load ptr, ptr %9, align 8
  %conv1.i.i = sext i32 %c.val to i64
  %call.i.i = tail call i32 @getpagesize() #11
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
  %call17.i = tail call i32 @madvise(ptr noundef %add.ptr.i, i64 noundef %mul13.i, i32 noundef 4) #12
  br label %qcow2_cache_table_release.exit

qcow2_cache_table_release.exit:                   ; preds = %for.end, %if.then.i15
  %lru_counter12 = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 6
  store i64 0, ptr %lru_counter12, align 8
  br label %return

return:                                           ; preds = %entry, %qcow2_cache_flush.exit, %qcow2_cache_table_release.exit
  %retval.0 = phi i32 [ 0, %qcow2_cache_table_release.exit ], [ %spec.select.i, %qcow2_cache_flush.exit ], [ %call.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr nocapture noundef writeonly %table) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcow2_cache_do_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef %table, i1 noundef zeroext true), !range !11
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcow2_cache_do_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr nocapture noundef writeonly %table, i1 noundef zeroext %read_from_disk) unnamed_addr #0 {
entry:
  %_now.i.i92 = alloca %struct.timeval, align 8
  %_now.i.i74 = alloca %struct.timeval, align 8
  %_now.i.i60 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cmp.not = icmp eq i64 %offset, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_do_get) #13
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_coroutine_self() #12
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %l2_table_cache, align 8
  %cmp1 = icmp eq ptr %1, %c
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %read_from_disk to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %call, i32 noundef %conv, i64 noundef %offset, i32 noundef %conv12.i.i) #12
  br label %trace_qcow2_cache_get.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %read_from_disk to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %call, i32 noundef %conv, i64 noundef %offset, i32 noundef %conv14.i.i) #12
  br label %trace_qcow2_cache_get.exit

trace_qcow2_cache_get.exit:                       ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %table_size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 3
  %9 = load i32, ptr %table_size, align 4
  %conv2 = sext i32 %9 to i64
  %rem = urem i64 %offset, %conv2
  %div = udiv i64 %offset, %conv2
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.end7, label %if.then5

if.then5:                                         ; preds = %trace_qcow2_cache_get.exit
  %refcount_block_cache.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %10 = load ptr, ptr %refcount_block_cache.i, align 8
  %cmp.i = icmp eq ptr %10, %c
  br i1 %cmp.i, label %qcow2_cache_get_name.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %11 = load ptr, ptr %l2_table_cache, align 8
  %cmp1.i = icmp eq ptr %11, %c
  %.str.17..str.18.i = select i1 %cmp1.i, ptr @.str.17, ptr @.str.18
  br label %qcow2_cache_get_name.exit

qcow2_cache_get_name.exit:                        ; preds = %if.then5, %if.else.i
  %retval.0.i = phi ptr [ @.str.16, %if.then5 ], [ %.str.17..str.18.i, %if.else.i ]
  tail call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef nonnull %bs, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.13, ptr noundef nonnull %retval.0.i, i64 noundef %offset) #12
  br label %return

if.end7:                                          ; preds = %trace_qcow2_cache_get.exit
  %mul = shl i64 %div, 2
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
  %12 = load i32, ptr %size, align 8
  %conv10 = sext i32 %12 to i64
  %rem11 = urem i64 %mul, %conv10
  %conv12 = trunc i64 %rem11 to i32
  %13 = load ptr, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %if.end24, %if.end7
  %i.0 = phi i32 [ %conv12, %if.end7 ], [ %spec.store.select, %if.end24 ]
  %min_lru_counter.0 = phi i64 [ -1, %if.end7 ], [ %min_lru_counter.1, %if.end24 ]
  %min_lru_index.0 = phi i32 [ -1, %if.end7 ], [ %min_lru_index.1, %if.end24 ]
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %13, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %cmp14 = icmp eq i64 %14, %offset
  br i1 %cmp14, label %found, label %if.end17

if.end17:                                         ; preds = %do.body
  %ref = getelementptr %struct.Qcow2CachedTable, ptr %13, i64 %idxprom, i32 2
  %15 = load i32, ptr %ref, align 8
  %cmp18 = icmp eq i32 %15, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %lru_counter = getelementptr %struct.Qcow2CachedTable, ptr %13, i64 %idxprom, i32 1
  %16 = load i64, ptr %lru_counter, align 8
  %cmp20 = icmp ult i64 %16, %min_lru_counter.0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %16, i64 %min_lru_counter.0)
  %spec.select56 = select i1 %cmp20, i32 %i.0, i32 %min_lru_index.0
  br label %if.end24

if.end24:                                         ; preds = %land.lhs.true, %if.end17
  %min_lru_counter.1 = phi i64 [ %min_lru_counter.0, %if.end17 ], [ %spec.select, %land.lhs.true ]
  %min_lru_index.1 = phi i32 [ %min_lru_index.0, %if.end17 ], [ %spec.select56, %land.lhs.true ]
  %inc = add i32 %i.0, 1
  %cmp26 = icmp eq i32 %inc, %12
  %spec.store.select = select i1 %cmp26, i32 0, i32 %inc
  %cmp30.not = icmp eq i32 %spec.store.select, %conv12
  br i1 %cmp30.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %if.end24
  %cmp32 = icmp eq i32 %min_lru_index.1, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end
  tail call void @abort() #13
  unreachable

if.end35:                                         ; preds = %do.end
  %call36 = tail call ptr @qemu_coroutine_self() #12
  %17 = load ptr, ptr %l2_table_cache, align 8
  %cmp38 = icmp eq ptr %17, %c
  %conv39 = zext i1 %cmp38 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i60)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i61 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_REPLACE_ENTRY_DSTATE, align 2
  %tobool4.i.i62 = icmp ne i16 %19, 0
  %or.cond.i.i63 = select i1 %tobool.i.i61, i1 %tobool4.i.i62, i1 false
  br i1 %or.cond.i.i63, label %land.lhs.true5.i.i64, label %trace_qcow2_cache_get_replace_entry.exit

land.lhs.true5.i.i64:                             ; preds = %if.end35
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i65 = and i32 %20, 32768
  %cmp.i.not.i.i66 = icmp eq i32 %and.i.i.i65, 0
  br i1 %cmp.i.not.i.i66, label %trace_qcow2_cache_get_replace_entry.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %land.lhs.true5.i.i64
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i68 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i68, label %if.else.i.i73, label %if.then8.i.i69

if.then8.i.i69:                                   ; preds = %if.then.i.i67
  %call9.i.i70 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i60, ptr noundef null) #12
  %call10.i.i71 = tail call i32 @qemu_get_thread_id() #12
  %23 = load i64, ptr %_now.i.i60, align 8
  %tv_usec.i.i72 = getelementptr inbounds %struct.timeval, ptr %_now.i.i60, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i72, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i71, i64 noundef %23, i64 noundef %24, ptr noundef %call36, i32 noundef %conv39, i32 noundef %min_lru_index.1) #12
  br label %trace_qcow2_cache_get_replace_entry.exit

if.else.i.i73:                                    ; preds = %if.then.i.i67
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %call36, i32 noundef %conv39, i32 noundef %min_lru_index.1) #12
  br label %trace_qcow2_cache_get_replace_entry.exit

trace_qcow2_cache_get_replace_entry.exit:         ; preds = %if.end35, %land.lhs.true5.i.i64, %if.then8.i.i69, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i60)
  %call40 = tail call fastcc i32 @qcow2_cache_entry_flush(ptr noundef %bs, ptr noundef nonnull %c, i32 noundef %min_lru_index.1), !range !11
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %trace_qcow2_cache_get_replace_entry.exit
  %call45 = tail call ptr @qemu_coroutine_self() #12
  %25 = load ptr, ptr %l2_table_cache, align 8
  %cmp47 = icmp eq ptr %25, %c
  %conv48 = zext i1 %cmp47 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i74)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i75 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_READ_DSTATE, align 2
  %tobool4.i.i76 = icmp ne i16 %27, 0
  %or.cond.i.i77 = select i1 %tobool.i.i75, i1 %tobool4.i.i76, i1 false
  br i1 %or.cond.i.i77, label %land.lhs.true5.i.i78, label %trace_qcow2_cache_get_read.exit

land.lhs.true5.i.i78:                             ; preds = %if.end44
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i79 = and i32 %28, 32768
  %cmp.i.not.i.i80 = icmp eq i32 %and.i.i.i79, 0
  br i1 %cmp.i.not.i.i80, label %trace_qcow2_cache_get_read.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %land.lhs.true5.i.i78
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i82 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i82, label %if.else.i.i87, label %if.then8.i.i83

if.then8.i.i83:                                   ; preds = %if.then.i.i81
  %call9.i.i84 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i74, ptr noundef null) #12
  %call10.i.i85 = tail call i32 @qemu_get_thread_id() #12
  %31 = load i64, ptr %_now.i.i74, align 8
  %tv_usec.i.i86 = getelementptr inbounds %struct.timeval, ptr %_now.i.i74, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i86, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i85, i64 noundef %31, i64 noundef %32, ptr noundef %call45, i32 noundef %conv48, i32 noundef %min_lru_index.1) #12
  br label %trace_qcow2_cache_get_read.exit

if.else.i.i87:                                    ; preds = %if.then.i.i81
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %call45, i32 noundef %conv48, i32 noundef %min_lru_index.1) #12
  br label %trace_qcow2_cache_get_read.exit

trace_qcow2_cache_get_read.exit:                  ; preds = %if.end44, %land.lhs.true5.i.i78, %if.then8.i.i83, %if.else.i.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i74)
  %33 = load ptr, ptr %c, align 8
  %idxprom50 = sext i32 %min_lru_index.1 to i64
  %arrayidx51 = getelementptr %struct.Qcow2CachedTable, ptr %33, i64 %idxprom50
  store i64 0, ptr %arrayidx51, align 8
  br i1 %read_from_disk, label %if.then54, label %if.end77

if.then54:                                        ; preds = %trace_qcow2_cache_get_read.exit
  %34 = load ptr, ptr %l2_table_cache, align 8
  %cmp56 = icmp eq ptr %34, %c
  br i1 %cmp56, label %do.body59, label %if.end67

do.body59:                                        ; preds = %if.then54
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %35 = load ptr, ptr %file, align 8
  %tobool60.not = icmp eq ptr %35, null
  br i1 %tobool60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %do.body59
  %36 = load ptr, ptr %35, align 8
  tail call void @bdrv_debug_event(ptr noundef %36, i32 noundef 4) #12
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %do.body59, %if.then54
  %file68 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %37 = load ptr, ptr %file68, align 8
  %38 = load i32, ptr %table_size, align 4
  %conv70 = sext i32 %38 to i64
  %39 = getelementptr i8, ptr %c, i64 32
  %c.val57 = load ptr, ptr %39, align 8
  %mul.i = mul nsw i64 %conv70, %idxprom50
  %add.ptr.i = getelementptr i8, ptr %c.val57, i64 %mul.i
  %call72 = tail call i32 @bdrv_pread(ptr noundef %37, i64 noundef %offset, i64 noundef %conv70, ptr noundef %add.ptr.i, i32 noundef 0) #12
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %return, label %if.end77

if.end77:                                         ; preds = %if.end67, %trace_qcow2_cache_get_read.exit
  %40 = load ptr, ptr %c, align 8
  %arrayidx80 = getelementptr %struct.Qcow2CachedTable, ptr %40, i64 %idxprom50
  store i64 %offset, ptr %arrayidx80, align 8
  %.pre = load ptr, ptr %c, align 8
  br label %found

found:                                            ; preds = %do.body, %if.end77
  %idxprom83.pre-phi = phi i64 [ %idxprom50, %if.end77 ], [ %idxprom, %do.body ]
  %41 = phi ptr [ %.pre, %if.end77 ], [ %13, %do.body ]
  %i.1 = phi i32 [ %min_lru_index.1, %if.end77 ], [ %i.0, %do.body ]
  %ref85 = getelementptr %struct.Qcow2CachedTable, ptr %41, i64 %idxprom83.pre-phi, i32 2
  %42 = load i32, ptr %ref85, align 8
  %inc86 = add i32 %42, 1
  store i32 %inc86, ptr %ref85, align 8
  %c.val58 = load i32, ptr %table_size, align 4
  %43 = getelementptr i8, ptr %c, i64 32
  %c.val59 = load ptr, ptr %43, align 8
  %conv1.i89 = sext i32 %c.val58 to i64
  %mul.i90 = mul nsw i64 %idxprom83.pre-phi, %conv1.i89
  %add.ptr.i91 = getelementptr i8, ptr %c.val59, i64 %mul.i90
  store ptr %add.ptr.i91, ptr %table, align 8
  %call88 = tail call ptr @qemu_coroutine_self() #12
  %44 = load ptr, ptr %l2_table_cache, align 8
  %cmp90 = icmp eq ptr %44, %c
  %conv91 = zext i1 %cmp90 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i92)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i93 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_DONE_DSTATE, align 2
  %tobool4.i.i94 = icmp ne i16 %46, 0
  %or.cond.i.i95 = select i1 %tobool.i.i93, i1 %tobool4.i.i94, i1 false
  br i1 %or.cond.i.i95, label %land.lhs.true5.i.i96, label %trace_qcow2_cache_get_done.exit

land.lhs.true5.i.i96:                             ; preds = %found
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i97 = and i32 %47, 32768
  %cmp.i.not.i.i98 = icmp eq i32 %and.i.i.i97, 0
  br i1 %cmp.i.not.i.i98, label %trace_qcow2_cache_get_done.exit, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %land.lhs.true5.i.i96
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i100 = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i100, label %if.else.i.i105, label %if.then8.i.i101

if.then8.i.i101:                                  ; preds = %if.then.i.i99
  %call9.i.i102 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i92, ptr noundef null) #12
  %call10.i.i103 = tail call i32 @qemu_get_thread_id() #12
  %50 = load i64, ptr %_now.i.i92, align 8
  %tv_usec.i.i104 = getelementptr inbounds %struct.timeval, ptr %_now.i.i92, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i104, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i103, i64 noundef %50, i64 noundef %51, ptr noundef %call88, i32 noundef %conv91, i32 noundef %i.1) #12
  br label %trace_qcow2_cache_get_done.exit

if.else.i.i105:                                   ; preds = %if.then.i.i99
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %call88, i32 noundef %conv91, i32 noundef %i.1) #12
  br label %trace_qcow2_cache_get_done.exit

trace_qcow2_cache_get_done.exit:                  ; preds = %found, %land.lhs.true5.i.i96, %if.then8.i.i101, %if.else.i.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i92)
  br label %return

return:                                           ; preds = %if.end67, %trace_qcow2_cache_get_replace_entry.exit, %trace_qcow2_cache_get_done.exit, %qcow2_cache_get_name.exit
  %retval.0 = phi i32 [ 0, %trace_qcow2_cache_get_done.exit ], [ -5, %qcow2_cache_get_name.exit ], [ %call40, %trace_qcow2_cache_get_replace_entry.exit ], [ %call72, %if.end67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_get_empty(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr nocapture noundef writeonly %table) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qcow2_cache_do_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef %table, i1 noundef zeroext false), !range !11
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_put(ptr nocapture noundef %c, ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %table, align 8
  %table_array.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 5
  %1 = load ptr, ptr %table_array.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %table_size.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 3
  %2 = load i32, ptr %table_size.i, align 4
  %conv.i = sext i32 %2 to i64
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv.i
  %rem.i = srem i64 %sub.ptr.sub.i, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp.i = icmp sgt i32 %conv1.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
  %3 = load i32, ptr %size.i, align 8
  %cmp3.i = icmp sgt i32 %3, %conv1.i
  %cmp8.i = icmp eq i64 %rem.i, 0
  %or.cond = and i1 %cmp3.i, %cmp8.i
  br i1 %or.cond, label %qcow2_cache_get_table_idx.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_get_table_idx) #13
  unreachable

qcow2_cache_get_table_idx.exit:                   ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %c, align 8
  %idxprom = and i64 %div.i, 4294967295
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
  %lru_counter = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 6
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_put) #13
  unreachable

if.end15:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_entry_mark_dirty(ptr nocapture noundef readonly %c, ptr noundef %table) local_unnamed_addr #0 {
entry:
  %table_array.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 5
  %0 = load ptr, ptr %table_array.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %table_size.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %table_size.i, align 4
  %conv.i = sext i32 %1 to i64
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv.i
  %rem.i = srem i64 %sub.ptr.sub.i, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp.i = icmp sgt i32 %conv1.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
  %2 = load i32, ptr %size.i, align 8
  %cmp3.i = icmp sgt i32 %2, %conv1.i
  %cmp8.i = icmp eq i64 %rem.i, 0
  %or.cond = and i1 %cmp3.i, %cmp8.i
  br i1 %or.cond, label %qcow2_cache_get_table_idx.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_get_table_idx) #13
  unreachable

qcow2_cache_get_table_idx.exit:                   ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %c, align 8
  %idxprom = and i64 %div.i, 4294967295
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %qcow2_cache_get_table_idx.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_entry_mark_dirty) #13
  unreachable

if.end:                                           ; preds = %qcow2_cache_get_table_idx.exit
  %dirty = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom, i32 3
  store i8 1, ptr %dirty, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qcow2_cache_is_table_offset(ptr nocapture noundef readonly %c, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
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
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

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
define dso_local void @qcow2_cache_discard(ptr nocapture noundef readonly %c, ptr noundef %table) local_unnamed_addr #0 {
entry:
  %table_array.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 5
  %0 = load ptr, ptr %table_array.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %table_size.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 3
  %1 = load i32, ptr %table_size.i, align 4
  %conv.i = sext i32 %1 to i64
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv.i
  %rem.i = srem i64 %sub.ptr.sub.i, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp.i = icmp sgt i32 %conv1.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.Qcow2Cache, ptr %c, i64 0, i32 2
  %2 = load i32, ptr %size.i, align 8
  %cmp3.i = icmp sgt i32 %2, %conv1.i
  %cmp8.i = icmp eq i64 %rem.i, 0
  %or.cond = and i1 %cmp3.i, %cmp8.i
  br i1 %or.cond, label %qcow2_cache_get_table_idx.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_get_table_idx) #13
  unreachable

qcow2_cache_get_table_idx.exit:                   ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %c, align 8
  %idxprom = and i64 %div.i, 4294967295
  %ref = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom, i32 2
  %4 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %qcow2_cache_get_table_idx.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_cache_discard) #13
  unreachable

if.end:                                           ; preds = %qcow2_cache_get_table_idx.exit
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom
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
  %call.i.i = tail call i32 @getpagesize() #11
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
  %call17.i = tail call i32 @madvise(ptr noundef %add.ptr.i, i64 noundef %mul13.i, i32 noundef 4) #12
  br label %qcow2_cache_table_release.exit

qcow2_cache_table_release.exit:                   ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #3

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @qcow2_signal_corruption(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !6}
!11 = !{i32 -2147483648, i32 1}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
