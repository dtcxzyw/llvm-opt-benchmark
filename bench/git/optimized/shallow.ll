; ModuleID = 'bench/git/original/shallow.ll'
source_filename = "bench/git/original/shallow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.write_shallow_data = type { ptr, i32, i32, i32 }
%struct.shallow_lock = type { %struct.lock_file }
%struct.lock_file = type { ptr }
%struct.commit_array = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"shallow.c\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"is_repository_shallow must not be called before set_alternate_shallow_file\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bad shallow line: %s\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"no commits selected for shallow requests\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"shallow_XXXXXX\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"failed to write to %s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.prune_shallow.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"GIT_TRACE_SHALLOW\00", align 1
@trace_shallow = dso_local global %struct.trace_key { ptr @.str.10, i32 0, i8 0 }, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"shallow: prepare_shallow_info\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"shallow: remove_nonexistent_theirs_shallow\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"shallow: assign_shallow_commits_to_refs\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Removing %s from .git/shallow\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"shallow %s\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"shallow must be initialized by now\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"shallow file has changed since we read it\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"shallow %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"pool size too small for %d in paint_alloc()\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"shallow: post_assign_shallow\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_shallow_file(ptr noundef readonly captures(none) %r, ptr noundef %path, i32 noundef %override) local_unnamed_addr #0 {
entry:
  %parsed_objects = getelementptr inbounds nuw i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %is_shallow = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %is_shallow, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @.str.1) #11
  unreachable

if.end:                                           ; preds = %entry
  %alternate_shallow_file = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %alternate_shallow_file, align 8
  %tobool = icmp eq ptr %2, null
  %tobool2 = icmp ne i32 %override, 0
  %or.cond = or i1 %tobool2, %tobool
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  tail call void @free(ptr noundef %2) #12
  %tobool.not.i = icmp eq ptr %path, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end4
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %path) #12
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end4, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end4 ]
  %3 = load ptr, ptr %parsed_objects, align 8
  %alternate_shallow_file8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %cond.i, ptr %alternate_shallow_file8, align 8
  br label %return

return:                                           ; preds = %if.end, %xstrdup_or_null.exit
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @register_shallow(ptr noundef %r, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 40) #12
  %call1 = tail call ptr @lookup_commit(ptr noundef %r, ptr noundef %oid) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %nr_parent = getelementptr inbounds nuw i8, ptr %call, i64 36
  store i32 -1, ptr %nr_parent, align 4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %call1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool3.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %parents = getelementptr inbounds nuw i8, ptr %call1, i64 48
  %1 = load ptr, ptr %parents, align 8
  tail call void @free_commit_list(ptr noundef %1) #12
  store ptr null, ptr %parents, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call5 = tail call i32 @register_commit_graft(ptr noundef %r, ptr noundef nonnull %call, i32 noundef 0) #12
  ret i32 %call5
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare i32 @register_commit_graft(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unregister_shallow(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @commit_graft_pos(ptr noundef %0, ptr noundef %oid) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %call, 1
  %1 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %parsed_objects, align 8
  %grafts_nr = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3 = load i32, ptr %grafts_nr, align 4
  %cmp1 = icmp slt i32 %add, %3
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %grafts = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %grafts, align 8
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %5 = xor i32 %call, -1
  %sub11 = add nsw i32 %3, %5
  %conv = sext i32 %sub11 to i64
  %tobool.not.i = icmp eq i32 %sub11, 0
  br i1 %tobool.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %mul.ov.i.i = icmp slt i32 %sub11, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef range(i64 -2147483646, 2147483647) %conv) #11
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %mul.i.i = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull readonly align 1 %add.ptr8, i64 %mul.i.i, i1 false)
  %.pre = load ptr, ptr @the_repository, align 8
  %parsed_objects13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre5 = load ptr, ptr %parsed_objects13.phi.trans.insert, align 8
  %grafts_nr14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 68
  %.pre6 = load i32, ptr %grafts_nr14.phi.trans.insert, align 4
  br label %if.end12

if.end12:                                         ; preds = %st_mult.exit.i, %if.then2, %if.end
  %6 = phi i32 [ %.pre6, %st_mult.exit.i ], [ %3, %if.then2 ], [ %3, %if.end ]
  %7 = phi ptr [ %.pre5, %st_mult.exit.i ], [ %2, %if.then2 ], [ %2, %if.end ]
  %grafts_nr14 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %grafts_nr14, align 4
  br label %return

return:                                           ; preds = %entry, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @commit_graft_pos(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_repository_shallow(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %oid = alloca %struct.object_id, align 4
  %parsed_objects = getelementptr inbounds nuw i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %is_shallow = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %is_shallow, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %alternate_shallow_file = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %alternate_shallow_file, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = tail call ptr @git_path_shallow(ptr noundef nonnull %r) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %path.0 = phi ptr [ %2, %if.end ], [ %call, %if.then4 ]
  %3 = load i8, ptr %path.0, align 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.end5.if.then9_crit_edge, label %lor.lhs.false

if.end5.if.then9_crit_edge:                       ; preds = %if.end5
  %.pre = load ptr, ptr %parsed_objects, align 8
  br label %if.then9

lor.lhs.false:                                    ; preds = %if.end5
  %call7 = tail call ptr @git_fopen(ptr noundef nonnull %path.0, ptr noundef nonnull @.str.2) #12
  %cmp8 = icmp eq ptr %call7, null
  %.pre18 = load ptr, ptr %parsed_objects, align 8
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end5.if.then9_crit_edge, %lor.lhs.false
  %4 = phi ptr [ %.pre, %if.end5.if.then9_crit_edge ], [ %.pre18, %lor.lhs.false ]
  %shallow_stat = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %shallow_stat, align 8
  tail call void @stat_validity_clear(ptr noundef %5) #12
  %6 = load ptr, ptr %parsed_objects, align 8
  %is_shallow12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %is_shallow12, align 8
  br label %return.sink.split

if.end15:                                         ; preds = %lor.lhs.false
  %shallow_stat17 = getelementptr inbounds nuw i8, ptr %.pre18, i64 80
  %7 = load ptr, ptr %shallow_stat17, align 8
  %call18 = tail call i32 @fileno(ptr noundef nonnull %call7) #12
  tail call void @stat_validity_update(ptr noundef %7, i32 noundef %call18) #12
  %8 = load ptr, ptr %parsed_objects, align 8
  %is_shallow20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %is_shallow20, align 8
  %call2116 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call7)
  %tobool22.not17 = icmp eq ptr %call2116, null
  br i1 %tobool22.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end15
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %register_shallow.exit
  %call24 = call i32 @get_oid_hex(ptr noundef nonnull %buf, ptr noundef nonnull %oid) #12
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull %buf) #11
  unreachable

if.end28:                                         ; preds = %while.body
  %call.i = call ptr @xmalloc(i64 noundef 40) #12
  %call1.i = call ptr @lookup_commit(ptr noundef %r, ptr noundef nonnull %oid) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %9 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %9, ptr %algo3.i.i, align 4
  %nr_parent.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i32 -1, ptr %nr_parent.i, align 4
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %register_shallow.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end28
  %bf.load.i = load i32, ptr %call1.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool3.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool3.not.i, label %register_shallow.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %parents.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 48
  %10 = load ptr, ptr %parents.i, align 8
  call void @free_commit_list(ptr noundef %10) #12
  store ptr null, ptr %parents.i, align 8
  br label %register_shallow.exit

register_shallow.exit:                            ; preds = %if.end28, %land.lhs.true.i, %if.then.i
  %call5.i = call i32 @register_commit_graft(ptr noundef %r, ptr noundef nonnull %call.i, i32 noundef 0) #12
  %call21 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call7)
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %register_shallow.exit, %if.end15
  %call30 = call i32 @fclose(ptr noundef nonnull %call7)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then9, %while.end
  %11 = load ptr, ptr %parsed_objects, align 8
  %is_shallow32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load i32, ptr %is_shallow32, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %1, %entry ], [ %12, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @git_path_shallow(ptr noundef) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stat_validity_clear(ptr noundef) local_unnamed_addr #3

declare void @stat_validity_update(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_shallow_file(ptr noundef %r, ptr noundef %lk) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @commit_lock_file(ptr noundef %lk) #12
  %parsed_objects.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects.i, align 8
  %is_shallow.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %is_shallow.i, align 8
  %1 = load ptr, ptr %parsed_objects.i, align 8
  %shallow_stat.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %shallow_stat.i, align 8
  tail call void @stat_validity_clear(ptr noundef %2) #12
  tail call void @reset_commit_grafts(ptr noundef %r) #12
  %call1 = tail call i32 @is_repository_shallow(ptr noundef %r)
  ret i32 %call
}

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rollback_shallow_file(ptr noundef %r, ptr noundef %lk) local_unnamed_addr #0 {
entry:
  tail call void @delete_tempfile(ptr noundef %lk) #12
  %parsed_objects.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects.i, align 8
  %is_shallow.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %is_shallow.i, align 8
  %1 = load ptr, ptr %parsed_objects.i, align 8
  %shallow_stat.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %shallow_stat.i, align 8
  tail call void @stat_validity_clear(ptr noundef %2) #12
  tail call void @reset_commit_grafts(ptr noundef %r) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits(ptr noundef readonly captures(none) %heads, i32 noundef %depth, i32 noundef %shallow_flag, i32 noundef %not_shallow_flag) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %stack = alloca %struct.object_array, align 8
  store ptr null, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stack, i8 0, i64 16, i1 false)
  %objects = getelementptr inbounds nuw i8, ptr %heads, i64 8
  %cmp21.not = icmp eq i32 %depth, 2147483647
  %bf.value36 = shl i32 %shallow_flag, 4
  %bf.value4734 = shl i32 %not_shallow_flag, 4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %depths.sroa.21.0.ph = phi i32 [ 0, %entry ], [ %depths.sroa.21.0.ph.be, %while.cond.outer.backedge ]
  %depths.sroa.38.0.ph = phi ptr [ null, %entry ], [ %depths.sroa.38.0.ph.be, %while.cond.outer.backedge ]
  %commit.0.ph = phi ptr [ null, %entry ], [ %commit.0.ph.be, %while.cond.outer.backedge ]
  %cur_depth.0.ph = phi i32 [ 0, %entry ], [ %cur_depth.0.ph.be, %while.cond.outer.backedge ]
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.1, %while.cond.outer.backedge ]
  %tobool.not211 = icmp eq ptr %commit.0.ph, null
  br i1 %tobool.not211, label %lor.lhs.false.lr.ph.split.us, label %if.end19

lor.lhs.false.lr.ph.split.us:                     ; preds = %while.cond.outer
  %0 = load i32, ptr %heads, align 8
  %cmp.us218 = icmp ult i32 %i.0.ph, %0
  %1 = load i32, ptr %stack, align 8
  %tobool2.us219 = icmp ne i32 %1, 0
  %or.cond.us220 = select i1 %cmp.us218, i1 true, i1 %tobool2.us219
  br i1 %or.cond.us220, label %if.then.us.preheader, label %while.end

if.then.us.preheader:                             ; preds = %lor.lhs.false.lr.ph.split.us
  %2 = sext i32 %i.0.ph to i64
  br label %if.then.us

if.then.us:                                       ; preds = %if.then.us.preheader, %if.then10.us
  %indvars.iv = phi i64 [ %2, %if.then.us.preheader ], [ %indvars.iv.next, %if.then10.us ]
  %cmp.us222 = phi i1 [ %cmp.us218, %if.then.us.preheader ], [ %cmp.us, %if.then10.us ]
  br i1 %cmp.us222, label %if.then6.us, label %if.else

if.then6.us:                                      ; preds = %if.then.us
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %objects, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us = getelementptr inbounds %struct.object_array_entry, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.us, align 8
  %call.us = call ptr @deref_tag(ptr noundef %3, ptr noundef %5, ptr noundef null, i32 noundef 0) #12
  %tobool7.not.us = icmp eq ptr %call.us, null
  br i1 %tobool7.not.us, label %if.then10.us, label %lor.lhs.false8.us

lor.lhs.false8.us:                                ; preds = %if.then6.us
  %bf.load.us = load i32, ptr %call.us, align 8
  %6 = and i32 %bf.load.us, 14
  %cmp9.not.us = icmp eq i32 %6, 2
  br i1 %cmp9.not.us, label %if.end, label %if.then10.us

if.then10.us:                                     ; preds = %lor.lhs.false8.us, %if.then6.us
  %7 = load i32, ptr %heads, align 8
  %8 = trunc nsw i64 %indvars.iv.next to i32
  %cmp.us = icmp ugt i32 %7, %8
  %9 = load i32, ptr %stack, align 8
  %tobool2.us = icmp ne i32 %9, 0
  %or.cond.us = select i1 %cmp.us, i1 true, i1 %tobool2.us
  br i1 %or.cond.us, label %if.then.us, label %while.end

