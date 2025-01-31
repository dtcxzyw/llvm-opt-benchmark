; ModuleID = 'bench/git/original/reachable.ll'
source_filename = "bench/git/original/reachable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.recent_data = type { ptr, i64, ptr, i32, %struct.oidset, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.connectivity_progress = type { ptr, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to mark recent objects\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to get object info for %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown object type for %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to lookup %s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gc.recentobjectshook\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to enumerate additional recent objects\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_one_gc_recent_objects_hook.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_one_gc_recent_objects_hook.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"invalid extra cruft tip: '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [34 x i8] c"could not load cruft pack .mtimes\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to create object '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_unseen_recent_objects_to_traversal(ptr noundef %revs, i64 noundef %timestamp, ptr noundef %cb, i32 noundef %ignore_in_core_kept_packs) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.recent_data, align 8
  store ptr %revs, ptr %data, align 8
  %timestamp2 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %timestamp, ptr %timestamp2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr %cb, ptr %cb3, align 8
  %ignore_in_core_kept_packs4 = getelementptr inbounds nuw i8, ptr %data, i64 24
  store i32 %ignore_in_core_kept_packs, ptr %ignore_in_core_kept_packs4, align 8
  %extra_recent_oids = getelementptr inbounds nuw i8, ptr %data, i64 32
  call void @oidset_init(ptr noundef nonnull %extra_recent_oids, i64 noundef 0) #8
  %extra_recent_oids_loaded = getelementptr inbounds nuw i8, ptr %data, i64 72
  store i32 0, ptr %extra_recent_oids_loaded, align 8
  %call = call i32 @for_each_loose_object(ptr noundef nonnull @add_recent_loose, ptr noundef nonnull %data, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %tobool5.not = icmp eq i32 %ignore_in_core_kept_packs, 0
  %spec.select = select i1 %tobool5.not, i32 5, i32 13
  %call8 = call i32 @for_each_packed_object(ptr noundef nonnull @add_recent_packed, ptr noundef nonnull %data, i32 noundef %spec.select) #8
  br label %done

done:                                             ; preds = %entry, %if.end
  %r.0 = phi i32 [ %call, %entry ], [ %call8, %if.end ]
  call void @oidset_clear(ptr noundef nonnull %extra_recent_oids) #8
  ret i32 %r.0
}

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add_recent_loose(ptr noundef %oid, ptr noundef readonly captures(none) %path, ptr noundef %data) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = getelementptr i8, ptr %data, i64 24
  %data.val = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %data.val, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @has_object_kept_pack(ptr noundef %oid, i32 noundef 2) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = tail call ptr @lookup_object(ptr noundef %1, ptr noundef %oid) #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bf.load = load i32, ptr %call1, align 4
  %2 = and i32 %bf.load, 16
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = call i32 @stat64(ptr noundef %path, ptr noundef nonnull %st) #8
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %3, 2
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %call12 = tail call ptr @oid_to_hex(ptr noundef %oid) #8
  %call13 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.2, ptr noundef %call12) #8
  br label %return

if.end15:                                         ; preds = %if.end5
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %4 = load i64, ptr %st_mtim, align 8
  tail call fastcc void @add_recent_object(ptr noundef %oid, ptr noundef null, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %data)
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then7, %land.lhs.true, %if.end15, %if.end11
  %retval.0 = phi i32 [ -1, %if.end11 ], [ 0, %if.end15 ], [ 0, %land.lhs.true ], [ 0, %if.then7 ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_recent_packed(ptr noundef %oid, ptr noundef %p, i32 noundef %pos, ptr noundef %data) #0 {
entry:
  %mtime1 = getelementptr inbounds nuw i8, ptr %p, i64 136
  %0 = load i64, ptr %mtime1, align 8
  %1 = getelementptr i8, ptr %data, i64 24
  %data.val = load i32, ptr %1, align 8
  %tobool.not.i = icmp eq i32 %data.val, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call i32 @has_object_kept_pack(ptr noundef %oid, i32 noundef 2) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call2 = tail call ptr @lookup_object(ptr noundef %2, ptr noundef %oid) #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bf.load = load i32, ptr %call2, align 4
  %3 = and i32 %bf.load, 16
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %is_cruft = getelementptr inbounds nuw i8, ptr %p, i64 152
  %bf.load7 = load i8, ptr %is_cruft, align 8
  %tobool9.not = icmp sgt i8 %bf.load7, -1
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end6
  %call11 = tail call i32 @load_pack_mtimes(ptr noundef nonnull %p) #8
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %call13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %call13) #10
  unreachable

