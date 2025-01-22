; ModuleID = 'bench/git/original/walker.ll'
source_filename = "bench/git/original/walker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@__const.walker_fetch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@complete = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"Could not interpret response from server '%s' as something to pull\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"fetch from %s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"fetch (unknown)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@process_queue_end = internal unnamed_addr global ptr @process_queue, align 8
@process_queue = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Fetching objects\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Cannot obtain needed %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@current_commit_oid = internal global %struct.object_id zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"while processing commit %s.\0A\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [51 x i8] c"Unable to determine requirements of type %s for %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"walk %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @walker_say(ptr nocapture noundef readonly %walker, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %get_verbosely = getelementptr inbounds nuw i8, ptr %walker, i64 40
  %0 = load i32, ptr %get_verbosely, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef nonnull %ap) #13
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_targets_stdin(ptr nocapture noundef initializes((0, 8)) %target, ptr nocapture noundef initializes((0, 8)) %write_ref) local_unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.walker_fetch.err, i64 24, i1 false)
  store ptr null, ptr %target, align 8
  store ptr null, ptr %write_ref, align 8
  %0 = load ptr, ptr @stdin, align 8
  %call24 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %0) #14
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %while.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %xstrdup_or_null.exit
  %indvars.iv = phi i64 [ 0, %if.end.lr.ph ], [ %indvars.iv.next, %xstrdup_or_null.exit ]
  %targets_alloc.026 = phi i32 [ 0, %if.end.lr.ph ], [ %targets_alloc.1, %xstrdup_or_null.exit ]
  %1 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 9) #15
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 0, ptr %call2, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %rf_one.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ null, %if.end ]
  %2 = sext i32 %targets_alloc.026 to i64
  %cmp5.not = icmp slt i64 %indvars.iv, %2
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end4
  %tobool7.not = icmp eq i32 %targets_alloc.026, 0
  %mul = shl nsw i32 %targets_alloc.026, 1
  %cond = select i1 %tobool7.not, i32 64, i32 %mul
  %conv = zext nneg i32 %cond to i64
  %mul.ov.i = icmp slt i32 %cond, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit22

if.then.i:                                        ; preds = %if.then6
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #16
  unreachable

st_mult.exit22:                                   ; preds = %if.then6
  %3 = load ptr, ptr %target, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call9 = call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #14
  store ptr %call9, ptr %target, align 8
  %4 = load ptr, ptr %write_ref, align 8
  %call12 = call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #14
  store ptr %call12, ptr %write_ref, align 8
  br label %if.end13

if.end13:                                         ; preds = %st_mult.exit22, %if.end4
  %targets_alloc.1 = phi i32 [ %cond, %st_mult.exit22 ], [ %targets_alloc.026, %if.end4 ]
  %call14 = call ptr @xstrdup(ptr noundef %1) #14
  %5 = load ptr, ptr %target, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %call14, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %rf_one.0, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end13
  %call.i = call ptr @xstrdup(ptr noundef nonnull %rf_one.0) #14
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end13, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end13 ]
  %6 = load ptr, ptr %write_ref, align 8
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %cond.i, ptr %arrayidx17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %7) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %while.end.loopexit, label %if.end

while.end.loopexit:                               ; preds = %xstrdup_or_null.exit
  %8 = trunc nuw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %targets.0.lcssa = phi i32 [ 0, %entry ], [ %8, %while.end.loopexit ]
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  ret i32 %targets.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @walker_targets_free(i32 noundef %targets, ptr nocapture noundef readonly %target, ptr noundef readonly %write_ref) local_unnamed_addr #2 {
entry:
  %tobool.not5 = icmp eq i32 %targets, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %dec4 = add i32 %targets, -1
  %tobool1.not = icmp eq ptr %write_ref, null
  %0 = sext i32 %dec4 to i64
  br i1 %tobool1.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %while.body.us ], [ %0, %while.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %target, i64 %indvars.iv9
  %1 = load ptr, ptr %arrayidx.us, align 8
  tail call void @free(ptr noundef %1) #14
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, -1
  %2 = icmp eq i64 %indvars.iv9, 0
  br i1 %2, label %while.end, label %while.body.us, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %0, %while.body.lr.ph ]
  %arrayidx = getelementptr inbounds ptr, ptr %target, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %3) #14
  %arrayidx3 = getelementptr inbounds ptr, ptr %write_ref, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx3, align 8
  tail call void @free(ptr noundef %4) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = icmp eq i64 %indvars.iv, 0
  br i1 %5, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @walker_fetch(ptr noundef %walker, i32 noundef %targets, ptr nocapture noundef readonly %target, ptr noundef readonly %write_ref, ptr noundef %write_ref_log_details) local_unnamed_addr #2 {
entry:
  %desc.i.i.i = alloca %struct.tree_desc, align 8
  %entry1.i.i.i = alloca %struct.name_entry, align 8
  %progress.i = alloca ptr, align 8
  %refname = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refname, ptr noundef nonnull align 8 dereferenceable(24) @__const.walker_fetch.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.walker_fetch.err, i64 24, i1 false)
  store i32 0, ptr @save_commit_buffer, align 4
  %conv = sext i32 %targets to i64
  %mul.ov.i = icmp slt i32 %targets, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 36, i64 noundef range(i64 -2147483648, 2147483648) %conv) #16
  unreachable