if.end:                                           ; preds = %lor.lhs.false8.us
  %10 = trunc nsw i64 %indvars.iv.next to i32
  %11 = getelementptr i8, ptr %call.us, i64 64
  %call.val = load i32, ptr %11, align 8
  %div.i.i = udiv i32 %call.val, 65532
  %rem.i.i = urem i32 %call.val, 65532
  %cmp.not.i.i = icmp ugt i32 %depths.sroa.21.0.ph, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %12 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %12 to i64
  %call4.i.i = call ptr @xrealloc(ptr noundef %depths.sroa.38.0.ph, i64 noundef %mul.i.i.i) #12
  %13 = zext nneg i32 %depths.sroa.21.0.ph to i64
  %14 = shl nuw nsw i64 %13, 3
  %scevgep250 = getelementptr i8, ptr %call4.i.i, i64 %14
  %15 = sub nuw nsw i32 %div.i.i, %depths.sroa.21.0.ph
  %16 = shl nuw nsw i32 %15, 3
  %narrow267 = add nuw nsw i32 %16, 8
  %17 = zext nneg i32 %narrow267 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep250, i8 0, i64 %17, i1 false)
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i, %if.end
  %depths.sroa.21.4 = phi i32 [ %depths.sroa.21.0.ph, %if.end ], [ %add.i.i, %if.end.i.i ]
  %depths.sroa.38.4 = phi ptr [ %depths.sroa.38.0.ph, %if.end ], [ %call4.i.i, %if.end.i.i ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %depths.sroa.38.4, i64 %idxprom14.i.i
  %18 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %18, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %commit_depth_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %call24.i.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i, ptr %arrayidx15.i.i, align 8
  br label %commit_depth_at.exit

commit_depth_at.exit:                             ; preds = %if.end12.i.i, %if.end20.i.i
  %19 = phi ptr [ %18, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom34.i.i
  %20 = load ptr, ptr %arrayidx35.i.i, align 8
  %tobool12.not = icmp eq ptr %20, null
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %commit_depth_at.exit
  %call14 = call ptr @xmalloc(i64 noundef 4) #12
  store ptr %call14, ptr %arrayidx35.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %commit_depth_at.exit
  %21 = phi ptr [ %call14, %if.then13 ], [ %20, %commit_depth_at.exit ]
  store i32 0, ptr %21, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then.us
  %22 = trunc nsw i64 %indvars.iv to i32
  %call16 = call ptr @object_array_pop(ptr noundef nonnull %stack) #12
  %23 = getelementptr i8, ptr %call16, i64 64
  %call16.val = load i32, ptr %23, align 8
  %div.i.i42 = udiv i32 %call16.val, 65532
  %rem.i.i64 = urem i32 %call16.val, 65532
  %cmp.not.i.i44 = icmp ugt i32 %depths.sroa.21.0.ph, %div.i.i42
  br i1 %cmp.not.i.i44, label %if.end12.i.i59, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %if.else
  %add.i.i47 = add nuw nsw i32 %div.i.i42, 1
  %24 = shl nuw nsw i32 %add.i.i47, 3
  %mul.i.i.i49 = zext nneg i32 %24 to i64
  %call4.i.i50 = call ptr @xrealloc(ptr noundef %depths.sroa.38.0.ph, i64 noundef %mul.i.i.i49) #12
  %25 = zext nneg i32 %depths.sroa.21.0.ph to i64
  %26 = shl nuw nsw i64 %25, 3
  %scevgep = getelementptr i8, ptr %call4.i.i50, i64 %26
  %27 = sub nuw nsw i32 %div.i.i42, %depths.sroa.21.0.ph
  %28 = shl nuw nsw i32 %27, 3
  %narrow = add nuw nsw i32 %28, 8
  %29 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %29, i1 false)
  br label %if.end12.i.i59

if.end12.i.i59:                                   ; preds = %if.end.i.i45, %if.else
  %depths.sroa.21.5 = phi i32 [ %depths.sroa.21.0.ph, %if.else ], [ %add.i.i47, %if.end.i.i45 ]
  %depths.sroa.38.5 = phi ptr [ %depths.sroa.38.0.ph, %if.else ], [ %call4.i.i50, %if.end.i.i45 ]
  %idxprom14.i.i61 = zext nneg i32 %div.i.i42 to i64
  %arrayidx15.i.i62 = getelementptr inbounds nuw ptr, ptr %depths.sroa.38.5, i64 %idxprom14.i.i61
  %30 = load ptr, ptr %arrayidx15.i.i62, align 8
  %tobool16.not.i.i63 = icmp eq ptr %30, null
  br i1 %tobool16.not.i.i63, label %if.end20.i.i69, label %commit_depth_at.exit79

if.end20.i.i69:                                   ; preds = %if.end12.i.i59
  %call24.i.i74 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i74, ptr %arrayidx15.i.i62, align 8
  br label %commit_depth_at.exit79

commit_depth_at.exit79:                           ; preds = %if.end12.i.i59, %if.end20.i.i69
  %31 = phi ptr [ %30, %if.end12.i.i59 ], [ %call24.i.i74, %if.end20.i.i69 ]
  %idxprom34.i.i67 = zext nneg i32 %rem.i.i64 to i64
  %arrayidx35.i.i68 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom34.i.i67
  %32 = load ptr, ptr %arrayidx35.i.i68, align 8
  %33 = load i32, ptr %32, align 4
  br label %if.end19

if.end19:                                         ; preds = %while.cond.outer, %if.end15, %commit_depth_at.exit79
  %depths.sroa.21.1 = phi i32 [ %depths.sroa.21.4, %if.end15 ], [ %depths.sroa.21.5, %commit_depth_at.exit79 ], [ %depths.sroa.21.0.ph, %while.cond.outer ]
  %depths.sroa.38.1 = phi ptr [ %depths.sroa.38.4, %if.end15 ], [ %depths.sroa.38.5, %commit_depth_at.exit79 ], [ %depths.sroa.38.0.ph, %while.cond.outer ]
  %commit.1 = phi ptr [ %call.us, %if.end15 ], [ %call16, %commit_depth_at.exit79 ], [ %commit.0.ph, %while.cond.outer ]
  %cur_depth.1 = phi i32 [ 0, %if.end15 ], [ %33, %commit_depth_at.exit79 ], [ %cur_depth.0.ph, %while.cond.outer ]
  %i.1 = phi i32 [ %10, %if.end15 ], [ %22, %commit_depth_at.exit79 ], [ %i.0.ph, %while.cond.outer ]
  call void @parse_commit_or_die(ptr noundef nonnull %commit.1) #12
  %inc20 = add nsw i32 %cur_depth.1, 1
  %cmp22.not = icmp slt i32 %inc20, %depth
  %or.cond38 = select i1 %cmp21.not, i1 true, i1 %cmp22.not
  br i1 %or.cond38, label %lor.lhs.false23, label %if.then34

lor.lhs.false23:                                  ; preds = %if.end19
  %34 = load ptr, ptr @the_repository, align 8
  %call24 = call i32 @is_repository_shallow(ptr noundef %34)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end41, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %lor.lhs.false23
  %parents = getelementptr inbounds nuw i8, ptr %commit.1, i64 48
  %35 = load ptr, ptr %parents, align 8
  %tobool27.not = icmp eq ptr %35, null
  br i1 %tobool27.not, label %land.lhs.true28, label %if.end41

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %36 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %commit.1, i64 4
  %call30 = call ptr @lookup_commit_graft(ptr noundef %36, ptr noundef nonnull %oid) #12
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end41, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %nr_parent = getelementptr inbounds nuw i8, ptr %call30, i64 36
  %37 = load i32, ptr %nr_parent, align 4
  %cmp33 = icmp slt i32 %37, 0
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end19, %land.lhs.true32
  %call35 = call ptr @commit_list_insert(ptr noundef nonnull %commit.1, ptr noundef nonnull %result) #12
  %bf.load37 = load i32, ptr %commit.1, align 8
  %bf.set = or i32 %bf.load37, %bf.value36
  store i32 %bf.set, ptr %commit.1, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %for.inc, %if.end41, %if.then34
  %depths.sroa.21.0.ph.be = phi i32 [ %depths.sroa.21.1, %if.then34 ], [ %depths.sroa.21.1, %if.end41 ], [ %depths.sroa.21.3, %for.inc ]
  %depths.sroa.38.0.ph.be = phi ptr [ %depths.sroa.38.1, %if.then34 ], [ %depths.sroa.38.1, %if.end41 ], [ %depths.sroa.38.3, %for.inc ]
  %commit.0.ph.be = phi ptr [ null, %if.then34 ], [ null, %if.end41 ], [ %commit.3, %for.inc ]
  %cur_depth.0.ph.be = phi i32 [ %inc20, %if.then34 ], [ %inc20, %if.end41 ], [ %cur_depth.3, %for.inc ]
  br label %while.cond.outer, !llvm.loop !7

if.end41:                                         ; preds = %land.lhs.true32, %land.lhs.true28, %land.lhs.true26, %lor.lhs.false23
  %bf.load43 = load i32, ptr %commit.1, align 8
  %bf.set50 = or i32 %bf.load43, %bf.value4734
  store i32 %bf.set50, ptr %commit.1, align 8
  %parents51 = getelementptr inbounds nuw i8, ptr %commit.1, i64 48
  %p.0227 = load ptr, ptr %parents51, align 8
  %tobool52.not228 = icmp eq ptr %p.0227, null
  br i1 %tobool52.not228, label %while.cond.outer.backedge, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end41, %for.inc
  %p.0233 = phi ptr [ %p.0, %for.inc ], [ %p.0227, %if.end41 ]
  %cur_depth.2232 = phi i32 [ %cur_depth.3, %for.inc ], [ %inc20, %if.end41 ]
  %commit.2231 = phi ptr [ %commit.3, %for.inc ], [ null, %if.end41 ]
  %depths.sroa.38.2230 = phi ptr [ %depths.sroa.38.3, %for.inc ], [ %depths.sroa.38.1, %if.end41 ]
  %depths.sroa.21.2229 = phi i32 [ %depths.sroa.21.3, %for.inc ], [ %depths.sroa.21.1, %if.end41 ]
  %38 = load ptr, ptr %p.0233, align 8
  %39 = getelementptr i8, ptr %38, i64 64
  %.val = load i32, ptr %39, align 8
  %div.i.i80 = udiv i32 %.val, 65532
  %rem.i.i102 = urem i32 %.val, 65532
  %cmp.not.i.i82 = icmp ugt i32 %depths.sroa.21.2229, %div.i.i80
  br i1 %cmp.not.i.i82, label %if.end12.i.i97, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %for.body
  %add.i.i85 = add nuw nsw i32 %div.i.i80, 1
  %40 = shl nuw nsw i32 %add.i.i85, 3
  %mul.i.i.i87 = zext nneg i32 %40 to i64
  %call4.i.i88 = call ptr @xrealloc(ptr noundef %depths.sroa.38.2230, i64 noundef %mul.i.i.i87) #12
  %41 = zext nneg i32 %depths.sroa.21.2229 to i64
  %42 = shl nuw nsw i64 %41, 3
  %scevgep254 = getelementptr i8, ptr %call4.i.i88, i64 %42
  %43 = sub nuw nsw i32 %div.i.i80, %depths.sroa.21.2229
  %44 = shl nuw nsw i32 %43, 3
  %narrow268 = add nuw nsw i32 %44, 8
  %45 = zext nneg i32 %narrow268 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep254, i8 0, i64 %45, i1 false)
  br label %if.end12.i.i97

if.end12.i.i97:                                   ; preds = %if.end.i.i83, %for.body
  %depths.sroa.21.6 = phi i32 [ %depths.sroa.21.2229, %for.body ], [ %add.i.i85, %if.end.i.i83 ]
  %depths.sroa.38.6 = phi ptr [ %depths.sroa.38.2230, %for.body ], [ %call4.i.i88, %if.end.i.i83 ]
  %idxprom14.i.i99 = zext nneg i32 %div.i.i80 to i64
  %arrayidx15.i.i100 = getelementptr inbounds nuw ptr, ptr %depths.sroa.38.6, i64 %idxprom14.i.i99
  %46 = load ptr, ptr %arrayidx15.i.i100, align 8
  %tobool16.not.i.i101 = icmp eq ptr %46, null
  br i1 %tobool16.not.i.i101, label %if.end20.i.i107, label %commit_depth_at.exit117

if.end20.i.i107:                                  ; preds = %if.end12.i.i97
  %call24.i.i112 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i112, ptr %arrayidx15.i.i100, align 8
  br label %commit_depth_at.exit117

commit_depth_at.exit117:                          ; preds = %if.end12.i.i97, %if.end20.i.i107
  %47 = phi ptr [ %46, %if.end12.i.i97 ], [ %call24.i.i112, %if.end20.i.i107 ]
  %idxprom34.i.i105 = zext nneg i32 %rem.i.i102 to i64
  %arrayidx35.i.i106 = getelementptr inbounds nuw ptr, ptr %47, i64 %idxprom34.i.i105
  %48 = load ptr, ptr %arrayidx35.i.i106, align 8
  %tobool56.not = icmp eq ptr %48, null
  br i1 %tobool56.not, label %if.then57, label %if.else59

if.then57:                                        ; preds = %commit_depth_at.exit117
  %call58 = call ptr @xmalloc(i64 noundef 4) #12
  store ptr %call58, ptr %arrayidx35.i.i106, align 8
  br label %if.end63

if.else59:                                        ; preds = %commit_depth_at.exit117
  %49 = load i32, ptr %48, align 4
  %cmp60.not = icmp slt i32 %cur_depth.2232, %49
  br i1 %cmp60.not, label %if.end63, label %for.inc

if.end63:                                         ; preds = %if.else59, %if.then57
  %.sink = phi ptr [ %call58, %if.then57 ], [ %48, %if.else59 ]
  store i32 %cur_depth.2232, ptr %.sink, align 4
  %next = getelementptr inbounds nuw i8, ptr %p.0233, i64 8
  %50 = load ptr, ptr %next, align 8
  %tobool64.not = icmp eq ptr %50, null
  %51 = load ptr, ptr %p.0233, align 8
  br i1 %tobool64.not, label %if.else68, label %if.then65

if.then65:                                        ; preds = %if.end63
  call void @add_object_array(ptr noundef %51, ptr noundef null, ptr noundef nonnull %stack) #12
  br label %for.inc

if.else68:                                        ; preds = %if.end63
  %52 = getelementptr i8, ptr %51, i64 64
  %.val39 = load i32, ptr %52, align 8
  %div.i.i118 = udiv i32 %.val39, 65532
  %rem.i.i140 = urem i32 %.val39, 65532
  %cmp.not.i.i120 = icmp ugt i32 %depths.sroa.21.6, %div.i.i118
  br i1 %cmp.not.i.i120, label %if.end12.i.i135, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %if.else68
  %add.i.i123 = add nuw nsw i32 %div.i.i118, 1
  %53 = shl nuw nsw i32 %add.i.i123, 3
  %mul.i.i.i125 = zext nneg i32 %53 to i64
  %call4.i.i126 = call ptr @xrealloc(ptr noundef nonnull %depths.sroa.38.6, i64 noundef %mul.i.i.i125) #12
  %54 = zext nneg i32 %depths.sroa.21.6 to i64
  %55 = shl nuw nsw i64 %54, 3
  %scevgep258 = getelementptr i8, ptr %call4.i.i126, i64 %55
  %56 = sub nuw nsw i32 %div.i.i118, %depths.sroa.21.6
  %57 = shl nuw nsw i32 %56, 3
  %narrow269 = add nuw nsw i32 %57, 8
  %58 = zext nneg i32 %narrow269 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep258, i8 0, i64 %58, i1 false)
  br label %if.end12.i.i135

if.end12.i.i135:                                  ; preds = %if.end.i.i121, %if.else68
  %depths.sroa.21.7 = phi i32 [ %depths.sroa.21.6, %if.else68 ], [ %add.i.i123, %if.end.i.i121 ]
  %depths.sroa.38.7 = phi ptr [ %depths.sroa.38.6, %if.else68 ], [ %call4.i.i126, %if.end.i.i121 ]
  %idxprom14.i.i137 = zext nneg i32 %div.i.i118 to i64
  %arrayidx15.i.i138 = getelementptr inbounds nuw ptr, ptr %depths.sroa.38.7, i64 %idxprom14.i.i137
  %59 = load ptr, ptr %arrayidx15.i.i138, align 8
  %tobool16.not.i.i139 = icmp eq ptr %59, null
  br i1 %tobool16.not.i.i139, label %if.end20.i.i145, label %commit_depth_at.exit155

