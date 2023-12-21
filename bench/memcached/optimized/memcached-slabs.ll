; ModuleID = 'bench/memcached/original/memcached-slabs.ll'
source_filename = "bench/memcached/original/memcached-slabs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slabclass_t = type { i32, i32, ptr, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slab_rebalance = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@storage = internal unnamed_addr global ptr null, align 8
@settings = external local_unnamed_addr global %struct.settings, align 8
@slabclass = internal unnamed_addr global [64 x %struct.slabclass_t] zeroinitializer, align 16
@power_largest = internal unnamed_addr global i32 0, align 4
@mem_limit = internal unnamed_addr global i64 0, align 8
@mem_base = internal unnamed_addr global ptr null, align 8
@mem_current = internal unnamed_addr global ptr null, align 8
@mem_avail = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"Warning: Failed to allocate requested memory in one large chunk.\0AWill allocate in smaller chunks\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"slab class %3d: chunk size %9u perslab %7u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"T_MEMD_INITIAL_MALLOC\00", align 1
@mem_malloced = internal unnamed_addr global i64 0, align 8
@slabs_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slabs_rebalance_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slab_rebalance_signal = external global i32, align 4
@slab_rebal = external local_unnamed_addr global %struct.slab_rebalance, align 8
@rebalance_tid = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Can't create rebal thread: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mc-slabmaint\00", align 1
@do_run_slab_rebalance_thread = internal global i32 1, align 4
@slab_rebalance_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Hugepagesize:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Failed to get supported huge page size\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"huge page size: %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to get aligned memory chunk: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to set transparent hugepage hint: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [121 x i8] c"Error while preallocating slab memory!\0AIf using -L or other prealloc options, max memory must be at least %d megabytes.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"chunks_per_page\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"total_pages\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"total_chunks\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"used_chunks\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"free_chunks\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"free_chunks_end\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"get_hits\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"cmd_set\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"delete_hits\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"incr_hits\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"decr_hits\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"cas_hits\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"cas_badval\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"touch_hits\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"active_slabs\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"total_malloced\00", align 1
@slabs_reassign_pick_any.cur = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Started a slab rebalance\0A\00", align 1
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@hash = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [56 x i8] c"Slab reassign hit a busy item: refcount: %d (%d -> %d)\0A\00", align 1
@current_time = external global i32, align 4
@stats = external local_unnamed_addr global %struct.stats, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"finished a slab move\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @slabs_set_storage(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  store ptr %arg, ptr @storage, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @slabs_clsid(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  %.fr = freeze i32 %0
  %conv = sext i32 %.fr to i64
  %1 = add i64 %size, -1
  %or.cond.not = icmp ult i64 %1, %conv
  br i1 %or.cond.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %2 = load i32, ptr @power_largest, align 4
  %3 = zext i32 %2 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ 1, %while.cond.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 8
  %conv4 = zext i32 %4 to i64
  %cmp5 = icmp ult i64 %conv4, %size
  br i1 %cmp5, label %while.body, label %return.loopexit.split.loop.exit6

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp7 = icmp eq i64 %indvars.iv, %3
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !5

return.loopexit.split.loop.exit6:                 ; preds = %while.cond
  %5 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %while.body, %return.loopexit.split.loop.exit6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %5, %return.loopexit.split.loop.exit6 ], [ %2, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @slabs_size(i32 noundef %clsid) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %clsid to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @slabs_fixup(ptr noundef %chunk, i32 noundef %border) local_unnamed_addr #3 {
entry:
  %slabs_clsid = getelementptr inbounds i8, ptr %chunk, i64 40
  %0 = load i8, ptr %slabs_clsid, align 8
  %1 = and i8 %0, 63
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %3 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 6), align 16
  %cmp.i = icmp eq i32 %2, %3
  %.pre31 = load ptr, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  br i1 %cmp.i, label %if.then.i, label %grow_slab_list.exit

if.then.i:                                        ; preds = %if.then
  %cmp2.not.i = icmp eq i32 %2, 0
  %mul.i = shl i32 %2, 1
  %spec.select.i = select i1 %cmp2.not.i, i32 16, i32 %mul.i
  %conv.i = zext i32 %spec.select.i to i64
  %mul4.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call ptr @realloc(ptr noundef %.pre31, i64 noundef %mul4.i) #21
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.then.i.grow_slab_list.exit_crit_edge, label %if.end.i

if.then.i.grow_slab_list.exit_crit_edge:          ; preds = %if.then.i
  %.pre = load ptr, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  br label %grow_slab_list.exit

if.end.i:                                         ; preds = %if.then.i
  store i32 %spec.select.i, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 6), align 16
  store ptr %call.i, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  br label %grow_slab_list.exit

grow_slab_list.exit:                              ; preds = %if.then.i.grow_slab_list.exit_crit_edge, %if.then, %if.end.i
  %4 = phi ptr [ %.pre, %if.then.i.grow_slab_list.exit_crit_edge ], [ %.pre31, %if.then ], [ %call.i, %if.end.i ]
  %5 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %chunk, ptr %arrayidx, align 8
  br label %return

if.end:                                           ; preds = %entry
  %idxprom2 = zext nneg i8 %1 to i64
  %arrayidx3 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom2
  %cmp4 = icmp eq i32 %border, 0
  br i1 %cmp4, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %slabs.i = getelementptr inbounds i8, ptr %arrayidx3, i64 20
  %6 = load i32, ptr %slabs.i, align 4
  %list_size.i = getelementptr inbounds i8, ptr %arrayidx3, i64 32
  %7 = load i32, ptr %list_size.i, align 8
  %cmp.i19 = icmp eq i32 %6, %7
  br i1 %cmp.i19, label %if.then.i21, label %grow_slab_list.exit30

if.then.i21:                                      ; preds = %if.then6
  %cmp2.not.i22 = icmp eq i32 %6, 0
  %mul.i23 = shl i32 %6, 1
  %spec.select.i24 = select i1 %cmp2.not.i22, i32 16, i32 %mul.i23
  %conv.i25 = zext i32 %spec.select.i24 to i64
  %slab_list.i = getelementptr inbounds i8, ptr %arrayidx3, i64 24
  %8 = load ptr, ptr %slab_list.i, align 8
  %mul4.i26 = shl nuw nsw i64 %conv.i25, 3
  %call.i27 = tail call ptr @realloc(ptr noundef %8, i64 noundef %mul4.i26) #21
  %cmp5.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp5.i28, label %grow_slab_list.exit30, label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i21
  store i32 %spec.select.i24, ptr %list_size.i, align 8
  store ptr %call.i27, ptr %slab_list.i, align 8
  br label %grow_slab_list.exit30

grow_slab_list.exit30:                            ; preds = %if.then6, %if.then.i21, %if.end.i29
  %slab_list8 = getelementptr inbounds i8, ptr %arrayidx3, i64 24
  %9 = load ptr, ptr %slab_list8, align 8
  %10 = load i32, ptr %slabs.i, align 4
  %inc10 = add i32 %10, 1
  store i32 %inc10, ptr %slabs.i, align 4
  %idxprom11 = zext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom11
  store ptr %chunk, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %grow_slab_list.exit30, %if.end
  %it_flags = getelementptr inbounds i8, ptr %chunk, i64 38
  %11 = load i16, ptr %it_flags, align 2
  %cmp15 = icmp eq i16 %11, 4
  br i1 %cmp15, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end13
  %prev = getelementptr inbounds i8, ptr %chunk, i64 8
  store ptr null, ptr %prev, align 8
  %slots = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  %12 = load ptr, ptr %slots, align 8
  store ptr %12, ptr %chunk, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then17
  %prev21 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %chunk, ptr %prev21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  store ptr %chunk, ptr %slots, align 8
  %sl_curr = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  %13 = load i32, ptr %sl_curr, align 8
  %inc24 = add i32 %13, 1
  store i32 %inc24, ptr %sl_curr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end13
  %14 = load i32, ptr %arrayidx3, align 8
  br label %return

return:                                           ; preds = %if.end25, %grow_slab_list.exit
  %retval.0 = phi i32 [ -1, %grow_slab_list.exit ], [ %14, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_init(i64 noundef %limit, double noundef %factor, i1 noundef zeroext %prealloc, ptr noundef readonly %slab_sizes, ptr noundef %mem_base_external, i1 noundef zeroext %reuse_mem) local_unnamed_addr #4 {
entry:
  %ptr.i = alloca ptr, align 8
  %pagesize.i = alloca i64, align 8
  %buf.i = alloca [64 x i8], align 16
  %env_malloced = alloca i64, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 13), align 8
  %add = add i32 %0, 48
  store i64 %limit, ptr @mem_limit, align 8
  %cmp = icmp eq ptr %mem_base_external, null
  %or.cond = and i1 %cmp, %prealloc
  br i1 %or.cond, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pagesize.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  store ptr null, ptr %ptr.i, align 8
  store i64 0, ptr %pagesize.i, align 8
  %call.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then11.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then
  %call17.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 64, ptr noundef nonnull %call.i)
  %tobool.not8.i = icmp eq ptr %call17.i, null
  br i1 %tobool.not8.i, label %if.end9.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 13
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %buf.i, ptr noundef nonnull dereferenceable(13) @.str.7, i64 13)
  %tobool4.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %while.body.i
  %call7.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %pagesize.i) #22
  %1 = load i64, ptr %pagesize.i, align 8
  %shl.i = shl i64 %1, 10
  store i64 %shl.i, ptr %pagesize.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %while.body.i
  %call1.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 64, ptr noundef nonnull %call.i)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end9.i, label %while.body.i, !llvm.loop !7

if.end9.i:                                        ; preds = %if.end.i, %while.cond.preheader.i
  %call8.i = call i32 @fclose(ptr noundef nonnull %call.i)
  %.pre.i = load i64, ptr %pagesize.i, align 8
  %tobool10.not.i = icmp eq i64 %.pre.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end9.i, %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.9, i64 39, i64 1, ptr %2) #23
  br label %alloc_large_chunk.exit.thread

if.end13.i:                                       ; preds = %if.end9.i
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp14.i = icmp sgt i32 %4, 1
  br i1 %cmp14.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.end13.i
  %5 = load ptr, ptr @stderr, align 8
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.10, i64 noundef %.pre.i) #23
  %.pre9.i = load i64, ptr %pagesize.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end13.i
  %6 = phi i64 [ %.pre9.i, %if.then15.i ], [ %.pre.i, %if.end13.i ]
  %call18.i = call i32 @posix_memalign(ptr noundef nonnull %ptr.i, i64 noundef %6, i64 noundef %limit) #22
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %7 = load ptr, ptr @stderr, align 8
  %call21.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.11, i32 noundef %call18.i) #23
  br label %alloc_large_chunk.exit.thread

if.end22.i:                                       ; preds = %if.end17.i
  %8 = load ptr, ptr %ptr.i, align 8
  %call23.i = call i32 @madvise(ptr noundef %8, i64 noundef %limit, i32 noundef 14) #22
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %alloc_large_chunk.exit

if.then25.i:                                      ; preds = %if.end22.i
  %9 = load ptr, ptr @stderr, align 8
  %call26.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef %call23.i) #23
  %10 = load ptr, ptr %ptr.i, align 8
  call void @free(ptr noundef %10) #22
  br label %alloc_large_chunk.exit.thread

alloc_large_chunk.exit.thread:                    ; preds = %if.then20.i, %if.then11.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pagesize.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  store ptr null, ptr @mem_base, align 8
  br label %if.else

alloc_large_chunk.exit:                           ; preds = %if.end22.i
  %.pre10.i = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pagesize.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  store ptr %.pre10.i, ptr @mem_base, align 8
  %tobool5.not = icmp eq ptr %.pre10.i, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %alloc_large_chunk.exit
  store ptr %.pre10.i, ptr @mem_current, align 8
  %11 = load i64, ptr @mem_limit, align 8
  store i64 %11, ptr @mem_avail, align 8
  br label %if.end20

if.else:                                          ; preds = %alloc_large_chunk.exit.thread, %alloc_large_chunk.exit
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str, i64 97, i64 1, ptr %12) #23
  br label %if.end20

if.else8:                                         ; preds = %entry
  %cmp12 = icmp ne ptr %mem_base_external, null
  %or.cond1 = and i1 %cmp12, %prealloc
  br i1 %or.cond1, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else8
  store ptr %mem_base_external, ptr @mem_base, align 8
  br i1 %reuse_mem, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %mem_base_external, i64 %limit
  store ptr %add.ptr, ptr @mem_current, align 8
  store i64 0, ptr @mem_avail, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.then14
  store ptr %mem_base_external, ptr @mem_current, align 8
  store i64 %limit, ptr @mem_avail, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else8, %if.else17, %if.then16, %if.then6, %if.else
  %do_slab_prealloc.0 = phi i1 [ false, %if.then6 ], [ true, %if.else ], [ false, %if.then16 ], [ false, %if.else17 ], [ true, %if.else8 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2560) @slabclass, i8 0, i64 2560, i1 false)
  %cmp23.not = icmp eq ptr %slab_sizes, null
  br i1 %cmp23.not, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %if.end20
  %.pre47 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.end72.us
  %14 = phi i32 [ %.pre47, %while.body.us.preheader ], [ %19, %if.end72.us ]
  %indvars.iv42 = phi i64 [ 1, %while.body.us.preheader ], [ %indvars.iv.next43, %if.end72.us ]
  %size.032.us = phi i32 [ %add, %while.body.us.preheader ], [ %conv60.us, %if.end72.us ]
  %conv34.us = uitofp i32 %size.032.us to double
  %conv35.us = sitofp i32 %14 to double
  %div.us = fdiv double %conv35.us, %factor
  %cmp36.us = fcmp ugt double %div.us, %conv34.us
  %15 = trunc i64 %indvars.iv42 to i32
  br i1 %cmp36.us, label %if.end40.us, label %while.end

