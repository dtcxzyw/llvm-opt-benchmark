; ModuleID = 'bench/git/original/skipping.ll'
source_filename = "bench/git/original/skipping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.prio_queue_entry = type { i32, ptr }

@marked = internal unnamed_addr global i1 false, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"negotiator/skipping.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"missing parent in priority queue\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"received ack for commit %s not sent as 'have'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @skipping_negotiator_init(ptr noundef writeonly captures(none) initializes((0, 48)) %negotiator) local_unnamed_addr #0 {
entry:
  store ptr @known_common, ptr %negotiator, align 8
  %add_tip = getelementptr inbounds nuw i8, ptr %negotiator, i64 8
  store ptr @add_tip, ptr %add_tip, align 8
  %next = getelementptr inbounds nuw i8, ptr %negotiator, i64 16
  store ptr @next, ptr %next, align 8
  %ack = getelementptr inbounds nuw i8, ptr %negotiator, i64 24
  store ptr @ack, ptr %ack, align 8
  %release = getelementptr inbounds nuw i8, ptr %negotiator, i64 32
  store ptr @release, ptr %release, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #6
  %data1 = getelementptr inbounds nuw i8, ptr %negotiator, i64 40
  store ptr %call, ptr %data1, align 8
  store ptr @compare, ptr %call, align 8
  %.b = load i1, ptr @marked, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @for_each_ref(ptr noundef nonnull @clear_marks, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i1 true, ptr @marked, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @known_common(ptr noundef readonly captures(none) %n, ptr noundef %c) #0 {
entry:
  %bf.load = load i32, ptr %c, align 8
  %0 = and i32 %bf.load, 256
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %1 = load ptr, ptr %data, align 8
  %bf.set.i = or i32 %bf.load, 384
  store i32 %bf.set.i, ptr %c, align 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %c, ptr %call.i, align 8
  tail call void @prio_queue_put(ptr noundef %1, ptr noundef nonnull %call.i) #6
  %non_common_revs.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i32, ptr %non_common_revs.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %non_common_revs.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef captures(none) initializes((0, 8)) %n, ptr noundef %c) #0 {
entry:
  store ptr null, ptr %n, align 8
  %bf.load = load i32, ptr %c, align 8
  %0 = and i32 %bf.load, 256
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %1 = load ptr, ptr %data, align 8
  %bf.set.i = or disjoint i32 %bf.load, 256
  store i32 %bf.set.i, ptr %c, align 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %c, ptr %call.i, align 8
  tail call void @prio_queue_put(ptr noundef %1, ptr noundef nonnull %call.i) #6
  %non_common_revs.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i32, ptr %non_common_revs.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %non_common_revs.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef captures(none) initializes((0, 16)) %n) #0 {
entry:
  %queue.i.i = alloca %struct.prio_queue, align 8
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %data, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %non_common_revs.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %array.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %for.end.i, %entry
  %1 = load i32, ptr %nr.i, align 4
  %cmp2.i = icmp eq i32 %1, 0
  br i1 %cmp2.i, label %get_rev.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %2 = load i32, ptr %non_common_revs.i, align 8
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %get_rev.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = call ptr @prio_queue_get(ptr noundef nonnull %0) #6
  %3 = load ptr, ptr %call.i, align 8
  %bf.load.i = load i32, ptr %3, align 8
  %bf.set.i = or i32 %bf.load.i, 512
  store i32 %bf.set.i, ptr %3, align 8
  %4 = and i32 %bf.load.i, 64
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end.i
  %5 = load i32, ptr %non_common_revs.i, align 8
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %non_common_revs.i, align 8
  %bf.load14.pre.i = load i32, ptr %3, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end.i
  %bf.load14.i = phi i32 [ %bf.load14.pre.i, %if.then10.i ], [ %bf.set.i, %if.end.i ]
  %6 = and i32 %bf.load14.i, 64
  %tobool17.not.i = icmp eq i32 %6, 0
  br i1 %tobool17.not.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %ttl.i = getelementptr inbounds nuw i8, ptr %call.i, i64 10
  %7 = load i16, ptr %ttl.i, align 2
  %tobool18.not.i = icmp eq i16 %7, 0
  %spec.select.i = select i1 %tobool18.not.i, ptr %3, ptr null
  br label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end12.i
  %to_send.1.i = phi ptr [ null, %if.end12.i ], [ %spec.select.i, %land.lhs.true.i ]
  %8 = load ptr, ptr @the_repository, align 8
  %call.i.i = call i32 @repo_parse_commit_gently(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 0) #6
  %parents.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %p.033.i = load ptr, ptr %parents.i, align 8
  %tobool22.not34.i = icmp eq ptr %p.033.i, null
  br i1 %tobool22.not34.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end20.i
  %ttl.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 10
  %original_ttl24.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %push_parent.exit.i, %for.body.lr.ph.i
  %p.036.i = phi ptr [ %p.033.i, %for.body.lr.ph.i ], [ %p.0.i, %push_parent.exit.i ]
  %parent_pushed.035.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %or24.i, %push_parent.exit.i ]
  %9 = load ptr, ptr %p.036.i, align 8
  %bf.load.i.i = load i32, ptr %9, align 8
  %10 = and i32 %bf.load.i.i, 256
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %11 = and i32 %bf.load.i.i, 512
  %tobool6.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool6.not.i.i, label %for.cond.preheader.i.i, label %push_parent.exit.i