if.end20.i.i145:                                  ; preds = %if.end12.i.i135
  %call24.i.i150 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i150, ptr %arrayidx15.i.i138, align 8
  br label %commit_depth_at.exit155

commit_depth_at.exit155:                          ; preds = %if.end12.i.i135, %if.end20.i.i145
  %60 = phi ptr [ %59, %if.end12.i.i135 ], [ %call24.i.i150, %if.end20.i.i145 ]
  %idxprom34.i.i143 = zext nneg i32 %rem.i.i140 to i64
  %arrayidx35.i.i144 = getelementptr inbounds nuw ptr, ptr %60, i64 %idxprom34.i.i143
  %61 = load ptr, ptr %arrayidx35.i.i144, align 8
  %62 = load i32, ptr %61, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then65, %commit_depth_at.exit155, %if.else59
  %depths.sroa.21.3 = phi i32 [ %depths.sroa.21.7, %commit_depth_at.exit155 ], [ %depths.sroa.21.6, %if.then65 ], [ %depths.sroa.21.6, %if.else59 ]
  %depths.sroa.38.3 = phi ptr [ %depths.sroa.38.7, %commit_depth_at.exit155 ], [ %depths.sroa.38.6, %if.then65 ], [ %depths.sroa.38.6, %if.else59 ]
  %commit.3 = phi ptr [ %51, %commit_depth_at.exit155 ], [ %commit.2231, %if.then65 ], [ %commit.2231, %if.else59 ]
  %cur_depth.3 = phi i32 [ %62, %commit_depth_at.exit155 ], [ %cur_depth.2232, %if.then65 ], [ %cur_depth.2232, %if.else59 ]
  %next72 = getelementptr inbounds nuw i8, ptr %p.0233, i64 8
  %p.0 = load ptr, ptr %next72, align 8
  %tobool52.not = icmp eq ptr %p.0, null
  br i1 %tobool52.not, label %while.cond.outer.backedge, label %for.body, !llvm.loop !8

while.end:                                        ; preds = %lor.lhs.false.lr.ph.split.us, %if.then10.us
  %cmp3.not.i = icmp eq i32 %depths.sroa.21.0.ph, 0
  br i1 %cmp3.not.i, label %deep_clear_commit_depth.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %while.end
  %63 = zext nneg i32 %depths.sroa.21.0.ph to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc9.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %depths.sroa.38.0.ph, i64 %indvars.iv.i
  %64 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %64, null
  br i1 %tobool.not.i, label %for.inc9.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i, %for.body3.i
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.body3.i ], [ 0, %for.body.i ]
  %65 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv262
  %66 = load ptr, ptr %arrayidx8.i, align 8
  call void @free(ptr noundef %66) #12
  store ptr null, ptr %arrayidx8.i, align 8
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, 65532
  br i1 %exitcond.not, label %for.inc9.i, label %for.body3.i, !llvm.loop !9

for.inc9.i:                                       ; preds = %for.body3.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %exitcond265.not, label %for.body.i.i157, label %for.body.i, !llvm.loop !10

for.body.i.i157:                                  ; preds = %for.inc9.i, %for.body.i.i157
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i157 ], [ 0, %for.inc9.i ]
  %arrayidx.i.i158 = getelementptr inbounds nuw ptr, ptr %depths.sroa.38.0.ph, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %arrayidx.i.i158, align 8
  call void @free(ptr noundef %67) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next.i.i, %63
  br i1 %exitcond266.not, label %deep_clear_commit_depth.exit, label %for.body.i.i157, !llvm.loop !11

deep_clear_commit_depth.exit:                     ; preds = %for.body.i.i157, %while.end
  call void @free(ptr noundef %depths.sroa.38.0.ph) #12
  %68 = load ptr, ptr %result, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @object_array_pop(ptr noundef) local_unnamed_addr #3

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_graft(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits_by_rev_list(i32 noundef %ac, ptr noundef %av, i32 noundef %shallow_flag, i32 noundef %not_shallow_flag) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %not_shallow_list = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %not_shallow_list, align 8
  %or = or i32 %not_shallow_flag, %shallow_flag
  tail call void @clear_object_flags(i32 noundef %or) #12
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @is_repository_shallow(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %revs, ptr noundef null) #12
  store i32 0, ptr @save_commit_buffer, align 4
  %call1 = call i32 @setup_revisions(i32 noundef %ac, ptr noundef %av, ptr noundef nonnull %revs, ptr noundef null) #12
  %call2 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #11
  unreachable

if.end:                                           ; preds = %entry
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @show_commit, ptr noundef null, ptr noundef nonnull %not_shallow_list, ptr noundef null) #12
  %2 = load ptr, ptr %not_shallow_list, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %bf.value24 = shl i32 %not_shallow_flag, 4
  br label %for.body

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #11
  unreachable

for.cond9.preheader:                              ; preds = %for.body
  %p.131 = load ptr, ptr %not_shallow_list, align 8
  %tobool10.not32 = icmp eq ptr %p.131, null
  br i1 %tobool10.not32, label %for.end44, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %bf.value3322 = shl i32 %shallow_flag, 4
  br label %for.body11

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p.027 = phi ptr [ %2, %for.cond.preheader ], [ %4, %for.body ]
  %3 = load ptr, ptr %p.027, align 8
  %bf.load = load i32, ptr %3, align 8
  %bf.set = or i32 %bf.load, %bf.value24
  store i32 %bf.set, ptr %3, align 8
  %next = getelementptr inbounds nuw i8, ptr %p.027, i64 8
  %4 = load ptr, ptr %next, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %for.cond9.preheader, label %for.body, !llvm.loop !12

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc42
  %p.133 = phi ptr [ %p.131, %for.body11.lr.ph ], [ %p.1, %for.inc42 ]
  %5 = load ptr, ptr %p.133, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %6, ptr noundef %5, i32 noundef 0) #12
  %tobool14.not = icmp eq i32 %call.i, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %for.body11
  %oid = getelementptr inbounds nuw i8, ptr %5, i64 4
  %call17 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %call17) #11
  unreachable

if.end18:                                         ; preds = %for.body11
  %parents = getelementptr inbounds nuw i8, ptr %5, i64 48
  %parent.028 = load ptr, ptr %parents, align 8
  %tobool20.not29 = icmp eq ptr %parent.028, null
  br i1 %tobool20.not29, label %for.inc42, label %for.body21

for.cond19:                                       ; preds = %for.body21
  %next40 = getelementptr inbounds nuw i8, ptr %parent.030, i64 8
  %parent.0 = load ptr, ptr %next40, align 8
  %tobool20.not = icmp eq ptr %parent.0, null
  br i1 %tobool20.not, label %for.inc42, label %for.body21, !llvm.loop !13

for.body21:                                       ; preds = %if.end18, %for.cond19
  %parent.030 = phi ptr [ %parent.0, %for.cond19 ], [ %parent.028, %if.end18 ]
  %7 = load ptr, ptr %parent.030, align 8
  %bf.load24 = load i32, ptr %7, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %and = and i32 %bf.lshr25, %not_shallow_flag
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %if.then27, label %for.cond19

if.then27:                                        ; preds = %for.body21
  %bf.load29 = load i32, ptr %5, align 8
  %bf.set36 = or i32 %bf.load29, %bf.value3322
  store i32 %bf.set36, ptr %5, align 8
  %call37 = call ptr @commit_list_insert(ptr noundef nonnull %5, ptr noundef nonnull %result) #12
  br label %for.inc42

for.inc42:                                        ; preds = %for.cond19, %if.end18, %if.then27
  %next43 = getelementptr inbounds nuw i8, ptr %p.133, i64 8
  %p.1 = load ptr, ptr %next43, align 8
  %tobool10.not = icmp eq ptr %p.1, null
  br i1 %tobool10.not, label %for.end44.loopexit, label %for.body11, !llvm.loop !14

for.end44.loopexit:                               ; preds = %for.inc42
  %.pre = load ptr, ptr %not_shallow_list, align 8
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %for.cond9.preheader
  %8 = phi ptr [ %.pre, %for.end44.loopexit ], [ null, %for.cond9.preheader ]
  call void @free_commit_list(ptr noundef %8) #12
  %p.234 = load ptr, ptr %result, align 8
  %tobool46.not35 = icmp eq ptr %p.234, null
  br i1 %tobool46.not35, label %for.end65, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.end44
  %not = xor i32 %not_shallow_flag, -1
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc63
  %p.236 = phi ptr [ %p.234, %for.body47.lr.ph ], [ %p.2, %for.inc63 ]
  %9 = load ptr, ptr %p.236, align 8
  %bf.load50 = load i32, ptr %9, align 4
  %bf.lshr51 = lshr i32 %bf.load50, 4
  %and52 = and i32 %bf.lshr51, %or
  %cmp = icmp eq i32 %and52, %or
  br i1 %cmp, label %if.then53, label %for.inc63

if.then53:                                        ; preds = %for.body47
  %and56 = and i32 %bf.lshr51, %not
  %bf.shl59 = shl nuw i32 %and56, 4
  %bf.clear60 = and i32 %bf.load50, 15
  %bf.set61 = or disjoint i32 %bf.shl59, %bf.clear60
  store i32 %bf.set61, ptr %9, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %for.body47, %if.then53
  %next64 = getelementptr inbounds nuw i8, ptr %p.236, i64 8
  %p.2 = load ptr, ptr %next64, align 8
  %tobool46.not = icmp eq ptr %p.2, null
  br i1 %tobool46.not, label %for.end65, label %for.body47, !llvm.loop !15

for.end65:                                        ; preds = %for.inc63, %for.end44
  call void @release_revisions(ptr noundef nonnull %revs) #12
  %10 = load ptr, ptr %result, align 8
  ret ptr %10
}

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %commit, ptr noundef %data) #0 {
entry:
  %call = tail call ptr @commit_list_insert(ptr noundef %commit, ptr noundef %data) #12
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @write_shallow_commits(ptr noundef %out, i32 noundef %use_pack_protocol, ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @write_shallow_commits_1(ptr noundef %out, i32 noundef %use_pack_protocol, ptr noundef %extra, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_shallow_commits_1(ptr noundef %out, i32 noundef %use_pack_protocol, ptr noundef readonly %extra, i32 noundef range(i32 0, 8) %flags) unnamed_addr #0 {
entry:
  %data = alloca %struct.write_shallow_data, align 8
  store ptr %out, ptr %data, align 8
  %use_pack_protocol2 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i32 %use_pack_protocol, ptr %use_pack_protocol2, align 8
  %count = getelementptr inbounds nuw i8, ptr %data, i64 12
  store i32 0, ptr %count, align 4
  %flags3 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store i32 %flags, ptr %flags3, align 8
  %call = call i32 @for_each_commit_graft(ptr noundef nonnull @write_one_shallow, ptr noundef nonnull %data) #12
  %tobool.not = icmp eq ptr %extra, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %extra, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp7.not = icmp eq i64 %0, 0
  br i1 %cmp7.not, label %for.cond.preheader.for.end_crit_edge, label %for.body.lr.ph

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = load i32, ptr %count, align 4
  br label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %count, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_addch.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %strbuf_addch.exit ]
  %2 = load ptr, ptr %extra, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_id, ptr %2, i64 %indvars.iv
  %call6 = call ptr @oid_to_hex(ptr noundef %add.ptr) #12
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #13
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %call6, i64 noundef %call.i) #12
  %3 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.body
  %4 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %for.body
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #12
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 10, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %9 = load i32, ptr %count, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %10, %indvars.iv.next
  br i1 %cmp, label %for.body, label %return, !llvm.loop !16

return:                                           ; preds = %strbuf_addch.exit, %for.cond.preheader.for.end_crit_edge, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %inc, %strbuf_addch.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_temporary_shallow(ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_shallow.sb, i64 24, i1 false)
  %call.i = call fastcc i32 @write_shallow_commits_1(ptr noundef nonnull %sb, i32 noundef 0, ptr noundef %extra, i32 noundef 0)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.7) #12
  %call.i4 = call ptr @xmks_tempfile_m(ptr noundef %call1, i32 noundef 384) #12
  %fd = getelementptr inbounds nuw i8, ptr %call.i4, i64 16
  %0 = load volatile i32, ptr %fd, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %2 = load i64, ptr %len, align 8
  %call3 = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2) #12
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = call i32 @close_tempfile_gently(ptr noundef nonnull %call.i4) #12
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %call7 = call ptr @get_tempfile_path(ptr noundef nonnull %call.i4) #12
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %call7) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  call void @strbuf_release(ptr noundef nonnull %sb) #12
  %call8 = call ptr @get_tempfile_path(ptr noundef nonnull %call.i4) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_alternate_shallow(ptr noundef %shallow_lock, ptr noundef writeonly captures(none) %alternate_shallow_file, ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_shallow.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @git_path_shallow(ptr noundef %0) #12
  %call.i.i = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %shallow_lock, ptr noundef %call, i32 noundef 1, i64 noundef 0, i32 noundef 438) #12
  %1 = load ptr, ptr @the_repository, align 8
  %parsed_objects.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %parsed_objects.i, align 8
  %is_shallow.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i32, ptr %is_shallow.i, align 8
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.16) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %shallow_stat.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %shallow_stat.i, align 8
  %call.i = tail call ptr @git_path_shallow(ptr noundef nonnull %1) #12
  %call2.i = tail call i32 @stat_validity_check(ptr noundef %4, ptr noundef %call.i) #12
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %check_shallow_file_for_update.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17) #11
  unreachable

check_shallow_file_for_update.exit:               ; preds = %if.end.i
  %call.i5 = call fastcc i32 @write_shallow_commits_1(ptr noundef nonnull %sb, i32 noundef 0, ptr noundef %extra, i32 noundef 0)
  %tobool.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %check_shallow_file_for_update.exit
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %6 = load i64, ptr %len, align 8
  %call3 = call i64 @write_in_full(i32 noundef %call.i.i, ptr noundef %5, i64 noundef %6) #12
  %cmp = icmp slt i64 %call3, 0
  %shallow_lock.val = load ptr, ptr %shallow_lock, align 8
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call6 = call fastcc ptr @get_lock_file_path(ptr %shallow_lock.val)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %call6) #11
  unreachable

if.end:                                           ; preds = %if.then
  %call.i6 = call ptr @get_tempfile_path(ptr noundef %shallow_lock.val) #12
  br label %if.end9

