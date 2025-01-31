; ModuleID = 'bench/git/original/notes-utils.ll'
source_filename = "bench/git/original/notes-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [39 x i8] c"Failed to write notes tree to database\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to find/parse commit %s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to commit notes tree to database\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.commit_notes.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_notes_tree = external global %struct.notes_tree, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Cannot commit uninitialized/unreferenced notes tree\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"notes: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cat_sort_uniq\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GIT_NOTES_REWRITE_MODE\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GIT_NOTES_REWRITE_REF\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Bad %s value: '%s'\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"notes.rewrite.\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"notes.rewritemode\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Bad notes.rewriteMode value: '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"notes.rewriteref\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Refusing to rewrite notes in %s (outside of refs/notes/)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_notes_commit(ptr noundef %r, ptr noundef %t, ptr noundef %parents, ptr noundef %msg, i64 noundef %msg_len, ptr noundef %result_oid) local_unnamed_addr #0 {
entry:
  %parents.addr = alloca ptr, align 8
  %tree_oid = alloca %struct.object_id, align 4
  %parent_oid = alloca %struct.object_id, align 4
  store ptr %parents, ptr %parents.addr, align 8
  %call = call i32 @write_notes_tree(ptr noundef %t, ptr noundef nonnull %tree_oid) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #11
  unreachable

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %parents, null
  br i1 %tobool1.not, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %ref = getelementptr inbounds nuw i8, ptr %t, i64 24
  %0 = load ptr, ptr %ref, align 8
  %call3 = call i32 @read_ref(ptr noundef %0, ptr noundef nonnull %parent_oid) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then2
  %call6 = call ptr @lookup_commit(ptr noundef %r, ptr noundef nonnull %parent_oid) #10
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %call6, i32 noundef 0) #10
  %tobool8.not = icmp eq i32 %call.i, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then5
  %1 = load ptr, ptr %ref, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %1) #11
  unreachable

if.end11:                                         ; preds = %if.then5
  %call12 = call ptr @commit_list_insert(ptr noundef %call6, ptr noundef nonnull %parents.addr) #10
  %.pre = load ptr, ptr %parents.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.end11, %if.end
  %2 = phi ptr [ null, %if.then2 ], [ %.pre, %if.end11 ], [ %parents, %if.end ]
  %call15 = call i32 @commit_tree(ptr noundef %msg, i64 noundef %msg_len, ptr noundef nonnull %tree_oid, ptr noundef %2, ptr noundef %result_oid, ptr noundef null, ptr noundef null) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #11
  unreachable

if.end18:                                         ; preds = %if.end14
  ret void
}

declare i32 @write_notes_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @commit_notes(ptr noundef %r, ptr noundef %t, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %commit_oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_notes.buf, i64 24, i1 false)
  %tobool.not = icmp eq ptr %t, null
  %spec.store.select = select i1 %tobool.not, ptr @default_notes_tree, ptr %t
  %initialized = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %0 = load i32, ptr %initialized, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %update_ref = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 32
  %1 = load ptr, ptr %update_ref, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %1, align 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %call) #11
  unreachable

if.end7:                                          ; preds = %lor.lhs.false3
  %dirty = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %3 = load i32, ptr %dirty, align 4
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #12
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %msg, i64 noundef %call.i) #10
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %4 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end10
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %5 = load ptr, ptr %buf.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 %4
  %arrayidx.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %7, 10
  br i1 %cmp.not.i.i, label %strbuf_complete_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %8 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %8, 0
  %.neg.i.i.i = add i64 %4, 1
  %tobool.not.i.i.i = icmp eq i64 %8, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #10
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %5, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %10 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %11 = load ptr, ptr %buf.i.i, align 8
  %12 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %.pre = load i64, ptr %len.i.i, align 8
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %if.end10, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  %13 = phi i64 [ 0, %if.end10 ], [ %4, %land.lhs.true.i.i ], [ %.pre, %strbuf_addch.exit.i.i ]
  %buf11 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %14 = load ptr, ptr %buf11, align 8
  call void @create_notes_commit(ptr noundef %r, ptr noundef nonnull %spec.store.select, ptr noundef null, ptr noundef %14, i64 noundef %13, ptr noundef nonnull %commit_oid)
  call void @strbuf_insert(ptr noundef nonnull %buf, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %15 = load ptr, ptr %buf11, align 8
  %16 = load ptr, ptr %update_ref, align 8
  %call14 = call i32 @update_ref(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %commit_oid, ptr noundef null, i32 noundef 0, i32 noundef 1) #10
  call void @strbuf_release(ptr noundef nonnull %buf) #10
  br label %return

return:                                           ; preds = %if.end7, %strbuf_complete_line.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.13, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @parse_notes_merge_strategy(ptr noundef readonly captures(none) %v, ptr noundef writeonly captures(none) %s) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(5) @.str.6) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return.sink.split, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(7) @.str.7) #12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(6) @.str.8) #12
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return.sink.split, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(14) @.str.9) #12
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else12, %if.else8, %if.else4, %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else4 ], [ 3, %if.else8 ], [ 4, %if.else12 ]
  store i32 %.sink, ptr %s, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else12
  %retval.0 = phi i32 [ -1, %if.else12 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @init_copy_notes_for_rewrite(ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 48) #10
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #10
  %call2 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #10
  %cmd3 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %cmd, ptr %cmd3, align 8
  %enabled = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 1, ptr %enabled, align 8
  %combine = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr @combine_notes_concatenate, ptr %combine, align 8
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #10
  %refs = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call4, ptr %refs, align 8
  %strdup_strings = getelementptr inbounds nuw i8, ptr %call4, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %refs_from_env = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 0, ptr %refs_from_env, align 8
  %mode_from_env = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 0, ptr %mode_from_env, align 4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %mode_from_env, align 4
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %call1, ptr noundef nonnull @.str.14) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_combine_notes_fn.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call1.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %call1, ptr noundef nonnull @.str.15) #12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %parse_combine_notes_fn.exit.thread, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %call1, ptr noundef nonnull @.str.16) #12
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %parse_combine_notes_fn.exit.thread, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %call1, ptr noundef nonnull @.str.9) #12
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %parse_combine_notes_fn.exit.thread, label %if.then11