st_mult.exit:                                     ; preds = %entry
  %mul.i = mul nuw nsw i64 %conv, 36
  %call1 = tail call ptr @xmalloc(i64 noundef %mul.i) #14
  %tobool.not = icmp eq ptr %write_ref, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %st_mult.exit
  %call2 = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #14
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %0) #14
  br label %done

if.end7:                                          ; preds = %if.then, %st_mult.exit
  %transaction.0 = phi ptr [ %call2, %if.then ], [ null, %st_mult.exit ]
  %get_recover = getelementptr inbounds nuw i8, ptr %walker, i64 48
  %1 = load i32, ptr %get_recover, align 8
  %tobool8.not = icmp eq i32 %1, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @for_each_ref(ptr noundef nonnull @mark_complete, ptr noundef null) #14
  call void @commit_list_sort_by_date(ptr noundef nonnull @complete) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %cmp72.not = icmp eq i32 %targets, 0
  br i1 %cmp72.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %fetch_ref.i = getelementptr inbounds nuw i8, ptr %walker, i64 8
  %prefetch.i = getelementptr inbounds nuw i8, ptr %walker, i64 16
  %wide.trip.count = zext nneg i32 %targets to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %process.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %process.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %target, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_id, ptr %call1, i64 %indvars.iv
  %call.i = call i32 @get_oid_hex(ptr noundef %2, ptr noundef %add.ptr) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call1.i = call i32 @check_refname_format(ptr noundef %2, i32 noundef 0) #14
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.then15

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call ptr @alloc_ref(ptr noundef %2) #14
  %3 = load ptr, ptr %fetch_ref.i, align 8
  %call5.i = call i32 %3(ptr noundef %walker, ptr noundef %call4.i) #14
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %interpret_target.exit.thread50, label %interpret_target.exit

interpret_target.exit.thread50:                   ; preds = %if.then3.i
  %old_oid.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 40
  %4 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %4, ptr %algo3.i.i, align 4
  call void @free(ptr noundef %call4.i) #14
  br label %if.end20

interpret_target.exit:                            ; preds = %if.then3.i
  call void @free(ptr noundef %call4.i) #14
  br label %if.then15

if.then15:                                        ; preds = %if.end.i, %interpret_target.exit
  %arrayidx108 = getelementptr inbounds nuw ptr, ptr %target, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx108, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %5) #14
  br label %done

if.end20:                                         ; preds = %for.body, %interpret_target.exit.thread50
  %6 = load ptr, ptr @the_repository, align 8
  %call23 = call ptr @lookup_unknown_object(ptr noundef %6, ptr noundef %add.ptr) #14
  %bf.load.i = load i32, ptr %call23, align 4
  %7 = and i32 %bf.load.i, 32
  %tobool.not.i29 = icmp eq i32 %7, 0
  br i1 %tobool.not.i29, label %if.end.i30, label %process.exit

if.end.i30:                                       ; preds = %if.end20
  %bf.set.i = or disjoint i32 %bf.load.i, 32
  store i32 %bf.set.i, ptr %call23, align 4
  %8 = load ptr, ptr @the_repository, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %call23, i64 4
  %call.i31 = call i32 @repo_has_object_file(ptr noundef %8, ptr noundef nonnull %oid.i) #14
  %tobool4.not.i = icmp eq i32 %call.i31, 0
  %bf.load14.i = load i32, ptr %call23, align 4
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i30
  %bf.set13.i = or i32 %bf.load14.i, 64
  store i32 %bf.set13.i, ptr %call23, align 4
  br label %if.end21.i

if.else.i:                                        ; preds = %if.end.i30
  %9 = and i32 %bf.load14.i, 16
  %tobool17.not.i = icmp eq i32 %9, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %process.exit

if.end19.i:                                       ; preds = %if.else.i
  %10 = load ptr, ptr %prefetch.i, align 8
  call void %10(ptr noundef %walker, ptr noundef nonnull %oid.i) #14
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end19.i, %if.then5.i
  %11 = load ptr, ptr @process_queue_end, align 8
  %call22.i = call ptr @object_list_insert(ptr noundef nonnull %call23, ptr noundef %11) #14
  %12 = load ptr, ptr @process_queue_end, align 8
  %13 = load ptr, ptr %12, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %next.i, ptr @process_queue_end, align 8
  br label %process.exit

process.exit:                                     ; preds = %if.end20, %if.else.i, %if.end21.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %process.exit, %if.end11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %progress.i)
  store ptr null, ptr %progress.i, align 8
  %get_progress.i = getelementptr inbounds nuw i8, ptr %walker, i64 44
  %14 = load i32, ptr %get_progress.i, align 4
  %tobool.not.i32 = icmp eq i32 %14, 0
  br i1 %tobool.not.i32, label %if.end.i35, label %if.then.i33