if.end9:                                          ; preds = %check_shallow_file_for_update.exit, %if.end
  %storemerge = phi ptr [ %call.i6, %if.end ], [ @.str.9, %check_shallow_file_for_update.exit ]
  store ptr %storemerge, ptr %alternate_shallow_file, align 8
  call void @strbuf_release(ptr noundef nonnull %sb) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_lock_file_path(ptr %lk.0.val) unnamed_addr #0 {
entry:
  %call = tail call ptr @get_tempfile_path(ptr noundef %lk.0.val) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @advertise_shallow_grafts(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @is_repository_shallow(ptr noundef %0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @for_each_commit_graft(ptr noundef nonnull @advertise_shallow_grafts_cb, ptr noundef nonnull %fd.addr) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @advertise_shallow_grafts_cb(ptr noundef %graft, ptr noundef readonly captures(none) %cb) #0 {
entry:
  %nr_parent = getelementptr inbounds nuw i8, ptr %graft, i64 36
  %0 = load i32, ptr %nr_parent, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cb, align 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %graft) #12
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %1, ptr noundef nonnull @.str.18, ptr noundef %call) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_shallow(i32 noundef %options) local_unnamed_addr #0 {
entry:
  %data.i6 = alloca %struct.write_shallow_data, align 8
  %data.i = alloca %struct.write_shallow_data, align 8
  %shallow_lock = alloca %struct.shallow_lock, align 8
  %sb = alloca %struct.strbuf, align 8
  store i64 0, ptr %shallow_lock, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_shallow.sb, i64 24, i1 false)
  %and = and i32 %options, 2
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool.not, i32 1, i32 5
  %and1 = and i32 %options, 1
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %entry
  %or4 = or disjoint i32 %spec.select, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data.i)
  store ptr %sb, ptr %data.i, align 8
  %use_pack_protocol2.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i32 0, ptr %use_pack_protocol2.i, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %data.i, i64 12
  store i32 0, ptr %count.i, align 4
  %flags3.i = getelementptr inbounds nuw i8, ptr %data.i, i64 16
  store i32 %or4, ptr %flags3.i, align 8
  %call.i = call i32 @for_each_commit_graft(ptr noundef nonnull @write_one_shallow, ptr noundef nonnull %data.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data.i)
  br label %return

if.end5:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call6 = tail call ptr @git_path_shallow(ptr noundef %0) #12
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %shallow_lock, ptr noundef %call6, i32 noundef 1, i64 noundef 0, i32 noundef 438) #12
  %1 = load ptr, ptr @the_repository, align 8
  %parsed_objects.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %parsed_objects.i, align 8
  %is_shallow.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i32, ptr %is_shallow.i, align 8
  %cmp.i = icmp eq i32 %3, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.16) #11
  unreachable

if.end.i:                                         ; preds = %if.end5
  %shallow_stat.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %shallow_stat.i, align 8
  %call.i5 = call ptr @git_path_shallow(ptr noundef nonnull %1) #12
  %call2.i = call i32 @stat_validity_check(ptr noundef %4, ptr noundef %call.i5) #12
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %check_shallow_file_for_update.exit

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17) #11
  unreachable

check_shallow_file_for_update.exit:               ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data.i6)
  store ptr %sb, ptr %data.i6, align 8
  %use_pack_protocol2.i7 = getelementptr inbounds nuw i8, ptr %data.i6, i64 8
  store i32 0, ptr %use_pack_protocol2.i7, align 8
  %count.i8 = getelementptr inbounds nuw i8, ptr %data.i6, i64 12
  store i32 0, ptr %count.i8, align 4
  %flags3.i9 = getelementptr inbounds nuw i8, ptr %data.i6, i64 16
  store i32 %spec.select, ptr %flags3.i9, align 8
  %call.i10 = call i32 @for_each_commit_graft(ptr noundef nonnull @write_one_shallow, ptr noundef nonnull %data.i6) #12
  %5 = load i32, ptr %count.i8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data.i6)
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %check_shallow_file_for_update.exit
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %7 = load i64, ptr %len, align 8
  %call11 = call i64 @write_in_full(i32 noundef %call.i.i, ptr noundef %6, i64 noundef %7) #12
  %cmp = icmp slt i64 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %shallow_lock.val = load ptr, ptr %shallow_lock, align 8
  %call14 = call fastcc ptr @get_lock_file_path(ptr %shallow_lock.val)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %call14) #11
  unreachable

if.end15:                                         ; preds = %if.then10
  %8 = load ptr, ptr @the_repository, align 8
  %call.i12 = call i32 @commit_lock_file(ptr noundef nonnull %shallow_lock) #12
  %parsed_objects.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %parsed_objects.i.i, align 8
  %is_shallow.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 -1, ptr %is_shallow.i.i, align 8
  %10 = load ptr, ptr %parsed_objects.i.i, align 8
  %shallow_stat.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %11 = load ptr, ptr %shallow_stat.i.i, align 8
  call void @stat_validity_clear(ptr noundef %11) #12
  call void @reset_commit_grafts(ptr noundef %8) #12
  %call1.i = call i32 @is_repository_shallow(ptr noundef %8)
  br label %return

if.else:                                          ; preds = %check_shallow_file_for_update.exit
  %12 = load ptr, ptr @the_repository, align 8
  %call17 = call ptr @git_path_shallow(ptr noundef %12) #12
  %call18 = call i32 @unlink(ptr noundef %call17) #12
  %13 = load ptr, ptr @the_repository, align 8
  call void @delete_tempfile(ptr noundef nonnull %shallow_lock) #12
  %parsed_objects.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %parsed_objects.i.i13, align 8
  %is_shallow.i.i14 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 -1, ptr %is_shallow.i.i14, align 8
  %15 = load ptr, ptr %parsed_objects.i.i13, align 8
  %shallow_stat.i.i15 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %16 = load ptr, ptr %shallow_stat.i.i15, align 8
  call void @stat_validity_clear(ptr noundef %16) #12
  call void @reset_commit_grafts(ptr noundef %13) #12
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then3
  call void @strbuf_release(ptr noundef nonnull %sb) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_shallow_info(ptr noundef captures(none) initializes((0, 96)) %info, ptr noundef %sa) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not25 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not25, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.11) #12
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 88, i1 false)
  store ptr %sa, ptr %info, align 8
  %tobool1.not = icmp eq ptr %sa, null
  br i1 %tobool1.not, label %for.end, label %if.end3

if.end3:                                          ; preds = %do.end
  %nr = getelementptr inbounds nuw i8, ptr %sa, i64 8
  %2 = load i64, ptr %nr, align 8
  %mul.ov.i = icmp ugt i64 %2, 4611686018427387903
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 4, i64 noundef %2) #11
  unreachable

st_mult.exit:                                     ; preds = %if.end3
  %mul.i = shl nuw i64 %2, 2
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #12
  %ours = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %call5, ptr %ours, align 8
  %3 = load i64, ptr %nr, align 8
  %mul.ov.i21 = icmp ugt i64 %3, 4611686018427387903
  br i1 %mul.ov.i21, label %if.then.i23, label %st_mult.exit24

if.then.i23:                                      ; preds = %st_mult.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 4, i64 noundef %3) #11
  unreachable

st_mult.exit24:                                   ; preds = %st_mult.exit
  %mul.i22 = shl nuw i64 %3, 2
  %call8 = tail call ptr @xmalloc(i64 noundef %mul.i22) #12
  %theirs = getelementptr inbounds nuw i8, ptr %info, i64 24
  store ptr %call8, ptr %theirs, align 8
  %4 = load i64, ptr %nr, align 8
  %cmp26.not = icmp eq i64 %4, 0
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %st_mult.exit24
  %nr_ours = getelementptr inbounds nuw i8, ptr %info, i64 16
  %nr_theirs = getelementptr inbounds nuw i8, ptr %info, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %sa, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_id, ptr %6, i64 %indvars.iv
  %call11 = tail call i32 @repo_has_object_file(ptr noundef %5, ptr noundef %add.ptr) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %sa, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_id, ptr %8, i64 %indvars.iv
  %call15 = tail call ptr @lookup_commit_graft(ptr noundef %7, ptr noundef %arrayidx) #12
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %nr_parent = getelementptr inbounds nuw i8, ptr %call15, i64 36
  %9 = load i32, ptr %nr_parent, align 4
  %cmp17 = icmp slt i32 %9, 0
  br i1 %cmp17, label %for.inc, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.then13
  %10 = load ptr, ptr %ours, align 8
  %11 = load i32, ptr %nr_ours, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %nr_ours, align 8
  br label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %theirs, align 8
  %13 = load i32, ptr %nr_theirs, align 8
  %inc25 = add nsw i32 %13, 1
  store i32 %inc25, ptr %nr_theirs, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else, %if.end20
  %.sink30 = phi i32 [ %11, %if.end20 ], [ %13, %if.else ]
  %.sink = phi ptr [ %10, %if.end20 ], [ %12, %if.else ]
  %idxprom22 = sext i32 %.sink30 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %.sink, i64 %idxprom22
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %15, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %st_mult.exit24, %do.end
  ret void
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_shallow_info(ptr noundef readonly captures(none) %info) local_unnamed_addr #7 {
entry:
  %ours = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %ours, align 8
  tail call void @free(ptr noundef %0) #12
  %theirs = getelementptr inbounds nuw i8, ptr %info, i64 24
  %1 = load ptr, ptr %theirs, align 8
  tail call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_nonexistent_theirs_shallow(ptr noundef captures(none) %info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %info, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8
  %tobool.not.i = icmp eq i32 %2, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not13 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not13, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.12) #12
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %nr_theirs = getelementptr inbounds nuw i8, ptr %info, i64 32
  %3 = load i32, ptr %nr_theirs, align 8
  %cmp14 = icmp sgt i32 %3, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end
  %theirs = getelementptr inbounds nuw i8, ptr %info, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end7
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end7 ]
  %dst.016 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %if.end7 ]
  %4 = zext nneg i32 %dst.016 to i64
  %cmp2.not = icmp eq i64 %indvars.iv, %4
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %for.body
  %5 = load ptr, ptr %theirs, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  store i32 %6, ptr %arrayidx6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %for.body
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %theirs, align 8
  %arrayidx10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx10, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %1, i64 %idx.ext
  %call11 = tail call i32 @repo_has_object_file(ptr noundef %7, ptr noundef %add.ptr) #12
  %tobool12.not = icmp ne i32 %call11, 0
  %inc = zext i1 %tobool12.not to i32
  %spec.select = add nuw nsw i32 %dst.016, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %nr_theirs, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %if.end7, %do.end
  %dst.0.lcssa = phi i32 [ 0, %do.end ], [ %spec.select, %if.end7 ]
  store i32 %dst.0.lcssa, ptr %nr_theirs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_shallow_commits_to_refs(ptr noundef captures(none) %info, ptr noundef writeonly %used, ptr noundef %ref_status) local_unnamed_addr #0 {
entry:
  %ca.i = alloca %struct.commit_array, align 8
  %head.i = alloca ptr, align 8
  %0 = load ptr, ptr %info, align 8
  %1 = load ptr, ptr %0, align 8
  %ref2 = getelementptr inbounds nuw i8, ptr %info, i64 40
  %2 = load ptr, ptr %ref2, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not206 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not206, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.13) #12
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %nr_ours = getelementptr inbounds nuw i8, ptr %info, i64 16
  %4 = load i32, ptr %nr_ours, align 8
  %nr_theirs = getelementptr inbounds nuw i8, ptr %info, i64 32
  %5 = load i32, ptr %nr_theirs, align 8
  %add = add nsw i32 %5, %4
  %conv = sext i32 %add to i64
  %mul.ov.i = icmp slt i32 %add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 4, i64 noundef %conv) #11
  unreachable

st_mult.exit:                                     ; preds = %do.end
  %mul.i = shl nuw nsw i64 %conv, 2
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #12
  %6 = load i32, ptr %nr_ours, align 8
  %cmp227.not = icmp eq i32 %6, 0
  br i1 %cmp227.not, label %for.cond11.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %st_mult.exit
  %ours = getelementptr inbounds nuw i8, ptr %info, i64 8
  br label %for.body

for.cond11.preheader.loopexit:                    ; preds = %for.body
  %7 = trunc nuw i64 %indvars.iv.next to i32
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.loopexit, %st_mult.exit
  %nr_shallow.0.lcssa = phi i32 [ 0, %st_mult.exit ], [ %7, %for.cond11.preheader.loopexit ]
  %8 = load i32, ptr %nr_theirs, align 8
  %cmp13230.not = icmp eq i32 %8, 0
  br i1 %cmp13230.not, label %for.end23, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %theirs = getelementptr inbounds nuw i8, ptr %info, i64 24
  %9 = zext i32 %nr_shallow.0.lcssa to i64
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %ours, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds nuw i32, ptr %call5, i64 %indvars.iv
  store i32 %11, ptr %arrayidx9, align 4
  %12 = load i32, ptr %nr_ours, align 8
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.cond11.preheader.loopexit, !llvm.loop !19

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv270 = phi i64 [ %9, %for.body15.lr.ph ], [ %indvars.iv.next271, %for.body15 ]
  %indvars.iv268 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next269, %for.body15 ]
  %14 = load ptr, ptr %theirs, align 8
  %arrayidx17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv268
  %15 = load i32, ptr %arrayidx17, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %arrayidx20 = getelementptr inbounds nuw i32, ptr %call5, i64 %indvars.iv270
  store i32 %15, ptr %arrayidx20, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %16 = load i32, ptr %nr_theirs, align 8
  %17 = zext i32 %16 to i64
  %cmp13 = icmp samesign ult i64 %indvars.iv.next269, %17
  br i1 %cmp13, label %for.body15, label %for.end23.loopexit, !llvm.loop !20

for.end23.loopexit:                               ; preds = %for.body15
  %18 = trunc nuw i64 %indvars.iv.next271 to i32
  br label %for.end23

for.end23:                                        ; preds = %for.end23.loopexit, %for.cond11.preheader
  %nr_shallow.1.lcssa = phi i32 [ %nr_shallow.0.lcssa, %for.cond11.preheader ], [ %18, %for.end23.loopexit ]
  %call24 = tail call i32 @get_max_object_index() #12
  %cmp26234.not = icmp eq i32 %call24, 0
  br i1 %cmp26234.not, label %for.end41, label %for.body28

for.body28:                                       ; preds = %for.end23, %for.inc39
  %i.2235 = phi i32 [ %inc40, %for.inc39 ], [ 0, %for.end23 ]
  %call29 = tail call ptr @get_indexed_object(i32 noundef %i.2235) #12
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %for.inc39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body28
  %bf.load = load i32, ptr %call29, align 4
  %19 = and i32 %bf.load, 14
  %cmp31.not = icmp eq i32 %19, 2
  br i1 %cmp31.not, label %if.end34, label %for.inc39