if.end40.us:                                      ; preds = %while.body.us
  %size.1.biased.us = add i32 %size.032.us, 7
  %size.2.us = and i32 %size.1.biased.us, -8
  %arrayidx48.us = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %indvars.iv42
  store i32 %size.2.us, ptr %arrayidx48.us, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %div53.us = udiv i32 %16, %size.2.us
  %perslab.us = getelementptr inbounds i8, ptr %arrayidx48.us, i64 4
  store i32 %div53.us, ptr %perslab.us, align 4
  %conv59.us = uitofp i32 %size.2.us to double
  %mul.us = fmul double %conv59.us, %factor
  %conv60.us = fptoui double %mul.us to i32
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp62.us = icmp sgt i32 %17, 1
  br i1 %cmp62.us, label %if.then64.us, label %if.end72.us

if.then64.us:                                     ; preds = %if.end40.us
  %18 = load ptr, ptr @stderr, align 8
  %call71.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %15, i32 noundef %size.2.us, i32 noundef %div53.us) #23
  %.pre = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  br label %if.end72.us

if.end72.us:                                      ; preds = %if.then64.us, %if.end40.us
  %19 = phi i32 [ %.pre, %if.then64.us ], [ %14, %if.end40.us ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 63
  br i1 %exitcond45.not, label %while.end, label %while.body.us, !llvm.loop !8

while.body:                                       ; preds = %if.end20, %if.end72
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %if.end72 ], [ 0, %if.end20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end72 ], [ 1, %if.end20 ]
  %arrayidx = getelementptr inbounds i32, ptr %slab_sizes, i64 %indvars.iv37
  %20 = load i32, ptr %arrayidx, align 4
  %cmp26 = icmp eq i32 %20, 0
  %21 = trunc i64 %indvars.iv to i32
  br i1 %cmp26, label %while.end.loopexit35, label %if.end40

if.end40:                                         ; preds = %while.body
  %size.1.biased = add i32 %20, 7
  %size.2 = and i32 %size.1.biased, -8
  %arrayidx48 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %indvars.iv
  store i32 %size.2, ptr %arrayidx48, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %div53 = udiv i32 %22, %size.2
  %perslab = getelementptr inbounds i8, ptr %arrayidx48, i64 4
  store i32 %div53, ptr %perslab, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp62 = icmp sgt i32 %23, 1
  br i1 %cmp62, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end40
  %24 = load ptr, ptr @stderr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %size.2, i32 noundef %div53) #23
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, 62
  br i1 %exitcond.not, label %while.end.loopexit35, label %while.body, !llvm.loop !8

while.end.loopexit35:                             ; preds = %while.body, %if.end72
  %.us-phi.ph36 = phi i32 [ 63, %if.end72 ], [ %21, %while.body ]
  %.pre48 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  br label %while.end

while.end:                                        ; preds = %while.body.us, %if.end72.us, %while.end.loopexit35
  %25 = phi i32 [ %.pre48, %while.end.loopexit35 ], [ %14, %while.body.us ], [ %19, %if.end72.us ]
  %.us-phi = phi i32 [ %.us-phi.ph36, %while.end.loopexit35 ], [ %15, %while.body.us ], [ 63, %if.end72.us ]
  store i32 %.us-phi, ptr @power_largest, align 4
  %idxprom73 = zext nneg i32 %.us-phi to i64
  %arrayidx74 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom73
  store i32 %25, ptr %arrayidx74, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %div76 = sdiv i32 %26, %25
  %perslab79 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom73, i32 1
  store i32 %div76, ptr %perslab79, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp80 = icmp sgt i32 %27, 1
  br i1 %cmp80, label %if.then82, label %if.end90

if.then82:                                        ; preds = %while.end
  %28 = load ptr, ptr @stderr, align 8
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef %.us-phi, i32 noundef %25, i32 noundef %div76) #23
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %while.end
  %call91 = call ptr @getenv(ptr noundef nonnull @.str.2) #22
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call94 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %call91, ptr noundef nonnull %env_malloced) #22
  br i1 %call94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then93
  %29 = load i64, ptr %env_malloced, align 8
  store i64 %29, ptr @mem_malloced, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.then95, %if.end90
  %brmerge = or i1 %do_slab_prealloc.0, %reuse_mem
  br i1 %brmerge, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end97
  %30 = load i32, ptr @power_largest, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i28
  %inc6.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 63
  br i1 %exitcond.not.i, label %if.end103, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %if.then101
  %prealloc.04.i = phi i32 [ 0, %if.then101 ], [ %inc.i, %for.cond.i ]
  %i.03.i = phi i32 [ 1, %if.then101 ], [ %inc6.i, %for.cond.i ]
  %inc.i = add nuw nsw i32 %prealloc.04.i, 1
  %exitcond46.not = icmp eq i32 %prealloc.04.i, %30
  br i1 %exitcond46.not, label %if.end103, label %if.end.i28

if.end.i28:                                       ; preds = %for.body.i
  %call.i29 = call fastcc i32 @do_slabs_newslab(i32 noundef %i.03.i), !range !10
  %cmp2.i = icmp eq i32 %call.i29, 0
  br i1 %cmp2.i, label %if.then3.i, label %for.cond.i

if.then3.i:                                       ; preds = %if.end.i28
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr @power_largest, align 4
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.13, i32 noundef %32) #23
  call void @exit(i32 noundef 1) #24
  unreachable

if.end103:                                        ; preds = %for.body.i, %for.cond.i, %if.end97
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @slabs_prefill_global() local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @mem_limit, align 8
  %mem_malloced.promoted = load i64, ptr @mem_malloced, align 8
  %cmp15 = icmp ult i64 %mem_malloced.promoted, %0
  br i1 %cmp15, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr @mem_base, align 8
  %cmp.i = icmp eq ptr %2, null
  %size.biased.i = add nsw i64 %conv, 7
  %size.addr.0.i = and i64 %size.biased.i, -8
  br i1 %cmp.i, label %land.rhs.us.preheader, label %land.rhs.preheader

land.rhs.us.preheader:                            ; preds = %land.rhs.lr.ph
  %.promoted29 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %.promoted31 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 6), align 16
  %.promoted34 = load ptr, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  br label %land.rhs.us

land.rhs.preheader:                               ; preds = %land.rhs.lr.ph
  %mem_current.promoted = load ptr, ptr @mem_current, align 8
  %mem_avail.promoted = load i64, ptr @mem_avail, align 8
  %.promoted = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %.promoted23 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 6), align 16
  %.promoted26 = load ptr, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  br label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.us.preheader, %grow_slab_list.exit.us
  %.pre2136 = phi ptr [ %.pre2135, %grow_slab_list.exit.us ], [ %.promoted34, %land.rhs.us.preheader ]
  %spec.select.i.us33 = phi i32 [ %spec.select.i.us32, %grow_slab_list.exit.us ], [ %.promoted31, %land.rhs.us.preheader ]
  %inc.us30 = phi i32 [ %inc.us, %grow_slab_list.exit.us ], [ %.promoted29, %land.rhs.us.preheader ]
  %add12.i1018.us = phi i64 [ %add12.i.us, %grow_slab_list.exit.us ], [ %mem_malloced.promoted, %land.rhs.us.preheader ]
  %call.i.us = tail call noalias ptr @malloc(i64 noundef %conv) #25
  %add12.i.us = add i64 %add12.i1018.us, %conv
  %cmp1.not.us = icmp eq ptr %call.i.us, null
  br i1 %cmp1.not.us, label %while.end.sink.split, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i3.us = icmp eq i32 %inc.us30, %spec.select.i.us33
  br i1 %cmp.i3.us, label %if.then.i5.us, label %grow_slab_list.exit.us

if.then.i5.us:                                    ; preds = %while.body.us
  %cmp2.not.i.us = icmp eq i32 %inc.us30, 0
  %mul.i.us = shl i32 %inc.us30, 1
  %spec.select.i.us = select i1 %cmp2.not.i.us, i32 16, i32 %mul.i.us
  %conv.i.us = zext i32 %spec.select.i.us to i64
  %mul4.i.us = shl nuw nsw i64 %conv.i.us, 3
  %call.i6.us = tail call ptr @realloc(ptr noundef %.pre2136, i64 noundef %mul4.i.us) #21
  %cmp5.i.us = icmp eq ptr %call.i6.us, null
  br i1 %cmp5.i.us, label %grow_slab_list.exit.us, label %if.end.i7.us

if.end.i7.us:                                     ; preds = %if.then.i5.us
  store i32 %spec.select.i.us, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 6), align 16
  store ptr %call.i6.us, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  br label %grow_slab_list.exit.us

grow_slab_list.exit.us:                           ; preds = %if.then.i5.us, %if.end.i7.us, %while.body.us
  %.pre2135 = phi ptr [ %call.i6.us, %if.end.i7.us ], [ %.pre2136, %while.body.us ], [ %.pre2136, %if.then.i5.us ]
  %spec.select.i.us32 = phi i32 [ %spec.select.i.us, %if.end.i7.us ], [ %spec.select.i.us33, %while.body.us ], [ %spec.select.i.us33, %if.then.i5.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %call.i.us, i8 0, i64 48, i1 false)
  %inc.us = add i32 %inc.us30, 1
  store i32 %inc.us, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %idxprom.us = zext i32 %inc.us30 to i64
  %arrayidx.us = getelementptr inbounds ptr, ptr %.pre2135, i64 %idxprom.us
  store ptr %call.i.us, ptr %arrayidx.us, align 8
  %cmp.us = icmp ult i64 %add12.i.us, %0
  br i1 %cmp.us, label %land.rhs.us, label %while.end.sink.split, !llvm.loop !11

land.rhs:                                         ; preds = %land.rhs.preheader, %grow_slab_list.exit
  %call.i628 = phi ptr [ %call.i627, %grow_slab_list.exit ], [ %.promoted26, %land.rhs.preheader ]
  %spec.select.i25 = phi i32 [ %spec.select.i24, %grow_slab_list.exit ], [ %.promoted23, %land.rhs.preheader ]
  %3 = phi i32 [ %inc, %grow_slab_list.exit ], [ %.promoted, %land.rhs.preheader ]
  %add12.i1018 = phi i64 [ %add12.i, %grow_slab_list.exit ], [ %mem_malloced.promoted, %land.rhs.preheader ]
  %add.ptr.i1217 = phi ptr [ %add.ptr.i, %grow_slab_list.exit ], [ %mem_current.promoted, %land.rhs.preheader ]
  %sub8.i1416 = phi i64 [ %spec.select, %grow_slab_list.exit ], [ %mem_avail.promoted, %land.rhs.preheader ]
  %cmp1.i = icmp ult i64 %sub8.i1416, %conv
  br i1 %cmp1.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i1217, i64 %size.addr.0.i
  store ptr %add.ptr.i, ptr @mem_current, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %sub8.i1416, i64 %size.addr.0.i)
  store i64 %spec.select, ptr @mem_avail, align 8
  %add12.i = add i64 %size.addr.0.i, %add12.i1018
  store i64 %add12.i, ptr @mem_malloced, align 8
  %cmp1.not = icmp eq ptr %add.ptr.i1217, null
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end.i
  %cmp.i3 = icmp eq i32 %3, %spec.select.i25
  br i1 %cmp.i3, label %if.then.i5, label %grow_slab_list.exit

if.then.i5:                                       ; preds = %while.body
  %cmp2.not.i = icmp eq i32 %3, 0
  %mul.i = shl i32 %3, 1
  %spec.select.i = select i1 %cmp2.not.i, i32 16, i32 %mul.i
  %conv.i = zext i32 %spec.select.i to i64
  %mul4.i = shl nuw nsw i64 %conv.i, 3
  %call.i6 = tail call ptr @realloc(ptr noundef %call.i628, i64 noundef %mul4.i) #21
  %cmp5.i = icmp eq ptr %call.i6, null
  br i1 %cmp5.i, label %grow_slab_list.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i5
  store i32 %spec.select.i, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 6), align 16
  store ptr %call.i6, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  br label %grow_slab_list.exit

grow_slab_list.exit:                              ; preds = %while.body, %if.then.i5, %if.end.i7
  %call.i627 = phi ptr [ %call.i628, %while.body ], [ %call.i628, %if.then.i5 ], [ %call.i6, %if.end.i7 ]
  %spec.select.i24 = phi i32 [ %spec.select.i25, %while.body ], [ %spec.select.i25, %if.then.i5 ], [ %spec.select.i, %if.end.i7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %add.ptr.i1217, i8 0, i64 48, i1 false)
  %inc = add i32 %3, 1
  store i32 %inc, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call.i627, i64 %idxprom
  store ptr %add.ptr.i1217, ptr %arrayidx, align 8
  %cmp = icmp ult i64 %add12.i, %0
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !11