if.then.i33:                                      ; preds = %for.end
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i33
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.6) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i33
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.6, %if.then.i33 ]
  %call1.i34 = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i, i64 noundef 0) #14
  store ptr %call1.i34, ptr %progress.i, align 8
  br label %if.end.i35

if.end.i35:                                       ; preds = %_.exit.i, %for.end
  %16 = load ptr, ptr @process_queue, align 8
  %tobool2.not42.i = icmp eq ptr %16, null
  br i1 %tobool2.not42.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i35
  %fetch.i = getelementptr inbounds nuw i8, ptr %walker, i64 24
  %prefetch.i.i54.i.i = getelementptr inbounds nuw i8, ptr %walker, i64 16
  %mode.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.i.i.i, i64 52
  br label %while.body.i

while.body.i:                                     ; preds = %if.end23.i, %while.body.lr.ph.i
  %17 = phi ptr [ %16, %while.body.lr.ph.i ], [ %80, %if.end23.i ]
  %nr.043.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end23.i ]
  %18 = load ptr, ptr %17, align 8
  %next.i36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %next.i36, align 8
  store ptr %19, ptr @process_queue, align 8
  call void @free(ptr noundef nonnull %17) #14
  %20 = load ptr, ptr @process_queue, align 8
  %tobool3.not.i = icmp eq ptr %20, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %while.body.i
  store ptr @process_queue, ptr @process_queue_end, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %while.body.i
  %bf.load.i37 = load i32, ptr %18, align 4
  %21 = and i32 %bf.load.i37, 64
  %tobool6.not.i38 = icmp eq i32 %21, 0
  br i1 %tobool6.not.i38, label %if.then7.i42, label %if.end12.i

if.then7.i42:                                     ; preds = %if.end5.i
  %22 = load ptr, ptr %fetch.i, align 8
  %oid.i43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %call8.i = call i32 %22(ptr noundef %walker, ptr noundef nonnull %oid.i43) #14
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then7.if.end12_crit_edge.i, label %if.then10.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i42
  %bf.load13.pre.i = load i32, ptr %18, align 4
  br label %if.end12.i

if.then10.i:                                      ; preds = %if.then7.i42
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %23, 0
  br i1 %tobool1.not.i.i.i, label %stop_progress.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then10.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.8) #14
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %if.end3.i.i.i, %if.then10.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.8, %if.then10.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress.i, ptr noundef %retval.0.i.i.i) #14
  %24 = load ptr, ptr @stderr, align 8
  %bf.load.i.i = load i32, ptr %18, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %stop_progress.exit.i
  %call.i10.i = call ptr @type_name(i32 noundef %bf.clear.i.i) #14
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %stop_progress.exit.i
  %cond.i.i = phi ptr [ %call.i10.i, %cond.true.i.i ], [ @.str.10, %stop_progress.exit.i ]
  %call4.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i43) #14
  %call5.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef %cond.i.i, ptr noundef %call4.i.i) #13
  %call.i.i11.i = call ptr @null_oid() #14
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_commit_oid, i64 32), align 4
  %tobool.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end.i.i
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 256
  %27 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %cond.end.i.i
  %idxprom.i.i.i.i = sext i32 %25 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %27, %if.then.i.i.i.i ]
  %28 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) @current_commit_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i.i11.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %loop.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %is_null_oid.exit.i.i
  %29 = load ptr, ptr @stderr, align 8
  %call8.i.i = call ptr @oid_to_hex(ptr noundef nonnull @current_commit_oid) #14
  %call9.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef %call8.i.i) #13
  br label %loop.exit.thread

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end5.i
  %bf.load13.i = phi i32 [ %bf.load13.pre.i, %if.then7.if.end12_crit_edge.i ], [ %bf.load.i37, %if.end5.i ]
  %30 = and i32 %bf.load13.i, 14
  %tobool15.not.i = icmp eq i32 %30, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end19.i39

if.then16.i:                                      ; preds = %if.end12.i
  %31 = load ptr, ptr @the_repository, align 8
  %oid17.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %call18.i = call ptr @parse_object(ptr noundef %31, ptr noundef nonnull %oid17.i) #14
  %bf.load.i12.pre.i = load i32, ptr %18, align 4
  br label %if.end19.i39

if.end19.i39:                                     ; preds = %if.then16.i, %if.end12.i
  %bf.load.i12.i = phi i32 [ %bf.load.i12.pre.i, %if.then16.i ], [ %bf.load13.i, %if.end12.i ]
  %bf.lshr.i13.i = lshr i32 %bf.load.i12.i, 1
  %bf.clear.i14.i = and i32 %bf.lshr.i13.i, 7
  switch i32 %bf.clear.i14.i, label %if.end28.i.i [
    i32 1, label %if.then.i17.i
    i32 2, label %if.then7.i.i
    i32 3, label %if.end23.i
    i32 4, label %if.then23.i.i
  ]