if.end34:                                         ; preds = %lor.lhs.false
  %bf.set = and i32 %bf.load, -16445
  store i32 %bf.set, ptr %call29, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.body28, %lor.lhs.false, %if.end34
  %inc40 = add nuw i32 %i.2235, 1
  %exitcond.not = icmp eq i32 %inc40, %call24
  br i1 %exitcond.not, label %for.end41, label %for.body28, !llvm.loop !21

for.end41:                                        ; preds = %for.inc39, %for.end23
  %nr42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %nr42, align 8
  %conv43 = trunc i64 %20 to i32
  %call44 = tail call i32 @head_ref(ptr noundef nonnull @mark_uninteresting, ptr noundef null) #12
  %call45 = tail call i32 @for_each_ref(ptr noundef nonnull @mark_uninteresting, ptr noundef null) #12
  %cmp47236.not = icmp eq i32 %nr_shallow.1.lcssa, 0
  br i1 %cmp47236.not, label %for.cond65.preheader, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.end41
  %wide.trip.count = zext i32 %nr_shallow.1.lcssa to i64
  br label %for.body49

for.cond65.preheader:                             ; preds = %for.body49, %for.end41
  %21 = load i64, ptr %nr42, align 8
  %cmp68238.not = icmp eq i64 %21, 0
  br i1 %cmp68238.not, label %for.end74, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.cond65.preheader
  %sub.i = add i32 %conv43, 31
  %div40.i = lshr i32 %sub.i, 5
  %22 = shl nuw nsw i32 %div40.i, 2
  %mul.i.i = zext nneg i32 %22 to i64
  %23 = lshr i32 %sub.i, 3
  %24 = and i32 %23, 536870908
  %conv2.i.i = zext nneg i32 %24 to i64
  %cmp4.i.i = icmp samesign ugt i32 %24, 524288
  %cmp79.not.i = icmp ult i32 %sub.i, 32
  %wide.trip.count.i = zext nneg i32 %div40.i to i64
  br label %for.body70

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv275 = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next276, %for.body49 ]
  %25 = load ptr, ptr @the_repository, align 8
  %arrayidx51 = getelementptr inbounds nuw i32, ptr %call5, i64 %indvars.iv275
  %26 = load i32, ptr %arrayidx51, align 4
  %idxprom52 = sext i32 %26 to i64
  %arrayidx53 = getelementptr inbounds %struct.object_id, ptr %1, i64 %idxprom52
  %call54 = tail call ptr @lookup_commit(ptr noundef %25, ptr noundef %arrayidx53) #12
  %bf.load55 = load i32, ptr %call54, align 8
  %bf.set61 = or i32 %bf.load55, 16384
  store i32 %bf.set61, ptr %call54, align 8
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond278.not, label %for.cond65.preheader, label %for.body49, !llvm.loop !22

for.body70:                                       ; preds = %for.body70.lr.ph, %paint_down.exit
  %conv66246 = phi i64 [ 0, %for.body70.lr.ph ], [ %conv66, %paint_down.exit ]
  %i.4245 = phi i32 [ 0, %for.body70.lr.ph ], [ %inc73, %paint_down.exit ]
  %pi.sroa.88.0244 = phi i32 [ 0, %for.body70.lr.ph ], [ %pi.sroa.88.7, %paint_down.exit ]
  %pi.sroa.84.0243 = phi ptr [ null, %for.body70.lr.ph ], [ %pi.sroa.84.7, %paint_down.exit ]
  %pi.sroa.76.0242 = phi ptr [ null, %for.body70.lr.ph ], [ %pi.sroa.76.5, %paint_down.exit ]
  %pi.sroa.68161.0241 = phi ptr [ null, %for.body70.lr.ph ], [ %pi.sroa.68161.7, %paint_down.exit ]
  %pi.sroa.35146.0240 = phi ptr [ null, %for.body70.lr.ph ], [ %pi.sroa.35146.6, %paint_down.exit ]
  %pi.sroa.19.0239 = phi i32 [ 0, %for.body70.lr.ph ], [ %pi.sroa.19.6, %paint_down.exit ]
  %27 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_id, ptr %27, i64 %conv66246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i)
  store ptr null, ptr %head.i, align 8
  %28 = load ptr, ptr @the_repository, align 8
  %call1.i = call ptr @lookup_commit_reference_gently(ptr noundef %28, ptr noundef %add.ptr, i32 noundef 1) #12
  %tobool.not.i49 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i49, label %paint_down.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body70
  %call2.i = call ptr @xmalloc(i64 noundef %mul.i.i) #12
  %tobool.not.i.i = icmp eq i32 %pi.sroa.88.0244, 0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pi.sroa.84.0243 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pi.sroa.76.0242 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, %conv2.i.i
  %or.cond = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.then.i42.i, label %paint_alloc.exit.i

if.then.i42.i:                                    ; preds = %if.end.i
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end.i.i

if.then6.i.i:                                     ; preds = %if.then.i42.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.20, i32 noundef %24) #11
  unreachable

if.end.i.i:                                       ; preds = %if.then.i42.i
  %inc.i.i = add i32 %pi.sroa.88.0244, 1
  %conv9.i.i = zext i32 %inc.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv9.i.i, 3
  %call10.i.i = call ptr @xrealloc(ptr noundef %pi.sroa.68161.0241, i64 noundef %mul.i.i.i) #12
  %call12.i.i = call ptr @xmalloc(i64 noundef 524288) #12
  %idxprom.i.i = zext i32 %pi.sroa.88.0244 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call10.i.i, i64 %idxprom.i.i
  store ptr %call12.i.i, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call12.i.i, i64 524288
  br label %paint_alloc.exit.i

paint_alloc.exit.i:                               ; preds = %if.end.i, %if.end.i.i
  %pi.sroa.68161.1 = phi ptr [ %call10.i.i, %if.end.i.i ], [ %pi.sroa.68161.0241, %if.end.i ]
  %pi.sroa.84.1 = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %pi.sroa.84.0243, %if.end.i ]
  %pi.sroa.88.1 = phi i32 [ %inc.i.i, %if.end.i.i ], [ %pi.sroa.88.0244, %if.end.i ]
  %29 = phi ptr [ %call12.i.i, %if.end.i.i ], [ %pi.sroa.76.0242, %if.end.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %conv2.i.i
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %mul.i.i, i1 false)
  %rem.i = and i32 %i.4245, 31
  %shl.i = shl nuw i32 1, %rem.i
  %div441.i = lshr i32 %i.4245, 5
  %idxprom.i = zext nneg i32 %div441.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %30, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4
  %call5.i = call ptr @commit_list_insert(ptr noundef nonnull %call1.i, ptr noundef nonnull %head.i) #12
  %31 = load ptr, ptr %head.i, align 8
  %tobool6.not84.i = icmp eq ptr %31, null
  br i1 %tobool6.not84.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %paint_alloc.exit.i, %while.cond.backedge.i
  %pi.sroa.19.3 = phi i32 [ %pi.sroa.19.4, %while.cond.backedge.i ], [ %pi.sroa.19.0239, %paint_alloc.exit.i ]
  %pi.sroa.35146.3 = phi ptr [ %pi.sroa.35146.4, %while.cond.backedge.i ], [ %pi.sroa.35146.0240, %paint_alloc.exit.i ]
  %pi.sroa.68161.2 = phi ptr [ %pi.sroa.68161.3, %while.cond.backedge.i ], [ %pi.sroa.68161.1, %paint_alloc.exit.i ]
  %pi.sroa.76.1 = phi ptr [ %pi.sroa.76.2, %while.cond.backedge.i ], [ %add.ptr23.i.i, %paint_alloc.exit.i ]
  %pi.sroa.84.2 = phi ptr [ %pi.sroa.84.3, %while.cond.backedge.i ], [ %pi.sroa.84.1, %paint_alloc.exit.i ]
  %pi.sroa.88.2 = phi i32 [ %pi.sroa.88.3, %while.cond.backedge.i ], [ %pi.sroa.88.1, %paint_alloc.exit.i ]
  %call8.i = call ptr @pop_commit(ptr noundef nonnull %head.i) #12
  %32 = getelementptr i8, ptr %call8.i, i64 64
  %call8.val.i = load i32, ptr %32, align 8
  %div.i.i.i = udiv i32 %call8.val.i, 65532
  %rem.i.i.i = urem i32 %call8.val.i, 65532
  %cmp.not.i.i.i = icmp ugt i32 %pi.sroa.19.3, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %add.i.i.i = add nuw nsw i32 %div.i.i.i, 1
  %33 = shl nuw nsw i32 %add.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %33 to i64
  %call4.i.i.i = call ptr @xrealloc(ptr noundef %pi.sroa.35146.3, i64 noundef %mul.i.i.i.i) #12
  %34 = zext nneg i32 %pi.sroa.19.3 to i64
  %35 = shl nuw nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %call4.i.i.i, i64 %35
  %36 = sub nuw nsw i32 %div.i.i.i, %pi.sroa.19.3
  %37 = shl nuw nsw i32 %36, 3
  %narrow = add nuw nsw i32 %37, 8
  %38 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %38, i1 false)
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end.i.i.i, %while.body.i
  %pi.sroa.19.4 = phi i32 [ %pi.sroa.19.3, %while.body.i ], [ %add.i.i.i, %if.end.i.i.i ]
  %pi.sroa.35146.4 = phi ptr [ %pi.sroa.35146.3, %while.body.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %pi.sroa.35146.4, i64 %idxprom14.i.i.i
  %39 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %ref_bitmap_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %call24.i.i.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i.i, ptr %arrayidx15.i.i.i, align 8
  br label %ref_bitmap_at.exit.i

ref_bitmap_at.exit.i:                             ; preds = %if.end20.i.i.i, %if.end12.i.i.i
  %40 = phi ptr [ %39, %if.end12.i.i.i ], [ %call24.i.i.i, %if.end20.i.i.i ]
  %idxprom34.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw ptr, ptr %40, i64 %idxprom34.i.i.i
  %bf.load.i50 = load i32, ptr %call8.i, align 8
  %41 = and i32 %bf.load.i50, 48
  %tobool10.not.i = icmp eq i32 %41, 0
  br i1 %tobool10.not.i, label %if.else.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %for.inc59.i, %if.end46.i, %if.end32.i, %ref_bitmap_at.exit.i
  %pi.sroa.68161.3 = phi ptr [ %pi.sroa.68161.6, %if.end46.i ], [ %pi.sroa.68161.6, %if.end32.i ], [ %pi.sroa.68161.2, %ref_bitmap_at.exit.i ], [ %pi.sroa.68161.6, %for.inc59.i ]
  %pi.sroa.76.2 = phi ptr [ %pi.sroa.76.4, %if.end46.i ], [ %pi.sroa.76.4, %if.end32.i ], [ %pi.sroa.76.1, %ref_bitmap_at.exit.i ], [ %pi.sroa.76.4, %for.inc59.i ]
  %pi.sroa.84.3 = phi ptr [ %pi.sroa.84.6, %if.end46.i ], [ %pi.sroa.84.6, %if.end32.i ], [ %pi.sroa.84.2, %ref_bitmap_at.exit.i ], [ %pi.sroa.84.6, %for.inc59.i ]
  %pi.sroa.88.3 = phi i32 [ %pi.sroa.88.6, %if.end46.i ], [ %pi.sroa.88.6, %if.end32.i ], [ %pi.sroa.88.2, %ref_bitmap_at.exit.i ], [ %pi.sroa.88.6, %for.inc59.i ]
  %42 = load ptr, ptr %head.i, align 8
  %tobool6.not.i = icmp eq ptr %42, null
  br i1 %tobool6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !23

if.else.i:                                        ; preds = %ref_bitmap_at.exit.i
  %bf.set.i = or disjoint i32 %bf.load.i50, 16
  store i32 %bf.set.i, ptr %call8.i, align 8
  %43 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %tobool18.not.i = icmp eq ptr %43, null
  br i1 %tobool18.not.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else.i
  store ptr %29, ptr %arrayidx35.i.i.i, align 8
  br label %if.end32.i

if.else20.i:                                      ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2.i, ptr nonnull align 4 %43, i64 %mul.i.i, i1 false)
  br i1 %cmp79.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.else20.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.else20.i ]
  %arrayidx23.i = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %44 = load i32, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds nuw i32, ptr %call2.i, i64 %indvars.iv.i
  %45 = load i32, ptr %arrayidx25.i, align 4
  %or26.i = or i32 %45, %44
  store i32 %or26.i, ptr %arrayidx25.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %if.else20.i
  %46 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %46, i64 %mul.i.i)
  %tobool28.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool28.not.i, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i
  %tobool.not.i47.i = icmp eq i32 %pi.sroa.88.2, 0
  %sub.ptr.lhs.cast.i52.i = ptrtoint ptr %pi.sroa.84.2 to i64
  %sub.ptr.rhs.cast.i53.i = ptrtoint ptr %pi.sroa.76.1 to i64
  %sub.ptr.sub.i54.i = sub i64 %sub.ptr.lhs.cast.i52.i, %sub.ptr.rhs.cast.i53.i
  %cmp.i55.i = icmp slt i64 %sub.ptr.sub.i54.i, %conv2.i.i
  %or.cond205 = select i1 %tobool.not.i47.i, i1 true, i1 %cmp.i55.i
  br i1 %or.cond205, label %if.then.i59.i, label %paint_alloc.exit76.i

if.then.i59.i:                                    ; preds = %if.then29.i
  br i1 %cmp4.i.i, label %if.then6.i75.i, label %if.end.i61.i

if.then6.i75.i:                                   ; preds = %if.then.i59.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.20, i32 noundef %24) #11
  unreachable

if.end.i61.i:                                     ; preds = %if.then.i59.i
  %inc.i62.i = add i32 %pi.sroa.88.2, 1
  %conv9.i63.i = zext i32 %inc.i62.i to i64
  %mul.i.i65.i = shl nuw nsw i64 %conv9.i63.i, 3
  %call10.i66.i = call ptr @xrealloc(ptr noundef %pi.sroa.68161.2, i64 noundef %mul.i.i65.i) #12
  %call12.i67.i = call ptr @xmalloc(i64 noundef 524288) #12
  %idxprom.i70.i = zext i32 %pi.sroa.88.2 to i64
  %arrayidx.i71.i = getelementptr inbounds nuw ptr, ptr %call10.i66.i, i64 %idxprom.i70.i
  store ptr %call12.i67.i, ptr %arrayidx.i71.i, align 8
  %add.ptr.i72.i = getelementptr inbounds nuw i8, ptr %call12.i67.i, i64 524288
  br label %paint_alloc.exit76.i

