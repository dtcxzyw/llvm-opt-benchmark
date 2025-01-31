; ModuleID = 'bench/git/original/default.ll'
source_filename = "bench/git/original/default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }

@marked = internal unnamed_addr global i1 false, align 4
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @default_negotiator_init(ptr noundef writeonly captures(none) initializes((0, 48)) %negotiator) local_unnamed_addr #0 {
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
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #4
  %data = getelementptr inbounds nuw i8, ptr %negotiator, i64 40
  store ptr %call, ptr %data, align 8
  store ptr @compare_commits_by_commit_date, ptr %call, align 8
  %.b = load i1, ptr @marked, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @for_each_ref(ptr noundef nonnull @clear_marks, ptr noundef null) #4
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
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %1 = load ptr, ptr %data, align 8
  %2 = and i32 %bf.load, 128
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %rev_list_push.exit

if.then.i:                                        ; preds = %if.then
  %bf.set.i = or disjoint i32 %bf.load, 384
  store i32 %bf.set.i, ptr %c, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %call.i.i = tail call i32 @repo_parse_commit_gently(ptr noundef %3, ptr noundef nonnull %c, i32 noundef 0) #4
  %tobool5.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %rev_list_push.exit

if.end.i:                                         ; preds = %if.then.i
  tail call void @prio_queue_put(ptr noundef %1, ptr noundef nonnull %c) #4
  %bf.load8.i = load i32, ptr %c, align 8
  %4 = and i32 %bf.load8.i, 64
  %tobool11.not.i = icmp eq i32 %4, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %rev_list_push.exit

if.then12.i:                                      ; preds = %if.end.i
  %non_common_revs.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %non_common_revs.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %non_common_revs.i, align 8
  br label %rev_list_push.exit

rev_list_push.exit:                               ; preds = %if.then, %if.then.i, %if.end.i, %if.then12.i
  %6 = load ptr, ptr %data, align 8
  tail call fastcc void @mark_common(ptr noundef %6, ptr noundef nonnull %c, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %rev_list_push.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef captures(none) initializes((0, 8)) %n, ptr noundef %c) #0 {
entry:
  store ptr null, ptr %n, align 8
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %0 = load ptr, ptr %data, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %1 = and i32 %bf.load.i, 256
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %rev_list_push.exit

if.then.i:                                        ; preds = %entry
  %bf.set.i = or disjoint i32 %bf.load.i, 256
  store i32 %bf.set.i, ptr %c, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %call.i.i = tail call i32 @repo_parse_commit_gently(ptr noundef %2, ptr noundef nonnull %c, i32 noundef 0) #4
  %tobool5.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %rev_list_push.exit

if.end.i:                                         ; preds = %if.then.i
  tail call void @prio_queue_put(ptr noundef %0, ptr noundef nonnull %c) #4
  %bf.load8.i = load i32, ptr %c, align 8
  %3 = and i32 %bf.load8.i, 64
  %tobool11.not.i = icmp eq i32 %3, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %rev_list_push.exit

if.then12.i:                                      ; preds = %if.end.i
  %non_common_revs.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %non_common_revs.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %non_common_revs.i, align 8
  br label %rev_list_push.exit