for.cond.preheader.i.i:                           ; preds = %if.then.i.i
  %12 = load i32, ptr %nr.i, align 4
  %cmp21.i.i = icmp sgt i32 %12, 0
  br i1 %cmp21.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %13 = load ptr, ptr %array.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %data9.i.i = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %13, i64 %indvars.iv.i.i, i32 1
  %14 = load ptr, ptr %data9.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp10.i.i = icmp eq ptr %15, %9
  br i1 %cmp10.i.i, label %if.end13.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1) #7
  unreachable

if.else.i.i:                                      ; preds = %for.body.i
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i, 256
  store i32 %bf.set.i.i.i, ptr %9, align 8
  %call.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %9, ptr %call.i.i.i, align 8
  call void @prio_queue_put(ptr noundef nonnull %0, ptr noundef nonnull %call.i.i.i) #6
  %16 = load i32, ptr %non_common_revs.i, align 8
  %inc.i.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %non_common_revs.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %for.body.i.i, %if.else.i.i
  %parent_entry.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %14, %for.body.i.i ]
  %17 = load ptr, ptr %call.i, align 8
  %bf.load16.i.i = load i32, ptr %17, align 8
  %18 = and i32 %bf.load16.i.i, 192
  %tobool19.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool19.not.i.i, label %if.else21.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %queue.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue.i.i, i8 0, i64 40, i1 false)
  %bf.load.i20.i = load i32, ptr %9, align 8
  %19 = and i32 %bf.load.i20.i, 64
  %tobool.not.i21.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i21.i, label %if.end.i.i, label %mark_common.exit.i

if.end.i.i:                                       ; preds = %if.then20.i.i
  call void @prio_queue_put(ptr noundef nonnull %queue.i.i, ptr noundef nonnull %9) #6
  %bf.load2.i.i = load i32, ptr %9, align 8
  %bf.set.i.i = or i32 %bf.load2.i.i, 64
  store i32 %bf.set.i.i, ptr %9, align 8
  %call13.i.i = call ptr @prio_queue_get(ptr noundef nonnull %queue.i.i) #6
  %tobool5.not14.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool5.not14.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.cond.backedge.i.i
  %call15.i.i = phi ptr [ %call.i24.i, %while.cond.backedge.i.i ], [ %call13.i.i, %if.end.i.i ]
  %bf.load7.i.i = load i32, ptr %call15.i.i, align 8
  %20 = and i32 %bf.load7.i.i, 512
  %tobool10.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %while.body.i.i
  %21 = load i32, ptr %non_common_revs.i, align 8
  %dec.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i, ptr %non_common_revs.i, align 8
  %bf.load14.pre.i.i = load i32, ptr %call15.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then11.i.i, %while.body.i.i
  %bf.load14.i.i = phi i32 [ %bf.load14.pre.i.i, %if.then11.i.i ], [ %bf.load7.i.i, %while.body.i.i ]
  %bf.clear15.i.i = and i32 %bf.load14.i.i, 1
  %tobool16.not.i.i = icmp eq i32 %bf.clear15.i.i, 0
  br i1 %tobool16.not.i.i, label %while.cond.backedge.i.i, label %if.end18.i.i

while.cond.backedge.i.i:                          ; preds = %for.inc.i.i, %if.end18.i.i, %if.end12.i.i
  %call.i24.i = call ptr @prio_queue_get(ptr noundef nonnull %queue.i.i) #6
  %tobool5.not.i.i = icmp eq ptr %call.i24.i, null
  br i1 %tobool5.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