paint_alloc.exit76.i:                             ; preds = %if.then29.i, %if.end.i61.i
  %pi.sroa.68161.5 = phi ptr [ %call10.i66.i, %if.end.i61.i ], [ %pi.sroa.68161.2, %if.then29.i ]
  %pi.sroa.84.5 = phi ptr [ %add.ptr.i72.i, %if.end.i61.i ], [ %pi.sroa.84.2, %if.then29.i ]
  %pi.sroa.88.5 = phi i32 [ %inc.i62.i, %if.end.i61.i ], [ %pi.sroa.88.2, %if.then29.i ]
  %47 = phi ptr [ %call12.i67.i, %if.end.i61.i ], [ %pi.sroa.76.1, %if.then29.i ]
  %add.ptr23.i58.i = getelementptr inbounds nuw i8, ptr %47, i64 %conv2.i.i
  store ptr %47, ptr %arrayidx35.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %call2.i, i64 %mul.i.i, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %paint_alloc.exit76.i, %for.end.i, %if.then19.i
  %pi.sroa.68161.6 = phi ptr [ %pi.sroa.68161.2, %if.then19.i ], [ %pi.sroa.68161.2, %for.end.i ], [ %pi.sroa.68161.5, %paint_alloc.exit76.i ]
  %pi.sroa.76.4 = phi ptr [ %pi.sroa.76.1, %if.then19.i ], [ %pi.sroa.76.1, %for.end.i ], [ %add.ptr23.i58.i, %paint_alloc.exit76.i ]
  %pi.sroa.84.6 = phi ptr [ %pi.sroa.84.2, %if.then19.i ], [ %pi.sroa.84.2, %for.end.i ], [ %pi.sroa.84.5, %paint_alloc.exit76.i ]
  %pi.sroa.88.6 = phi i32 [ %pi.sroa.88.2, %if.then19.i ], [ %pi.sroa.88.2, %for.end.i ], [ %pi.sroa.88.5, %paint_alloc.exit76.i ]
  %bf.load34.i = load i32, ptr %call8.i, align 8
  %48 = and i32 %bf.load34.i, 16384
  %tobool37.not.i = icmp eq i32 %48, 0
  br i1 %tobool37.not.i, label %if.end39.i, label %while.cond.backedge.i

if.end39.i:                                       ; preds = %if.end32.i
  %49 = load ptr, ptr @the_repository, align 8
  %call.i.i = call i32 @repo_parse_commit_gently(ptr noundef %49, ptr noundef nonnull %call8.i, i32 noundef 0) #12
  %tobool41.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool41.not.i, label %if.end46.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end39.i
  %oid44.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 4
  %call45.i = call ptr @oid_to_hex(ptr noundef nonnull %oid44.i) #12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %call45.i) #11
  unreachable

if.end46.i:                                       ; preds = %if.end39.i
  %parents.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 48
  %p.081.i = load ptr, ptr %parents.i, align 8
  %tobool48.not82.i = icmp eq ptr %p.081.i, null
  br i1 %tobool48.not82.i, label %while.cond.backedge.i, label %for.body49.i, !llvm.loop !23

for.body49.i:                                     ; preds = %if.end46.i, %for.inc59.i
  %p.083.i = phi ptr [ %p.0.i, %for.inc59.i ], [ %p.081.i, %if.end46.i ]
  %50 = load ptr, ptr %p.083.i, align 8
  %bf.load51.i = load i32, ptr %50, align 8
  %51 = and i32 %bf.load51.i, 16
  %tobool54.not.i = icmp eq i32 %51, 0
  br i1 %tobool54.not.i, label %if.end56.i, label %for.inc59.i

if.end56.i:                                       ; preds = %for.body49.i
  %call58.i = call ptr @commit_list_insert(ptr noundef nonnull %50, ptr noundef nonnull %head.i) #12
  br label %for.inc59.i

for.inc59.i:                                      ; preds = %if.end56.i, %for.body49.i
  %next.i = getelementptr inbounds nuw i8, ptr %p.083.i, i64 8
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool48.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool48.not.i, label %while.cond.backedge.i, label %for.body49.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.cond.backedge.i, %paint_alloc.exit.i
  %pi.sroa.19.5 = phi i32 [ %pi.sroa.19.0239, %paint_alloc.exit.i ], [ %pi.sroa.19.4, %while.cond.backedge.i ]
  %pi.sroa.35146.5 = phi ptr [ %pi.sroa.35146.0240, %paint_alloc.exit.i ], [ %pi.sroa.35146.4, %while.cond.backedge.i ]
  %pi.sroa.68161.4 = phi ptr [ %pi.sroa.68161.1, %paint_alloc.exit.i ], [ %pi.sroa.68161.3, %while.cond.backedge.i ]
  %pi.sroa.76.3 = phi ptr [ %add.ptr23.i.i, %paint_alloc.exit.i ], [ %pi.sroa.76.2, %while.cond.backedge.i ]
  %pi.sroa.84.4 = phi ptr [ %pi.sroa.84.1, %paint_alloc.exit.i ], [ %pi.sroa.84.3, %while.cond.backedge.i ]
  %pi.sroa.88.4 = phi i32 [ %pi.sroa.88.1, %paint_alloc.exit.i ], [ %pi.sroa.88.3, %while.cond.backedge.i ]
  %call61.i = call i32 @get_max_object_index() #12
  %cmp6385.not.i = icmp eq i32 %call61.i, 0
  br i1 %cmp6385.not.i, label %for.end85.i, label %for.body65.i

for.body65.i:                                     ; preds = %while.end.i, %for.inc83.i
  %i.186.i = phi i32 [ %inc84.i, %for.inc83.i ], [ 0, %while.end.i ]
  %call66.i = call ptr @get_indexed_object(i32 noundef %i.186.i) #12
  %tobool67.not.i = icmp eq ptr %call66.i, null
  br i1 %tobool67.not.i, label %for.inc83.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body65.i
  %bf.load68.i = load i32, ptr %call66.i, align 4
  %52 = and i32 %bf.load68.i, 14
  %cmp71.i = icmp eq i32 %52, 2
  br i1 %cmp71.i, label %if.then73.i, label %for.inc83.i

if.then73.i:                                      ; preds = %land.lhs.true.i
  %bf.set81.i = and i32 %bf.load68.i, -29
  store i32 %bf.set81.i, ptr %call66.i, align 4
  br label %for.inc83.i

for.inc83.i:                                      ; preds = %if.then73.i, %land.lhs.true.i, %for.body65.i
  %inc84.i = add nuw i32 %i.186.i, 1
  %exitcond90.not.i = icmp eq i32 %inc84.i, %call61.i
  br i1 %exitcond90.not.i, label %for.end85.i, label %for.body65.i, !llvm.loop !26

for.end85.i:                                      ; preds = %for.inc83.i, %while.end.i
  call void @free(ptr noundef %call2.i) #12
  br label %paint_down.exit

paint_down.exit:                                  ; preds = %for.body70, %for.end85.i
  %pi.sroa.19.6 = phi i32 [ %pi.sroa.19.0239, %for.body70 ], [ %pi.sroa.19.5, %for.end85.i ]
  %pi.sroa.35146.6 = phi ptr [ %pi.sroa.35146.0240, %for.body70 ], [ %pi.sroa.35146.5, %for.end85.i ]
  %pi.sroa.68161.7 = phi ptr [ %pi.sroa.68161.0241, %for.body70 ], [ %pi.sroa.68161.4, %for.end85.i ]
  %pi.sroa.76.5 = phi ptr [ %pi.sroa.76.0242, %for.body70 ], [ %pi.sroa.76.3, %for.end85.i ]
  %pi.sroa.84.7 = phi ptr [ %pi.sroa.84.0243, %for.body70 ], [ %pi.sroa.84.4, %for.end85.i ]
  %pi.sroa.88.7 = phi i32 [ %pi.sroa.88.0244, %for.body70 ], [ %pi.sroa.88.4, %for.end85.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i)
  %inc73 = add i32 %i.4245, 1
  %conv66 = zext i32 %inc73 to i64
  %53 = load i64, ptr %nr42, align 8
  %cmp68 = icmp ugt i64 %53, %conv66
  br i1 %cmp68, label %for.body70, label %for.end74, !llvm.loop !27

for.end74:                                        ; preds = %paint_down.exit, %for.cond65.preheader
  %pi.sroa.19.0.lcssa = phi i32 [ 0, %for.cond65.preheader ], [ %pi.sroa.19.6, %paint_down.exit ]
  %pi.sroa.35146.0.lcssa = phi ptr [ null, %for.cond65.preheader ], [ %pi.sroa.35146.6, %paint_down.exit ]
  %pi.sroa.68161.0.lcssa = phi ptr [ null, %for.cond65.preheader ], [ %pi.sroa.68161.7, %paint_down.exit ]
  %pi.sroa.88.0.lcssa = phi i32 [ 0, %for.cond65.preheader ], [ %pi.sroa.88.7, %paint_down.exit ]
  %tobool75.not = icmp eq ptr %used, null
  br i1 %tobool75.not, label %if.else, label %if.then76

if.then76:                                        ; preds = %for.end74
  %sub = add i64 %20, 31
  %54 = lshr i64 %sub, 3
  %conv98 = and i64 %54, 536870908
  %55 = load ptr, ptr %info, align 8
  %nr82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load i64, ptr %nr82, align 8
  %mul83 = shl i64 %56, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %used, i8 0, i64 %mul83, i1 false)
  br i1 %cmp47236.not, label %if.end109, label %for.body87.preheader

for.body87.preheader:                             ; preds = %if.then76
  %wide.trip.count289 = zext i32 %nr_shallow.1.lcssa to i64
  br label %for.body87

for.body87:                                       ; preds = %for.body87.preheader, %for.inc105
  %indvars.iv286 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next287, %for.inc105 ]
  %pi.sroa.35146.1253 = phi ptr [ %pi.sroa.35146.0.lcssa, %for.body87.preheader ], [ %pi.sroa.35146.7, %for.inc105 ]
  %pi.sroa.19.1252 = phi i32 [ %pi.sroa.19.0.lcssa, %for.body87.preheader ], [ %pi.sroa.19.7, %for.inc105 ]
  %57 = load ptr, ptr @the_repository, align 8
  %arrayidx90 = getelementptr inbounds nuw i32, ptr %call5, i64 %indvars.iv286
  %58 = load i32, ptr %arrayidx90, align 4
  %idxprom91 = sext i32 %58 to i64
  %arrayidx92 = getelementptr inbounds %struct.object_id, ptr %1, i64 %idxprom91
  %call93 = call ptr @lookup_commit(ptr noundef %57, ptr noundef %arrayidx92) #12
  %59 = getelementptr i8, ptr %call93, i64 64
  %call93.val = load i32, ptr %59, align 8
  %div.i.i = udiv i32 %call93.val, 65532
  %rem.i.i = urem i32 %call93.val, 65532
  %cmp.not.i.i = icmp ugt i32 %pi.sroa.19.1252, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %for.body87
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %60 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i54 = zext nneg i32 %60 to i64
  %call4.i.i = call ptr @xrealloc(ptr noundef %pi.sroa.35146.1253, i64 noundef %mul.i.i.i54) #12
  %61 = zext nneg i32 %pi.sroa.19.1252 to i64
  %62 = shl nuw nsw i64 %61, 3
  %scevgep282 = getelementptr i8, ptr %call4.i.i, i64 %62
  %63 = sub nuw nsw i32 %div.i.i, %pi.sroa.19.1252
  %64 = shl nuw nsw i32 %63, 3
  %narrow305 = add nuw nsw i32 %64, 8
  %65 = zext nneg i32 %narrow305 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep282, i8 0, i64 %65, i1 false)
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i52, %for.body87
  %pi.sroa.19.7 = phi i32 [ %pi.sroa.19.1252, %for.body87 ], [ %add.i.i, %if.end.i.i52 ]
  %pi.sroa.35146.7 = phi ptr [ %pi.sroa.35146.1253, %for.body87 ], [ %call4.i.i, %if.end.i.i52 ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %pi.sroa.35146.7, i64 %idxprom14.i.i
  %66 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %66, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %ref_bitmap_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %call24.i.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i, ptr %arrayidx15.i.i, align 8
  br label %ref_bitmap_at.exit

ref_bitmap_at.exit:                               ; preds = %if.end12.i.i, %if.end20.i.i
  %67 = phi ptr [ %66, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %67, i64 %idxprom34.i.i
  %68 = load ptr, ptr %arrayidx35.i.i, align 8
  %tobool96.not = icmp eq ptr %68, null
  br i1 %tobool96.not, label %for.inc105, label %if.then97

if.then97:                                        ; preds = %ref_bitmap_at.exit
  %call99 = call ptr @xmemdupz(ptr noundef nonnull %68, i64 noundef %conv98) #12
  %69 = load i32, ptr %arrayidx90, align 4
  %idxprom102 = sext i32 %69 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %used, i64 %idxprom102
  store ptr %call99, ptr %arrayidx103, align 8
  br label %for.inc105

for.inc105:                                       ; preds = %ref_bitmap_at.exit, %if.then97
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %for.body.i117.preheader, label %for.body87, !llvm.loop !28

if.else:                                          ; preds = %for.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ca.i)
  %70 = load ptr, ptr %info, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %ref2, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load i64, ptr %nr.i, align 8
  %sub.i60 = add i64 %73, 31
  %div49.i = lshr i64 %sub.i60, 5
  %conv.i = trunc i64 %div49.i to i32
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8
  %tobool.not.i.i61 = icmp eq i32 %74, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not110.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i62 = select i1 %tobool.not.i.i61, i1 %tobool.not110.i, i1 false
  br i1 %tobool.not.i62, label %do.end.i, label %if.then.i63

if.then.i63:                                      ; preds = %if.else
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.21) #12
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i63, %if.else
  %tobool2.not.i = icmp eq ptr %ref_status, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.end.i
  %75 = load ptr, ptr %ref2, align 8
  %nr5.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i64, ptr %nr5.i, align 8
  %mul.i64 = shl i64 %76, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %ref_status, i8 0, i64 %mul.i64, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %do.end.i
  %77 = load i32, ptr %nr_theirs, align 8
  %cmp113.i = icmp sgt i32 %77, 0
  br i1 %cmp113.i, label %for.body.lr.ph.i, label %for.end41.i

