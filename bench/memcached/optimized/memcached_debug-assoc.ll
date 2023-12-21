; ModuleID = 'bench/memcached/original/memcached_debug-assoc.ll'
source_filename = "bench/memcached/original/memcached_debug-assoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }

@hashpower = dso_local local_unnamed_addr global i32 16, align 4
@primary_hashtable = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to init hashtable.\0A\00", align 1
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@expanding = internal unnamed_addr global i1 false, align 1
@expand_bucket = internal unnamed_addr global i64 0, align 8
@old_hashtable = internal unnamed_addr global ptr null, align 8
@maintenance_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@maintenance_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@hash_bulk_move = dso_local local_unnamed_addr global i32 1, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"MEMCACHED_HASH_BULK_MOVE\00", align 1
@maintenance_tid = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't create thread: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mc-assocmaint\00", align 1
@do_run_maintenance_thread = internal global i32 1, align 4
@hash = external local_unnamed_addr global ptr, align 8
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Hash table expansion done\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Hash table expansion starting\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @assoc_init(i32 noundef %hashtable_init) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %hashtable_init, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr @hashpower, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 %hashtable_init, ptr @hashpower, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %0 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %hashtable_init, %if.then ]
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %call = tail call noalias ptr @calloc(i64 noundef %shl, i64 noundef 8) #15
  store ptr %call, ptr @primary_hashtable, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void @STATS_LOCK() #18
  %3 = load i32, ptr @hashpower, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 6), align 8
  %sh_prom5 = zext nneg i32 %3 to i64
  %mul = shl i64 8, %sh_prom5
  store i64 %mul, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 3), align 8
  tail call void @STATS_UNLOCK() #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @STATS_LOCK() local_unnamed_addr #4

declare void @STATS_UNLOCK() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @assoc_find(ptr nocapture noundef readonly %key, i64 noundef %nkey, i32 noundef %hv) local_unnamed_addr #5 {
entry:
  %.b8 = load i1, ptr @expanding, align 1
  %.pre = load i32, ptr @hashpower, align 4
  %conv = zext i32 %hv to i64
  br i1 %.b8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %sub = add i32 %.pre, -1
  %sh_prom = zext nneg i32 %sub to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub1 = xor i64 %notmask, -1
  %and = and i64 %sub1, %conv
  %0 = load i64, ptr @expand_bucket, align 8
  %cmp.not = icmp ult i64 %and, %0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @old_hashtable, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %and
  br label %if.end

if.else:                                          ; preds = %entry, %land.lhs.true
  %2 = load ptr, ptr @primary_hashtable, align 8
  %sh_prom4 = zext nneg i32 %.pre to i64
  %notmask9 = shl nsw i64 -1, %sh_prom4
  %sub6 = xor i64 %notmask9, -1
  %and7 = and i64 %conv, %sub6
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %and7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %it.0.in = phi ptr [ %arrayidx, %if.then ], [ %arrayidx8, %if.else ]
  %it.110 = load ptr, ptr %it.0.in, align 8
  %tobool9.not11 = icmp eq ptr %it.110, null
  br i1 %tobool9.not11, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end21
  %it.112 = phi ptr [ %it.1, %if.end21 ], [ %it.110, %if.end ]
  %nkey10 = getelementptr inbounds i8, ptr %it.112, i64 41
  %3 = load i8, ptr %nkey10, align 1
  %conv11 = zext i8 %3 to i64
  %cmp12 = icmp eq i64 %conv11, %nkey
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %while.body
  %data = getelementptr inbounds i8, ptr %it.112, i64 48
  %it_flags = getelementptr inbounds i8, ptr %it.112, i64 38
  %4 = load i16, ptr %it_flags, align 2
  %5 = shl i16 %4, 2
  %6 = and i16 %5, 8
  %cond = zext nneg i16 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %bcmp = tail call i32 @bcmp(ptr %key, ptr nonnull %add.ptr, i64 %nkey)
  %cmp18 = icmp eq i32 %bcmp, 0
  br i1 %cmp18, label %while.end, label %if.end21