while.end.sink.split:                             ; preds = %grow_slab_list.exit.us, %land.rhs.us
  store i64 %add12.i.us, ptr @mem_malloced, align 8
  br label %while.end

while.end:                                        ; preds = %if.end.i, %grow_slab_list.exit, %land.rhs, %while.end.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_slab_stats_automove(ptr nocapture noundef writeonly %am) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds %struct.slab_stats_automove, ptr %am, i64 %indvars.iv
  %sl_curr = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %free_chunks = getelementptr inbounds i8, ptr %arrayidx2, i64 8
  %0 = load <2 x i32>, ptr %sl_curr, align 8
  %1 = zext <2 x i32> %0 to <2 x i64>
  store <2 x i64> %1, ptr %free_chunks, align 8
  %2 = load <2 x i32>, ptr %arrayidx, align 8
  %3 = shufflevector <2 x i32> %2, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %3, ptr %arrayidx2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @global_page_pool_size(ptr noundef writeonly %mem_flag) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %cmp.not = icmp eq ptr %mem_flag, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @mem_malloced, align 8
  %1 = load i64, ptr @mem_limit, align 8
  %cmp1 = icmp uge i64 %0, %1
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %mem_flag, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slabs_alloc(i64 noundef %size, i32 noundef %id, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %0 = load i32, ptr @power_largest, align 4
  %1 = freeze i32 %0
  %2 = add i32 %id, -1
  %or.cond13.not.i = icmp ult i32 %2, %1
  br i1 %or.cond13.not.i, label %if.end.i, label %do_slabs_alloc.exit

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i
  %sl_curr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %3 = load i32, ptr %sl_curr.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  %cmp3.i = icmp ne i32 %flags, 1
  %or.cond.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i = tail call fastcc i32 @do_slabs_newslab(i32 noundef %id), !range !10
  %.pr.i = load i32, ptr %sl_curr.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %4 = phi i32 [ %.pr.i, %if.then4.i ], [ %3, %if.end.i ]
  %cmp7.not.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i, label %do_slabs_alloc.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %slots.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %5 = load ptr, ptr %slots.i, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %slots.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then8.i
  %prev.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %prev.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.then8.i
  %it_flags.i = getelementptr inbounds i8, ptr %5, i64 38
  %7 = load i16, ptr %it_flags.i, align 2
  %8 = and i16 %7, -5
  store i16 %8, ptr %it_flags.i, align 2
  %refcount.i = getelementptr inbounds i8, ptr %5, i64 36
  store i16 1, ptr %refcount.i, align 4
  %9 = load i32, ptr %sl_curr.i, align 8
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %sl_curr.i, align 8
  br label %do_slabs_alloc.exit

do_slabs_alloc.exit:                              ; preds = %entry, %if.end5.i, %if.end13.i
  %retval.0.i = phi ptr [ null, %entry ], [ %5, %if.end13.i ], [ null, %if.end5.i ]
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_free(ptr noundef %ptr, i64 noundef %size, i32 noundef %id) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  tail call fastcc void @do_slabs_free(ptr noundef %ptr, i32 noundef %id)
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_slabs_free(ptr noundef %ptr, i32 noundef %id) unnamed_addr #10 {
entry:
  %0 = load i32, ptr @power_largest, align 4
  %1 = freeze i32 %0
  %2 = add i32 %id, -1
  %or.cond.not = icmp ult i32 %2, %1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = zext i32 %id to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %it_flags = getelementptr inbounds i8, ptr %ptr, i64 38
  %3 = load i16, ptr %it_flags, align 2
  %4 = and i16 %3, 32
  %cmp2 = icmp eq i16 %4, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i16 4, ptr %it_flags, align 2
  %conv6 = trunc i32 %id to i8
  %slabs_clsid = getelementptr inbounds i8, ptr %ptr, i64 40
  store i8 %conv6, ptr %slabs_clsid, align 8
  %prev = getelementptr inbounds i8, ptr %ptr, i64 8
  store ptr null, ptr %prev, align 8
  %slots = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %slots, align 8
  store ptr %5, ptr %ptr, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then4
  %prev10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %ptr, ptr %prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then4
  store ptr %ptr, ptr %slots, align 8
  %sl_curr = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load i32, ptr %sl_curr, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %sl_curr, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %data.i = getelementptr inbounds i8, ptr %ptr, i64 48
  %nkey.i = getelementptr inbounds i8, ptr %ptr, i64 41
  %7 = load i8, ptr %nkey.i, align 1
  %idx.ext.i = zext i8 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %conv2.i = zext i16 %3 to i32
  %and.i = lshr i32 %conv2.i, 6
  %8 = and i32 %and.i, 4
  %cond.i = zext nneg i32 %8 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %cond.i
  %and6.i = shl nuw nsw i32 %conv2.i, 2
  %9 = and i32 %and6.i, 8
  %cond8.i = zext nneg i32 %9 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %cond8.i
  store i16 4, ptr %it_flags, align 2
  %prev.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %orig_clsid.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 41
  %10 = load i8, ptr %orig_clsid.i, align 1
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i
  %slabs_clsid.i = getelementptr inbounds i8, ptr %ptr, i64 40
  store i8 %10, ptr %slabs_clsid.i, align 8
  %11 = load ptr, ptr %add.ptr9.i, align 8
  %tobool12.not.i = icmp eq ptr %11, null
  br i1 %tobool12.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %prev14.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %prev14.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  store ptr null, ptr %prev.i, align 8
  %slots.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %12 = load ptr, ptr %slots.i, align 8
  store ptr %12, ptr %ptr, align 8
  %tobool18.not.i = icmp eq ptr %12, null
  br i1 %tobool18.not.i, label %if.end22.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end.i
  %prev21.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %ptr, ptr %prev21.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %if.end.i
  store ptr %ptr, ptr %slots.i, align 8
  %sl_curr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %13 = load i32, ptr %sl_curr.i, align 8
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %sl_curr.i, align 8
  br i1 %tobool12.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.end22.i, %if.end38.i
  %chunk.135.i = phi ptr [ %15, %if.end38.i ], [ %11, %if.end22.i ]
  %it_flags25.i = getelementptr inbounds i8, ptr %chunk.135.i, i64 38
  store i16 4, ptr %it_flags25.i, align 2
  %slabs_clsid26.i = getelementptr inbounds i8, ptr %chunk.135.i, i64 40
  %14 = load i8, ptr %slabs_clsid26.i, align 8
  %idxprom27.i = zext i8 %14 to i64
  %arrayidx28.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom27.i
  %15 = load ptr, ptr %chunk.135.i, align 8
  %prev30.i = getelementptr inbounds i8, ptr %chunk.135.i, i64 8
  store ptr null, ptr %prev30.i, align 8
  %slots31.i = getelementptr inbounds i8, ptr %arrayidx28.i, i64 8
  %16 = load ptr, ptr %slots31.i, align 8
  store ptr %16, ptr %chunk.135.i, align 8
  %tobool34.not.i = icmp eq ptr %16, null
  br i1 %tobool34.not.i, label %if.end38.i, label %if.then35.i

if.then35.i:                                      ; preds = %while.body.i
  %prev37.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %chunk.135.i, ptr %prev37.i, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %while.body.i
  store ptr %chunk.135.i, ptr %slots31.i, align 8
  %sl_curr40.i = getelementptr inbounds i8, ptr %arrayidx28.i, i64 16
  %17 = load i32, ptr %sl_curr40.i, align 8
  %inc41.i = add i32 %17, 1
  store i32 %inc41.i, ptr %sl_curr40.i, align 8
  %tobool24.not.i = icmp eq ptr %15, null
  br i1 %tobool24.not.i, label %return, label %while.body.i, !llvm.loop !13

return:                                           ; preds = %if.end38.i, %if.end22.i, %if.end11, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_stats(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #4 {
entry:
  %thread_stats.i = alloca %struct.thread_stats, align 8
  %key_str.i = alloca [128 x i8], align 16
  %val_str.i = alloca [128 x i8], align 16
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  call void @llvm.lifetime.start.p0(i64 6448, ptr nonnull %thread_stats.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %key_str.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %val_str.i)
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %thread_stats.i) #22
  %0 = load i32, ptr @power_largest, align 4
  %cmp.not98.i = icmp slt i32 %0, 1
  br i1 %cmp.not98.i, label %do_slabs_stats.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %slab_stats.i = getelementptr inbounds i8, ptr %thread_stats.i, i64 280
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %16, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %total.099.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %total.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %indvars.iv.i
  %slabs.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %2 = load i32, ptr %slabs.i, align 4
  %cmp1.not.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %perslab4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %3 = load i32, ptr %perslab4.i, align 4
  %4 = trunc i64 %indvars.iv.i to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.15) #22
  %5 = load i32, ptr %arrayidx.i, align 8
  %call6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %5) #22
  %conv.i = trunc i32 %call.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv.i, ptr noundef nonnull %val_str.i, i32 noundef %call6.i, ptr noundef %c) #22
  %call10.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.17) #22
  %call12.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %3) #22
  %conv14.i = trunc i32 %call10.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv14.i, ptr noundef nonnull %val_str.i, i32 noundef %call12.i, ptr noundef %c) #22
  %call17.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.18) #22
  %call19.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %2) #22
  %conv21.i = trunc i32 %call17.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv21.i, ptr noundef nonnull %val_str.i, i32 noundef %call19.i, ptr noundef %c) #22
  %call24.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.19) #22
  %mul.i = mul i32 %3, %2
  %call26.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %mul.i) #22
  %conv28.i = trunc i32 %call24.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv28.i, ptr noundef nonnull %val_str.i, i32 noundef %call26.i, ptr noundef %c) #22
  %call31.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.20) #22
  %sl_curr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load i32, ptr %sl_curr.i, align 8
  %sub.i = sub i32 %mul.i, %6
  %call34.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %sub.i) #22
  %conv36.i = trunc i32 %call31.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv36.i, ptr noundef nonnull %val_str.i, i32 noundef %call34.i, ptr noundef %c) #22
  %call39.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.21) #22
  %7 = load i32, ptr %sl_curr.i, align 8
  %call42.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %7) #22
  %conv44.i = trunc i32 %call39.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv44.i, ptr noundef nonnull %val_str.i, i32 noundef %call42.i, ptr noundef %c) #22
  %call47.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.22) #22
  %call49.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef 0) #22
  %conv51.i = trunc i32 %call47.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv51.i, ptr noundef nonnull %val_str.i, i32 noundef %call49.i, ptr noundef %c) #22
  %call54.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.23) #22
  %arrayidx57.i = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats.i, i64 0, i64 %indvars.iv.i
  %get_hits.i = getelementptr inbounds i8, ptr %arrayidx57.i, i64 8
  %8 = load i64, ptr %get_hits.i, align 8
  %call58.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %8) #22
  %conv60.i = trunc i32 %call54.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv60.i, ptr noundef nonnull %val_str.i, i32 noundef %call58.i, ptr noundef %c) #22
  %call63.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.25) #22
  %9 = load i64, ptr %arrayidx57.i, align 8
  %call68.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %9) #22
  %conv70.i = trunc i32 %call63.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv70.i, ptr noundef nonnull %val_str.i, i32 noundef %call68.i, ptr noundef %c) #22
  %call73.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.26) #22
  %delete_hits.i = getelementptr inbounds i8, ptr %arrayidx57.i, i64 24
  %10 = load i64, ptr %delete_hits.i, align 8
  %call78.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %10) #22
  %conv80.i = trunc i32 %call73.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv80.i, ptr noundef nonnull %val_str.i, i32 noundef %call78.i, ptr noundef %c) #22
  %call83.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.27) #22
  %incr_hits.i = getelementptr inbounds i8, ptr %arrayidx57.i, i64 48
  %11 = load i64, ptr %incr_hits.i, align 8
  %call88.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %11) #22
  %conv90.i = trunc i32 %call83.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv90.i, ptr noundef nonnull %val_str.i, i32 noundef %call88.i, ptr noundef %c) #22
  %call93.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.28) #22
  %decr_hits.i = getelementptr inbounds i8, ptr %arrayidx57.i, i64 56
  %12 = load i64, ptr %decr_hits.i, align 8
  %call98.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %12) #22
  %conv100.i = trunc i32 %call93.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv100.i, ptr noundef nonnull %val_str.i, i32 noundef %call98.i, ptr noundef %c) #22
  %call103.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.29) #22
  %cas_hits.i = getelementptr inbounds i8, ptr %arrayidx57.i, i64 32
  %13 = load i64, ptr %cas_hits.i, align 8
  %call108.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %13) #22
  %conv110.i = trunc i32 %call103.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv110.i, ptr noundef nonnull %val_str.i, i32 noundef %call108.i, ptr noundef %c) #22
  %call113.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.30) #22
  %cas_badval.i = getelementptr inbounds i8, ptr %arrayidx57.i, i64 40
  %14 = load i64, ptr %cas_badval.i, align 8
  %call118.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %14) #22
  %conv120.i = trunc i32 %call113.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv120.i, ptr noundef nonnull %val_str.i, i32 noundef %call118.i, ptr noundef %c) #22
  %call123.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str.i, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %4, ptr noundef nonnull @.str.31) #22
  %touch_hits.i = getelementptr inbounds i8, ptr %arrayidx57.i, i64 16
  %15 = load i64, ptr %touch_hits.i, align 8
  %call128.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str.i, i64 noundef 128, ptr noundef nonnull @.str.24, i64 noundef %15) #22
  %conv130.i = trunc i32 %call123.i to i16
  call void %add_stats(ptr noundef nonnull %key_str.i, i16 noundef zeroext %conv130.i, ptr noundef nonnull %val_str.i, i32 noundef %call128.i, ptr noundef %c) #22
  %inc.i = add nsw i32 %total.099.i, 1
  %.pre.i = load i32, ptr @power_largest, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %16 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %for.body.i ]
  %total.1.i = phi i32 [ %inc.i, %if.then.i ], [ %total.099.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %17
  br i1 %cmp.not.not.i, label %for.body.i, label %do_slabs_stats.exit, !llvm.loop !14

do_slabs_stats.exit:                              ; preds = %for.inc.i, %entry
  %total.0.lcssa.i = phi i32 [ 0, %entry ], [ %total.1.i, %for.inc.i ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.32, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.33, i32 noundef %total.0.lcssa.i) #22
  %18 = load i64, ptr @mem_malloced, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.34, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.24, i64 noundef %18) #22
  call void %add_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %c) #22
  call void @llvm.lifetime.end.p0(i64 6448, ptr nonnull %thread_stats.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key_str.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %val_str.i)
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slabs_adjust_mem_limit(i64 noundef %new_mem_limit) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %0 = load ptr, ptr @mem_base, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i.i, label %do_slabs_adjust_mem_limit.exit