if.end14:                                         ; preds = %if.then10
  %call15 = tail call i32 @nth_packed_mtime(ptr noundef nonnull %p, i32 noundef %pos) #8
  %conv = zext i32 %call15 to i64
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end6
  %mtime.0 = phi i64 [ %conv, %if.end14 ], [ %0, %if.end6 ]
  %call17 = tail call i64 @nth_packed_object_offset(ptr noundef nonnull %p, i32 noundef %pos) #8
  tail call fastcc void @add_recent_object(ptr noundef %oid, ptr noundef nonnull %p, i64 noundef %call17, i64 noundef %mtime.0, ptr noundef nonnull %data)
  br label %return

return:                                           ; preds = %land.lhs.true.i, %land.lhs.true, %if.end16
  ret i32 0
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_reachable_objects(ptr noundef %revs, i32 noundef %mark_reflog, i64 noundef %mark_recent, ptr noundef %progress) local_unnamed_addr #0 {
entry:
  %data.i = alloca %struct.recent_data, align 8
  %cp = alloca %struct.connectivity_progress, align 8
  %tag_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %tag_objects, align 8
  %bf.set6 = or i64 %bf.load, 57344
  store i64 %bf.set6, ptr %tag_objects, align 8
  tail call void @add_index_objects_to_pending(ptr noundef %revs, i32 noundef 0) #8
  %call = tail call i32 @for_each_ref(ptr noundef nonnull @add_one_ref, ptr noundef %revs) #8
  %call7 = tail call i32 @head_ref(ptr noundef nonnull @add_one_ref, ptr noundef %revs) #8
  %call8 = tail call i32 @other_head_refs(ptr noundef nonnull @add_one_ref, ptr noundef %revs) #8
  %tobool.not = icmp eq i32 %mark_reflog, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @add_reflogs_to_pending(ptr noundef nonnull %revs, i32 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %progress, ptr %cp, align 8
  %count = getelementptr inbounds nuw i8, ptr %cp, i64 8
  store i64 0, ptr %count, align 8
  %call10 = tail call ptr @prepare_bitmap_walk(ptr noundef nonnull %revs, i32 noundef 0) #8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  tail call void @traverse_bitmap_commit_list(ptr noundef nonnull %call10, ptr noundef nonnull %revs, ptr noundef nonnull @mark_object_seen) #8
  tail call void @free_bitmap_index(ptr noundef nonnull %call10) #8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %call13 = tail call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #10
  unreachable

if.end16:                                         ; preds = %if.else
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @mark_commit, ptr noundef nonnull @mark_object, ptr noundef nonnull %cp, ptr noundef null) #8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then12
  %tobool18.not = icmp eq i64 %mark_recent, 0
  br i1 %tobool18.not, label %if.end31, label %if.then19