if.end21:                                         ; preds = %land.lhs.true14, %while.body
  %h_next = getelementptr inbounds i8, ptr %it.112, i64 16
  %it.1 = load ptr, ptr %h_next, align 8
  %tobool9.not = icmp eq ptr %it.1, null
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end21, %land.lhs.true14, %if.end
  %it.1.lcssa = phi ptr [ null, %if.end ], [ %it.112, %land.lhs.true14 ], [ null, %if.end21 ]
  ret ptr %it.1.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @assoc_start_expand(i64 noundef %curr_items) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull @maintenance_lock) #18
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @hashpower, align 4
  %sh_prom = zext nneg i32 %0 to i64
  %mul1 = shl i64 3, %sh_prom
  %div2 = lshr i64 %mul1, 1
  %cmp1 = icmp ult i64 %div2, %curr_items
  %cmp2 = icmp ult i32 %0, 32
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @maintenance_cond) #18
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @assoc_insert(ptr noundef %it, i32 noundef %hv) local_unnamed_addr #7 {
entry:
  %.b7 = load i1, ptr @expanding, align 1
  %.pre = load i32, ptr @hashpower, align 4
  %conv = zext i32 %hv to i64
  br i1 %.b7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %sub = add i32 %.pre, -1
  %sh_prom = zext nneg i32 %sub to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub1 = xor i64 %notmask, -1
  %and = and i64 %sub1, %conv
  %0 = load i64, ptr @expand_bucket, align 8
  %cmp.not = icmp ult i64 %and, %0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @old_hashtable, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %and
  br label %if.end

if.else:                                          ; preds = %entry, %land.lhs.true
  %2 = load ptr, ptr @primary_hashtable, align 8
  %sh_prom5 = zext nneg i32 %.pre to i64
  %notmask8 = shl nsw i64 -1, %sh_prom5
  %sub7 = xor i64 %notmask8, -1
  %and8 = and i64 %conv, %sub7
  %arrayidx9 = getelementptr inbounds ptr, ptr %2, i64 %and8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx9.sink11 = phi ptr [ %arrayidx9, %if.else ], [ %arrayidx, %if.then ]
  %3 = load ptr, ptr %arrayidx9.sink11, align 8
  %h_next10 = getelementptr inbounds i8, ptr %it, i64 16
  store ptr %3, ptr %h_next10, align 8
  store ptr %it, ptr %arrayidx9.sink11, align 8
  ret i32 1
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @assoc_delete(ptr nocapture noundef readonly %key, i64 noundef %nkey, i32 noundef %hv) local_unnamed_addr #8 {
entry:
  %.b8.i = load i1, ptr @expanding, align 1
  %.pre.i = load i32, ptr @hashpower, align 4
  %conv.i = zext i32 %hv to i64
  br i1 %.b8.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %sub.i = add i32 %.pre.i, -1
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub1.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub1.i, %conv.i
  %0 = load i64, ptr @expand_bucket, align 8
  %cmp.not.i = icmp ult i64 %and.i, %0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %1 = load ptr, ptr @old_hashtable, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %and.i
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %2 = load ptr, ptr @primary_hashtable, align 8
  %sh_prom4.i = zext nneg i32 %.pre.i to i64
  %notmask9.i = shl nsw i64 -1, %sh_prom4.i
  %sub6.i = xor i64 %notmask9.i, -1
  %and7.i = and i64 %sub6.i, %conv.i
  %arrayidx8.i = getelementptr inbounds ptr, ptr %2, i64 %and7.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %pos.0.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx8.i, %if.else.i ]
  %3 = load ptr, ptr %pos.0.i, align 8
  %tobool9.not10.i = icmp eq ptr %3, null
  br i1 %tobool9.not10.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %while.body.i
  %.pr = phi ptr [ %8, %while.body.i ], [ %3, %if.end.i ]
  %pos.111.i = phi ptr [ %h_next.i, %while.body.i ], [ %pos.0.i, %if.end.i ]
  %nkey10.i = getelementptr inbounds i8, ptr %.pr, i64 41
  %4 = load i8, ptr %nkey10.i, align 1
  %conv11.i = zext i8 %4 to i64
  %cmp12.not.i = icmp eq i64 %conv11.i, %nkey
  br i1 %cmp12.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %data.i = getelementptr inbounds i8, ptr %.pr, i64 48
  %it_flags.i = getelementptr inbounds i8, ptr %.pr, i64 38
  %5 = load i16, ptr %it_flags.i, align 2
  %6 = shl i16 %5, 2
  %7 = and i16 %6, 8
  %cond.i = zext nneg i16 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %cond.i
  %bcmp.i = tail call i32 @bcmp(ptr %key, ptr nonnull %add.ptr.i, i64 %nkey)
  %tobool17.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool17.not.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %h_next.i = getelementptr inbounds i8, ptr %.pr, i64 16
  %8 = load ptr, ptr %h_next.i, align 8
  %tobool9.not.i = icmp eq ptr %8, null
  br i1 %tobool9.not.i, label %if.end, label %land.rhs.i, !llvm.loop !7