parse_combine_notes_fn.exit.thread:               ; preds = %if.then, %if.else.i, %if.else4.i, %if.else8.i
  %retval.0.i.ph = phi ptr [ @combine_notes_concatenate, %if.else4.i ], [ @combine_notes_ignore, %if.else.i ], [ @combine_notes_overwrite, %if.then ], [ @combine_notes_cat_sort_uniq, %if.else8.i ]
  store ptr %retval.0.i.ph, ptr %combine, align 8
  br label %if.end15

if.then11:                                        ; preds = %if.else8.i
  store ptr null, ptr %combine, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then11
  %call.i26 = tail call ptr @gettext(ptr noundef nonnull @.str.12) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then11, %if.end3.i
  %retval.0.i27 = phi ptr [ %call.i26, %if.end3.i ], [ @.str.12, %if.then11 ]
  %call13 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i27, ptr noundef nonnull @.str.10, ptr noundef nonnull %call1) #10
  br label %if.end15

if.end15:                                         ; preds = %parse_combine_notes_fn.exit.thread, %_.exit, %entry
  %tobool16.not = icmp eq ptr %call2, null
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %refs_from_env, align 8
  %1 = load ptr, ptr %refs, align 8
  tail call void @string_list_add_refs_from_colon_sep(ptr noundef %1, ptr noundef nonnull %call2) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  tail call void @git_config(ptr noundef nonnull @notes_rewrite_config, ptr noundef nonnull %call) #10
  %2 = load i32, ptr %enabled, align 8
  %tobool22.not = icmp eq i32 %2, 0
  %.pre = load ptr, ptr %refs, align 8
  br i1 %tobool22.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %nr = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %3 = load i64, ptr %nr, align 8
  %tobool24.not = icmp eq i64 %3, 0
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  tail call void @string_list_clear(ptr noundef %.pre, i32 noundef 0) #10
  %4 = load ptr, ptr %refs, align 8
  tail call void @free(ptr noundef %4) #10
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %call30 = tail call ptr @load_notes_trees(ptr noundef nonnull %.pre, i32 noundef 2) #10
  store ptr %call30, ptr %call, align 8
  %5 = load ptr, ptr %refs, align 8
  tail call void @string_list_clear(ptr noundef %5, i32 noundef 0) #10
  %6 = load ptr, ptr %refs, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then25
  %.sink = phi ptr [ %6, %if.end28 ], [ %call, %if.then25 ]
  %retval.0 = phi ptr [ %call, %if.end28 ], [ null, %if.then25 ]
  tail call void @free(ptr noundef %.sink) #10
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @string_list_add_refs_from_colon_sep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @notes_rewrite_config(ptr noundef %k, ptr noundef %v, ptr readnone captures(none) %ctx, ptr noundef captures(none) %cb) #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %k, ptr noundef nonnull @.str.17) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %k, i64 14
  %cmd = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %0 = load ptr, ptr %cmd, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %0) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @git_config_bool(ptr noundef %k, ptr noundef %v) #10
  %enabled = getelementptr inbounds nuw i8, ptr %cb, i64 16
  store i32 %call3, ptr %enabled, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %mode_from_env = getelementptr inbounds nuw i8, ptr %cb, i64 44
  %1 = load i32, ptr %mode_from_env, align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.else21

land.lhs.true5:                                   ; preds = %if.else
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(18) @.str.18) #12
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else21

if.then8:                                         ; preds = %land.lhs.true5
  %tobool9.not = icmp eq ptr %v, null
  br i1 %tobool9.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  %call11 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #10
  br label %return

if.end:                                           ; preds = %if.then8
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %v, ptr noundef nonnull @.str.14) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_combine_notes_fn.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %call1.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %v, ptr noundef nonnull @.str.15) #12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %parse_combine_notes_fn.exit.thread, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %v, ptr noundef nonnull @.str.16) #12
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %parse_combine_notes_fn.exit.thread, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call i32 @strcasecmp(ptr noundef nonnull readonly %v, ptr noundef nonnull @.str.9) #12
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %parse_combine_notes_fn.exit.thread, label %if.then16