for.body.lr.ph.i:                                 ; preds = %if.end6.i
  %theirs.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %cmp26111.i = icmp slt i32 %conv.i, 1
  %tobool.not.i50.i = icmp ne ptr %ref_status, null
  %wide.trip.count.i69 = and i64 %div49.i, 2147483647
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.inc39.i, %for.body.lr.ph.i
  %pi.sroa.19.11 = phi i32 [ %pi.sroa.19.0.lcssa, %for.body.lr.ph.i ], [ %pi.sroa.19.12, %for.inc39.i ]
  %pi.sroa.35146.11 = phi ptr [ %pi.sroa.35146.0.lcssa, %for.body.lr.ph.i ], [ %pi.sroa.35146.12, %for.inc39.i ]
  %indvars.iv124.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next125.i, %for.inc39.i ]
  %dst.0114.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %dst.1.i, %for.inc39.i ]
  %78 = zext i32 %dst.0114.i to i64
  %cmp8.not.i = icmp eq i64 %indvars.iv124.i, %78
  br i1 %cmp8.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i70
  %79 = load ptr, ptr %theirs.i, align 8
  %arrayidx.i71 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv124.i
  %80 = load i32, ptr %arrayidx.i71, align 4
  %idxprom12.i = sext i32 %dst.0114.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %79, i64 %idxprom12.i
  store i32 %80, ptr %arrayidx13.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %for.body.i70
  %81 = load ptr, ptr @the_repository, align 8
  %82 = load ptr, ptr %theirs.i, align 8
  %arrayidx17.i = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv124.i
  %83 = load i32, ptr %arrayidx17.i, align 4
  %idxprom18.i = sext i32 %83 to i64
  %arrayidx19.i = getelementptr inbounds %struct.object_id, ptr %71, i64 %idxprom18.i
  %call20.i = call ptr @lookup_commit(ptr noundef %81, ptr noundef %arrayidx19.i) #12
  %84 = getelementptr i8, ptr %call20.i, i64 64
  %call20.val.i = load i32, ptr %84, align 8
  %div.i.i.i72 = udiv i32 %call20.val.i, 65532
  %rem.i.i.i95 = urem i32 %call20.val.i, 65532
  %cmp.not.i.i.i73 = icmp ugt i32 %pi.sroa.19.11, %div.i.i.i72
  br i1 %cmp.not.i.i.i73, label %if.end12.i.i.i90, label %if.end.i.i.i74

if.end.i.i.i74:                                   ; preds = %if.end14.i
  %add.i.i.i75 = add nuw nsw i32 %div.i.i.i72, 1
  %85 = shl nuw nsw i32 %add.i.i.i75, 3
  %mul.i.i.i.i77 = zext nneg i32 %85 to i64
  %call4.i.i.i78 = call ptr @xrealloc(ptr noundef %pi.sroa.35146.11, i64 noundef %mul.i.i.i.i77) #12
  %86 = zext nneg i32 %pi.sroa.19.11 to i64
  %87 = shl nuw nsw i64 %86, 3
  %scevgep291 = getelementptr i8, ptr %call4.i.i.i78, i64 %87
  %88 = sub nuw nsw i32 %div.i.i.i72, %pi.sroa.19.11
  %89 = shl nuw nsw i32 %88, 3
  %narrow306 = add nuw nsw i32 %89, 8
  %90 = zext nneg i32 %narrow306 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep291, i8 0, i64 %90, i1 false)
  br label %if.end12.i.i.i90

if.end12.i.i.i90:                                 ; preds = %if.end.i.i.i74, %if.end14.i
  %pi.sroa.19.12 = phi i32 [ %pi.sroa.19.11, %if.end14.i ], [ %add.i.i.i75, %if.end.i.i.i74 ]
  %pi.sroa.35146.12 = phi ptr [ %pi.sroa.35146.11, %if.end14.i ], [ %call4.i.i.i78, %if.end.i.i.i74 ]
  %idxprom14.i.i.i91 = zext nneg i32 %div.i.i.i72 to i64
  %arrayidx15.i.i.i92 = getelementptr inbounds nuw ptr, ptr %pi.sroa.35146.12, i64 %idxprom14.i.i.i91
  %91 = load ptr, ptr %arrayidx15.i.i.i92, align 8
  %tobool16.not.i.i.i93 = icmp eq ptr %91, null
  br i1 %tobool16.not.i.i.i93, label %if.end20.i.i.i107, label %ref_bitmap_at.exit.i94

if.end20.i.i.i107:                                ; preds = %if.end12.i.i.i90
  %call24.i.i.i111 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i.i111, ptr %arrayidx15.i.i.i92, align 8
  br label %ref_bitmap_at.exit.i94

ref_bitmap_at.exit.i94:                           ; preds = %if.end20.i.i.i107, %if.end12.i.i.i90
  %92 = phi ptr [ %91, %if.end12.i.i.i90 ], [ %call24.i.i.i111, %if.end20.i.i.i107 ]
  %idxprom34.i.i.i97 = zext nneg i32 %rem.i.i.i95 to i64
  %arrayidx35.i.i.i98 = getelementptr inbounds nuw ptr, ptr %92, i64 %idxprom34.i.i.i97
  %93 = load ptr, ptr %arrayidx35.i.i.i98, align 8
  %tobool22.not.i = icmp eq ptr %93, null
  %brmerge.i = select i1 %tobool22.not.i, i1 true, i1 %cmp26111.i
  br i1 %brmerge.i, label %for.inc39.i, label %for.body28.i

for.cond25.i:                                     ; preds = %for.body28.i
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i69
  br i1 %exitcond.not.i106, label %for.inc39.i, label %for.body28.i, !llvm.loop !29

for.body28.i:                                     ; preds = %ref_bitmap_at.exit.i94, %for.cond25.i
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i105, %for.cond25.i ], [ 0, %ref_bitmap_at.exit.i94 ]
  %arrayidx31.i = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i99
  %94 = load i32, ptr %arrayidx31.i, align 4
  %tobool32.not.i = icmp eq i32 %94, 0
  br i1 %tobool32.not.i, label %for.cond25.i, label %if.then33.i

if.then33.i:                                      ; preds = %for.body28.i
  %95 = load ptr, ptr %ref2, align 8
  %nr35.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i64, ptr %nr35.i, align 8
  %97 = and i64 %96, 4294967295
  %cmp7.i.i = icmp ne i64 %97, 0
  %or.cond.i.i = and i1 %tobool.not.i50.i, %cmp7.i.i
  br i1 %or.cond.i.i, label %for.body.i.i100, label %update_refstatus.exit.i

for.body.i.i100:                                  ; preds = %if.then33.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then33.i ]
  %98 = trunc nuw i64 %indvars.iv.i.i to i32
  %div6.i.i = lshr i64 %indvars.iv.i.i, 5
  %idxprom.i.i101 = and i64 %div6.i.i, 134217727
  %arrayidx.i.i102 = getelementptr inbounds nuw i32, ptr %93, i64 %idxprom.i.i101
  %99 = load i32, ptr %arrayidx.i.i102, align 4
  %rem.i.i103 = and i32 %98, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i103
  %and.i.i = and i32 %shl.i.i, %99
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %for.inc.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i100
  %arrayidx4.i.i = getelementptr inbounds nuw i32, ptr %ref_status, i64 %indvars.iv.i.i
  %100 = load i32, ptr %arrayidx4.i.i, align 4
  %inc.i.i104 = add nsw i32 %100, 1
  store i32 %inc.i.i104, ptr %arrayidx4.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then2.i.i, %for.body.i.i100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %97
  br i1 %exitcond.not.i.i, label %update_refstatus.exit.i, label %for.body.i.i100, !llvm.loop !30

update_refstatus.exit.i:                          ; preds = %for.inc.i.i, %if.then33.i
  %inc.i = add nsw i32 %dst.0114.i, 1
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %for.cond25.i, %update_refstatus.exit.i, %ref_bitmap_at.exit.i94
  %dst.1.i = phi i32 [ %inc.i, %update_refstatus.exit.i ], [ %dst.0114.i, %ref_bitmap_at.exit.i94 ], [ %dst.0114.i, %for.cond25.i ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %101 = load i32, ptr %nr_theirs, align 8
  %102 = sext i32 %101 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next125.i, %102
  br i1 %cmp.i, label %for.body.i70, label %for.end41.i, !llvm.loop !31

for.end41.i:                                      ; preds = %for.inc39.i, %if.end6.i
  %pi.sroa.19.8 = phi i32 [ %pi.sroa.19.0.lcssa, %if.end6.i ], [ %pi.sroa.19.12, %for.inc39.i ]
  %pi.sroa.35146.8 = phi ptr [ %pi.sroa.35146.0.lcssa, %if.end6.i ], [ %pi.sroa.35146.12, %for.inc39.i ]
  %dst.0.lcssa.i = phi i32 [ 0, %if.end6.i ], [ %dst.1.i, %for.inc39.i ]
  store i32 %dst.0.lcssa.i, ptr %nr_theirs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ca.i, i8 0, i64 16, i1 false)
  %call43.i = call i32 @head_ref(ptr noundef nonnull @add_ref, ptr noundef nonnull %ca.i) #12
  %call44.i = call i32 @for_each_ref(ptr noundef nonnull @add_ref, ptr noundef nonnull %ca.i) #12
  %103 = load i32, ptr %nr_ours, align 8
  %cmp46118.i = icmp sgt i32 %103, 0
  br i1 %cmp46118.i, label %for.body48.lr.ph.i, label %post_assign_shallow.exit

for.body48.lr.ph.i:                               ; preds = %for.end41.i
  %ours.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %cmp69116.i = icmp slt i32 %conv.i, 1
  %nr76.i = getelementptr inbounds nuw i8, ptr %ca.i, i64 8
  %tobool.not.i89.i = icmp ne ptr %ref_status, null
  %wide.trip.count130.i = and i64 %div49.i, 2147483647
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.inc88.i, %for.body48.lr.ph.i
  %pi.sroa.19.9 = phi i32 [ %pi.sroa.19.8, %for.body48.lr.ph.i ], [ %pi.sroa.19.10, %for.inc88.i ]
  %pi.sroa.35146.9 = phi ptr [ %pi.sroa.35146.8, %for.body48.lr.ph.i ], [ %pi.sroa.35146.10, %for.inc88.i ]
  %indvars.iv132.i = phi i64 [ 0, %for.body48.lr.ph.i ], [ %indvars.iv.next133.i, %for.inc88.i ]
  %dst.2119.i = phi i32 [ 0, %for.body48.lr.ph.i ], [ %dst.3.i, %for.inc88.i ]
  %104 = zext i32 %dst.2119.i to i64
  %cmp49.not.i = icmp eq i64 %indvars.iv132.i, %104
  br i1 %cmp49.not.i, label %if.end57.i, label %if.then51.i

if.then51.i:                                      ; preds = %for.body48.i
  %105 = load ptr, ptr %ours.i, align 8
  %arrayidx53.i = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv132.i
  %106 = load i32, ptr %arrayidx53.i, align 4
  %idxprom55.i = sext i32 %dst.2119.i to i64
  %arrayidx56.i = getelementptr inbounds i32, ptr %105, i64 %idxprom55.i
  store i32 %106, ptr %arrayidx56.i, align 4
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then51.i, %for.body48.i
  %107 = load ptr, ptr @the_repository, align 8
  %108 = load ptr, ptr %ours.i, align 8
  %arrayidx60.i = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv132.i
  %109 = load i32, ptr %arrayidx60.i, align 4
  %idxprom61.i = sext i32 %109 to i64
  %arrayidx62.i = getelementptr inbounds %struct.object_id, ptr %71, i64 %idxprom61.i
  %call63.i = call ptr @lookup_commit(ptr noundef %107, ptr noundef %arrayidx62.i) #12
  %110 = getelementptr i8, ptr %call63.i, i64 64
  %call63.val.i = load i32, ptr %110, align 8
  %div.i.i51.i = udiv i32 %call63.val.i, 65532
  %rem.i.i73.i = urem i32 %call63.val.i, 65532
  %cmp.not.i.i53.i = icmp ugt i32 %pi.sroa.19.9, %div.i.i51.i
  br i1 %cmp.not.i.i53.i, label %if.end12.i.i68.i, label %if.end.i.i54.i

if.end.i.i54.i:                                   ; preds = %if.end57.i
  %add.i.i56.i = add nuw nsw i32 %div.i.i51.i, 1
  %111 = shl nuw nsw i32 %add.i.i56.i, 3
  %mul.i.i.i58.i = zext nneg i32 %111 to i64
  %call4.i.i59.i = call ptr @xrealloc(ptr noundef %pi.sroa.35146.9, i64 noundef %mul.i.i.i58.i) #12
  %112 = zext nneg i32 %pi.sroa.19.9 to i64
  %113 = shl nuw nsw i64 %112, 3
  %scevgep295 = getelementptr i8, ptr %call4.i.i59.i, i64 %113
  %114 = sub nuw nsw i32 %div.i.i51.i, %pi.sroa.19.9
  %115 = shl nuw nsw i32 %114, 3
  %narrow307 = add nuw nsw i32 %115, 8
  %116 = zext nneg i32 %narrow307 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep295, i8 0, i64 %116, i1 false)
  br label %if.end12.i.i68.i

if.end12.i.i68.i:                                 ; preds = %if.end.i.i54.i, %if.end57.i
  %pi.sroa.19.10 = phi i32 [ %pi.sroa.19.9, %if.end57.i ], [ %add.i.i56.i, %if.end.i.i54.i ]
  %pi.sroa.35146.10 = phi ptr [ %pi.sroa.35146.9, %if.end57.i ], [ %call4.i.i59.i, %if.end.i.i54.i ]
  %idxprom14.i.i70.i = zext nneg i32 %div.i.i51.i to i64
  %arrayidx15.i.i71.i = getelementptr inbounds nuw ptr, ptr %pi.sroa.35146.10, i64 %idxprom14.i.i70.i
  %117 = load ptr, ptr %arrayidx15.i.i71.i, align 8
  %tobool16.not.i.i72.i = icmp eq ptr %117, null
  br i1 %tobool16.not.i.i72.i, label %if.end20.i.i78.i, label %ref_bitmap_at.exit88.i

if.end20.i.i78.i:                                 ; preds = %if.end12.i.i68.i
  %call24.i.i83.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #12
  store ptr %call24.i.i83.i, ptr %arrayidx15.i.i71.i, align 8
  br label %ref_bitmap_at.exit88.i

ref_bitmap_at.exit88.i:                           ; preds = %if.end20.i.i78.i, %if.end12.i.i68.i
  %118 = phi ptr [ %117, %if.end12.i.i68.i ], [ %call24.i.i83.i, %if.end20.i.i78.i ]
  %idxprom34.i.i76.i = zext nneg i32 %rem.i.i73.i to i64
  %arrayidx35.i.i77.i = getelementptr inbounds nuw ptr, ptr %118, i64 %idxprom34.i.i76.i
  %119 = load ptr, ptr %arrayidx35.i.i77.i, align 8
  %tobool65.not.i = icmp eq ptr %119, null
  %brmerge122.i = select i1 %tobool65.not.i, i1 true, i1 %cmp69116.i
  br i1 %brmerge122.i, label %for.inc88.i, label %for.body71.i