if.then:                                          ; preds = %lor.rhs.i
  %h_next = getelementptr inbounds i8, ptr %.pr, i64 16
  %9 = load ptr, ptr %h_next, align 8
  store ptr null, ptr %h_next, align 8
  store ptr %9, ptr %pos.111.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.body.i, %if.end.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_assoc_maintenance_thread() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.1) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @atoi(ptr nocapture noundef nonnull %call) #19
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %call1, i32 1)
  store i32 %spec.store.select, ptr @hash_bulk_move, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call i32 @pthread_create(ptr noundef nonnull @maintenance_tid, ptr noundef null, ptr noundef nonnull @assoc_maintenance_thread, ptr noundef null) #18
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %0 = load ptr, ptr @stderr, align 8
  %call8 = tail call ptr @strerror(i32 noundef %call5) #18
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %call8) #16
  br label %return

if.end10:                                         ; preds = %if.end4
  %1 = load i64, ptr @maintenance_tid, align 8
  tail call void @thread_setname(i64 noundef %1, ptr noundef nonnull @.str.3) #18
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @assoc_maintenance_thread(ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @maintenance_lock) #18
  %0 = load volatile i32, ptr @do_run_maintenance_thread, align 4
  %tobool.not16 = icmp eq i32 %0, 0
  br i1 %tobool.not16, label %while.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %if.end47
  %1 = load i32, ptr @hash_bulk_move, align 4
  %cmp13 = icmp sgt i32 %1, 0
  %.b1014 = load i1, ptr @expanding, align 1
  %2 = select i1 %cmp13, i1 %.b1014, i1 false
  br i1 %2, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond.preheader, %for.inc38
  %ii.015 = phi i32 [ %inc39, %for.inc38 ], [ 0, %for.cond.preheader ]
  %3 = load i64, ptr @expand_bucket, align 8
  %conv = trunc i64 %3 to i32
  %call2 = tail call ptr @item_trylock(i32 noundef %conv) #18
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end34.thread, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @old_hashtable, align 8
  %5 = load i64, ptr @expand_bucket, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp5.not11 = icmp eq ptr %6, null
  br i1 %cmp5.not11, label %if.then.for.end_crit_edge, label %for.body7

if.then.for.end_crit_edge:                        ; preds = %if.then
  %.pre19 = load i32, ptr @hashpower, align 4
  br label %for.end

for.body7:                                        ; preds = %if.then, %for.body7
  %it.012 = phi ptr [ %7, %for.body7 ], [ %6, %if.then ]
  %h_next = getelementptr inbounds i8, ptr %it.012, i64 16
  %7 = load ptr, ptr %h_next, align 8
  %8 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %it.012, i64 48
  %it_flags = getelementptr inbounds i8, ptr %it.012, i64 38
  %9 = load i16, ptr %it_flags, align 2
  %10 = shl i16 %9, 2
  %11 = and i16 %10, 8
  %cond = zext nneg i16 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds i8, ptr %it.012, i64 41
  %12 = load i8, ptr %nkey, align 1
  %conv10 = zext i8 %12 to i64
  %call11 = tail call i32 %8(ptr noundef nonnull %add.ptr, i64 noundef %conv10) #18
  %conv12 = zext i32 %call11 to i64
  %13 = load i32, ptr @hashpower, align 4
  %sh_prom = zext nneg i32 %13 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and13 = and i64 %sub, %conv12
  %14 = load ptr, ptr @primary_hashtable, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %14, i64 %and13
  %15 = load ptr, ptr %arrayidx14, align 8
  store ptr %15, ptr %h_next, align 8
  store ptr %it.012, ptr %arrayidx14, align 8
  %cmp5.not = icmp eq ptr %7, null
  br i1 %cmp5.not, label %for.end.loopexit, label %for.body7, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body7
  %.pre = load ptr, ptr @old_hashtable, align 8
  %.pre18 = load i64, ptr @expand_bucket, align 8
  br label %for.end