if.end.i.i:                                       ; preds = %entry
  store i64 %new_mem_limit, ptr @settings, align 8
  store i64 %new_mem_limit, ptr @mem_limit, align 8
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp ne i8 %2, 0
  %mem_malloced.promoted.i.i = load i64, ptr @mem_malloced, align 8
  %cmp34.i.i = icmp ugt i64 %mem_malloced.promoted.i.i, %new_mem_limit
  %or.cond.i = select i1 %tobool.not.i.i, i1 %cmp34.i.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i.i.preheader, label %do_slabs_adjust_mem_limit.exit

land.rhs.i.i.preheader:                           ; preds = %if.end.i.i
  %3 = load ptr, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  %.promoted = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %sub.i.i.i1 = phi i32 [ %sub.i.i.i, %while.body.i.i ], [ %.promoted, %land.rhs.i.i.preheader ]
  %sub35.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %mem_malloced.promoted.i.i, %land.rhs.i.i.preheader ]
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i1, 0
  br i1 %cmp.i.i.i, label %do_slabs_adjust_mem_limit.exit, label %get_page_from_global_pool.exit.i.i

get_page_from_global_pool.exit.i.i:               ; preds = %land.rhs.i.i
  %sub.i.i.i = add i32 %sub.i.i.i1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  store i32 %sub.i.i.i, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %cmp4.not.i.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i.i, label %do_slabs_adjust_mem_limit.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %get_page_from_global_pool.exit.i.i
  tail call void @free(ptr noundef nonnull %4) #22
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %conv.i.i = sext i32 %5 to i64
  %sub.i.i = sub i64 %sub35.i.i, %conv.i.i
  store i64 %sub.i.i, ptr @mem_malloced, align 8
  %cmp3.i.i = icmp ugt i64 %sub.i.i, %new_mem_limit
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %do_slabs_adjust_mem_limit.exit, !llvm.loop !15

do_slabs_adjust_mem_limit.exit:                   ; preds = %land.rhs.i.i, %get_page_from_global_pool.exit.i.i, %while.body.i.i, %entry, %if.end.i.i
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i1 %cmp.not.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_available_chunks(i32 noundef %id, ptr noundef writeonly %mem_flag, ptr noundef writeonly %chunks_perslab) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %idxprom = zext i32 %id to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %sl_curr = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %sl_curr, align 8
  %cmp.not = icmp eq ptr %mem_flag, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @mem_malloced, align 8
  %2 = load i64, ptr @mem_limit, align 8
  %cmp1 = icmp uge i64 %1, %2
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %mem_flag, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %chunks_perslab, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %perslab = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %perslab, align 4
  store i32 %3, ptr %chunks_perslab, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_mlock() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_munlock() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_reassign(i32 noundef %src, i32 noundef %dst) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull @slabs_rebalance_lock) #22
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %do_slabs_reassign.exit

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp eq i32 %src, %dst
  br i1 %cmp1.i, label %do_slabs_reassign.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %src, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  %1 = load i32, ptr @power_largest, align 4
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.body.preheader.i.i, label %do_slabs_reassign.exit

for.body.preheader.i.i:                           ; preds = %if.then5.i
  %slabs_reassign_pick_any.cur.promoted.i.i = load i32, ptr @slabs_reassign_pick_any.cur, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %tries.05.i.i = phi i32 [ %dec.i.i, %for.inc.i.i ], [ %1, %for.body.preheader.i.i ]
  %spec.store.select24.i.i = phi i32 [ %spec.store.select.i.i, %for.inc.i.i ], [ %slabs_reassign_pick_any.cur.promoted.i.i, %for.body.preheader.i.i ]
  %inc.i.i = add nsw i32 %spec.store.select24.i.i, 1
  %cmp1.not.i.i = icmp slt i32 %spec.store.select24.i.i, %1
  %spec.store.select.i.i = select i1 %cmp1.not.i.i, i32 %inc.i.i, i32 1
  %cmp2.i.i = icmp eq i32 %spec.store.select.i.i, %dst
  br i1 %cmp2.i.i, label %for.inc.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i.i
  %idxprom.i.i = sext i32 %spec.store.select.i.i to i64
  %slabs.i.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i.i, i32 4
  %2 = load i32, ptr %slabs.i.i, align 4
  %cmp5.i.i = icmp ugt i32 %2, 1
  br i1 %cmp5.i.i, label %return.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end4.i.i, %for.body.i.i
  %dec.i.i = add nsw i32 %tries.05.i.i, -1
  %cmp.i.i = icmp sgt i32 %tries.05.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %return.sink.split.i.i, !llvm.loop !16

return.sink.split.i.i:                            ; preds = %for.inc.i.i, %if.end4.i.i
  %retval.0.ph.i.i = phi i32 [ -1, %for.inc.i.i ], [ %spec.store.select.i.i, %if.end4.i.i ]
  store i32 %spec.store.select.i.i, ptr @slabs_reassign_pick_any.cur, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %return.sink.split.i.i, %if.end3.i
  %src.addr.0.i = phi i32 [ %src, %if.end3.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ]
  %cmp7.i = icmp slt i32 %src.addr.0.i, 0
  br i1 %cmp7.i, label %do_slabs_reassign.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6.i
  %3 = load i32, ptr @power_largest, align 4
  %cmp8.i = icmp sgt i32 %src.addr.0.i, %3
  %cmp10.i = icmp slt i32 %dst, 0
  %or.cond.i = or i1 %cmp10.i, %cmp8.i
  %cmp12.i = icmp slt i32 %3, %dst
  %or.cond10.i = or i1 %cmp12.i, %or.cond.i
  br i1 %or.cond10.i, label %do_slabs_reassign.exit, label %if.end14.i

if.end14.i:                                       ; preds = %lor.lhs.false.i
  %call15.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %idxprom.i = zext nneg i32 %src.addr.0.i to i64
  %slabs.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i, i32 4
  %4 = load i32, ptr %slabs.i, align 4
  %cmp16.i = icmp ult i32 %4, 2
  %call19.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  br i1 %cmp16.i, label %do_slabs_reassign.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end14.i
  store i32 %src.addr.0.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  store i32 %dst, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 4), align 4
  store volatile i32 1, ptr @slab_rebalance_signal, align 4
  %call22.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull @slab_rebalance_cond) #22
  br label %do_slabs_reassign.exit

do_slabs_reassign.exit:                           ; preds = %if.end, %if.end.i, %if.then5.i, %if.end6.i, %lor.lhs.false.i, %if.end14.i, %if.end21.i
  %retval.0.i = phi i32 [ 0, %if.end21.i ], [ 1, %if.end ], [ 4, %if.end.i ], [ 2, %lor.lhs.false.i ], [ 2, %if.end6.i ], [ 3, %if.end14.i ], [ 2, %if.then5.i ]
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_rebalance_lock) #22
  br label %return

return:                                           ; preds = %entry, %do_slabs_reassign.exit
  %retval.0 = phi i32 [ %retval.0.i, %do_slabs_reassign.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @slabs_rebalancer_pause() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_rebalance_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_rebalancer_resume() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_rebalance_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_slab_maintenance_thread() local_unnamed_addr #4 {
entry:
  store volatile i32 0, ptr @slab_rebalance_signal, align 4
  store ptr null, ptr @slab_rebal, align 8
  %call = tail call i32 @pthread_create(ptr noundef nonnull @rebalance_tid, ptr noundef null, ptr noundef nonnull @slab_rebalance_thread, ptr noundef null) #22
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call ptr @strerror(i32 noundef %call) #22
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call1) #23
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @rebalance_tid, align 8
  tail call void @thread_setname(i64 noundef %1, ptr noundef nonnull @.str.4) #22
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal ptr @slab_rebalance_thread(ptr nocapture readnone %arg) #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_rebalance_lock) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %backoff_timer.0 = phi i32 [ 1, %entry ], [ %backoff_timer.1, %while.cond.backedge ]
  %was_busy.0 = phi i32 [ 0, %entry ], [ %was_busy.1, %while.cond.backedge ]
  %0 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %1 = load volatile i32, ptr @do_run_slab_rebalance_thread, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %lor.rhs
  %2 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %3 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  %cmp.i = icmp slt i32 %3, 0
  %.pre.pre.i = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 4), align 4
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %4 = load i32, ptr @power_largest, align 4
  %cmp1.i = icmp sgt i32 %3, %4
  %cmp3.i = icmp slt i32 %.pre.pre.i, 0
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp3.i
  %cmp5.i = icmp sgt i32 %.pre.pre.i, %4
  %or.cond8.i = select i1 %or.cond.i, i1 true, i1 %cmp5.i
  %cmp7.i = icmp eq i32 %3, %.pre.pre.i
  %or.cond9.i = select i1 %or.cond8.i, i1 true, i1 %cmp7.i
  br i1 %or.cond9.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %cmp14.not.i77 = phi i1 [ false, %if.then.i ], [ true, %lor.lhs.false.i ]
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i
  %idxprom.i.i = zext i32 %.pre.pre.i to i64
  %arrayidx.i.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i.i
  %slabs.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  %5 = load i32, ptr %slabs.i.i, align 4
  %list_size.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %6 = load i32, ptr %list_size.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %grow_slab_list.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %cmp2.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl i32 %5, 1
  %spec.select.i.i = select i1 %cmp2.not.i.i, i32 16, i32 %mul.i.i
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %slab_list.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %7 = load ptr, ptr %slab_list.i.i, align 8
  %mul4.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul4.i.i) #21
  %cmp5.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store i32 %spec.select.i.i, ptr %list_size.i.i, align 8
  store ptr %call.i.i, ptr %slab_list.i.i, align 8
  br label %grow_slab_list.exit.i

grow_slab_list.exit.i:                            ; preds = %if.end.i.i, %if.end.i
  %slabs.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %8 = load i32, ptr %slabs.i, align 4
  %cmp11.i = icmp ugt i32 %8, 1
  %cmp14.not.i = and i1 %cmp14.not.i77, %cmp11.i
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then4

if.end17.i:                                       ; preds = %grow_slab_list.exit.i
  %slab_list.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %9 = load ptr, ptr %slab_list.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @slab_rebal, align 8
  %11 = load i32, ptr %arrayidx.i, align 8
  %perslab.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %12 = load i32, ptr %perslab.i, align 4
  %mul.i = mul i32 %12, %11
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 1), align 8
  store ptr %10, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 2), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  %cmp19.i = icmp eq i32 %13, 0
  %spec.store.select.i = zext i1 %cmp19.i to i8
  store i8 %spec.store.select.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 12), align 4
  %conv.i = zext i32 %12 to i64
  %call23.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #26
  store ptr %call23.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 13), align 8
  store volatile i32 2, ptr @slab_rebalance_signal, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp24.i = icmp sgt i32 %14, 1
  br i1 %cmp24.i, label %if.then26.i, label %slab_rebalance_start.exit

if.then26.i:                                      ; preds = %if.end17.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 25, i64 1, ptr %15) #23
  br label %slab_rebalance_start.exit

slab_rebalance_start.exit:                        ; preds = %if.end17.i, %if.then26.i
  %call29.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  tail call void @STATS_LOCK() #22
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 10), align 2
  tail call void @STATS_UNLOCK() #22
  br label %if.end10thread-pre-split

if.then4:                                         ; preds = %if.then.i.i, %grow_slab_list.exit.i
  %call16.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  store volatile i32 0, ptr @slab_rebalance_signal, align 4
  br label %if.end10thread-pre-split