if.then.i17.i:                                    ; preds = %if.end19.i39
  %32 = load ptr, ptr @the_repository, align 8
  %call.i.i.i.i = call i32 @repo_parse_commit_gently(ptr noundef %32, ptr noundef nonnull %18, i32 noundef 0) #14
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader.i.i.i, label %if.then22.i

while.cond.preheader.i.i.i:                       ; preds = %if.then.i17.i
  %33 = load ptr, ptr @complete, align 8
  %tobool1.not30.i.i.i = icmp eq ptr %33, null
  br i1 %tobool1.not30.i.i.i, label %while.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %while.cond.preheader.i.i.i
  %date2.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %34 = phi ptr [ %33, %land.rhs.lr.ph.i.i.i ], [ %38, %while.body.i.i.i ]
  %35 = load ptr, ptr %34, align 8
  %date.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %36 = load i64, ptr %date.i.i.i, align 8
  %37 = load i64, ptr %date2.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %36, %37
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %call3.i.i.i = call ptr @pop_most_recent_commit(ptr noundef nonnull @complete, i32 noundef 1) #14
  %38 = load ptr, ptr @complete, align 8
  %tobool1.not.i.i18.i = icmp eq ptr %38, null
  br i1 %tobool1.not.i.i18.i, label %while.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %while.cond.preheader.i.i.i
  %bf.load.i.i.i = load i32, ptr %18, align 8
  %39 = and i32 %bf.load.i.i.i, 16
  %tobool4.not.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool4.not.i.i.i, label %if.end6.i.i.i, label %if.end23.i

if.end6.i.i.i:                                    ; preds = %while.end.i.i.i
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @current_commit_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i.i.i, i64 32, i1 false)
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 36
  %40 = load i32, ptr %algo.i.i.i.i, align 4
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @current_commit_oid, i64 32), align 4
  %call10.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i.i) #14
  call void (ptr, ptr, ...) @walker_say(ptr noundef %walker, ptr noundef nonnull @.str.13, ptr noundef %call10.i.i.i)
  %41 = load ptr, ptr @the_repository, align 8
  %call11.i.i.i = call ptr @repo_get_commit_tree(ptr noundef %41, ptr noundef nonnull %18) #14
  %bf.load.i.i.i.i = load i32, ptr %call11.i.i.i, align 4
  %42 = and i32 %bf.load.i.i.i.i, 32
  %tobool.not.i.i.i19.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i.i19.i, label %if.end.i.i.i.i, label %process.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end6.i.i.i
  %bf.set.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i, 32
  store i32 %bf.set.i.i.i.i, ptr %call11.i.i.i, align 4
  %43 = load ptr, ptr @the_repository, align 8
  %oid.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11.i.i.i, i64 4
  %call.i11.i.i.i = call i32 @repo_has_object_file(ptr noundef %43, ptr noundef nonnull %oid.i.i.i.i) #14
  %tobool4.not.i.i.i.i = icmp eq i32 %call.i11.i.i.i, 0
  %bf.load14.i.i.i.i = load i32, ptr %call11.i.i.i, align 4
  br i1 %tobool4.not.i.i.i.i, label %if.else.i.i.i20.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %bf.set13.i.i.i.i = or i32 %bf.load14.i.i.i.i, 64
  store i32 %bf.set13.i.i.i.i, ptr %call11.i.i.i, align 4
  br label %if.end21.i.i.i.i

if.else.i.i.i20.i:                                ; preds = %if.end.i.i.i.i
  %44 = and i32 %bf.load14.i.i.i.i, 16
  %tobool17.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %tobool17.not.i.i.i.i, label %if.end19.i.i.i.i, label %process.exit.i.i.i

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i20.i
  %45 = load ptr, ptr %prefetch.i.i54.i.i, align 8
  call void %45(ptr noundef %walker, ptr noundef nonnull %oid.i.i.i.i) #14
  br label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end19.i.i.i.i, %if.then5.i.i.i.i
  %46 = load ptr, ptr @process_queue_end, align 8
  %call22.i.i.i.i = call ptr @object_list_insert(ptr noundef nonnull %call11.i.i.i, ptr noundef %46) #14
  %47 = load ptr, ptr @process_queue_end, align 8
  %48 = load ptr, ptr %47, align 8
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %next.i.i.i.i, ptr @process_queue_end, align 8
  br label %process.exit.i.i.i

process.exit.i.i.i:                               ; preds = %if.end21.i.i.i.i, %if.else.i.i.i20.i, %if.end6.i.i.i
  %parents17.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %parents.031.i.i.i = load ptr, ptr %parents17.i.i.i, align 8
  %tobool18.not32.i.i.i = icmp eq ptr %parents.031.i.i.i, null
  br i1 %tobool18.not32.i.i.i, label %if.end23.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %process.exit.i.i.i, %process.exit29.i.i.i
  %parents.033.i.i.i = phi ptr [ %parents.0.i.i.i, %process.exit29.i.i.i ], [ %parents.031.i.i.i, %process.exit.i.i.i ]
  %49 = load ptr, ptr %parents.033.i.i.i, align 8
  %bf.load.i12.i.i.i = load i32, ptr %49, align 4
  %50 = and i32 %bf.load.i12.i.i.i, 32
  %tobool.not.i13.i.i.i = icmp eq i32 %50, 0
  br i1 %tobool.not.i13.i.i.i, label %if.end.i14.i.i.i, label %process.exit29.i.i.i