for.end:                                          ; preds = %if.then.for.end_crit_edge, %for.end.loopexit
  %16 = phi i32 [ %13, %for.end.loopexit ], [ %.pre19, %if.then.for.end_crit_edge ]
  %17 = phi i64 [ %.pre18, %for.end.loopexit ], [ %5, %if.then.for.end_crit_edge ]
  %18 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %if.then.for.end_crit_edge ]
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %17
  store ptr null, ptr %arrayidx17, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr @expand_bucket, align 8
  %sub18 = add i32 %16, -1
  %sh_prom19 = zext nneg i32 %sub18 to i64
  %shl20 = shl nuw i64 1, %sh_prom19
  %cmp21 = icmp eq i64 %inc, %shl20
  br i1 %cmp21, label %if.then23, label %if.end34

if.then23:                                        ; preds = %for.end
  store i1 false, ptr @expanding, align 1
  tail call void @free(ptr noundef nonnull %18) #18
  tail call void @STATS_LOCK() #18
  %19 = load i32, ptr @hashpower, align 4
  %sub24 = add i32 %19, -1
  %sh_prom25 = zext nneg i32 %sub24 to i64
  %mul.neg = shl i64 -8, %sh_prom25
  %20 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 3), align 8
  %sub27 = add i64 %mul.neg, %20
  store i64 %sub27, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 3), align 8
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 8), align 8
  tail call void @STATS_UNLOCK() #18
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp28 = icmp sgt i32 %21, 1
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then23
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %22) #16
  br label %if.end34

if.end34.thread:                                  ; preds = %for.body
  %call33 = tail call i32 @usleep(i32 noundef 10000) #18
  br label %for.inc38

if.end34:                                         ; preds = %for.end, %if.then30, %if.then23
  tail call void @item_trylock_unlock(ptr noundef nonnull %call2) #18
  br label %for.inc38

for.inc38:                                        ; preds = %if.end34.thread, %if.end34
  %inc39 = add nuw nsw i32 %ii.015, 1
  %24 = load i32, ptr @hash_bulk_move, align 4
  %cmp = icmp slt i32 %inc39, %24
  %.b10 = load i1, ptr @expanding, align 1
  %25 = select i1 %cmp, i1 %.b10, i1 false
  br i1 %25, label %for.body, label %for.end40, !llvm.loop !9

for.end40:                                        ; preds = %for.inc38, %for.cond.preheader
  %.b10.lcssa = phi i1 [ %.b1014, %for.cond.preheader ], [ %.b10, %for.inc38 ]
  br i1 %.b10.lcssa, label %if.end47, label %if.then42

if.then42:                                        ; preds = %for.end40
  %call43 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @maintenance_cond, ptr noundef nonnull @maintenance_lock) #18
  %26 = load volatile i32, ptr @do_run_maintenance_thread, align 4
  %tobool44.not = icmp eq i32 %26, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then42
  tail call void @pause_threads(i32 noundef 1) #18
  %27 = load ptr, ptr @primary_hashtable, align 8
  store ptr %27, ptr @old_hashtable, align 8
  %28 = load i32, ptr @hashpower, align 4
  %add.i = add i32 %28, 1
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %call.i = tail call noalias ptr @calloc(i64 noundef %shl.i, i64 noundef 8) #15
  store ptr %call.i, ptr @primary_hashtable, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then45
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %29, 1
  br i1 %cmp.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %30) #16
  %.pre.i = load i32, ptr @hashpower, align 4
  %.pre1.i = add i32 %.pre.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  %inc.pre-phi.i = phi i32 [ %.pre1.i, %if.then1.i ], [ %add.i, %if.then.i ]
  store i32 %inc.pre-phi.i, ptr @hashpower, align 4
  store i1 true, ptr @expanding, align 1
  store i64 0, ptr @expand_bucket, align 8
  tail call void @STATS_LOCK() #18
  %32 = load i32, ptr @hashpower, align 4
  store i32 %32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 6), align 8
  %sh_prom3.i = zext nneg i32 %32 to i64
  %mul.i = shl i64 8, %sh_prom3.i
  %33 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 3), align 8
  %add5.i = add i64 %33, %mul.i
  store i64 %add5.i, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 3), align 8
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 8), align 8
  tail call void @STATS_UNLOCK() #18
  br label %assoc_expand.exit