if.else:                                          ; preds = %while.body
  %17 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %tobool5 = icmp ne i32 %17, 0
  %18 = load ptr, ptr @slab_rebal, align 8
  %cmp6 = icmp ne ptr %18, null
  %or.cond = select i1 %tobool5, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end10thread-pre-split

if.then7:                                         ; preds = %if.else
  %19 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  %idxprom.i4 = sext i32 %19 to i64
  %arrayidx.i5 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i4
  %20 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 2), align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %21 = load i32, ptr %arrayidx.i5, align 8
  %conv.i6 = zext i32 %21 to i64
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv.i6
  %22 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 13), align 8
  %sext.i = shl i64 %div.i, 32
  %idxprom2.i = ashr exact i64 %sext.i, 32
  %arrayidx3.i = getelementptr inbounds i8, ptr %22, i64 %idxprom2.i
  %23 = load i8, ptr %arrayidx3.i, align 1
  %cmp.i7 = icmp eq i8 %23, 0
  br i1 %cmp.i7, label %if.then.i8, label %if.end263.i

if.then.i8:                                       ; preds = %if.then7
  %call.i9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %24 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 2), align 8
  %it_flags.i = getelementptr inbounds i8, ptr %24, i64 38
  %25 = load i16, ptr %it_flags.i, align 2
  %26 = and i16 %25, 64
  %tobool.not.i = icmp eq i16 %26, 0
  br i1 %tobool.not.i, label %if.end.i10, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i8
  %head.i = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %head.i, align 8
  %it_flags8.phi.trans.insert.i = getelementptr inbounds i8, ptr %27, i64 38
  %.pre.i = load i16, ptr %it_flags8.phi.trans.insert.i, align 2
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then7.i, %if.then.i8
  %28 = phi i16 [ %.pre.i, %if.then7.i ], [ %25, %if.then.i8 ]
  %it.0.i = phi ptr [ %27, %if.then7.i ], [ %24, %if.then.i8 ]
  %ch.0.i = phi ptr [ %24, %if.then7.i ], [ null, %if.then.i8 ]
  %it_flags8.i = getelementptr inbounds i8, ptr %it.0.i, i64 38
  %conv9.i = zext i16 %28 to i32
  %cmp10.not.i = icmp eq i16 %28, 12
  br i1 %cmp10.not.i, label %sw.epilog.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i10
  %and15.i = and i32 %conv9.i, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then12.i
  %slots.i.i = getelementptr inbounds i8, ptr %arrayidx.i5, i64 8
  %29 = load ptr, ptr %slots.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %29, %it.0.i
  %.pre.i.i = load ptr, ptr %it.0.i, align 8
  br i1 %cmp.i.i11, label %if.then.i.i13, label %if.end.i.i12

if.then.i.i13:                                    ; preds = %if.then17.i
  store ptr %.pre.i.i, ptr %slots.i.i, align 8
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.then.i.i13, %if.then17.i
  %tobool.not.i.i = icmp eq ptr %.pre.i.i, null
  %prev7.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %it.0.i, i64 8
  %.pre11.i.i = load ptr, ptr %prev7.phi.trans.insert.i.i, align 8
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i12
  %prev5.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  store ptr %.pre11.i.i, ptr %prev5.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i12
  %tobool8.not.i.i = icmp eq ptr %.pre11.i.i, null
  br i1 %tobool8.not.i.i, label %sw.bb253.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  %30 = load ptr, ptr %it.0.i, align 8
  store ptr %30, ptr %.pre11.i.i, align 8
  br label %sw.bb253.i

if.else.i:                                        ; preds = %if.then12.i
  %and20.i = and i32 %conv9.i, 1
  %cmp21.not.i = icmp eq i32 %and20.i, 0
  br i1 %cmp21.not.i, label %sw.bb258.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else.i
  %31 = load ptr, ptr @hash, align 8
  %data.i = getelementptr inbounds i8, ptr %it.0.i, i64 48
  %and26.i = shl nuw nsw i32 %conv9.i, 2
  %32 = and i32 %and26.i, 8
  %cond.i = zext nneg i32 %32 to i64
  %add.ptr.i14 = getelementptr inbounds i8, ptr %data.i, i64 %cond.i
  %nkey.i = getelementptr inbounds i8, ptr %it.0.i, i64 41
  %33 = load i8, ptr %nkey.i, align 1
  %conv28.i = zext i8 %33 to i64
  %call29.i15 = tail call i32 %31(ptr noundef nonnull %add.ptr.i14, i64 noundef %conv28.i) #22
  %call30.i = tail call ptr @item_trylock(i32 noundef %call29.i15) #22
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %sw.bb258.i, label %if.else34.i

if.else34.i:                                      ; preds = %if.then23.i
  %34 = load i16, ptr %it_flags8.i, align 2
  %35 = and i16 %34, 1
  %tobool38.not.i = icmp eq i16 %35, 0
  %refcount39.i = getelementptr inbounds i8, ptr %it.0.i, i64 36
  %36 = load i16, ptr %refcount39.i, align 4
  %inc.i = add i16 %36, 1
  store i16 %inc.i, ptr %refcount39.i, align 4
  %cmp41.i = icmp eq i16 %inc.i, 2
  br i1 %cmp41.i, label %if.then43.i, label %if.else48.i

if.then43.i:                                      ; preds = %if.else34.i
  br i1 %tobool38.not.i, label %if.then73.i, label %sw.bb.i

if.else48.i:                                      ; preds = %if.else34.i
  %cmp49.i = icmp ult i16 %inc.i, 3
  %brmerge.i = select i1 %cmp49.i, i1 true, i1 %tobool38.not.i
  br i1 %brmerge.i, label %if.else61.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.else48.i
  %37 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 11), align 8
  %cmp54.i = icmp ugt i32 %37, 1000
  br i1 %cmp54.i, label %if.then56.i, label %if.then73.i

if.then56.i:                                      ; preds = %if.then53.i
  %38 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 10), align 4
  %inc57.i = add i32 %38, 1
  store i32 %inc57.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 10), align 4
  %39 = load ptr, ptr @storage, align 8
  tail call void @storage_delete(ptr noundef %39, ptr noundef nonnull %it.0.i) #22
  %call58.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  tail call void @do_item_unlink(ptr noundef nonnull %it.0.i, i32 noundef %call29.i15) #22
  %call59.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  br label %if.then73.i

if.else61.i:                                      ; preds = %if.else48.i
  %40 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp62.i = icmp sgt i32 %40, 2
  br i1 %cmp62.i, label %if.then64.i, label %if.then73.i

if.then64.i:                                      ; preds = %if.else61.i
  %41 = load ptr, ptr @stderr, align 8
  %conv66.i = zext i16 %inc.i to i32
  %42 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 4), align 4
  %call67.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.36, i32 noundef %conv66.i, i32 noundef %42, i32 noundef %43) #23
  br label %if.then73.i

if.then73.i:                                      ; preds = %if.then64.i, %if.else61.i, %if.then56.i, %if.then53.i, %if.then43.i
  %44 = load i16, ptr %refcount39.i, align 4
  %dec.i = add i16 %44, -1
  store i16 %dec.i, ptr %refcount39.i, align 4
  tail call void @item_trylock_unlock(ptr noundef nonnull %call30.i) #22
  br label %sw.bb258.i

sw.bb.i:                                          ; preds = %if.then43.i
  %45 = load i8, ptr %nkey.i, align 1
  %conv82.i = zext i8 %45 to i64
  %nbytes.i = getelementptr inbounds i8, ptr %it.0.i, i64 32
  %46 = load i32, ptr %nbytes.i, align 8
  %conv87.i = zext i16 %34 to i32
  %and88.i = lshr i32 %conv87.i, 6
  %47 = and i32 %and88.i, 4
  %and94.i = shl nuw nsw i32 %conv87.i, 2
  %48 = and i32 %and94.i, 8
  %49 = or disjoint i32 %47, %48
  %add85.i79 = or disjoint i32 %49, 49
  %add85.i = zext nneg i32 %add85.i79 to i64
  %add91.i = add nuw nsw i64 %add85.i, %conv82.i
  %and100.i = and i32 %conv87.i, 128
  %tobool101.not.i = icmp eq i32 %and100.i, 0
  %narrow = select i1 %tobool101.not.i, i32 %46, i32 12
  %ntotal.0.i.v = sext i32 %narrow to i64
  %ntotal.0.i = add nsw i64 %add91.i, %ntotal.0.i.v
  %cmp107.i = icmp ne ptr %ch.0.i, null
  %50 = and i16 %34, 32
  %tobool113.not.i = icmp eq i16 %50, 0
  %or.cond.i16 = select i1 %cmp107.i, i1 true, i1 %tobool113.not.i
  br i1 %or.cond.i16, label %if.end117.i, label %if.then114.i

if.then114.i:                                     ; preds = %sw.bb.i
  %51 = load i32, ptr %arrayidx.i5, align 8
  %conv116.i = zext i32 %51 to i64
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then114.i, %sw.bb.i
  %ntotal.1.i = phi i64 [ %conv116.i, %if.then114.i ], [ %ntotal.0.i, %sw.bb.i ]
  %exptime.i = getelementptr inbounds i8, ptr %it.0.i, i64 28
  %52 = load i32, ptr %exptime.i, align 4
  %cmp118.not.i = icmp eq i32 %52, 0
  br i1 %cmp118.not.i, label %lor.lhs.false.i17, label %land.lhs.true120.i

land.lhs.true120.i:                               ; preds = %if.end117.i
  %53 = load volatile i32, ptr @current_time, align 4
  %cmp122.i = icmp ult i32 %52, %53
  br i1 %cmp122.i, label %do.body214.i, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %land.lhs.true120.i, %if.end117.i
  %call124.i = tail call i32 @item_is_flushed(ptr noundef nonnull %it.0.i) #22
  %tobool125.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool125.not.i, label %if.else127.i, label %do.body214.i

if.else127.i:                                     ; preds = %lor.lhs.false.i17
  %54 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  br i1 %cmp107.i, label %land.lhs.true139.i, label %land.lhs.true130.i

land.lhs.true130.i:                               ; preds = %if.else127.i
  %call131.i = tail call fastcc ptr @slab_rebalance_alloc(i32 noundef %54)
  %cmp132.i = icmp eq ptr %call131.i, null
  br i1 %cmp132.i, label %do.body214.sink.split.i, label %if.then156.i

land.lhs.true139.i:                               ; preds = %if.else127.i
  %idxprom.i38 = sext i32 %54 to i64
  %idxprom.i.i39 = zext i32 %54 to i64
  %arrayidx.i.i40 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i.i39
  %sl_curr.i.i41 = getelementptr inbounds i8, ptr %arrayidx.i.i40, i64 16
  %perslab.i42 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i38, i32 1
  %55 = load i32, ptr %perslab.i42, align 4
  %cmp9.not.i43 = icmp eq i32 %55, 0
  br i1 %cmp9.not.i43, label %do.body214.sink.split.i, label %for.body.lr.ph.i44

for.body.lr.ph.i44:                               ; preds = %land.lhs.true139.i
  %56 = load i32, ptr @power_largest, align 4
  %57 = freeze i32 %56
  %58 = add i32 %54, -1
  %or.cond13.not.i.i = icmp ult i32 %58, %57
  %slots.i.i45 = getelementptr inbounds i8, ptr %arrayidx.i.i40, i64 8
  %59 = load ptr, ptr @slab_rebal, align 8
  br i1 %or.cond13.not.i.i, label %for.body.i47.preheader, label %do.body214.sink.split.i

for.body.i47.preheader:                           ; preds = %for.body.lr.ph.i44
  %sl_curr.i.i41.promoted = load i32, ptr %sl_curr.i.i41, align 8
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.body.i47.preheader, %if.then4.i
  %dec.i.i5090 = phi i32 [ %dec.i.i50, %if.then4.i ], [ %sl_curr.i.i41.promoted, %for.body.i47.preheader ]
  %x.010.i = phi i32 [ %inc6.i, %if.then4.i ], [ 0, %for.body.i47.preheader ]
  %cmp7.not.i.i = icmp eq i32 %dec.i.i5090, 0
  br i1 %cmp7.not.i.i, label %do.body214.sink.split.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %for.body.i47
  %60 = load ptr, ptr %slots.i.i45, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %slots.i.i45, align 8
  %tobool.not.i.i48 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i48, label %if.end.i49, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then8.i.i
  %prev.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %prev.i.i, align 8
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then11.i.i, %if.then8.i.i
  %it_flags.i.i = getelementptr inbounds i8, ptr %60, i64 38
  %62 = load i16, ptr %it_flags.i.i, align 2
  %63 = and i16 %62, -5
  store i16 %63, ptr %it_flags.i.i, align 2
  %refcount.i.i = getelementptr inbounds i8, ptr %60, i64 36
  store i16 1, ptr %refcount.i.i, align 4
  %dec.i.i50 = add i32 %dec.i.i5090, -1
  store i32 %dec.i.i50, ptr %sl_curr.i.i41, align 8
  %cmp2.not.i = icmp uge ptr %60, %59
  %64 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 1), align 8
  %cmp3.i51 = icmp ult ptr %60, %64
  %or.cond.i52 = select i1 %cmp2.not.i, i1 %cmp3.i51, i1 false
  br i1 %or.cond.i52, label %if.then4.i, label %if.else194.i