if.then19:                                        ; preds = %if.end17
  %bf.load20 = load i64, ptr %tag_objects, align 8
  %bf.set22 = or i64 %bf.load20, 2
  store i64 %bf.set22, ptr %tag_objects, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %data.i)
  store ptr %revs, ptr %data.i, align 8
  %timestamp2.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i64 %mark_recent, ptr %timestamp2.i, align 8
  %cb3.i = getelementptr inbounds nuw i8, ptr %data.i, i64 16
  store ptr null, ptr %cb3.i, align 8
  %ignore_in_core_kept_packs4.i = getelementptr inbounds nuw i8, ptr %data.i, i64 24
  store i32 0, ptr %ignore_in_core_kept_packs4.i, align 8
  %extra_recent_oids.i = getelementptr inbounds nuw i8, ptr %data.i, i64 32
  call void @oidset_init(ptr noundef nonnull %extra_recent_oids.i, i64 noundef 0) #8
  %extra_recent_oids_loaded.i = getelementptr inbounds nuw i8, ptr %data.i, i64 72
  store i32 0, ptr %extra_recent_oids_loaded.i, align 8
  %call.i = call i32 @for_each_loose_object(ptr noundef nonnull @add_recent_loose, ptr noundef nonnull %data.i, i32 noundef 1) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %add_unseen_recent_objects_to_traversal.exit, label %add_unseen_recent_objects_to_traversal.exit.thread

add_unseen_recent_objects_to_traversal.exit.thread: ; preds = %if.then19
  call void @oidset_clear(ptr noundef nonnull %extra_recent_oids.i) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %data.i)
  br label %if.then25

add_unseen_recent_objects_to_traversal.exit:      ; preds = %if.then19
  %call8.i = call i32 @for_each_packed_object(ptr noundef nonnull @add_recent_packed, ptr noundef nonnull %data.i, i32 noundef 5) #8
  call void @oidset_clear(ptr noundef nonnull %extra_recent_oids.i) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %data.i)
  %tobool24.not = icmp eq i32 %call8.i, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %add_unseen_recent_objects_to_traversal.exit.thread, %add_unseen_recent_objects_to_traversal.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #10
  unreachable

if.end26:                                         ; preds = %add_unseen_recent_objects_to_traversal.exit
  %call27 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #10
  unreachable

if.end30:                                         ; preds = %if.end26
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @mark_commit, ptr noundef nonnull @mark_object, ptr noundef nonnull %cp, ptr noundef null) #8
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %0 = load ptr, ptr %cp, align 8
  %1 = load i64, ptr %count, align 8
  call void @display_progress(ptr noundef %0, i64 noundef %1) #8
  ret void
}

declare void @add_index_objects_to_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_one_ref(ptr noundef %path, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %0 = and i32 %flag, 5
  %or.cond.not = icmp eq i32 %0, 5
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.12, ptr noundef %path) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @parse_object_or_die(ptr noundef %oid, ptr noundef %path) #8
  tail call void @add_pending_object(ptr noundef %cb_data, ptr noundef %call, ptr noundef nonnull @.str.6) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 0
}

declare i32 @head_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @other_head_refs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_reflogs_to_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_object_seen(ptr noundef %oid, i32 noundef %type, i32 %exclude, i32 %name_hash, ptr readnone captures(none) %found_pack, i64 %found_offset) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_object_by_type(ptr noundef %0, ptr noundef %oid, i32 noundef %type) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @oid_to_hex(ptr noundef %oid) #8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %call1) #10
  unreachable

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %call, align 4
  %bf.set = or i32 %bf.load, 16
  store i32 %bf.set, ptr %call, align 4
  ret i32 0
}

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #1

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mark_commit(ptr readnone captures(none) %c, ptr noundef captures(none) %data) #0 {
entry:
  %count.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %count.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %count.i.i, align 8
  %and.i.i = and i64 %inc.i.i, 1023
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %mark_object.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  tail call void @display_progress(ptr noundef %1, i64 noundef %inc.i.i) #8
  br label %mark_object.exit

mark_object.exit:                                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_object(ptr readnone captures(none) %obj, ptr readnone captures(none) %name, ptr noundef captures(none) %data) #0 {
entry:
  %count.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %count.i, align 8
  %and.i = and i64 %inc.i, 1023
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %update_progress.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  tail call void @display_progress(ptr noundef %1, i64 noundef %inc.i) #8
  br label %update_progress.exit