if.end.i14.i.i.i:                                 ; preds = %for.body.i.i.i
  %bf.set.i15.i.i.i = or disjoint i32 %bf.load.i12.i.i.i, 32
  store i32 %bf.set.i15.i.i.i, ptr %49, align 4
  %51 = load ptr, ptr @the_repository, align 8
  %oid.i16.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  %call.i17.i.i.i = call i32 @repo_has_object_file(ptr noundef %51, ptr noundef nonnull %oid.i16.i.i.i) #14
  %tobool4.not.i18.i.i.i = icmp eq i32 %call.i17.i.i.i, 0
  %bf.load14.i19.i.i.i = load i32, ptr %49, align 4
  br i1 %tobool4.not.i18.i.i.i, label %if.else.i25.i.i.i, label %if.then5.i20.i.i.i

if.then5.i20.i.i.i:                               ; preds = %if.end.i14.i.i.i
  %bf.set13.i21.i.i.i = or i32 %bf.load14.i19.i.i.i, 64
  store i32 %bf.set13.i21.i.i.i, ptr %49, align 4
  br label %if.end21.i22.i.i.i

if.else.i25.i.i.i:                                ; preds = %if.end.i14.i.i.i
  %52 = and i32 %bf.load14.i19.i.i.i, 16
  %tobool17.not.i26.i.i.i = icmp eq i32 %52, 0
  br i1 %tobool17.not.i26.i.i.i, label %if.end19.i27.i.i.i, label %process.exit29.i.i.i

if.end19.i27.i.i.i:                               ; preds = %if.else.i25.i.i.i
  %53 = load ptr, ptr %prefetch.i.i54.i.i, align 8
  call void %53(ptr noundef %walker, ptr noundef nonnull %oid.i16.i.i.i) #14
  br label %if.end21.i22.i.i.i

if.end21.i22.i.i.i:                               ; preds = %if.end19.i27.i.i.i, %if.then5.i20.i.i.i
  %54 = load ptr, ptr @process_queue_end, align 8
  %call22.i23.i.i.i = call ptr @object_list_insert(ptr noundef nonnull %49, ptr noundef %54) #14
  %55 = load ptr, ptr @process_queue_end, align 8
  %56 = load ptr, ptr %55, align 8
  %next.i24.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %next.i24.i.i.i, ptr @process_queue_end, align 8
  br label %process.exit29.i.i.i

process.exit29.i.i.i:                             ; preds = %if.end21.i22.i.i.i, %if.else.i25.i.i.i, %for.body.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %parents.033.i.i.i, i64 8
  %parents.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool18.not.i.i.i = icmp eq ptr %parents.0.i.i.i, null
  br i1 %tobool18.not.i.i.i, label %if.end23.i, label %for.body.i.i.i, !llvm.loop !9

if.then7.i.i:                                     ; preds = %if.end19.i39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %desc.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %entry1.i.i.i)
  %call.i.i13.i.i = call i32 @parse_tree_gently(ptr noundef nonnull %18, i32 noundef 0) #14
  %tobool.not.i14.i.i = icmp eq i32 %call.i.i13.i.i, 0
  br i1 %tobool.not.i14.i.i, label %if.end.i.i.i, label %process_tree.exit.thread.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %57 = load ptr, ptr %buffer.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %58 = load i64, ptr %size.i.i.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc.i.i.i, ptr noundef %57, i64 noundef %58) #14
  %call29.i.i.i = call i32 @tree_entry(ptr noundef nonnull %desc.i.i.i, ptr noundef nonnull %entry1.i.i.i) #14
  %tobool3.not10.i.i.i = icmp eq i32 %call29.i.i.i, 0
  br i1 %tobool3.not10.i.i.i, label %.loopexit.i.i, label %while.body.i17.i.i

while.body.i17.i.i:                               ; preds = %if.end.i.i.i, %while.cond.backedge.i.i.i
  %59 = load i32, ptr %mode.i.i.i, align 4
  %60 = trunc i32 %59 to i16
  %trunc.i.i.i = and i16 %60, -4096
  switch i16 %trunc.i.i.i, label %if.else.i.i.i [
    i16 -8192, label %while.cond.backedge.i.i.i
    i16 16384, label %if.then9.i.i.i
  ]