if.then4.i:                                       ; preds = %if.end.i49
  store i16 0, ptr %refcount.i.i, align 4
  store i16 12, ptr %it_flags.i.i, align 2
  %65 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 8), align 4
  %inc.i53 = add i32 %65, 1
  store i32 %inc.i53, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 8), align 4
  %inc6.i = add nuw nsw i32 %x.010.i, 1
  %66 = load i32, ptr %perslab.i42, align 4
  %cmp.i54 = icmp ult i32 %inc6.i, %66
  br i1 %cmp.i54, label %for.body.i47, label %do.body214.sink.split.i, !llvm.loop !17

if.then156.i:                                     ; preds = %land.lhs.true130.i
  %call151113.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call131.i, ptr nonnull align 8 %it.0.i, i64 %ntotal.1.i, i1 false)
  %it_flags157.i = getelementptr inbounds i8, ptr %call131.i, i64 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call131.i, i8 0, i64 24, i1 false)
  %67 = load i16, ptr %it_flags157.i, align 2
  %68 = and i16 %67, -2
  store i16 %68, ptr %it_flags157.i, align 2
  %refcount161.i = getelementptr inbounds i8, ptr %call131.i, i64 36
  store i16 0, ptr %refcount161.i, align 4
  %call162.i = tail call i32 @do_item_replace(ptr noundef nonnull %it.0.i, ptr noundef nonnull %call131.i, i32 noundef %call29.i15) #22
  %69 = load i16, ptr %it_flags157.i, align 2
  %conv164.i = zext i16 %69 to i32
  %and165.i = and i32 %conv164.i, 32
  %tobool166.not.i = icmp eq i32 %and165.i, 0
  br i1 %tobool166.not.i, label %if.end190.i, label %if.then167.i

if.then167.i:                                     ; preds = %if.then156.i
  %data168.i = getelementptr inbounds i8, ptr %call131.i, i64 48
  %nkey169.i = getelementptr inbounds i8, ptr %call131.i, i64 41
  %70 = load i8, ptr %nkey169.i, align 1
  %idx.ext.i19 = zext i8 %70 to i64
  %add.ptr171.i = getelementptr inbounds i8, ptr %data168.i, i64 %idx.ext.i19
  %add.ptr172.i = getelementptr inbounds i8, ptr %add.ptr171.i, i64 1
  %and175.i = lshr i32 %conv164.i, 6
  %71 = and i32 %and175.i, 4
  %cond177.i = zext nneg i32 %71 to i64
  %add.ptr178.i = getelementptr inbounds i8, ptr %add.ptr172.i, i64 %cond177.i
  %and181.i = shl nuw nsw i32 %conv164.i, 2
  %72 = and i32 %and181.i, 8
  %cond183.i = zext nneg i32 %72 to i64
  %add.ptr184.i = getelementptr inbounds i8, ptr %add.ptr178.i, i64 %cond183.i
  %73 = load ptr, ptr %add.ptr184.i, align 8
  %prev186.i = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %add.ptr184.i, ptr %prev186.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then167.i
  %fch.0115.i = phi ptr [ %add.ptr184.i, %if.then167.i ], [ %74, %while.body.i ]
  %head188.i = getelementptr inbounds i8, ptr %fch.0115.i, i64 16
  store ptr %call131.i, ptr %head188.i, align 8
  %74 = load ptr, ptr %fch.0115.i, align 8
  %tobool187.not.i = icmp eq ptr %74, null
  br i1 %tobool187.not.i, label %if.end190.i, label %while.body.i, !llvm.loop !18

if.end190.i:                                      ; preds = %while.body.i, %if.then156.i
  store i16 0, ptr %refcount39.i, align 4
  store i16 12, ptr %it_flags8.i, align 2
  %75 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 6), align 4
  %inc193.i = add i32 %75, 1
  store i32 %inc193.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 6), align 4
  br label %if.end210.i

if.else194.i:                                     ; preds = %if.end.i49
  %call151.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  %prev195.i = getelementptr inbounds i8, ptr %ch.0.i, i64 8
  %76 = load ptr, ptr %prev195.i, align 8
  store ptr %60, ptr %76, align 8
  %77 = load ptr, ptr %ch.0.i, align 8
  %tobool198.not.i = icmp eq ptr %77, null
  br i1 %tobool198.not.i, label %if.end202.i, label %if.then199.i

if.then199.i:                                     ; preds = %if.else194.i
  %prev201.i = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %60, ptr %prev201.i, align 8
  br label %if.end202.i

if.end202.i:                                      ; preds = %if.then199.i, %if.else194.i
  %used.i = getelementptr inbounds i8, ptr %ch.0.i, i64 28
  %78 = load i32, ptr %used.i, align 4
  %conv203.i = sext i32 %78 to i64
  %add204.i = add nsw i64 %conv203.i, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %ch.0.i, i64 %add204.i, i1 false)
  %refcount205.i = getelementptr inbounds i8, ptr %ch.0.i, i64 36
  store i16 0, ptr %refcount205.i, align 4
  %it_flags206.i = getelementptr inbounds i8, ptr %ch.0.i, i64 38
  store i16 12, ptr %it_flags206.i, align 2
  %79 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 9), align 8
  %inc207.i = add i32 %79, 1
  store i32 %inc207.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 9), align 8
  %80 = load i16, ptr %refcount39.i, align 4
  %dec209.i = add i16 %80, -1
  store i16 %dec209.i, ptr %refcount39.i, align 4
  br label %if.end210.i

if.end210.i:                                      ; preds = %if.end202.i, %if.end190.i
  %81 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 13), align 8
  %arrayidx212.i = getelementptr inbounds i8, ptr %81, i64 %idxprom2.i
  store i8 1, ptr %arrayidx212.i, align 1
  br label %if.end251.i

do.body214.sink.split.i:                          ; preds = %if.then4.i, %for.body.i47, %for.body.lr.ph.i44, %land.lhs.true139.i, %land.lhs.true130.i
  %82 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 7), align 8
  %inc135.i = add i32 %82, 1
  store i32 %inc135.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 7), align 8
  br label %do.body214.i

do.body214.i:                                     ; preds = %do.body214.sink.split.i, %lor.lhs.false.i17, %land.lhs.true120.i
  %call151111.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  %83 = load ptr, ptr @storage, align 8
  tail call void @storage_delete(ptr noundef %83, ptr noundef nonnull %it.0.i) #22
  %.pre116.i = load i16, ptr %it_flags8.i, align 2
  %84 = and i16 %.pre116.i, 32
  %cmp221.i = icmp ne i16 %84, 0
  %or.cond120.not.i = select i1 %cmp107.i, i1 true, i1 %cmp221.i
  tail call void @do_item_unlink(ptr noundef nonnull %it.0.i, i32 noundef %call29.i15) #22
  br i1 %or.cond120.not.i, label %if.else228.i, label %if.then223.i

if.then223.i:                                     ; preds = %do.body214.i
  store i16 12, ptr %it_flags8.i, align 2
  store i16 0, ptr %refcount39.i, align 4
  %85 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 13), align 8
  %arrayidx227.i = getelementptr inbounds i8, ptr %85, i64 %idxprom2.i
  store i8 1, ptr %arrayidx227.i, align 1
  br label %if.end251.i

if.else228.i:                                     ; preds = %do.body214.i
  %86 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  %call.i.i18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  tail call fastcc void @do_slabs_free(ptr noundef nonnull %it.0.i, i32 noundef %86)
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  %87 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 5), align 8
  %inc248.i = add i32 %87, 1
  store i32 %inc248.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 5), align 8
  br label %if.end251.i

if.end251.i:                                      ; preds = %if.else228.i, %if.then223.i, %if.end210.i
  %was_busy.0.i = phi i32 [ 0, %if.end210.i ], [ 1, %if.else228.i ], [ 0, %if.then223.i ]
  tail call void @item_trylock_unlock(ptr noundef nonnull %call30.i) #22
  %call252.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  br label %sw.epilog.i

sw.bb253.i:                                       ; preds = %if.then9.i.i, %if.end6.i.i
  %sl_curr.i.i = getelementptr inbounds i8, ptr %arrayidx.i5, i64 16
  %88 = load i32, ptr %sl_curr.i.i, align 8
  %dec.i.i = add i32 %88, -1
  store i32 %dec.i.i, ptr %sl_curr.i.i, align 8
  %89 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 13), align 8
  %arrayidx255.i = getelementptr inbounds i8, ptr %89, i64 %idxprom2.i
  store i8 1, ptr %arrayidx255.i, align 1
  %refcount256.i = getelementptr inbounds i8, ptr %it.0.i, i64 36
  store i16 0, ptr %refcount256.i, align 4
  store i16 12, ptr %it_flags8.i, align 2
  br label %sw.epilog.i

sw.bb258.i:                                       ; preds = %if.then73.i, %if.then23.i, %if.else.i
  %90 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 5), align 8
  %inc259.i = add i32 %90, 1
  store i32 %inc259.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 5), align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb258.i, %sw.bb253.i, %if.end251.i, %if.end.i10
  %was_busy.1.i = phi i32 [ 1, %sw.bb258.i ], [ 0, %sw.bb253.i ], [ %was_busy.0.i, %if.end251.i ], [ 0, %if.end.i10 ]
  %call262.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  %.pre117.i = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 2), align 8
  %.pre118.i = load i32, ptr %arrayidx.i5, align 8
  %.pre119.i = zext i32 %.pre118.i to i64
  br label %if.end263.i

if.end263.i:                                      ; preds = %sw.epilog.i, %if.then7
  %idx.ext265.pre-phi.i = phi i64 [ %.pre119.i, %sw.epilog.i ], [ %conv.i6, %if.then7 ]
  %91 = phi ptr [ %.pre117.i, %sw.epilog.i ], [ %20, %if.then7 ]
  %was_busy.2.i = phi i32 [ %was_busy.1.i, %sw.epilog.i ], [ 0, %if.then7 ]
  %add.ptr266.i = getelementptr inbounds i8, ptr %91, i64 %idx.ext265.pre-phi.i
  store ptr %add.ptr266.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 2), align 8
  %92 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 1), align 8
  %cmp267.not.i = icmp ult ptr %add.ptr266.i, %92
  br i1 %cmp267.not.i, label %if.end10thread-pre-split, label %if.then269.i

if.then269.i:                                     ; preds = %if.end263.i
  %93 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 5), align 8
  %tobool270.not.i = icmp eq i32 %93, 0
  br i1 %tobool270.not.i, label %if.else275.i, label %if.then271.i

if.then271.i:                                     ; preds = %if.then269.i
  %94 = load ptr, ptr @slab_rebal, align 8
  store ptr %94, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 2), align 8
  tail call void @STATS_LOCK() #22
  %95 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 5), align 8
  %conv272.i = zext i32 %95 to i64
  %96 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 10), align 8
  %add273.i = add i64 %96, %conv272.i
  store i64 %add273.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 10), align 8
  tail call void @STATS_UNLOCK() #22
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 5), align 8
  %97 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 11), align 8
  %inc274.i = add i32 %97, 1
  store i32 %inc274.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 11), align 8
  br label %if.end10thread-pre-split

if.else275.i:                                     ; preds = %if.then269.i
  %98 = load i8, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 12), align 4
  %inc276.i = add i8 %98, 1
  store i8 %inc276.i, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 12), align 4
  br label %if.end10

if.end10thread-pre-split:                         ; preds = %if.else, %if.then4, %slab_rebalance_start.exit, %if.end263.i, %if.then271.i
  %was_busy.1.ph = phi i32 [ %was_busy.2.i, %if.then271.i ], [ %was_busy.2.i, %if.end263.i ], [ 0, %slab_rebalance_start.exit ], [ 0, %if.then4 ], [ %was_busy.0, %if.else ]
  %.pr = load i8, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 12), align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end10thread-pre-split, %if.else275.i
  %99 = phi i8 [ %.pr, %if.end10thread-pre-split ], [ %inc276.i, %if.else275.i ]
  %was_busy.1 = phi i32 [ %was_busy.1.ph, %if.end10thread-pre-split ], [ %was_busy.2.i, %if.else275.i ]
  %tobool11.not = icmp eq i8 %99, 0
  br i1 %tobool11.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call.i20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %100 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  %idxprom.i21 = sext i32 %100 to i64
  %arrayidx.i22 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i21
  %101 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 4), align 4
  %idxprom1.i = sext i32 %101 to i64
  %arrayidx2.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom1.i
  %slabs.i23 = getelementptr inbounds i8, ptr %arrayidx.i22, i64 20
  %102 = load i32, ptr %slabs.i23, align 4
  %dec.i24 = add i32 %102, -1
  store i32 %dec.i24, ptr %slabs.i23, align 4
  %cmp9.not.i = icmp eq i32 %dec.i24, 0
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then12
  %slab_list.i25 = getelementptr inbounds i8, ptr %arrayidx.i22, i64 24
  %103 = load ptr, ptr %slab_list.i25, align 8
  %104 = load i32, ptr %slabs.i23, align 4
  %105 = zext i32 %104 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.next.i
  %106 = load ptr, ptr %arrayidx5.i, align 8
  %arrayidx8.i = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  store ptr %106, ptr %arrayidx8.i, align 8
  %cmp.i26 = icmp ult i64 %indvars.iv.next.i, %105
  br i1 %cmp.i26, label %for.body.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i, %if.then12
  %107 = load ptr, ptr @slab_rebal, align 8
  %slab_list9.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 24
  %108 = load ptr, ptr %slab_list9.i, align 8
  %slabs10.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 20
  %109 = load i32, ptr %slabs10.i, align 4
  %inc11.i = add i32 %109, 1
  store i32 %inc11.i, ptr %slabs10.i, align 4
  %idxprom12.i = zext i32 %109 to i64
  %arrayidx13.i = getelementptr inbounds ptr, ptr %108, i64 %idxprom12.i
  store ptr %107, ptr %arrayidx13.i, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 4), align 4
  %cmp14.i = icmp sgt i32 %110, 0
  br i1 %cmp14.i, label %if.then.i33, label %if.else.i27