update_progress.exit:                             ; preds = %entry, %if.then.i
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_recent_object(ptr noundef %oid, ptr noundef %pack, i64 noundef %offset, i64 noundef %mtime, ptr noundef %data) unnamed_addr #0 {
entry:
  %cmd.i.i.i = alloca %struct.child_process, align 8
  %buf.i.i.i = alloca %struct.strbuf, align 8
  %oid.i.i.i = alloca %struct.object_id, align 4
  %rest.i.i.i = alloca ptr, align 8
  %programs.i.i = alloca ptr, align 8
  %timestamp.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %timestamp.i, align 8
  %cmp.i = icmp ugt i64 %mtime, %0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %extra_recent_oids_loaded.i = getelementptr inbounds nuw i8, ptr %data, i64 72
  %1 = load i32, ptr %extra_recent_oids_loaded.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then1.i, label %obj_is_recent.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %programs.i.i)
  store i32 1, ptr %extra_recent_oids_loaded.i, align 8
  %call.i.i = call i32 @git_config_get_string_multi(ptr noundef nonnull @.str.7, ptr noundef nonnull %programs.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.preheader.i.i, label %load_gc_recent_objects.exit.i

for.cond.preheader.i.i:                           ; preds = %if.then1.i
  %2 = load ptr, ptr %programs.i.i, align 8
  %nr6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %nr6.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp7.not.i.i, label %load_gc_recent_objects.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %extra_recent_oids.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %use_shell.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i.i, i64 104
  %out1.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i.i, i64 84
  %buf7.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i.i, i64 16
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %run_one_gc_recent_objects_hook.exit.i.i
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %4 = load ptr, ptr %programs.i.i, align 8
  %nr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %nr.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %load_gc_recent_objects.exit.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %6 = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %4, %for.cond.i.i ]
  %i.08.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %7 = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %i.08.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rest.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_one_gc_recent_objects_hook.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_one_gc_recent_objects_hook.buf, i64 24, i1 false)
  store i16 32, ptr %use_shell.i.i.i, align 8
  store i32 -1, ptr %out1.i.i.i, align 4
  %call.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i.i, ptr noundef %8) #8
  %call3.i.i.i = call i32 @start_command(ptr noundef nonnull %cmd.i.i.i) #8
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %run_one_gc_recent_objects_hook.exit.thread.i.i

run_one_gc_recent_objects_hook.exit.thread.i.i:   ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.i.i.i)
  br label %if.then3.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %9 = load i32, ptr %out1.i.i.i, align 4
  %call5.i.i.i = call ptr @xfdopen(i32 noundef %9, ptr noundef nonnull @.str.9) #8
  %call63.i.i.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i.i.i, ptr noundef %call5.i.i.i) #8
  %cmp.not4.i.i.i = icmp eq i32 %call63.i.i.i, -1
  br i1 %cmp.not4.i.i.i, label %run_one_gc_recent_objects_hook.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %if.end16.i.i.i
  %10 = load ptr, ptr %buf7.i.i.i, align 8
  %call8.i.i.i = call i32 @parse_oid_hex(ptr noundef %10, ptr noundef nonnull %oid.i.i.i, ptr noundef nonnull %rest.i.i.i) #8
  %tobool9.not.i.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool9.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then11.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i.i.i
  %11 = load ptr, ptr %rest.i.i.i, align 8
  %12 = load i8, ptr %11, align 1
  %tobool10.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool10.not.i.i.i, label %if.end16.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %while.body.i.i.i
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then11.i.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.10) #8
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then11.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.10, %if.then11.i.i.i ]
  %14 = load ptr, ptr %buf7.i.i.i, align 8
  %call14.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i.i, ptr noundef %14) #8
  br label %run_one_gc_recent_objects_hook.exit.i.i