if.then9.i.i.i:                                   ; preds = %while.body.i17.i.i
  %61 = load ptr, ptr @the_repository, align 8
  %call11.i18.i.i = call ptr @lookup_tree(ptr noundef %61, ptr noundef nonnull %entry1.i.i.i) #14
  br label %if.end21.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i17.i.i
  %62 = load ptr, ptr @the_repository, align 8
  %call16.i.i.i = call ptr @lookup_blob(ptr noundef %62, ptr noundef nonnull %entry1.i.i.i) #14
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then9.i.i.i
  %obj.0.i.i.i = phi ptr [ %call11.i18.i.i, %if.then9.i.i.i ], [ %call16.i.i.i, %if.else.i.i.i ]
  %tobool22.not.i.i.i = icmp eq ptr %obj.0.i.i.i, null
  br i1 %tobool22.not.i.i.i, label %process_tree.exit.thread.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end21.i.i.i
  %bf.load.i.i19.i.i = load i32, ptr %obj.0.i.i.i, align 4
  %63 = and i32 %bf.load.i.i19.i.i, 32
  %tobool.not.i.i20.i.i = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i20.i.i, label %if.end.i.i22.i.i, label %while.cond.backedge.i.i.i

if.end.i.i22.i.i:                                 ; preds = %lor.lhs.false.i.i.i
  %bf.set.i.i23.i.i = or disjoint i32 %bf.load.i.i19.i.i, 32
  store i32 %bf.set.i.i23.i.i, ptr %obj.0.i.i.i, align 4
  %64 = load ptr, ptr @the_repository, align 8
  %oid.i.i24.i.i = getelementptr inbounds nuw i8, ptr %obj.0.i.i.i, i64 4
  %call.i8.i.i.i = call i32 @repo_has_object_file(ptr noundef %64, ptr noundef nonnull %oid.i.i24.i.i) #14
  %tobool4.not.i.i25.i.i = icmp eq i32 %call.i8.i.i.i, 0
  %bf.load14.i.i26.i.i = load i32, ptr %obj.0.i.i.i, align 4
  br i1 %tobool4.not.i.i25.i.i, label %if.else.i.i32.i.i, label %if.then5.i.i27.i.i

if.then5.i.i27.i.i:                               ; preds = %if.end.i.i22.i.i
  %bf.set13.i.i28.i.i = or i32 %bf.load14.i.i26.i.i, 64
  store i32 %bf.set13.i.i28.i.i, ptr %obj.0.i.i.i, align 4
  br label %if.end21.i.i29.i.i

if.else.i.i32.i.i:                                ; preds = %if.end.i.i22.i.i
  %65 = and i32 %bf.load14.i.i26.i.i, 16
  %tobool17.not.i.i33.i.i = icmp eq i32 %65, 0
  br i1 %tobool17.not.i.i33.i.i, label %if.end19.i.i34.i.i, label %while.cond.backedge.i.i.i

if.end19.i.i34.i.i:                               ; preds = %if.else.i.i32.i.i
  %66 = load ptr, ptr %prefetch.i.i54.i.i, align 8
  call void %66(ptr noundef %walker, ptr noundef nonnull %oid.i.i24.i.i) #14
  br label %if.end21.i.i29.i.i

if.end21.i.i29.i.i:                               ; preds = %if.end19.i.i34.i.i, %if.then5.i.i27.i.i
  %67 = load ptr, ptr @process_queue_end, align 8
  %call22.i.i30.i.i = call ptr @object_list_insert(ptr noundef nonnull %obj.0.i.i.i, ptr noundef %67) #14
  %68 = load ptr, ptr @process_queue_end, align 8
  %69 = load ptr, ptr %68, align 8
  %next.i.i31.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %next.i.i31.i.i, ptr @process_queue_end, align 8
  br label %while.cond.backedge.i.i.i

while.cond.backedge.i.i.i:                        ; preds = %if.end21.i.i29.i.i, %if.else.i.i32.i.i, %lor.lhs.false.i.i.i, %while.body.i17.i.i
  %call2.i.i.i = call i32 @tree_entry(ptr noundef nonnull %desc.i.i.i, ptr noundef nonnull %entry1.i.i.i) #14
  %tobool3.not.i.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %.loopexit.i.i, label %while.body.i17.i.i

process_tree.exit.thread.i.i:                     ; preds = %if.then7.i.i, %if.end21.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %desc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %entry1.i.i.i)
  br label %if.then22.i

.loopexit.i.i:                                    ; preds = %while.cond.backedge.i.i.i, %if.end.i.i.i
  call void @free_tree_buffer(ptr noundef nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %desc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %entry1.i.i.i)
  br label %if.end23.i

if.then23.i.i:                                    ; preds = %if.end19.i39
  %call.i.i15.i = call i32 @parse_tag(ptr noundef nonnull %18) #14
  %tobool.not.i35.i.i = icmp eq i32 %call.i.i15.i, 0
  br i1 %tobool.not.i35.i.i, label %if.end.i37.i.i, label %if.then22.i

if.end.i37.i.i:                                   ; preds = %if.then23.i.i
  %tagged.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %70 = load ptr, ptr %tagged.i.i.i, align 8
  %bf.load.i.i38.i.i = load i32, ptr %70, align 4
  %71 = and i32 %bf.load.i.i38.i.i, 32
  %tobool.not.i.i39.i.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i39.i.i, label %if.end.i.i40.i.i, label %if.end23.i

