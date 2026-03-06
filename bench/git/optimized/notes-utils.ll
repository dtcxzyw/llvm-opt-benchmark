; ModuleID = 'bench/git/original/notes-utils.ll'
source_filename = "bench/git/original/notes-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [39 x i8] c"Failed to write notes tree to database\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
define dso_local void @create_notes_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @write_notes_tree(ptr noundef %1, ptr noundef nonnull %8) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #13
  unreachable

12:                                               ; preds = %6
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %13, label %28

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %15 = call ptr @get_main_ref_store(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i32 @refs_read_ref(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %9) #12
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %27

19:                                               ; preds = %13
  %20 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %9) #12
  %21 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %20, i32 noundef 0) #12
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %23) #13
  unreachable

24:                                               ; preds = %19
  %25 = call ptr @commit_list_insert(ptr noundef %20, ptr noundef nonnull %7) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %24, %13
  %.1 = phi ptr [ null, %13 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

28:                                               ; preds = %27, %12
  %.0 = phi ptr [ %2, %12 ], [ %.1, %27 ]
  %29 = call i32 @commit_tree(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8, ptr noundef %.0, ptr noundef %5, ptr noundef null, ptr noundef null) #12
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %31, label %30

30:                                               ; preds = %28
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #13
  unreachable

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @write_notes_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @commit_notes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_notes.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @default_notes_tree, ptr %1
  %6 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1, !tbaa !19
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %11, %8, %3
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %14) #13
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %44, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %strbuf_complete_line.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %24, i64 %21
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %.not6.i.i = icmp eq i8 %27, 10
  br i1 %.not6.i.i, label %strbuf_complete_line.exit, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq i64 %29, 0
  %.neg.i.i.i = add i64 %21, 1
  %.not.i.i.i = icmp eq i64 %29, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %28
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #12
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !21
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !24
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %28
  %30 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %24, %28 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %28 ]
  %31 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %21, %28 ]
  store i64 %.pre-phi.i.i.i, ptr %20, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 10, ptr %32, align 1, !tbaa !19
  %33 = load ptr, ptr %23, align 8, !tbaa !24
  %34 = load i64, ptr %20, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !19
  %.pre = load i64, ptr %20, align 8, !tbaa !21
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %18, %22, %strbuf_addch.exit.i.i
  %36 = phi i64 [ 0, %18 ], [ %21, %22 ], [ %.pre, %strbuf_addch.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  call void @create_notes_commit(ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef null, ptr noundef %38, i64 noundef %36, ptr noundef nonnull %5)
  call void @strbuf_insert(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 7) #12
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %40 = call ptr @get_main_ref_store(ptr noundef %39) #12
  %41 = load ptr, ptr %37, align 8, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = call i32 @refs_update_ref(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i32 noundef 1) #12
  call void @strbuf_release(ptr noundef nonnull %4) #12
  br label %44

44:                                               ; preds = %15, %strbuf_complete_line.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !19
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #12
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.13, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @parse_notes_merge_strategy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.5) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.6) #14
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #14
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.8) #14
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.9) #14
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %8, %6, %4, %2
  %.sink = phi i32 [ 0, %2 ], [ 1, %4 ], [ 3, %8 ], [ 2, %6 ], [ 4, %10 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @init_copy_notes_for_rewrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 48) #12
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #12
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @combine_notes_concatenate, ptr %7, align 8, !tbaa !32
  %8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %14, align 4, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %15

15:                                               ; preds = %1
  store i32 1, ptr %14, align 4, !tbaa !35
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.14) #14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %parse_combine_notes_fn.exit.thread, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.15) #14
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %parse_combine_notes_fn.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.16) #14
  %.not6.i = icmp eq i32 %20, 0
  br i1 %.not6.i, label %parse_combine_notes_fn.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.9) #14
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %parse_combine_notes_fn.exit.thread, label %23

parse_combine_notes_fn.exit.thread:               ; preds = %19, %17, %15, %21
  %.0.i.ph = phi ptr [ @combine_notes_concatenate, %19 ], [ @combine_notes_overwrite, %15 ], [ @combine_notes_ignore, %17 ], [ @combine_notes_cat_sort_uniq, %21 ]
  store ptr %.0.i.ph, ptr %7, align 8, !tbaa !32
  br label %28

23:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !32
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %23, %25
  %.0.i36 = phi ptr [ %26, %25 ], [ @.str.12, %23 ]
  %27 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i36, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #12
  br label %28

28:                                               ; preds = %parse_combine_notes_fn.exit.thread, %_.exit, %1
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %28
  store i32 1, ptr %13, align 8, !tbaa !34
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @string_list_add_refs_from_colon_sep(ptr noundef %30, ptr noundef nonnull %4) #12
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_config(ptr noundef %32, ptr noundef nonnull @notes_rewrite_config, ptr noundef nonnull %2) #12
  %33 = load i32, ptr %6, align 8, !tbaa !31
  %.not34 = icmp eq i32 %33, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %.not34, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %.not35 = icmp eq i64 %36, 0
  br i1 %.not35, label %37, label %39

37:                                               ; preds = %34, %31
  tail call void @string_list_clear(ptr noundef %.pre, i32 noundef 0) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @free(ptr noundef %38) #12
  br label %43