if.else.i:                                        ; preds = %if.then45
  store ptr %27, ptr @primary_hashtable, align 8
  br label %assoc_expand.exit

assoc_expand.exit:                                ; preds = %if.end.i, %if.else.i
  tail call void @pause_threads(i32 noundef 2) #18
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %assoc_expand.exit, %for.end40
  %34 = load volatile i32, ptr @do_run_maintenance_thread, align 4
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %while.end, label %for.cond.preheader, !llvm.loop !10

while.end:                                        ; preds = %if.end47, %entry
  %call48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @stop_assoc_maintenance_thread() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @maintenance_lock) #18
  store volatile i32 0, ptr @do_run_maintenance_thread, align 4
  %call1 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @maintenance_cond) #18
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  %0 = load i64, ptr @maintenance_tid, align 8
  %call3 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @assoc_get_iterator() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @maintenance_lock) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @assoc_iterate(ptr nocapture noundef %iterp, ptr nocapture noundef writeonly %it) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %it, align 8
  %bucket_locked = getelementptr inbounds i8, ptr %iterp, i64 24
  %0 = load i8, ptr %bucket_locked, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %iterp, i64 16
  %2 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %it3 = getelementptr inbounds i8, ptr %iterp, i64 8
  store ptr %2, ptr %it3, align 8
  %h_next = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %h_next, align 8
  store ptr %3, ptr %next, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load i64, ptr %iterp, align 8
  %conv = trunc i64 %4 to i32
  tail call void @item_unlock(i32 noundef %conv) #18
  %5 = load i64, ptr %iterp, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %iterp, align 8
  store i8 0, ptr %bucket_locked, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store ptr %2, ptr %it, align 8
  br label %return

if.end9:                                          ; preds = %entry
  %6 = load i64, ptr %iterp, align 8
  %7 = load i32, ptr @hashpower, align 4
  %sh_prom = zext nneg i32 %7 to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp11.not = icmp eq i64 %6, %shl
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end9
  %conv15 = trunc i64 %6 to i32
  tail call void @item_lock(i32 noundef %conv15) #18
  store i8 1, ptr %bucket_locked, align 8
  %8 = load ptr, ptr @primary_hashtable, align 8
  %9 = load i64, ptr %iterp, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %it18 = getelementptr inbounds i8, ptr %iterp, i64 8
  store ptr %10, ptr %it18, align 8
  %cmp20.not = icmp eq ptr %10, null
  br i1 %cmp20.not, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.then13
  %h_next24 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %h_next24, align 8
  %next25 = getelementptr inbounds i8, ptr %iterp, i64 16
  store ptr %11, ptr %next25, align 8
  store ptr %10, ptr %it, align 8
  br label %return

if.else27:                                        ; preds = %if.then13
  %conv29 = trunc i64 %9 to i32
  tail call void @item_unlock(i32 noundef %conv29) #18
  store i8 0, ptr %bucket_locked, align 8
  %12 = load i64, ptr %iterp, align 8
  %inc32 = add i64 %12, 1
  store i64 %inc32, ptr %iterp, align 8
  br label %return

return:                                           ; preds = %if.else27, %if.then22, %if.end9, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %if.end9 ], [ true, %if.then22 ], [ true, %if.else27 ]
  ret i1 %retval.0
}

declare void @item_unlock(i32 noundef) local_unnamed_addr #4

declare void @item_lock(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @assoc_iterate_final(ptr nocapture noundef %iterp) local_unnamed_addr #0 {
entry:
  %bucket_locked = getelementptr inbounds i8, ptr %iterp, i64 24
  %0 = load i8, ptr %bucket_locked, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %iterp, align 8
  %conv = trunc i64 %2 to i32
  tail call void @item_unlock(i32 noundef %conv) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  tail call void @free(ptr noundef nonnull %iterp) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #4

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pause_threads(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