if.end18.i.i:                                     ; preds = %if.end12.i.i
  %parents.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 48
  %p.010.i.i = load ptr, ptr %parents.i.i, align 8
  %tobool19.not11.i.i = icmp eq ptr %p.010.i.i, null
  br i1 %tobool19.not11.i.i, label %while.cond.backedge.i.i, label %for.body.i22.i, !llvm.loop !7

for.body.i22.i:                                   ; preds = %if.end18.i.i, %for.inc.i.i
  %p.012.i.i = phi ptr [ %p.0.i.i, %for.inc.i.i ], [ %p.010.i.i, %if.end18.i.i ]
  %22 = load ptr, ptr %p.012.i.i, align 8
  %bf.load21.i.i = load i32, ptr %22, align 8
  %23 = and i32 %bf.load21.i.i, 320
  %or.cond.i.i = icmp eq i32 %23, 256
  br i1 %or.cond.i.i, label %if.end32.i.i, label %for.inc.i.i

if.end32.i.i:                                     ; preds = %for.body.i22.i
  %bf.set42.i.i = or disjoint i32 %bf.load21.i.i, 64
  store i32 %bf.set42.i.i, ptr %22, align 8
  %24 = load ptr, ptr %p.012.i.i, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue.i.i, ptr noundef %24) #6
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end32.i.i, %for.body.i22.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %p.012.i.i, i64 8
  %p.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool19.not.i23.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool19.not.i23.i, label %while.cond.backedge.i.i, label %for.body.i22.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %if.end.i.i
  call void @clear_prio_queue(ptr noundef nonnull %queue.i.i) #6
  br label %mark_common.exit.i

mark_common.exit.i:                               ; preds = %while.end.i.i, %if.then20.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %queue.i.i)
  br label %push_parent.exit.i

if.else21.i.i:                                    ; preds = %if.end13.i.i
  %25 = load i16, ptr %ttl.i.i, align 2
  %tobool22.not.i.i = icmp eq i16 %25, 0
  %26 = load i16, ptr %original_ttl24.i.i, align 8
  %27 = lshr i16 %26, 1
  %div20.i.i = add i16 %26, 1
  %add.i.i = add i16 %div20.i.i, %27
  %cond.i.i = select i1 %tobool22.not.i.i, i16 %add.i.i, i16 %26
  %original_ttl38.i.i = getelementptr inbounds nuw i8, ptr %parent_entry.0.i.i, i64 8
  %28 = load i16, ptr %original_ttl38.i.i, align 8
  %cmp41.i.i = icmp ult i16 %28, %cond.i.i
  br i1 %cmp41.i.i, label %if.then43.i.i, label %push_parent.exit.i

if.then43.i.i:                                    ; preds = %if.else21.i.i
  %sub.i.i = add i16 %25, -1
  %cond36.i.i = select i1 %tobool22.not.i.i, i16 %add.i.i, i16 %sub.i.i
  store i16 %cond.i.i, ptr %original_ttl38.i.i, align 8
  %ttl45.i.i = getelementptr inbounds nuw i8, ptr %parent_entry.0.i.i, i64 10
  store i16 %cond36.i.i, ptr %ttl45.i.i, align 2
  br label %push_parent.exit.i

push_parent.exit.i:                               ; preds = %if.then43.i.i, %if.else21.i.i, %mark_common.exit.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then.i.i ], [ 1, %if.else21.i.i ], [ 1, %if.then43.i.i ], [ 1, %mark_common.exit.i ]
  %or24.i = or i32 %retval.0.i.i, %parent_pushed.035.i
  %next.i = getelementptr inbounds nuw i8, ptr %p.036.i, i64 8
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool22.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool22.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %push_parent.exit.i
  %29 = icmp ne i32 %or24.i, 0
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end20.i
  %parent_pushed.0.lcssa.i = phi i1 [ false, %if.end20.i ], [ %29, %for.end.loopexit.i ]
  %bf.load26.i = load i32, ptr %3, align 8
  %30 = and i32 %bf.load26.i, 64
  %tobool29.i = icmp ne i32 %30, 0
  %or.cond.i = select i1 %tobool29.i, i1 true, i1 %parent_pushed.0.lcssa.i
  call void @free(ptr noundef %call.i) #6
  %spec.select25.i = select i1 %or.cond.i, ptr %to_send.1.i, ptr %3
  %cmp.i = icmp eq ptr %spec.select25.i, null
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %for.end.i
  %oid.i = getelementptr inbounds nuw i8, ptr %spec.select25.i, i64 4
  br label %get_rev.exit