rev_list_push.exit:                               ; preds = %entry, %if.then.i, %if.end.i, %if.then12.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef captures(none) initializes((0, 16)) %n) #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %data, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %non_common_revs.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %if.end38.i, %if.end38.us.i, %if.end12.i
  %cmp.i = icmp eq ptr %commit.1.i, null
  br i1 %cmp.i, label %while.body.i, label %while.end44.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.loopexit.i, %entry
  %1 = load i32, ptr %nr.i, align 4
  %cmp1.i = icmp eq i32 %1, 0
  br i1 %cmp1.i, label %get_rev.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %2 = load i32, ptr %non_common_revs.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  br i1 %cmp2.i, label %get_rev.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @prio_queue_get(ptr noundef nonnull %0) #4
  %3 = load ptr, ptr @the_repository, align 8
  %call.i.i = tail call i32 @repo_parse_commit_gently(ptr noundef %3, ptr noundef %call.i, i32 noundef 0) #4
  %parents5.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %4 = load ptr, ptr %parents5.i, align 8
  %bf.load.i = load i32, ptr %call.i, align 8
  %bf.set.i = or i32 %bf.load.i, 512
  store i32 %bf.set.i, ptr %call.i, align 8
  %5 = and i32 %bf.load.i, 64
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end.i
  %6 = load i32, ptr %non_common_revs.i, align 8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %non_common_revs.i, align 8
  %bf.load14.pre.i = load i32, ptr %call.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end.i
  %bf.load14.i = phi i32 [ %bf.load14.pre.i, %if.then10.i ], [ %bf.set.i, %if.end.i ]
  %bf.load14.fr.i = freeze i32 %bf.load14.i
  %7 = and i32 %bf.load14.fr.i, 64
  %tobool17.not.i = icmp eq i32 %7, 0
  %commit.1.i = select i1 %tobool17.not.i, ptr %call.i, ptr null
  %tobool29.not19.i = icmp eq ptr %4, null
  br i1 %tobool29.not19.i, label %while.cond.loopexit.i, label %while.body30.lr.ph.i

while.body30.lr.ph.i:                             ; preds = %if.end12.i
  %8 = and i32 %bf.load14.fr.i, 192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %while.body30.us.i, label %while.body30.i

while.body30.us.i:                                ; preds = %while.body30.lr.ph.i, %if.end38.us.i
  %parents.020.us.i = phi ptr [ %15, %if.end38.us.i ], [ %4, %while.body30.lr.ph.i ]
  %10 = load ptr, ptr %parents.020.us.i, align 8
  %bf.load32.us.i = load i32, ptr %10, align 8
  %11 = and i32 %bf.load32.us.i, 256
  %tobool35.not.us.i = icmp eq i32 %11, 0
  br i1 %tobool35.not.us.i, label %if.then.i.us.i, label %if.end38.us.i

if.then.i.us.i:                                   ; preds = %while.body30.us.i
  %bf.set.i.us.i = or disjoint i32 %bf.load32.us.i, 256
  store i32 %bf.set.i.us.i, ptr %10, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %call.i.i.us.i = tail call i32 @repo_parse_commit_gently(ptr noundef %12, ptr noundef nonnull %10, i32 noundef 0) #4
  %tobool5.not.i.us.i = icmp eq i32 %call.i.i.us.i, 0
  br i1 %tobool5.not.i.us.i, label %if.end.i.us.i, label %if.end38.us.i

if.end.i.us.i:                                    ; preds = %if.then.i.us.i
  tail call void @prio_queue_put(ptr noundef nonnull %0, ptr noundef nonnull %10) #4
  %bf.load8.i.us.i = load i32, ptr %10, align 8
  %13 = and i32 %bf.load8.i.us.i, 64
  %tobool11.not.i.us.i = icmp eq i32 %13, 0
  br i1 %tobool11.not.i.us.i, label %if.then12.i.us.i, label %if.end38.us.i

if.then12.i.us.i:                                 ; preds = %if.end.i.us.i
  %14 = load i32, ptr %non_common_revs.i, align 8
  %inc.i.us.i = add nsw i32 %14, 1
  store i32 %inc.i.us.i, ptr %non_common_revs.i, align 8
  br label %if.end38.us.i

if.end38.us.i:                                    ; preds = %if.then12.i.us.i, %if.end.i.us.i, %if.then.i.us.i, %while.body30.us.i
  %next.us.i = getelementptr inbounds nuw i8, ptr %parents.020.us.i, i64 8
  %15 = load ptr, ptr %next.us.i, align 8
  %tobool29.not.us.i = icmp eq ptr %15, null
  br i1 %tobool29.not.us.i, label %while.cond.loopexit.i, label %while.body30.us.i, !llvm.loop !7

while.body30.i:                                   ; preds = %while.body30.lr.ph.i, %if.end38.i
  %parents.020.i = phi ptr [ %22, %if.end38.i ], [ %4, %while.body30.lr.ph.i ]
  %16 = load ptr, ptr %parents.020.i, align 8
  %bf.load32.i = load i32, ptr %16, align 8
  %17 = and i32 %bf.load32.i, 320
  %or.cond.i = icmp eq i32 %17, 0
  br i1 %or.cond.i, label %if.then.i.i, label %if.end38.i