if.end.i.i40.i.i:                                 ; preds = %if.end.i37.i.i
  %bf.set.i.i41.i.i = or disjoint i32 %bf.load.i.i38.i.i, 32
  store i32 %bf.set.i.i41.i.i, ptr %70, align 4
  %72 = load ptr, ptr @the_repository, align 8
  %oid.i.i42.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %call.i.i43.i.i = call i32 @repo_has_object_file(ptr noundef %72, ptr noundef nonnull %oid.i.i42.i.i) #14
  %tobool4.not.i.i44.i.i = icmp eq i32 %call.i.i43.i.i, 0
  %bf.load14.i.i45.i.i = load i32, ptr %70, align 4
  br i1 %tobool4.not.i.i44.i.i, label %if.else.i.i51.i.i, label %if.then5.i.i46.i.i

if.then5.i.i46.i.i:                               ; preds = %if.end.i.i40.i.i
  %bf.set13.i.i47.i.i = or i32 %bf.load14.i.i45.i.i, 64
  store i32 %bf.set13.i.i47.i.i, ptr %70, align 4
  br label %if.end21.i.i48.i.i

if.else.i.i51.i.i:                                ; preds = %if.end.i.i40.i.i
  %73 = and i32 %bf.load14.i.i45.i.i, 16
  %tobool17.not.i.i52.i.i = icmp eq i32 %73, 0
  br i1 %tobool17.not.i.i52.i.i, label %if.end19.i.i53.i.i, label %if.end23.i

if.end19.i.i53.i.i:                               ; preds = %if.else.i.i51.i.i
  %74 = load ptr, ptr %prefetch.i.i54.i.i, align 8
  call void %74(ptr noundef %walker, ptr noundef nonnull %oid.i.i42.i.i) #14
  br label %if.end21.i.i48.i.i

if.end21.i.i48.i.i:                               ; preds = %if.end19.i.i53.i.i, %if.then5.i.i46.i.i
  %75 = load ptr, ptr @process_queue_end, align 8
  %call22.i.i49.i.i = call ptr @object_list_insert(ptr noundef nonnull %70, ptr noundef %75) #14
  %76 = load ptr, ptr @process_queue_end, align 8
  %77 = load ptr, ptr %76, align 8
  %next.i.i50.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %next.i.i50.i.i, ptr @process_queue_end, align 8
  br label %if.end23.i

if.end28.i.i:                                     ; preds = %if.end19.i39
  %call32.i.i = call ptr @type_name(i32 noundef %bf.clear.i14.i) #14
  %oid.i21.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %call33.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i21.i) #14
  %call34.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef %call32.i.i, ptr noundef %call33.i.i) #14
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then23.i.i, %if.then.i17.i, %if.end28.i.i, %process_tree.exit.thread.i.i
  %78 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i22.i = icmp eq i32 %78, 0
  br i1 %tobool1.not.i.i22.i, label %stop_progress.exit26.i, label %if.end3.i.i23.i

if.end3.i.i23.i:                                  ; preds = %if.then22.i
  %call.i.i24.i = call ptr @gettext(ptr noundef nonnull @.str.8) #14
  br label %stop_progress.exit26.i

stop_progress.exit26.i:                           ; preds = %if.end3.i.i23.i, %if.then22.i
  %retval.0.i.i25.i = phi ptr [ %call.i.i24.i, %if.end3.i.i23.i ], [ @.str.8, %if.then22.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress.i, ptr noundef %retval.0.i.i25.i) #14
  br label %loop.exit.thread

if.end23.i:                                       ; preds = %process.exit29.i.i.i, %if.end21.i.i48.i.i, %if.else.i.i51.i.i, %if.end.i37.i.i, %.loopexit.i.i, %process.exit.i.i.i, %while.end.i.i.i, %if.end19.i39
  %79 = load ptr, ptr %progress.i, align 8
  %inc.i = add i64 %nr.043.i, 1
  call void @display_progress(ptr noundef %79, i64 noundef %inc.i) #14
  %80 = load ptr, ptr @process_queue, align 8
  %tobool2.not.i41 = icmp eq ptr %80, null
  br i1 %tobool2.not.i41, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %if.end23.i, %if.end.i35
  %81 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i27.i = icmp eq i32 %81, 0
  br i1 %tobool1.not.i.i27.i, label %loop.exit, label %if.end3.i.i28.i

if.end3.i.i28.i:                                  ; preds = %while.end.i
  %call.i.i29.i = call ptr @gettext(ptr noundef nonnull @.str.8) #14
  br label %loop.exit

loop.exit.thread:                                 ; preds = %stop_progress.exit26.i, %is_null_oid.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %progress.i)
  br label %done

loop.exit:                                        ; preds = %while.end.i, %if.end3.i.i28.i
  %retval.0.i.i30.i = phi ptr [ %call.i.i29.i, %if.end3.i.i28.i ], [ @.str.8, %while.end.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress.i, ptr noundef %retval.0.i.i30.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %progress.i)
  br i1 %tobool.not, label %done, label %if.end34