get_rev.exit:                                     ; preds = %while.body.i, %lor.lhs.false.i, %while.end.i
  %retval.0.i = phi ptr [ %oid.i, %while.end.i ], [ null, %lor.lhs.false.i ], [ null, %while.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ack(ptr noundef readonly captures(none) %n, ptr noundef %c) #0 {
entry:
  %bf.load = load i32, ptr %c, align 8
  %0 = and i32 %bf.load, 256
  %tobool6.not = icmp eq i32 %0, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %c, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = lshr i32 %bf.load, 6
  %.lobit = and i32 %1, 1
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %2 = load ptr, ptr %data, align 8
  tail call fastcc void @mark_common(ptr noundef %2, ptr noundef nonnull %c)
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef captures(none) %n) #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %0 = load ptr, ptr %data, align 8
  tail call void @clear_prio_queue(ptr noundef %0) #6
  %1 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef %1) #6
  store ptr null, ptr %data, align 8
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_, ptr readnone captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %call = tail call i32 @compare_commits_by_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  ret i32 %call
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @clear_marks(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @parse_object(ptr noundef %0, ptr noundef %oid) #6
  %call1 = tail call ptr @deref_tag(ptr noundef %0, ptr noundef %call, ptr noundef %refname, i32 noundef 0) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %call1, align 4
  %1 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @clear_commit_marks(ptr noundef nonnull %call1, i32 noundef 60) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_common(ptr noundef captures(none) %data, ptr noundef %seen_commit) unnamed_addr #0 {
entry:
  %queue = alloca %struct.prio_queue, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue, i8 0, i64 40, i1 false)
  %bf.load = load i32, ptr %seen_commit, align 8
  %0 = and i32 %bf.load, 64
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %seen_commit) #6
  %bf.load2 = load i32, ptr %seen_commit, align 8
  %bf.set = or i32 %bf.load2, 64
  store i32 %bf.set, ptr %seen_commit, align 8
  %call13 = call ptr @prio_queue_get(ptr noundef nonnull %queue) #6
  %tobool5.not14 = icmp eq ptr %call13, null
  br i1 %tobool5.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %non_common_revs = getelementptr inbounds nuw i8, ptr %data, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call15 = phi ptr [ %call13, %while.body.lr.ph ], [ %call, %while.cond.backedge ]
  %bf.load7 = load i32, ptr %call15, align 8
  %1 = and i32 %bf.load7, 512
  %tobool10.not = icmp eq i32 %1, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %2 = load i32, ptr %non_common_revs, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %non_common_revs, align 8
  %bf.load14.pre = load i32, ptr %call15, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %bf.load14 = phi i32 [ %bf.load14.pre, %if.then11 ], [ %bf.load7, %while.body ]
  %bf.clear15 = and i32 %bf.load14, 1
  %tobool16.not = icmp eq i32 %bf.clear15, 0
  br i1 %tobool16.not, label %while.cond.backedge, label %if.end18

while.cond.backedge:                              ; preds = %for.inc, %if.end18, %if.end12
  %call = call ptr @prio_queue_get(ptr noundef nonnull %queue) #6
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !7

if.end18:                                         ; preds = %if.end12
  %parents = getelementptr inbounds nuw i8, ptr %call15, i64 48
  %p.010 = load ptr, ptr %parents, align 8
  %tobool19.not11 = icmp eq ptr %p.010, null
  br i1 %tobool19.not11, label %while.cond.backedge, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end18, %for.inc
  %p.012 = phi ptr [ %p.0, %for.inc ], [ %p.010, %if.end18 ]
  %3 = load ptr, ptr %p.012, align 8
  %bf.load21 = load i32, ptr %3, align 8
  %4 = and i32 %bf.load21, 320
  %or.cond = icmp eq i32 %4, 256
  br i1 %or.cond, label %if.end32, label %for.inc

if.end32:                                         ; preds = %for.body
  %bf.set42 = or disjoint i32 %bf.load21, 64
  store i32 %bf.set42, ptr %3, align 8
  %5 = load ptr, ptr %p.012, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef %5) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end32
  %next = getelementptr inbounds nuw i8, ptr %p.012, i64 8
  %p.0 = load ptr, ptr %next, align 8
  %tobool19.not = icmp eq ptr %p.0, null
  br i1 %tobool19.not, label %while.cond.backedge, label %for.body, !llvm.loop !8

while.end:                                        ; preds = %while.cond.backedge, %if.end
  call void @clear_prio_queue(ptr noundef nonnull %queue) #6
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