if.then.i.i:                                      ; preds = %while.body30.i
  %bf.set.i.i = or disjoint i32 %bf.load32.i, 320
  store i32 %bf.set.i.i, ptr %16, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %call.i.i.i = tail call i32 @repo_parse_commit_gently(ptr noundef %18, ptr noundef nonnull %16, i32 noundef 0) #4
  %tobool5.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end.i.i, label %if.end38.i

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @prio_queue_put(ptr noundef nonnull %0, ptr noundef nonnull %16) #4
  %bf.load8.i.i = load i32, ptr %16, align 8
  %19 = and i32 %bf.load8.i.i, 64
  %tobool11.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %if.end38.i

if.then12.i.i:                                    ; preds = %if.end.i.i
  %20 = load i32, ptr %non_common_revs.i, align 8
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr %non_common_revs.i, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then12.i.i, %if.end.i.i, %if.then.i.i, %while.body30.i
  %21 = load ptr, ptr %parents.020.i, align 8
  tail call fastcc void @mark_common(ptr noundef nonnull %0, ptr noundef %21, i32 noundef 1, i32 noundef 0)
  %next.i = getelementptr inbounds nuw i8, ptr %parents.020.i, i64 8
  %22 = load ptr, ptr %next.i, align 8
  %tobool29.not.i = icmp eq ptr %22, null
  br i1 %tobool29.not.i, label %while.cond.loopexit.i, label %while.body30.i, !llvm.loop !7

while.end44.i:                                    ; preds = %while.cond.loopexit.i
  %oid.i = getelementptr inbounds nuw i8, ptr %commit.1.i, i64 4
  br label %get_rev.exit

get_rev.exit:                                     ; preds = %while.body.i, %lor.lhs.false.i, %while.end44.i
  %retval.0.i = phi ptr [ %oid.i, %while.end44.i ], [ null, %lor.lhs.false.i ], [ null, %while.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ack(ptr noundef readonly captures(none) %n, ptr noundef %c) #0 {
entry:
  %bf.load = load i32, ptr %c, align 8
  %0 = lshr i32 %bf.load, 6
  %.lobit = and i32 %0, 1
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %1 = load ptr, ptr %data, align 8
  tail call fastcc void @mark_common(ptr noundef %1, ptr noundef nonnull %c, i32 noundef 0, i32 noundef 1)
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef captures(none) %n) #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %n, i64 40
  %0 = load ptr, ptr %data, align 8
  tail call void @clear_prio_queue(ptr noundef %0) #4
  %1 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef %1) #4
  store ptr null, ptr %data, align 8
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @clear_marks(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @parse_object(ptr noundef %0, ptr noundef %oid) #4
  %call1 = tail call ptr @deref_tag(ptr noundef %0, ptr noundef %call, ptr noundef %refname, i32 noundef 0) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %call1, align 4
  %1 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @clear_commit_marks(ptr noundef nonnull %call1, i32 noundef 60) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_common(ptr noundef %ns, ptr noundef %commit, i32 noundef range(i32 0, 2) %ancestors_only, i32 noundef range(i32 0, 2) %dont_parse) unnamed_addr #0 {
entry:
  %queue = alloca %struct.prio_queue, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue, i8 0, i64 40, i1 false)
  %tobool.not = icmp eq ptr %commit, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load, 64
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %commit) #4
  %tobool2.not = icmp eq i32 %ancestors_only, 0
  br i1 %tobool2.not, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %bf.load5 = load i32, ptr %commit, align 8
  %bf.set = or i32 %bf.load5, 64
  store i32 %bf.set, ptr %commit, align 8
  %1 = and i32 %bf.load5, 768
  %or.cond = icmp eq i32 %1, 256
  br i1 %or.cond, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then3
  %non_common_revs = getelementptr inbounds nuw i8, ptr %ns, i64 40
  %2 = load i32, ptr %non_common_revs, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %non_common_revs, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then3, %if.then18, %if.end
  %call23 = call ptr @prio_queue_get(ptr noundef nonnull %queue) #4
  %tobool21.not24 = icmp eq ptr %call23, null
  br i1 %tobool21.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end20
  %non_common_revs68 = getelementptr inbounds nuw i8, ptr %ns, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call25 = phi ptr [ %call23, %while.body.lr.ph ], [ %call, %while.cond.backedge ]
  %bf.load22 = load i32, ptr %call25, align 4
  %3 = and i32 %bf.load22, 256
  %tobool25.not = icmp eq i32 %3, 0
  br i1 %tobool25.not, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %while.body
  %bf.set.i = or disjoint i32 %bf.load22, 256
  store i32 %bf.set.i, ptr %call25, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %call.i.i = call i32 @repo_parse_commit_gently(ptr noundef %4, ptr noundef nonnull %call25, i32 noundef 0) #4
  %tobool5.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %while.cond.backedge