if.then.i33:                                      ; preds = %for.end.i
  %111 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %conv.i34 = sext i32 %111 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %conv.i34, i1 false)
  %112 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 4), align 4
  %idxprom.i.i35 = zext i32 %112 to i64
  %arrayidx.i.i36 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i.i35
  %perslab.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i36, i64 4
  %113 = load i32, ptr %perslab.i.i, align 4
  %cmp5.not.i.i = icmp eq i32 %113, 0
  br i1 %cmp5.not.i.i, label %if.end18.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i33
  %114 = load i32, ptr @power_largest, align 4
  %115 = freeze i32 %114
  %116 = add i32 %112, -1
  %or.cond.not.i = icmp ult i32 %116, %115
  %conv6.i = trunc i32 %112 to i8
  %slots.i = getelementptr inbounds i8, ptr %arrayidx.i.i36, i64 8
  %sl_curr.i = getelementptr inbounds i8, ptr %arrayidx.i.i36, i64 16
  br i1 %or.cond.not.i, label %for.body.i.i.us.preheader, label %if.end18.i

for.body.i.i.us.preheader:                        ; preds = %for.body.i.preheader.i
  %117 = load ptr, ptr @slab_rebal, align 8
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.preheader, %do_slabs_free.exit.us
  %x.07.i.i.us = phi i32 [ %inc.i.i.us, %do_slabs_free.exit.us ], [ 0, %for.body.i.i.us.preheader ]
  %ptr.addr.06.i.i.us = phi ptr [ %add.ptr.i.i.us, %do_slabs_free.exit.us ], [ %117, %for.body.i.i.us.preheader ]
  %it_flags.i58.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 38
  %118 = load i16, ptr %it_flags.i58.us, align 2
  %119 = and i16 %118, 32
  %cmp2.i.us = icmp eq i16 %119, 0
  br i1 %cmp2.i.us, label %if.then4.i71.us, label %if.else.i59.us

if.else.i59.us:                                   ; preds = %for.body.i.i.us
  %data.i.i.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 48
  %nkey.i.i.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 41
  %120 = load i8, ptr %nkey.i.i.us, align 1
  %idx.ext.i.i60.us = zext i8 %120 to i64
  %add.ptr.i.i61.us = getelementptr inbounds i8, ptr %data.i.i.us, i64 %idx.ext.i.i60.us
  %add.ptr1.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.i61.us, i64 1
  %conv2.i.i.us = zext i16 %118 to i32
  %and.i.i.us = lshr i32 %conv2.i.i.us, 6
  %121 = and i32 %and.i.i.us, 4
  %cond.i.i.us = zext nneg i32 %121 to i64
  %add.ptr3.i.i.us = getelementptr inbounds i8, ptr %add.ptr1.i.i.us, i64 %cond.i.i.us
  %and6.i.i.us = shl nuw nsw i32 %conv2.i.i.us, 2
  %122 = and i32 %and6.i.i.us, 8
  %cond8.i.i.us = zext nneg i32 %122 to i64
  %add.ptr9.i.i.us = getelementptr inbounds i8, ptr %add.ptr3.i.i.us, i64 %cond8.i.i.us
  store i16 4, ptr %it_flags.i58.us, align 2
  %prev.i.i62.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 8
  %orig_clsid.i.i.us = getelementptr inbounds i8, ptr %add.ptr9.i.i.us, i64 41
  %123 = load i8, ptr %orig_clsid.i.i.us, align 1
  %idxprom.i.i63.us = zext i8 %123 to i64
  %arrayidx.i.i64.us = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i.i63.us
  %slabs_clsid.i.i.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 40
  store i8 %123, ptr %slabs_clsid.i.i.us, align 8
  %124 = load ptr, ptr %add.ptr9.i.i.us, align 8
  %tobool12.not.i.i.us = icmp eq ptr %124, null
  br i1 %tobool12.not.i.i.us, label %if.end.i.i66.us, label %if.then.i.i65.us

if.then.i.i65.us:                                 ; preds = %if.else.i59.us
  %prev14.i.i.us = getelementptr inbounds i8, ptr %124, i64 8
  store ptr null, ptr %prev14.i.i.us, align 8
  br label %if.end.i.i66.us

if.end.i.i66.us:                                  ; preds = %if.then.i.i65.us, %if.else.i59.us
  store ptr null, ptr %prev.i.i62.us, align 8
  %slots.i.i67.us = getelementptr inbounds i8, ptr %arrayidx.i.i64.us, i64 8
  %125 = load ptr, ptr %slots.i.i67.us, align 8
  store ptr %125, ptr %ptr.addr.06.i.i.us, align 8
  %tobool18.not.i.i.us = icmp eq ptr %125, null
  br i1 %tobool18.not.i.i.us, label %if.end22.i.i.us, label %if.then19.i.i.us

if.then19.i.i.us:                                 ; preds = %if.end.i.i66.us
  %prev21.i.i.us = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %ptr.addr.06.i.i.us, ptr %prev21.i.i.us, align 8
  br label %if.end22.i.i.us

if.end22.i.i.us:                                  ; preds = %if.then19.i.i.us, %if.end.i.i66.us
  store ptr %ptr.addr.06.i.i.us, ptr %slots.i.i67.us, align 8
  %sl_curr.i.i68.us = getelementptr inbounds i8, ptr %arrayidx.i.i64.us, i64 16
  %126 = load i32, ptr %sl_curr.i.i68.us, align 8
  %inc.i.i69.us = add i32 %126, 1
  store i32 %inc.i.i69.us, ptr %sl_curr.i.i68.us, align 8
  br i1 %tobool12.not.i.i.us, label %do_slabs_free.exit.us, label %while.body.i.i70.us

while.body.i.i70.us:                              ; preds = %if.end22.i.i.us, %if.end38.i.i.us
  %chunk.135.i.i.us = phi ptr [ %128, %if.end38.i.i.us ], [ %124, %if.end22.i.i.us ]
  %it_flags25.i.i.us = getelementptr inbounds i8, ptr %chunk.135.i.i.us, i64 38
  store i16 4, ptr %it_flags25.i.i.us, align 2
  %slabs_clsid26.i.i.us = getelementptr inbounds i8, ptr %chunk.135.i.i.us, i64 40
  %127 = load i8, ptr %slabs_clsid26.i.i.us, align 8
  %idxprom27.i.i.us = zext i8 %127 to i64
  %arrayidx28.i.i.us = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom27.i.i.us
  %128 = load ptr, ptr %chunk.135.i.i.us, align 8
  %prev30.i.i.us = getelementptr inbounds i8, ptr %chunk.135.i.i.us, i64 8
  store ptr null, ptr %prev30.i.i.us, align 8
  %slots31.i.i.us = getelementptr inbounds i8, ptr %arrayidx28.i.i.us, i64 8
  %129 = load ptr, ptr %slots31.i.i.us, align 8
  store ptr %129, ptr %chunk.135.i.i.us, align 8
  %tobool34.not.i.i.us = icmp eq ptr %129, null
  br i1 %tobool34.not.i.i.us, label %if.end38.i.i.us, label %if.then35.i.i.us

if.then35.i.i.us:                                 ; preds = %while.body.i.i70.us
  %prev37.i.i.us = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %chunk.135.i.i.us, ptr %prev37.i.i.us, align 8
  br label %if.end38.i.i.us

if.end38.i.i.us:                                  ; preds = %if.then35.i.i.us, %while.body.i.i70.us
  store ptr %chunk.135.i.i.us, ptr %slots31.i.i.us, align 8
  %sl_curr40.i.i.us = getelementptr inbounds i8, ptr %arrayidx28.i.i.us, i64 16
  %130 = load i32, ptr %sl_curr40.i.i.us, align 8
  %inc41.i.i.us = add i32 %130, 1
  store i32 %inc41.i.i.us, ptr %sl_curr40.i.i.us, align 8
  %tobool24.not.i.i.us = icmp eq ptr %128, null
  br i1 %tobool24.not.i.i.us, label %do_slabs_free.exit.us, label %while.body.i.i70.us, !llvm.loop !13

if.then4.i71.us:                                  ; preds = %for.body.i.i.us
  store i16 4, ptr %it_flags.i58.us, align 2
  %slabs_clsid.i.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 40
  store i8 %conv6.i, ptr %slabs_clsid.i.us, align 8
  %prev.i.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 8
  store ptr null, ptr %prev.i.us, align 8
  %131 = load ptr, ptr %slots.i, align 8
  store ptr %131, ptr %ptr.addr.06.i.i.us, align 8
  %tobool.not.i72.us = icmp eq ptr %131, null
  br i1 %tobool.not.i72.us, label %if.end11.i.us, label %if.then8.i.us

if.then8.i.us:                                    ; preds = %if.then4.i71.us
  %prev10.i.us = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %ptr.addr.06.i.i.us, ptr %prev10.i.us, align 8
  br label %if.end11.i.us

if.end11.i.us:                                    ; preds = %if.then8.i.us, %if.then4.i71.us
  store ptr %ptr.addr.06.i.i.us, ptr %slots.i, align 8
  %132 = load i32, ptr %sl_curr.i, align 8
  %inc.i73.us = add i32 %132, 1
  store i32 %inc.i73.us, ptr %sl_curr.i, align 8
  br label %do_slabs_free.exit.us

do_slabs_free.exit.us:                            ; preds = %if.end38.i.i.us, %if.end11.i.us, %if.end22.i.i.us
  %133 = load i32, ptr %arrayidx.i.i36, align 8
  %idx.ext.i.i.us = zext i32 %133 to i64
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %ptr.addr.06.i.i.us, i64 %idx.ext.i.i.us
  %inc.i.i.us = add nuw nsw i32 %x.07.i.i.us, 1
  %134 = load i32, ptr %perslab.i.i, align 4
  %cmp.i.i37.us = icmp ult i32 %inc.i.i.us, %134
  br i1 %cmp.i.i37.us, label %for.body.i.i.us, label %if.end18.i, !llvm.loop !20

if.else.i27:                                      ; preds = %for.end.i
  %cmp15.i = icmp eq i32 %110, 0
  br i1 %cmp15.i, label %if.then17.i29, label %if.end18.i

if.then17.i29:                                    ; preds = %if.else.i27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  %135 = load ptr, ptr @mem_base, align 8
  %cmp.not.i.i = icmp eq ptr %135, null
  br i1 %cmp.not.i.i, label %if.end.i.i30, label %if.end18.i

if.end.i.i30:                                     ; preds = %if.then17.i29
  %136 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %137 = and i8 %136, 1
  %tobool.not.i.i31 = icmp eq i8 %137, 0
  br i1 %tobool.not.i.i31, label %if.end18.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end.i.i30
  %138 = load i64, ptr @mem_limit, align 8
  %mem_malloced.promoted.i.i = load i64, ptr @mem_malloced, align 8
  %cmp34.i.i = icmp ugt i64 %mem_malloced.promoted.i.i, %138
  br i1 %cmp34.i.i, label %land.rhs.i.i.preheader, label %if.end18.i

land.rhs.i.i.preheader:                           ; preds = %while.cond.preheader.i.i
  %139 = load ptr, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  %.promoted = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %sub.i.i.i91 = phi i32 [ %sub.i.i.i, %while.body.i.i ], [ %.promoted, %land.rhs.i.i.preheader ]
  %sub35.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %mem_malloced.promoted.i.i, %land.rhs.i.i.preheader ]
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i91, 0
  br i1 %cmp.i.i.i, label %if.end18.i, label %get_page_from_global_pool.exit.i.i

get_page_from_global_pool.exit.i.i:               ; preds = %land.rhs.i.i
  %sub.i.i.i = add i32 %sub.i.i.i91, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %139, i64 %idxprom.i.i.i
  %140 = load ptr, ptr %arrayidx.i.i.i, align 8
  store i32 %sub.i.i.i, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %cmp4.not.i.i = icmp eq ptr %140, null
  br i1 %cmp4.not.i.i, label %if.end18.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %get_page_from_global_pool.exit.i.i
  tail call void @free(ptr noundef nonnull %140) #22
  %141 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %conv.i.i32 = sext i32 %141 to i64
  %sub.i.i = sub i64 %sub35.i.i, %conv.i.i32
  store i64 %sub.i.i, ptr @mem_malloced, align 8
  %cmp3.i.i = icmp ugt i64 %sub.i.i, %138
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end18.i, !llvm.loop !15