39:                                               ; preds = %34
  %40 = tail call ptr @load_notes_trees(ptr noundef nonnull %.pre, i32 noundef 2) #12
  store ptr %40, ptr %2, align 8, !tbaa !39
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @string_list_clear(ptr noundef %41, i32 noundef 0) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %39, %37
  %.sink = phi ptr [ %42, %39 ], [ %2, %37 ]
  %.0 = phi ptr [ %2, %39 ], [ null, %37 ]
  tail call void @free(ptr noundef %.sink) #12
  ret ptr %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @string_list_add_refs_from_colon_sep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @notes_rewrite_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.17) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #14
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !31
  br label %54

14:                                               ; preds = %6, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %37

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.18) #14
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %19, label %37

19:                                               ; preds = %17
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #12
  br label %54

22:                                               ; preds = %19
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.14) #14
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %parse_combine_notes_fn.exit.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.15) #14
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %parse_combine_notes_fn.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.16) #14
  %.not6.i = icmp eq i32 %27, 0
  br i1 %.not6.i, label %parse_combine_notes_fn.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.9) #14
  %.not7.i = icmp eq i32 %29, 0
  br i1 %.not7.i, label %parse_combine_notes_fn.exit.thread, label %31

parse_combine_notes_fn.exit.thread:               ; preds = %26, %24, %22, %28
  %.0.i.ph = phi ptr [ @combine_notes_concatenate, %26 ], [ @combine_notes_overwrite, %22 ], [ @combine_notes_ignore, %24 ], [ @combine_notes_cat_sort_uniq, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i.ph, ptr %30, align 8, !tbaa !32
  br label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_.exit, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %31, %34
  %.0.i33 = phi ptr [ %35, %34 ], [ @.str.19, %31 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i33, ptr noundef nonnull %1) #12
  br label %54

37:                                               ; preds = %17, %14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %54

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.20) #14
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %54

42:                                               ; preds = %40
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #12
  br label %54

45:                                               ; preds = %42
  %46 = tail call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull @.str.21) #12
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  tail call void @string_list_add_refs_by_glob(ptr noundef %49, ptr noundef nonnull %1) #12
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4.i34 = icmp eq i32 %51, 0
  br i1 %.not4.i34, label %_.exit36, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #12
  br label %_.exit36

_.exit36:                                         ; preds = %50, %52
  %.0.i35 = phi ptr [ %53, %52 ], [ @.str.22, %50 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i35, ptr noundef nonnull %1) #12
  br label %54

54:                                               ; preds = %parse_combine_notes_fn.exit.thread, %37, %40, %47, %_.exit36, %43, %_.exit, %20, %11
  %.0 = phi i32 [ 0, %47 ], [ 0, %parse_combine_notes_fn.exit.thread ], [ -1, %43 ], [ 0, %11 ], [ 1, %_.exit ], [ -1, %20 ], [ 0, %_.exit36 ], [ 0, %40 ], [ 0, %37 ]
  ret i32 %.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @load_notes_trees(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @copy_note_for_rewrite(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi ptr [ %5, %.lr.ph ], [ %15, %7 ]
  %.0912 = phi i1 [ false, %.lr.ph ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = tail call i32 @copy_note(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %9) #12
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i1 true, i1 %.0912
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge.loopexit, label %7, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %7
  %16 = zext i1 %12 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.09.lcssa = phi i32 [ 0, %3 ], [ %16, %._crit_edge.loopexit ]
  ret i32 %.09.lcssa
}

declare i32 @copy_note(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @finish_copy_notes_for_rewrite(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = phi ptr [ %15, %.lr.ph ], [ %5, %3 ]
  tail call void @commit_notes(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2)
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @free_notes(ptr noundef %9) #12
  %10 = load ptr, ptr %1, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @free(ptr noundef %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %1, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %4, %3 ], [ %13, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #12
  tail call void @free(ptr noundef nonnull %1) #12
  ret void
}

declare void @free_notes(ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #1

declare i32 @combine_notes_ignore(ptr noundef, ptr noundef) #1

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare void @string_list_add_refs_by_glob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"notes_tree", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !6, i64 40, !16, i64 48, !16, i64 52}
!13 = !{!"p1 _ZTS8int_node", !6, i64 0}
!14 = !{!"p1 _ZTS8non_note", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!12, !16, i64 48}
!18 = !{!12, !15, i64 32}
!19 = !{!7, !7, i64 0}
!20 = !{!12, !16, i64 52}
!21 = !{!22, !23, i64 8}
!22 = !{!"strbuf", !23, i64 0, !23, i64 8, !15, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !15, i64 16}
!25 = !{!22, !23, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !15, i64 8}
!28 = !{!"notes_rewrite_cfg", !29, i64 0, !15, i64 8, !16, i64 16, !6, i64 24, !30, i64 32, !16, i64 40, !16, i64 44}
!29 = !{!"p2 _ZTS10notes_tree", !6, i64 0}
!30 = !{!"p1 _ZTS11string_list", !6, i64 0}
!31 = !{!28, !16, i64 16}
!32 = !{!28, !6, i64 24}
!33 = !{!28, !30, i64 32}
!34 = !{!28, !16, i64 40}
!35 = !{!28, !16, i64 44}
!36 = !{!37, !23, i64 8}
!37 = !{!"string_list", !38, i64 0, !23, i64 8, !23, i64 16, !16, i64 24, !6, i64 32}
!38 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!39 = !{!28, !29, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10notes_tree", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