if.end.i:                                         ; preds = %if.then.i
  call void @prio_queue_put(ptr noundef %ns, ptr noundef nonnull %call25) #4
  %bf.load8.i = load i32, ptr %call25, align 8
  %5 = and i32 %bf.load8.i, 64
  %tobool11.not.i = icmp eq i32 %5, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %while.cond.backedge

if.then12.i:                                      ; preds = %if.end.i
  %6 = load i32, ptr %non_common_revs68, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %non_common_revs68, align 8
  br label %while.cond.backedge

if.else:                                          ; preds = %while.body
  %bf.clear28 = and i32 %bf.load22, 1
  %7 = or i32 %bf.clear28, %dont_parse
  %or.cond.not = icmp eq i32 %7, 0
  br i1 %or.cond.not, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.else
  %8 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %8, ptr noundef nonnull %call25, i32 noundef 0) #4
  %tobool34.not = icmp eq i32 %call.i, 0
  br i1 %tobool34.not, label %if.end37, label %while.cond.backedge

if.end37:                                         ; preds = %if.then32, %if.else
  %parents38 = getelementptr inbounds nuw i8, ptr %call25, i64 48
  %parents.020 = load ptr, ptr %parents38, align 8
  %tobool39.not21 = icmp eq ptr %parents.020, null
  br i1 %tobool39.not21, label %while.cond.backedge, label %for.body

for.body:                                         ; preds = %if.end37, %for.inc
  %parents.022 = phi ptr [ %parents.0, %for.inc ], [ %parents.020, %if.end37 ]
  %9 = load ptr, ptr %parents.022, align 8
  %bf.load41 = load i32, ptr %9, align 8
  %10 = and i32 %bf.load41, 64
  %tobool44.not = icmp eq i32 %10, 0
  br i1 %tobool44.not, label %if.end46, label %for.inc

if.end46:                                         ; preds = %for.body
  %bf.set55 = or disjoint i32 %bf.load41, 64
  store i32 %bf.set55, ptr %9, align 8
  %11 = and i32 %bf.load41, 768
  %or.cond19 = icmp eq i32 %11, 256
  br i1 %or.cond19, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end46
  %12 = load i32, ptr %non_common_revs68, align 8
  %dec69 = add nsw i32 %12, -1
  store i32 %dec69, ptr %non_common_revs68, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end46
  %13 = load ptr, ptr %parents.022, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef %13) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end70
  %next = getelementptr inbounds nuw i8, ptr %parents.022, i64 8
  %parents.0 = load ptr, ptr %next, align 8
  %tobool39.not = icmp eq ptr %parents.0, null
  br i1 %tobool39.not, label %while.cond.backedge, label %for.body, !llvm.loop !8

while.cond.backedge:                              ; preds = %for.inc, %if.then.i, %if.end.i, %if.then12.i, %if.end37, %if.then32
  %call = call ptr @prio_queue_get(ptr noundef nonnull %queue) #4
  %tobool21.not = icmp eq ptr %call, null
  br i1 %tobool21.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.cond.backedge, %if.end20
  call void @clear_prio_queue(ptr noundef nonnull %queue) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end
  ret void
}

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #1

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