if.end34:                                         ; preds = %loop.exit
  %tobool35.not = icmp eq ptr %write_ref_log_details, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.2, ptr noundef nonnull %write_ref_log_details) #14
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.then36
  %msg.1 = phi ptr [ %call37, %if.then36 ], [ null, %if.end34 ]
  br i1 %cmp72.not, label %for.end63, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.end38
  %len2.i = getelementptr inbounds nuw i8, ptr %refname, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %refname, i64 16
  %tobool53.not = icmp eq ptr %msg.1, null
  %cond = select i1 %tobool53.not, ptr @.str.4, ptr %msg.1
  %smax93 = call i32 @llvm.smax.i32(i32 %targets, i32 1)
  %wide.trip.count94 = zext nneg i32 %smax93 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc61
  %indvars.iv90 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next91, %for.inc61 ]
  %arrayidx44 = getelementptr inbounds nuw ptr, ptr %write_ref, i64 %indvars.iv90
  %82 = load ptr, ptr %arrayidx44, align 8
  %tobool45.not = icmp eq ptr %82, null
  br i1 %tobool45.not, label %for.inc61, label %if.end47

if.end47:                                         ; preds = %for.body42
  store i64 0, ptr %len2.i, align 8
  %83 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %83, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i44

if.then4.i44:                                     ; preds = %if.end47
  store i8 0, ptr %83, align 1
  %.pre = load ptr, ptr %arrayidx44, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end47, %if.then4.i44
  %84 = phi ptr [ %82, %if.end47 ], [ %.pre, %if.then4.i44 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %refname, ptr noundef nonnull @.str.3, ptr noundef %84) #14
  %85 = load ptr, ptr %buf.i, align 8
  %add.ptr52 = getelementptr inbounds nuw %struct.object_id, ptr %call1, i64 %indvars.iv90
  %call54 = call i32 @ref_transaction_update(ptr noundef %transaction.0, ptr noundef %85, ptr noundef %add.ptr52, ptr noundef null, i32 noundef 0, ptr noundef nonnull %cond, ptr noundef nonnull %err) #14
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %for.inc61, label %if.then56

if.then56:                                        ; preds = %strbuf_setlen.exit
  %buf57 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %86 = load ptr, ptr %buf57, align 8
  %call58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %86) #14
  br label %done

for.inc61:                                        ; preds = %strbuf_setlen.exit, %for.body42
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count94
  br i1 %exitcond95.not, label %for.end63, label %for.body42, !llvm.loop !11

for.end63:                                        ; preds = %for.inc61, %if.end38
  %call64 = call i32 @ref_transaction_commit(ptr noundef %transaction.0, ptr noundef nonnull %err) #14
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %done, label %if.then66

if.then66:                                        ; preds = %for.end63
  %buf67 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %87 = load ptr, ptr %buf67, align 8
  %call68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %87) #14
  br label %done

done:                                             ; preds = %loop.exit.thread, %loop.exit, %for.end63, %if.then66, %if.then56, %if.then15, %if.then4
  %transaction.1 = phi ptr [ %transaction.0, %if.then15 ], [ %transaction.0, %loop.exit ], [ %transaction.0, %if.then56 ], [ %transaction.0, %if.then66 ], [ null, %if.then4 ], [ %transaction.0, %for.end63 ], [ %transaction.0, %loop.exit.thread ]
  %msg.0 = phi ptr [ null, %if.then15 ], [ null, %loop.exit ], [ %msg.1, %if.then56 ], [ %msg.1, %if.then66 ], [ null, %if.then4 ], [ %msg.1, %for.end63 ], [ null, %loop.exit.thread ]
  %ret.0 = phi i32 [ -1, %if.then15 ], [ 0, %loop.exit ], [ -1, %if.then56 ], [ -1, %if.then66 ], [ -1, %if.then4 ], [ 0, %for.end63 ], [ -1, %loop.exit.thread ]
  call void @ref_transaction_free(ptr noundef %transaction.1) #14
  call void @free(ptr noundef %msg.0) #14
  call void @free(ptr noundef %call1) #14
  call void @strbuf_release(ptr noundef nonnull %err) #14
  call void @strbuf_release(ptr noundef nonnull %refname) #14
  ret i32 %ret.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_complete(ptr nocapture readnone %path, ptr noundef %oid, i32 %flag, ptr nocapture readnone %cb_data) #2 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %oid, i32 noundef 1) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load = load i32, ptr %call, align 8
  %bf.set = or i32 %bf.load, 16
  store i32 %bf.set, ptr %call, align 8
  %call2 = tail call ptr @commit_list_insert(ptr noundef nonnull %call, ptr noundef nonnull @complete) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #4

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @walker_free(ptr noundef %walker) local_unnamed_addr #2 {
entry:
  %cleanup = getelementptr inbounds nuw i8, ptr %walker, i64 32
  %0 = load ptr, ptr %cleanup, align 8
  tail call void %0(ptr noundef %walker) #14
  tail call void @free(ptr noundef %walker) #14
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #4

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare ptr @null_oid() local_unnamed_addr #4

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