for.body71.i:                                     ; preds = %ref_bitmap_at.exit88.i, %for.inc85.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %for.inc85.i ], [ 0, %ref_bitmap_at.exit88.i ]
  %120 = load ptr, ptr %arrayidx35.i.i77.i, align 8
  %arrayidx74.i = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv127.i
  %121 = load i32, ptr %arrayidx74.i, align 4
  %tobool75.not.i = icmp eq i32 %121, 0
  br i1 %tobool75.not.i, label %for.inc85.i, label %land.lhs.true.i65

land.lhs.true.i65:                                ; preds = %for.body71.i
  %122 = load ptr, ptr @the_repository, align 8
  %123 = load i32, ptr %nr76.i, align 8
  %124 = load ptr, ptr %ca.i, align 8
  %call77.i = call i32 @repo_in_merge_bases_many(ptr noundef %122, ptr noundef %call63.i, i32 noundef %123, ptr noundef %124) #12
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then79.i, label %for.inc85.i

if.then79.i:                                      ; preds = %land.lhs.true.i65
  %125 = load ptr, ptr %ref2, align 8
  %nr81.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = load i64, ptr %nr81.i, align 8
  %127 = load ptr, ptr %arrayidx35.i.i77.i, align 8
  %128 = and i64 %126, 4294967295
  %cmp7.i90.i = icmp ne i64 %128, 0
  %or.cond.i91.i = and i1 %tobool.not.i89.i, %cmp7.i90.i
  br i1 %or.cond.i91.i, label %for.body.i94.i, label %update_refstatus.exit109.i

for.body.i94.i:                                   ; preds = %if.then79.i, %for.inc.i106.i
  %indvars.iv.i95.i = phi i64 [ %indvars.iv.next.i107.i, %for.inc.i106.i ], [ 0, %if.then79.i ]
  %129 = trunc nuw i64 %indvars.iv.i95.i to i32
  %div6.i96.i = lshr i64 %indvars.iv.i95.i, 5
  %idxprom.i97.i = and i64 %div6.i96.i, 134217727
  %arrayidx.i98.i = getelementptr inbounds nuw i32, ptr %127, i64 %idxprom.i97.i
  %130 = load i32, ptr %arrayidx.i98.i, align 4
  %rem.i99.i = and i32 %129, 31
  %shl.i100.i = shl nuw i32 1, %rem.i99.i
  %and.i101.i = and i32 %shl.i100.i, %130
  %tobool1.not.i102.i = icmp eq i32 %and.i101.i, 0
  br i1 %tobool1.not.i102.i, label %for.inc.i106.i, label %if.then2.i103.i

if.then2.i103.i:                                  ; preds = %for.body.i94.i
  %arrayidx4.i104.i = getelementptr inbounds nuw i32, ptr %ref_status, i64 %indvars.iv.i95.i
  %131 = load i32, ptr %arrayidx4.i104.i, align 4
  %inc.i105.i = add nsw i32 %131, 1
  store i32 %inc.i105.i, ptr %arrayidx4.i104.i, align 4
  br label %for.inc.i106.i

for.inc.i106.i:                                   ; preds = %if.then2.i103.i, %for.body.i94.i
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next.i107.i, %128
  br i1 %exitcond.not.i108.i, label %update_refstatus.exit109.i, label %for.body.i94.i, !llvm.loop !30

update_refstatus.exit109.i:                       ; preds = %for.inc.i106.i, %if.then79.i
  %inc83.i = add nsw i32 %dst.2119.i, 1
  br label %for.inc88.i

for.inc85.i:                                      ; preds = %land.lhs.true.i65, %for.body71.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %for.inc88.i, label %for.body71.i, !llvm.loop !32

for.inc88.i:                                      ; preds = %for.inc85.i, %update_refstatus.exit109.i, %ref_bitmap_at.exit88.i
  %dst.3.i = phi i32 [ %inc83.i, %update_refstatus.exit109.i ], [ %dst.2119.i, %ref_bitmap_at.exit88.i ], [ %dst.2119.i, %for.inc85.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %132 = load i32, ptr %nr_ours, align 8
  %133 = sext i32 %132 to i64
  %cmp46.i = icmp slt i64 %indvars.iv.next133.i, %133
  br i1 %cmp46.i, label %for.body48.i, label %post_assign_shallow.exit, !llvm.loop !33

post_assign_shallow.exit:                         ; preds = %for.inc88.i, %for.end41.i
  %pi.sroa.19.13 = phi i32 [ %pi.sroa.19.8, %for.end41.i ], [ %pi.sroa.19.10, %for.inc88.i ]
  %pi.sroa.35146.13 = phi ptr [ %pi.sroa.35146.8, %for.end41.i ], [ %pi.sroa.35146.10, %for.inc88.i ]
  %dst.2.lcssa.i = phi i32 [ 0, %for.end41.i ], [ %dst.3.i, %for.inc88.i ]
  store i32 %dst.2.lcssa.i, ptr %nr_ours, align 8
  %134 = load ptr, ptr %ca.i, align 8
  call void @free(ptr noundef %134) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ca.i)
  br label %if.end109

if.end109:                                        ; preds = %if.then76, %post_assign_shallow.exit
  %pi.sroa.19.2 = phi i32 [ %pi.sroa.19.13, %post_assign_shallow.exit ], [ %pi.sroa.19.0.lcssa, %if.then76 ]
  %pi.sroa.35146.2 = phi ptr [ %pi.sroa.35146.13, %post_assign_shallow.exit ], [ %pi.sroa.35146.0.lcssa, %if.then76 ]
  %cmp7.not.i = icmp eq i32 %pi.sroa.19.2, 0
  br i1 %cmp7.not.i, label %clear_ref_bitmap.exit, label %for.body.i117.preheader

for.body.i117.preheader:                          ; preds = %for.inc105, %if.end109
  %pi.sroa.35146.2312 = phi ptr [ %pi.sroa.35146.2, %if.end109 ], [ %pi.sroa.35146.7, %for.inc105 ]
  %pi.sroa.19.2311 = phi i32 [ %pi.sroa.19.2, %if.end109 ], [ %pi.sroa.19.7, %for.inc105 ]
  %135 = zext nneg i32 %pi.sroa.19.2311 to i64
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.body.i117.preheader, %for.body.i117
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i120, %for.body.i117 ], [ 0, %for.body.i117.preheader ]
  %arrayidx.i119 = getelementptr inbounds nuw ptr, ptr %pi.sroa.35146.2312, i64 %indvars.iv.i118
  %136 = load ptr, ptr %arrayidx.i119, align 8
  call void @free(ptr noundef %136) #12
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next.i120, %135
  br i1 %exitcond299.not, label %clear_ref_bitmap.exit, label %for.body.i117, !llvm.loop !34

clear_ref_bitmap.exit:                            ; preds = %for.body.i117, %if.end109
  %pi.sroa.35146.2313 = phi ptr [ %pi.sroa.35146.2, %if.end109 ], [ %pi.sroa.35146.2312, %for.body.i117 ]
  call void @free(ptr noundef %pi.sroa.35146.2313) #12
  %cmp112257.not = icmp eq i32 %pi.sroa.88.0.lcssa, 0
  br i1 %cmp112257.not, label %for.end119, label %for.body114.preheader

for.body114.preheader:                            ; preds = %clear_ref_bitmap.exit
  %wide.trip.count303 = zext i32 %pi.sroa.88.0.lcssa to i64
  br label %for.body114

for.body114:                                      ; preds = %for.body114.preheader, %for.body114
  %indvars.iv300 = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next301, %for.body114 ]
  %arrayidx116 = getelementptr inbounds nuw ptr, ptr %pi.sroa.68161.0.lcssa, i64 %indvars.iv300
  %137 = load ptr, ptr %arrayidx116, align 8
  call void @free(ptr noundef %137) #12
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %for.end119, label %for.body114, !llvm.loop !35

for.end119:                                       ; preds = %for.body114, %clear_ref_bitmap.exit
  call void @free(ptr noundef %pi.sroa.68161.0.lcssa) #12
  call void @free(ptr noundef %call5) #12
  ret void
}

declare i32 @get_max_object_index() local_unnamed_addr #3

declare ptr @get_indexed_object(i32 noundef) local_unnamed_addr #3

declare i32 @head_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_uninteresting(ptr readnone captures(none) %refname, ptr noundef %oid, i32 %flags, ptr readnone captures(none) %cb_data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef %oid, i32 noundef 1) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %call, align 8
  %bf.set = or i32 %bf.load, 32
  store i32 %bf.set, ptr %call, align 8
  tail call void @mark_parents_uninteresting(ptr noundef null, ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @delayed_reachability_test(ptr noundef captures(none) %si, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %ca = alloca %struct.commit_array, align 8
  %need_reachability_test = getelementptr inbounds nuw i8, ptr %si, i64 56
  %0 = load ptr, ptr %need_reachability_test, align 8
  %idxprom = sext i32 %c to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %si, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx2 = getelementptr inbounds %struct.object_id, ptr %4, i64 %idxprom
  %call = tail call ptr @lookup_commit(ptr noundef %2, ptr noundef %arrayidx2) #12
  %commits = getelementptr inbounds nuw i8, ptr %si, i64 80
  %5 = load ptr, ptr %commits, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.then4, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %nr_commits9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %si, i64 88
  %.pre = load i32, ptr %nr_commits9.phi.trans.insert, align 8
  br label %if.end

if.then4:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ca, i8 0, i64 16, i1 false)
  %call5 = call i32 @head_ref(ptr noundef nonnull @add_ref, ptr noundef nonnull %ca) #12
  %call6 = call i32 @for_each_ref(ptr noundef nonnull @add_ref, ptr noundef nonnull %ca) #12
  %6 = load ptr, ptr %ca, align 8
  store ptr %6, ptr %commits, align 8
  %nr = getelementptr inbounds nuw i8, ptr %ca, i64 8
  %7 = load i32, ptr %nr, align 8
  %nr_commits = getelementptr inbounds nuw i8, ptr %si, i64 88
  store i32 %7, ptr %nr_commits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then4
  %8 = phi ptr [ %5, %if.then.if.end_crit_edge ], [ %6, %if.then4 ]
  %9 = phi i32 [ %.pre, %if.then.if.end_crit_edge ], [ %7, %if.then4 ]
  %10 = load ptr, ptr @the_repository, align 8
  %call11 = call i32 @repo_in_merge_bases_many(ptr noundef %10, ptr noundef %call, i32 noundef %9, ptr noundef %8) #12
  %reachable = getelementptr inbounds nuw i8, ptr %si, i64 64
  %11 = load ptr, ptr %reachable, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 %call11, ptr %arrayidx13, align 4
  %12 = load ptr, ptr %need_reachability_test, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 0, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %reachable18 = getelementptr inbounds nuw i8, ptr %si, i64 64
  %13 = load ptr, ptr %reachable18, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %14 = load i32, ptr %arrayidx20, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref(ptr readnone captures(none) %refname, ptr noundef %oid, i32 %flags, ptr noundef captures(none) %cb_data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %0 = load i32, ptr %nr, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %cb_data, i64 12
  %1 = load i32, ptr %alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %conv) #11
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %3 = load ptr, ptr %cb_data, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #12
  store ptr %call16, ptr %cb_data, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %st_mult.exit
  %4 = load ptr, ptr @the_repository, align 8
  %call19 = tail call ptr @lookup_commit_reference_gently(ptr noundef %4, ptr noundef %oid, i32 noundef 1) #12
  %5 = load ptr, ptr %cb_data, align 8
  %6 = load i32, ptr %nr, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  %7 = load ptr, ptr %cb_data, align 8
  %8 = load i32, ptr %nr, align 8
  %idxprom24 = sext i32 %8 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %7, i64 %idxprom24
  %9 = load ptr, ptr %arrayidx25, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %do.end
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %nr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.end
  ret i32 0
}

declare i32 @repo_in_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @reset_commit_grafts(ptr noundef) local_unnamed_addr #3

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_one_shallow(ptr noundef %graft, ptr noundef captures(none) %cb_data) #0 {
entry:
  %call = tail call ptr @oid_to_hex(ptr noundef %graft) #12
  %nr_parent = getelementptr inbounds nuw i8, ptr %graft, i64 36
  %0 = load i32, ptr %nr_parent, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %call3 = tail call i32 @repo_has_object_file(ptr noundef %2, ptr noundef nonnull %graft) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end28

if.else:                                          ; preds = %if.end
  %and8 = and i32 %1, 1
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end28, label %if.then10

if.then10:                                        ; preds = %if.else
  %3 = load ptr, ptr @the_repository, align 8
  %call12 = tail call ptr @lookup_commit(ptr noundef %3, ptr noundef nonnull %graft) #12
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %bf.load = load i32, ptr %call12, align 8
  %4 = and i32 %bf.load, 16
  %tobool15.not = icmp eq i32 %4, 0
  br i1 %tobool15.not, label %if.then16, label %if.end28

if.then16:                                        ; preds = %lor.lhs.false, %if.then10
  %5 = load i32, ptr %flags, align 8
  %and18 = and i32 %5, 2
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then16
  %oid22 = getelementptr inbounds nuw i8, ptr %call12, i64 4
  %call23 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid22) #12
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %call23)
  br label %return

if.end28:                                         ; preds = %if.else, %lor.lhs.false, %if.then1
  %count = getelementptr inbounds nuw i8, ptr %cb_data, i64 12
  %6 = load i32, ptr %count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count, align 4
  %use_pack_protocol = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %7 = load i32, ptr %use_pack_protocol, align 8
  %tobool29.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %cb_data, align 8
  br i1 %tobool29.not, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.end28
  tail call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef %call) #12
  br label %return

if.else31:                                        ; preds = %if.end28
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #13
  tail call void @strbuf_add(ptr noundef %8, ptr noundef nonnull %call, i64 noundef %call.i) #12
  %9 = load ptr, ptr %cb_data, align 8
  %10 = load i64, ptr %9, align 8
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.else31
  %len.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %11, 1
  %tobool.not.i = icmp eq i64 %10, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.else31
  tail call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #12
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %if.then.i ], [ %11, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 10, ptr %arrayidx.i, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i, align 1
  br label %return

return:                                           ; preds = %if.then30, %strbuf_addch.exit, %if.then16, %if.then20, %if.then1, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @stat_validity_check(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_parents_uninteresting(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