parse_combine_notes_fn.exit.thread:               ; preds = %if.end, %if.else.i, %if.else4.i, %if.else8.i
  %retval.0.i.ph = phi ptr [ @combine_notes_concatenate, %if.else4.i ], [ @combine_notes_ignore, %if.else.i ], [ @combine_notes_overwrite, %if.end ], [ @combine_notes_cat_sort_uniq, %if.else8.i ]
  %combine28 = getelementptr inbounds nuw i8, ptr %cb, i64 24
  store ptr %retval.0.i.ph, ptr %combine28, align 8
  br label %return

if.then16:                                        ; preds = %if.else8.i
  %combine = getelementptr inbounds nuw i8, ptr %cb, i64 24
  store ptr null, ptr %combine, align 8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then16
  %call.i20 = tail call ptr @gettext(ptr noundef nonnull @.str.19) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then16, %if.end3.i
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i ], [ @.str.19, %if.then16 ]
  %call18 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i21, ptr noundef nonnull %v) #10
  br label %return

if.else21:                                        ; preds = %land.lhs.true5, %if.else
  %refs_from_env = getelementptr inbounds nuw i8, ptr %cb, i64 40
  %3 = load i32, ptr %refs_from_env, align 8
  %tobool22.not = icmp eq i32 %3, 0
  br i1 %tobool22.not, label %land.lhs.true23, label %return

land.lhs.true23:                                  ; preds = %if.else21
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(17) @.str.20) #12
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true23
  %tobool27.not = icmp eq ptr %v, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then26
  %call29 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #10
  br label %return

if.end31:                                         ; preds = %if.then26
  %call32 = tail call i32 @starts_with(ptr noundef nonnull %v, ptr noundef nonnull @.str.21) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.end31
  %refs = getelementptr inbounds nuw i8, ptr %cb, i64 32
  %4 = load ptr, ptr %refs, align 8
  tail call void @string_list_add_refs_by_glob(ptr noundef %4, ptr noundef nonnull %v) #10
  br label %return

if.else35:                                        ; preds = %if.end31
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i22, label %_.exit26, label %if.end3.i23

if.end3.i23:                                      ; preds = %if.else35
  %call.i24 = tail call ptr @gettext(ptr noundef nonnull @.str.22) #10
  br label %_.exit26

_.exit26:                                         ; preds = %if.else35, %if.end3.i23
  %retval.0.i25 = phi ptr [ %call.i24, %if.end3.i23 ], [ @.str.22, %if.else35 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i25, ptr noundef nonnull %v) #10
  br label %return

return:                                           ; preds = %parse_combine_notes_fn.exit.thread, %if.else21, %land.lhs.true23, %if.then34, %_.exit26, %if.then28, %_.exit, %if.then10, %if.then
  %retval.0 = phi i32 [ -1, %if.then28 ], [ 1, %_.exit ], [ -1, %if.then10 ], [ 0, %if.then ], [ 0, %_.exit26 ], [ 0, %if.then34 ], [ 0, %land.lhs.true23 ], [ 0, %if.else21 ], [ 0, %parse_combine_notes_fn.exit.thread ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @load_notes_trees(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @copy_note_for_rewrite(ptr noundef readonly captures(none) %c, ptr noundef %from_obj, ptr noundef %to_obj) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %c, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not6 = icmp eq ptr %1, null
  br i1 %tobool.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %combine = getelementptr inbounds nuw i8, ptr %c, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %6, %for.body ]
  %ret.07 = phi i1 [ false, %for.body.lr.ph ], [ %4, %for.body ]
  %3 = load ptr, ptr %combine, align 8
  %call = tail call i32 @copy_note(ptr noundef nonnull %2, ptr noundef %from_obj, ptr noundef %to_obj, i32 noundef 1, ptr noundef %3) #10
  %tobool4 = icmp ne i32 %call, 0
  %4 = select i1 %tobool4, i1 true, i1 %ret.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %lor.ext = zext i1 %4 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %lor.ext, %for.end.loopexit ]
  ret i32 %ret.0.lcssa
}

declare i32 @copy_note(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @finish_copy_notes_for_rewrite(ptr noundef %r, ptr noundef captures(none) %c, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %c, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not8 = icmp eq ptr %1, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = phi ptr [ %6, %for.body ], [ %1, %entry ]
  tail call void @commit_notes(ptr noundef %r, ptr noundef nonnull %2, ptr noundef %msg)
  %3 = load ptr, ptr %c, align 8
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx6, align 8
  tail call void @free_notes(ptr noundef %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %for.body ]
  tail call void @free(ptr noundef nonnull %.lcssa) #10
  tail call void @free(ptr noundef nonnull %c) #10
  ret void
}

declare void @free_notes(ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #1

declare i32 @combine_notes_ignore(ptr noundef, ptr noundef) #1

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare void @string_list_add_refs_by_glob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