if.end18.i:                                       ; preds = %while.body.i.i, %get_page_from_global_pool.exit.i.i, %land.rhs.i.i, %do_slabs_free.exit.us, %for.body.i.preheader.i, %while.cond.preheader.i.i, %if.end.i.i30, %if.then17.i29, %if.else.i27, %if.then.i33
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @slab_rebal, i8 0, i64 32, i1 false)
  %142 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 6), align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 9), align 8
  %144 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 10), align 4
  %conv21.i = zext i32 %142 to i64
  %145 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %conv21.i, i64 1
  %146 = load <2 x i32>, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 7), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 6), i8 0, i64 20, i1 false)
  store volatile i32 0, ptr @slab_rebalance_signal, align 4
  %147 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 13), align 8
  tail call void @free(ptr noundef %147) #22
  %call19.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  tail call void @STATS_LOCK() #22
  %148 = load <2 x i64>, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 5), align 8
  %149 = add <2 x i64> %148, %145
  store <2 x i64> %149, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 5), align 8
  %150 = zext <2 x i32> %146 to <2 x i64>
  %151 = load <2 x i64>, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 7), align 8
  %152 = add <2 x i64> %151, %150
  store <2 x i64> %152, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 7), align 8
  %conv27.i = zext i32 %143 to i64
  %153 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 9), align 8
  %add28.i = add i64 %153, %conv27.i
  store i64 %add28.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 9), align 8
  %conv29.i = zext i32 %144 to i64
  %154 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 11), align 8
  %add30.i = add i64 %154, %conv29.i
  store i64 %add30.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 10), align 2
  tail call void @STATS_UNLOCK() #22
  %155 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp31.i28 = icmp sgt i32 %155, 1
  br i1 %cmp31.i28, label %if.then33.i, label %if.end21

if.then33.i:                                      ; preds = %if.end18.i
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 21, i64 1, ptr %156) #23
  br label %if.end21

if.else13:                                        ; preds = %if.end10
  %tobool14.not = icmp eq i32 %was_busy.1, 0
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.else13
  %call16 = tail call i32 @usleep(i32 noundef %backoff_timer.0) #22
  %mul = shl nsw i32 %backoff_timer.0, 1
  %cmp17 = icmp sgt i32 %backoff_timer.0, 500
  %spec.select = select i1 %cmp17, i32 1000, i32 %mul
  br label %if.end21

if.end21:                                         ; preds = %if.then33.i, %if.end18.i, %if.then15, %if.else13
  %backoff_timer.1 = phi i32 [ %backoff_timer.0, %if.else13 ], [ %spec.select, %if.then15 ], [ %backoff_timer.0, %if.end18.i ], [ %backoff_timer.0, %if.then33.i ]
  %158 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %cmp22 = icmp eq i32 %158, 0
  br i1 %cmp22, label %if.then23, label %while.cond.backedge

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @slab_rebalance_cond, ptr noundef nonnull @slabs_rebalance_lock) #22
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then23, %if.end21
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %lor.rhs
  %call26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_rebalance_lock) #22
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @stop_slab_maintenance_thread() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_rebalance_lock) #22
  store volatile i32 0, ptr @do_run_slab_rebalance_thread, align 4
  %call1 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @slab_rebalance_cond) #22
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_rebalance_lock) #22
  %0 = load i64, ptr @rebalance_tid, align 8
  %call3 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_slabs_newslab(i32 noundef %id) unnamed_addr #4 {
entry:
  %idxprom = zext i32 %id to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %.pre = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 24), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  %cmp.not = icmp eq i32 %2, %.pre
  %or.cond32 = select i1 %tobool.not, i1 %cmp.not, i1 false
  br i1 %or.cond32, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %arrayidx, align 8
  %perslab = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %perslab, align 4
  %mul = mul i32 %4, %3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %mul, %cond.false ], [ %.pre, %entry ]
  %5 = load i64, ptr @mem_limit, align 8
  %tobool1.not = icmp eq i64 %5, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i64, ptr @mem_malloced, align 8
  %conv = sext i32 %cond to i64
  %add = add i64 %6, %conv
  %cmp2 = icmp ugt i64 %add, %5
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %slabs = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %7 = load i32, ptr %slabs, align 4
  %cmp5.not = icmp ne i32 %7, 0
  %8 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %cmp9 = icmp eq i32 %8, 0
  %or.cond = select i1 %cmp5.not, i1 %cmp9, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %cond.end
  %slabs.i = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %9 = load i32, ptr %slabs.i, align 4
  %list_size.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %10 = load i32, ptr %list_size.i, align 8
  %cmp.i = icmp eq i32 %9, %10
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false13

if.then.i:                                        ; preds = %if.end
  %cmp2.not.i = icmp eq i32 %9, 0
  %mul.i = shl i32 %9, 1
  %spec.select.i = select i1 %cmp2.not.i, i32 16, i32 %mul.i
  %conv.i = zext i32 %spec.select.i to i64
  %slab_list.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %11 = load ptr, ptr %slab_list.i, align 8
  %mul4.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call ptr @realloc(ptr noundef %11, i64 noundef %mul4.i) #21
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 %spec.select.i, ptr %list_size.i, align 8
  store ptr %call.i, ptr %slab_list.i, align 8
  br label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end.i, %if.end
  %12 = load i32, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %cmp.i11 = icmp eq i32 %12, 0
  br i1 %cmp.i11, label %land.lhs.true17, label %get_page_from_global_pool.exit

get_page_from_global_pool.exit:                   ; preds = %lor.lhs.false13
  %13 = load ptr, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 5), align 8
  %sub.i = add i32 %12, -1
  %idxprom.i13 = zext i32 %sub.i to i64
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i13
  %14 = load ptr, ptr %arrayidx.i14, align 8
  store i32 %sub.i, ptr getelementptr inbounds ([64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 0, i32 4), align 4
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %land.lhs.true17, label %get_page_from_global_pool.exit.if.end23_crit_edge

get_page_from_global_pool.exit.if.end23_crit_edge: ; preds = %get_page_from_global_pool.exit
  %.pre31 = sext i32 %cond to i64
  br label %if.end23

land.lhs.true17:                                  ; preds = %lor.lhs.false13, %get_page_from_global_pool.exit
  %conv18 = sext i32 %cond to i64
  %15 = load ptr, ptr @mem_base, align 8
  %cmp.i16 = icmp eq ptr %15, null
  br i1 %cmp.i16, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %land.lhs.true17
  %call.i20 = tail call noalias ptr @malloc(i64 noundef %conv18) #25
  br label %memory_allocate.exit

if.else.i:                                        ; preds = %land.lhs.true17
  %16 = load ptr, ptr @mem_current, align 8
  %17 = load i64, ptr @mem_avail, align 8
  %cmp1.i = icmp ult i64 %17, %conv18
  br i1 %cmp1.i, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.else.i
  %size.biased.i = add nsw i64 %conv18, 7
  %size.addr.0.i = and i64 %size.biased.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %size.addr.0.i
  store ptr %add.ptr.i, ptr @mem_current, align 8
  %cmp6.i = icmp ult i64 %size.addr.0.i, %17
  br i1 %cmp6.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.end.i17
  %sub8.i = sub i64 %17, %size.addr.0.i
  store i64 %sub8.i, ptr @mem_avail, align 8
  br label %memory_allocate.exit

if.else9.i:                                       ; preds = %if.end.i17
  store i64 0, ptr @mem_avail, align 8
  br label %memory_allocate.exit

memory_allocate.exit:                             ; preds = %if.then.i19, %if.then7.i, %if.else9.i
  %size.addr.1.i = phi i64 [ %conv18, %if.then.i19 ], [ %size.addr.0.i, %if.then7.i ], [ %size.addr.0.i, %if.else9.i ]
  %ret.0.i = phi ptr [ %call.i20, %if.then.i19 ], [ %16, %if.then7.i ], [ %16, %if.else9.i ]
  %18 = load i64, ptr @mem_malloced, align 8
  %add12.i = add i64 %18, %size.addr.1.i
  store i64 %add12.i, ptr @mem_malloced, align 8
  %cmp20 = icmp eq ptr %ret.0.i, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %get_page_from_global_pool.exit.if.end23_crit_edge, %memory_allocate.exit
  %conv24.pre-phi = phi i64 [ %.pre31, %get_page_from_global_pool.exit.if.end23_crit_edge ], [ %conv18, %memory_allocate.exit ]
  %ptr.0 = phi ptr [ %14, %get_page_from_global_pool.exit.if.end23_crit_edge ], [ %ret.0.i, %memory_allocate.exit ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %ptr.0, i8 0, i64 %conv24.pre-phi, i1 false)
  %perslab.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %19 = load i32, ptr %perslab.i, align 4
  %cmp5.not.i = icmp eq i32 %19, 0
  br i1 %cmp5.not.i, label %split_slab_page_into_freelist.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end23, %for.body.i
  %x.07.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end23 ]
  %ptr.addr.06.i = phi ptr [ %add.ptr.i23, %for.body.i ], [ %ptr.0, %if.end23 ]
  tail call fastcc void @do_slabs_free(ptr noundef %ptr.addr.06.i, i32 noundef %id)
  %20 = load i32, ptr %arrayidx, align 8
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i23 = getelementptr inbounds i8, ptr %ptr.addr.06.i, i64 %idx.ext.i
  %inc.i = add nuw nsw i32 %x.07.i, 1
  %21 = load i32, ptr %perslab.i, align 4
  %cmp.i24 = icmp ult i32 %inc.i, %21
  br i1 %cmp.i24, label %for.body.i, label %split_slab_page_into_freelist.exit, !llvm.loop !20

split_slab_page_into_freelist.exit:               ; preds = %for.body.i, %if.end23
  %slab_list = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %22 = load ptr, ptr %slab_list, align 8
  %23 = load i32, ptr %slabs.i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %slabs.i, align 4
  %idxprom26 = zext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %22, i64 %idxprom26
  store ptr %ptr.0, ptr %arrayidx27, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %memory_allocate.exit, %land.lhs.true4, %split_slab_page_into_freelist.exit
  %retval.0 = phi i32 [ 1, %split_slab_page_into_freelist.exit ], [ 0, %land.lhs.true4 ], [ 0, %memory_allocate.exit ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare void @threadlocal_stats_aggregate(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @usleep(i32 noundef) local_unnamed_addr #8

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare void @STATS_LOCK() local_unnamed_addr #8

declare void @STATS_UNLOCK() local_unnamed_addr #8

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #8

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @item_is_flushed(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @slab_rebalance_alloc(i32 noundef %id) unnamed_addr #10 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 3), align 8
  %idxprom = sext i32 %0 to i64
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom.i
  %sl_curr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %perslab = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %perslab, align 4
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr @power_largest, align 4
  %3 = freeze i32 %2
  %4 = add i32 %id, -1
  %or.cond13.not.i = icmp ult i32 %4, %3
  %slots.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %5 = load ptr, ptr @slab_rebal, align 8
  br i1 %or.cond13.not.i, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.body.lr.ph
  %sl_curr.i.promoted = load i32, ptr %sl_curr.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then4
  %dec.i1 = phi i32 [ %dec.i, %if.then4 ], [ %sl_curr.i.promoted, %for.body.preheader ]
  %x.010 = phi i32 [ %inc6, %if.then4 ], [ 0, %for.body.preheader ]
  %cmp7.not.i = icmp eq i32 %dec.i1, 0
  br i1 %cmp7.not.i, label %for.end, label %if.then8.i

if.then8.i:                                       ; preds = %for.body
  %6 = load ptr, ptr %slots.i, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %slots.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end, label %if.then11.i

if.then11.i:                                      ; preds = %if.then8.i
  %prev.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %prev.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11.i, %if.then8.i
  %it_flags.i = getelementptr inbounds i8, ptr %6, i64 38
  %8 = load i16, ptr %it_flags.i, align 2
  %9 = and i16 %8, -5
  store i16 %9, ptr %it_flags.i, align 2
  %refcount.i = getelementptr inbounds i8, ptr %6, i64 36
  store i16 1, ptr %refcount.i, align 4
  %dec.i = add i32 %dec.i1, -1
  store i32 %dec.i, ptr %sl_curr.i, align 8
  %cmp2.not = icmp uge ptr %6, %5
  %10 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 1), align 8
  %cmp3 = icmp ult ptr %6, %10
  %or.cond = select i1 %cmp2.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %for.end

if.then4:                                         ; preds = %if.end
  store i16 0, ptr %refcount.i, align 4
  store i16 12, ptr %it_flags.i, align 2
  %11 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 8), align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i64 0, i32 8), align 4
  %inc6 = add nuw nsw i32 %x.010, 1
  %12 = load i32, ptr %perslab, align 4
  %cmp = icmp ult i32 %inc6, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %if.then4, %if.end, %for.body, %for.body.lr.ph, %entry
  %new_it.1 = phi ptr [ null, %entry ], [ null, %for.body.lr.ph ], [ null, %for.body ], [ %6, %if.end ], [ null, %if.then4 ]
  ret ptr %new_it.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