if.end16.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %call17.i.i.i = call i32 @oidset_insert(ptr noundef nonnull %extra_recent_oids.i.i, ptr noundef nonnull %oid.i.i.i) #8
  %call6.i.i.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i.i.i, ptr noundef %call5.i.i.i) #8
  %cmp.not.i.i.i = icmp eq i32 %call6.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %run_one_gc_recent_objects_hook.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

run_one_gc_recent_objects_hook.exit.i.i:          ; preds = %if.end16.i.i.i, %_.exit.i.i.i, %if.end.i.i.i
  %ret.0.i.i.i = phi i32 [ -1, %_.exit.i.i.i ], [ 0, %if.end.i.i.i ], [ 0, %if.end16.i.i.i ]
  %call18.i.i.i = call i32 @fclose(ptr noundef %call5.i.i.i)
  %call19.i.i.i = call i32 @finish_command(ptr noundef nonnull %cmd.i.i.i) #8
  %or.i.i.i = or i32 %call19.i.i.i, %ret.0.i.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rest.i.i.i)
  %tobool2.not.i.i = icmp eq i32 %or.i.i.i, 0
  br i1 %tobool2.not.i.i, label %for.cond.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %run_one_gc_recent_objects_hook.exit.i.i, %run_one_gc_recent_objects_hook.exit.thread.i.i
  %call4.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %call4.i.i) #10
  unreachable

load_gc_recent_objects.exit.i:                    ; preds = %for.cond.i.i, %for.cond.preheader.i.i, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %programs.i.i)
  br label %obj_is_recent.exit

obj_is_recent.exit:                               ; preds = %if.end.i, %load_gc_recent_objects.exit.i
  %extra_recent_oids.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %call.i = call i32 @oidset_contains(ptr noundef nonnull %extra_recent_oids.i, ptr noundef %oid) #8
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end19, label %if.end

if.end:                                           ; preds = %entry, %obj_is_recent.exit
  %15 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %15, ptr noundef %oid, ptr noundef null) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @oid_to_hex(ptr noundef %oid) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %call3) #10
  unreachable

if.end4:                                          ; preds = %if.end
  switch i32 %call1, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %call5 = call ptr @parse_object_or_die(ptr noundef %oid, ptr noundef null) #8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %16 = load ptr, ptr @the_repository, align 8
  %call7 = call ptr @lookup_tree(ptr noundef %16, ptr noundef %oid) #8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %17 = load ptr, ptr @the_repository, align 8
  %call9 = call ptr @lookup_blob(ptr noundef %17, ptr noundef %oid) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %call10 = call ptr @oid_to_hex(ptr noundef %oid) #8
  %call11 = call ptr @type_name(i32 noundef %call1) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %call10, ptr noundef %call11) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb
  %obj.0 = phi ptr [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb ]
  %tobool12.not = icmp eq ptr %obj.0, null
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.epilog
  %call14 = call ptr @oid_to_hex(ptr noundef %oid) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %call14) #10
  unreachable

if.end15:                                         ; preds = %sw.epilog
  %18 = load ptr, ptr %data, align 8
  call void @add_pending_object(ptr noundef %18, ptr noundef nonnull %obj.0, ptr noundef nonnull @.str.6) #8
  %cb = getelementptr inbounds nuw i8, ptr %data, i64 16
  %19 = load ptr, ptr %cb, align 8
  %tobool16.not = icmp eq ptr %19, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void %19(ptr noundef nonnull %obj.0, ptr noundef %pack, i64 noundef %offset, i64 noundef %mtime) #8
  br label %if.end19

if.end19:                                         ; preds = %obj_is_recent.exit, %if.then17, %if.end15
  ret void
}

declare i32 @has_object_kept_pack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_get_string_multi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.6, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @load_pack_mtimes(ptr noundef) local_unnamed_addr #1

declare i32 @nth_packed_mtime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_object_by_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
